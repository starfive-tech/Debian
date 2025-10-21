# Generic rules to help download sources from archive.mozilla.org.
# Define the following variables before including this file:
# PRODUCT - product codename (e.g. browser)

include /usr/share/dpkg/pkg-info.mk

# The VERSION_FILTER transforms upstream version patterns to versions
# used in debian/changelog. Versions are to be transformed as follows:
# 4.0      -> 4.0
# 4.0a1    -> 4.0~a1
# 4.0b5    -> 4.0~b5
# That should ensure the proper ordering
VERSION_FILTER := sed 's/\([0-9]\)\([ab]\)/\1~\2/g'
$(call lazy,UPSTREAM_VERSION,$$(shell cat $(PRODUCT)/config/version.txt))
GRE_SRCDIR := $(strip $(foreach dir,. mozilla,$(if $(wildcard $(dir)/python/mozbuild/mozbuild/__init__.py),$(dir))))
ifndef GRE_SRCDIR
$(error Could not determine the top directory for GRE codebase)
endif
GRE_MILESTONE := $(shell tail -1 $(GRE_SRCDIR)/config/milestone.txt | $(VERSION_FILTER))

# Construct GRE_VERSION from the first digit in GRE_MILESTONE
GRE_VERSION := $(subst ~, ,$(subst ., ,$(GRE_MILESTONE)))
export JS_SO_VERSION := $(firstword $(GRE_VERSION))d
export GRE_VERSION := $(firstword $(GRE_VERSION))

# Last version in debian/changelog
DEBIAN_SOURCE := $(DEB_SOURCE)
DEBIAN_VERSION := $(DEB_VERSION)
# Debian part of the above version (anything after the last dash)
DEBIAN_RELEASE := $(lastword $(subst -, ,$(DEBIAN_VERSION)))
# Upstream part of the debian/changelog version (anything before the last dash)
UPSTREAM_RELEASE := $(DEB_VERSION_UPSTREAM)
# Aurora builds have the build id in the upstream part of the debian/changelog version
export MOZ_BUILD_DATE := $(word 2,$(subst +, ,$(UPSTREAM_RELEASE)))
ifndef MOZ_BUILD_DATE
export MOZ_BUILD_DATE := $(shell head -1 sourcestamp.txt)
endif
UPSTREAM_RELEASE := $(firstword $(subst +, ,$(UPSTREAM_RELEASE)))
# If the debian part of the version contains ~bpo or ~deb, it's a backport
DEBIAN_RELEASE_EXTRA := $(word 2,$(subst ~, ,$(DEBIAN_RELEASE)))
DIST = unknown
ifneq (,$(filter experimental,$(DEB_DISTRIBUTION)))
DIST = experimental
endif
ifneq (,$(filter testing% unstable sid,$(DEB_DISTRIBUTION)))
DIST = trixie
endif
ifneq (,$(filter bpo% deb%,$(DEBIAN_RELEASE_EXTRA)))
DEBIAN_TARGET := $(subst bpo,,$(subst deb,,$(DEBIAN_RELEASE_EXTRA)))
ifneq (,$(filter 10%,$(DEBIAN_TARGET)))
DIST = buster
endif
ifneq (,$(filter 11%,$(DEBIAN_TARGET)))
DIST = bullseye
endif
ifneq (,$(filter 12%,$(DEBIAN_TARGET)))
DIST = bookworm
endif
ifneq (,$(filter 13%,$(DEBIAN_TARGET)))
DIST = trixie
endif
endif

PRODUCT_NAME := $(DEBIAN_SOURCE)

# Check if the version in debian/changelog matches actual upstream version
# as VERSION_FILTER transforms it.
FILTERED_UPSTREAM_VERSION := $(shell echo $(UPSTREAM_VERSION) | $(VERSION_FILTER))
ifneq ($(FILTERED_UPSTREAM_VERSION),$(subst esr,,$(firstword $(subst ~b, ,$(UPSTREAM_RELEASE)))))
$(warning Upstream version in debian/changelog ($(UPSTREAM_RELEASE)) does not match actual upstream version ($(FILTERED_UPSTREAM_VERSION)))
endif

VERSION = $(UPSTREAM_RELEASE)
$(call lazy,SOURCE_TARBALL_EXT,$$(shell sed -n '/^SOURCE_TAR/s/.*\.tar\.//p' toolkit/mozapps/installer/upload-files.mk))
SOURCE_TARBALL = $(DEBIAN_SOURCE)_$(VERSION)$(SOURCE_BUILD_DATE:%=+%).orig.tar.$(SOURCE_TARBALL_EXT)
SOURCE_TARBALL_LOCATION = ..

SOURCE_VERSION = $(subst ~,,$(VERSION))

# Find the right channel corresponding to the version number
ifneq (,$(filter suite mail calendar,$(PRODUCT)))
REPO_PREFIX = comm
else
REPO_PREFIX = mozilla
endif
ifneq (,$(findstring esr, $(VERSION)))
SOURCE_TYPE := releases
SHORT_SOURCE_CHANNEL := esr$(firstword $(subst ., ,$(VERSION)))
SHORT_L10N_CHANNEL := release
CHANNEL := esr
else
ifneq (,$(findstring ~b, $(VERSION)))
# Betas are under releases/
SOURCE_TYPE := releases
SHORT_SOURCE_CHANNEL := beta
CHANNEL := beta
else
ifneq (,$(filter %~a1, $(VERSION)))
# Nightly
SOURCE_TYPE := nightly
SHORT_SOURCE_CHANNEL := central
DOWNLOAD_SOURCE := nightly
CHANNEL := nightly
else
# Release
SOURCE_TYPE := releases
SHORT_SOURCE_CHANNEL := release
CHANNEL := release
endif
endif
endif
SOURCE_CHANNEL = $(REPO_PREFIX)-$(SHORT_SOURCE_CHANNEL)
ifndef SHORT_L10N_CHANNEL
SHORT_L10N_CHANNEL := $(SHORT_SOURCE_CHANNEL)
endif

PRODUCT_DOWNLOAD_NAME := $(firstword $(subst -, ,$(PRODUCT_NAME)))

BASE_URL = https://archive.mozilla.org/pub/$(PRODUCT_DOWNLOAD_NAME)/$(SOURCE_TYPE)

ifeq ($(SOURCE_TYPE),releases)
SOURCE_URL = $(BASE_URL)/$(SOURCE_VERSION)/source/$(PRODUCT_DOWNLOAD_NAME)-$(SOURCE_VERSION).source.tar.$(SOURCE_TARBALL_EXT)
CANDIDATE_BASE_URL = http://archive.mozilla.org/pub/$(PRODUCT_DOWNLOAD_NAME)/candidates/$(SOURCE_VERSION)-candidates
CANDIDATE = $(shell curl -s $(CANDIDATE_BASE_URL)/ | sed -n '/href.*build/s/.*>\(build[0-9]*\)\/<.*/\1/p' | tail -1)
$(call lazy,SOURCE_REPO_REV,$$(shell curl -s $(CANDIDATE_BASE_URL)/$$(CANDIDATE)/linux-x86_64/en-US/$(PRODUCT_DOWNLOAD_NAME)-$(SOURCE_VERSION).json | python3 -c 'import json, sys; d = json.load(sys.stdin); print(d["moz_source_repo"], d["moz_source_stamp"])'))
SOURCE_REV = $(word 2,$(SOURCE_REPO_REV))
SOURCE_REPO = $(firstword $(SOURCE_REPO_REV))
else
ifeq ($(SOURCE_TYPE),nightly)
SOURCE_TARBALL_EXT = bz2
$(call lazy,LATEST_NIGHTLY,$$(shell $$(PYTHON) debian/latest_nightly.py $(PRODUCT_DOWNLOAD_NAME)-$(DOWNLOAD_SOURCE)))
$(call lazy,SOURCE_BUILD_VERSION,$$(shell echo $$(firstword $$(LATEST_NIGHTLY)) | $$(VERSION_FILTER)))
SOURCE_BUILD_DATE = $(word 2, $(LATEST_NIGHTLY))
SOURCE_URL = $(subst /rev/,/archive/,$(word 3, $(LATEST_NIGHTLY))).tar.bz2
endif
endif

L10N_REPO := https://hg.mozilla.org/l10n-central

ifeq (file,$(origin VERSION))
$(call lazy,L10N_CHANGESETS,$$(shell $$(PYTHON) debian/l10n_revs.py < $(PRODUCT)/locales/l10n-changesets.json))
else
SOURCE_REV ?= $(patsubst %.tar.$(SOURCE_TARBALL_EXT),%,$(notdir $(SOURCE_URL)))
SOURCE_REPO ?= $(patsubst %/,%,$(dir $(patsubst %/,%,$(dir $(SOURCE_URL)))))

$(call lazy,L10N_CHANGESETS,$$(shell curl -sL $(SOURCE_REPO)/raw-file/$(SOURCE_REV)/$(PRODUCT)/locales/l10n-changesets.json | $$(PYTHON) debian/l10n_revs.py))
endif

L10N_REV = $(subst $1:,,$(filter $1:%,$(L10N_CHANGESETS)))
L10N_LANGS = $(foreach lang,$(L10N_CHANGESETS),$(firstword $(subst :, ,$(lang))))
L10N_REVS = $(sort $(foreach lang,$(L10N_LANGS),$(call L10N_REV,$(lang))))
THE_L10N_REV = $(if $(filter 1,$(words $(L10N_REVS))),$(L10N_REVS),$(error multiple l10n revisions))

ifneq (,$(filter dump dump-% import download,$(MAKECMDGOALS)))
L10N_TARBALL = $(SOURCE_TARBALL_LOCATION)/$(SOURCE_TARBALL:%.orig.tar.$(SOURCE_TARBALL_EXT)=%.orig-l10n-$1.tar.bz2)
L10N_TARBALLS = $(foreach lang,$(L10N_LANGS),$(call L10N_TARBALL,$(lang)))

ALL_TARBALLS = $(SOURCE_TARBALL_LOCATION)/$(SOURCE_TARBALL) $(L10N_TARBALLS)

download: $(ALL_TARBALLS)

import: $(ALL_TARBALLS)
	debian/import-tar.py $(addprefix -H ,$(BRANCH)) $< | git fast-import

$(SOURCE_TARBALL_LOCATION)/$(SOURCE_TARBALL): debian/source.filter
	$(if $(filter-out $(VERSION),$(SOURCE_BUILD_VERSION)),$(error Downloaded version ($(SOURCE_BUILD_VERSION)) does not match requested version ($(VERSION))))
	debian/repack.py -o $@ $(SOURCE_URL)

ifneq (1,$(words $(L10N_REVS)))
$(L10N_TARBALLS): $(SOURCE_TARBALL_LOCATION)/$(SOURCE_TARBALL:%.orig.tar.$(SOURCE_TARBALL_EXT)=%.orig-l10n-%.tar.bz2): debian/l10n.filter
	debian/repack.py -o $@ -t $* -f debian/l10n.filter $(L10N_REPO)/$*/archive/$(call L10N_REV,$*).zip
else
COMMA=,
$(subst -l10n-,%,$(L10N_TARBALLS)): debian/l10n.filter
	debian/repack.py -o $(call L10N_TARBALL,%) --strip 1 --split-off $(subst $(NULL) $(NULL),$(COMMA),$(L10N_LANGS)) -t l10n-% -f debian/l10n.filter https://github.com/mozilla-l10n/firefox-l10n/archive/$(THE_L10N_REV).tar.gz
endif
endif
.PHONY: download

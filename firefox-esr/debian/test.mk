LOCALE := fr_FR.UTF-8
HAS_LOCALE := $(shell locale -a | grep $(LOCALE:UTF-8=utf8))

debian/locales/%:
	mkdir -p debian/locales
	localedef -f $(word 2,$(subst ., ,$(notdir $@))) -i $(word 1,$(subst ., ,$(notdir $@))) $@

APP_TESTS := reftest crashtest jstestbrowser
TESTS := check xpcshell-tests $(APP_TESTS)

override_dh_auto_test: $(TESTS)

ifndef HAS_LOCALE
xpcshell-tests: export LOCPATH = $(CURDIR)/debian/locales
endif
xpcshell-tests: export LC_ALL=$(LOCALE)
$(APP_TESTS) xpcshell-tests: XVFB_RUN = xvfb-run -s "-screen 0 1024x768x24"

ifeq ($(DEB_HOST_ARCH),armel)
# Force armel JIT to compile ARMv4T instructions at runtime even when the buildd
# is > ARMv4T
$(TESTS): export ARM_FORCE_PLATFORM=4
endif

$(TESTS):
	GNOME22_USER_DIR="$(CURDIR)/build-browser/dist/.gnome2" \
	HOME="$(CURDIR)/build-browser/dist" \
	$(XVFB_RUN) $(MAKE) -C build-browser $@ 2>&1 | sed -u 's/^/$@> /'

xpcshell-tests: $(if $(HAS_LOCALE),,debian/locales/$(LOCALE))

xpcshell-tests-skip:
# This one fails because it supposes some kind of preexisting gnome/mailcap configuration
	rm -f build-browser/_tests/xpcshell/uriloader/exthandler/tests/unit/test_handlerService.js

check-skip:
# This one fails because it only works in an american time zone. bz#515254
	rm -f js/src/jit-test/tests/sunspider/check-date-format-tofte.js

override_dh_auto_clean::
	rm -rf debian/locales

$(TESTS): %: %-skip

.PHONY: test $(TESTS) $(TESTS:%=%-skip)

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Rhwystrodd { -brand-short-name } y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Caniatáu i { $host } osod ategyn?
xpinstall-prompt-message = Rydych yn ceisio gosod ychwanegyn o { $host }. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.

##

xpinstall-prompt-header-unknown = Caniatáu i wefan anhysbys osod ategyn?
xpinstall-prompt-message-unknown = Rydych yn ceisio gosod ychwanegyn o wefan anhysbys. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.
xpinstall-prompt-dont-allow =
    .label = Peidio â Chaniatáu
    .accesskey = P
xpinstall-prompt-never-allow =
    .label = Byth Caniatáu
    .accesskey = B
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Adrodd am Wefan Amheus
    .accesskey = A
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Ymlaen i'r Gosod
    .accesskey = G

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Mae'r wefan hon yn gofyn am fynediad i'ch dyfeisiau MIDI (Rhyngwyneb Digidol Offeryn Cerdd). Mae modd galluogi mynediad i ddyfais trwy osod ychwanegyn.
site-permission-install-first-prompt-midi-message = Nid oes gwarant fod y mynediad hwn yn ddiogel. Parhewch dim ond os ydych yn ymddiried yn y wefan hon.

##

xpinstall-disabled-locked = Mae gosod meddalwedd wedi ei analluogi gan eich gweinyddwr system.
xpinstall-disabled-by-policy = Mae gosod meddalwedd wedi ei analluogi gan eich sefydliad.
xpinstall-disabled = Mae gosod meddalwedd wedi ei analluogi. Cliciwch Galluogi a cheisio eto.
xpinstall-disabled-button =
    .label = Galluogi
    .accesskey = a
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Mae { $addonName } ({ $addonId }) wedi ei analluogi gan eich gweinyddwr system.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Rhwystrodd eich gweinyddwr systemau y wefan hon rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Mae { $addonName } ( { $addonId } ) wedi'i rwystro gan eich sefydliad.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Rhwystrodd eich sefydliad y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.
addon-install-full-screen-blocked = Nid yw gosod ychwanegiad yn cael ei ganiatáu wrth fynd i'r modd sgrin lawn neu cyn hynny.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Mae { $addonName } wedi ei ychwanegu at { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Mae { $addonName } angen caniatâd newydd
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Wrthi'n gorffen gosod estyniadau a fewnforiwyd i { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Tynnu { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Tynnu { $name } o { -brand-shorter-name }?
addon-removal-button = Tynnu
addon-removal-abuse-report-checkbox = Adroddwch yr estyniad hwn i { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Llwytho i lawr a dilysu { $addonCount } ychwanegion…
        [one] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [two] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [few] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [many] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
       *[other] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
    }
addon-download-verifying = Dilysu
addon-install-cancel-button =
    .label = Diddymu
    .accesskey = D
addon-install-accept-button =
    .label = Ychwanegu
    .accesskey = Y

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Hoffai'r wefan hon osod ychwanegyn yn { -brand-short-name }:
        [one] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [two] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [few] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [many] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
       *[other] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod ychwanegyn heb ei wirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegion yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nid oedd modd llwytho'r ychwanegyn i lawr oherwydd methiant y cysylltiad.
addon-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn roedd { -brand-short-name } yn ei ddisgwyl.
addon-install-error-corrupt-file = Nid oedd modd llwytho'r ychwanegyn i lawr o'r wefan hon oherwydd ei fod yn ymddangos yn llwgr.
addon-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-install-error-not-signed = Mae { -brand-short-name } wedi atal y wefan rhag gosod ychwanegyn sydd heb ei wirio.
addon-install-error-invalid-domain = Nid oes modd gosod yr ychwanegyn { $addonName } o'r lleoliad hwn.
addon-local-install-error-network-failure = Nid oedd modd gosod yr ychwanegyn oherwydd gwall system.
addon-local-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn { -brand-short-name } disgwyliwyd.
addon-local-install-error-corrupt-file = Nid oedd modd gosod yr ychwanegyn am ei fod yn edrych yn llwgr.
addon-local-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-local-install-error-not-signed = Nid oedd modd gosod yr ychwanegyn am nad yw wedi ei wirio.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Nid oedd modd gosod { $addonName } am nad yw'n cydweddu â { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Nid oedd modd gosod { $addonName } am fod risg uchel iddo achosi problemau sefydlogrwydd a diogelwch.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Nid oes mod i chi osod { $addonName } fel defnyddiwr cyffredin, dim ond sefydliad sy'n defnyddio polisïau menter all ei osod.

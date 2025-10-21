# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Harzet eo bet gant { -brand-short-name } da leuskel al lec'hienn-mañ da staliañ meziantoù war hoc'h urzhiataer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Aotren { $host } da staliañ un enlugellad?
xpinstall-prompt-message = Emaoc'h o klask staliañ un enlugellad adalek { $host }. Bezit sur eo fizius al lec'hienn-mañ a-raok kenderc'hel.

##

xpinstall-prompt-header-unknown = Aotren ul lec'hienn dianav da staliañ askouezhioù?
xpinstall-prompt-message-unknown = Emaoc'h o klask staliañ un askouezh adalek ul lec'hienn dianav. Bezit sur e c'hallit fiziañ el lec'hienn-mañ a-raok kenderc'hel.
xpinstall-prompt-dont-allow =
    .label = Na aotren
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Na aotren
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Danevellañ ul lec’hienn touellus
    .accesskey = D
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Kenderc'hel d'ar staliadur
    .accesskey = K

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Al lec’hienn-mañ a c’houlenn haeziñ ouzh ho trobarzhelloù MIDI (Musical Instrument Digital Interface). Gallout a rit gweredekaat an haeziñ d'an drobarzhell en ur staliañ un enlugellad.
site-permission-install-first-prompt-midi-message = N'eo ket diogel mont betek al lec’hienn-mañ. Kendalc’hit m’ho peus fiziañs enni.

##

xpinstall-disabled-locked = Dizaotreet eo bet ar staliañ meziantoù gant hoc'h ardoer reizhiad.
xpinstall-disabled = Staliañ meziantoù zo diweredekaet bremañ. Klikit war Aotren ha klaskit en-dro.
xpinstall-disabled-button =
    .label = Aotren
    .accesskey = o
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Stanket eo { $addonName } ({ $addonId }) gant hoc'h ardoer reizhiad.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ardoer ho reizhiad en deus miret al lec’hienn da c’houlenn diganeoc’h staliañ ur meziant war hoc’h urzhiataer.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Stanket eo { $addonName } ({ $addonId }) gant hoc’h aozadur.
addon-install-full-screen-blocked = N’eo ket aotreet staliañ askouezhioù p’emaoc'h er mod skramm a-bezh pe a-raok mont e-barzh.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ouzhpennet da { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Aotreoù nevez a zo goulennet gant { $addonName }
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Peurechuiñ staliadur an askouezhioù enporzhiet e { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Dilemel { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Dilemel { $name } eus { -brand-shorter-name }?
addon-removal-button = Dilemel
addon-removal-abuse-report-checkbox = Disklêriañ an askouezh-mañ da { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] O pellgargañ hag o wiriañ an askouezh…
        [two] O pellgargañ hag o wiriañ { $addonCount } askouezh…
        [few] O pellgargañ hag o wiriañ { $addonCount } askouezh…
        [many] O pellgargañ hag o wiriañ { $addonCount } a askouezhioù…
       *[other] O pellgargañ hag o wiriañ { $addonCount } askouezh…
    }
addon-download-verifying = O wiriañ
addon-install-cancel-button =
    .label = Nullañ
    .accesskey = N
addon-install-accept-button =
    .label = Ouzhpennañ
    .accesskey = O

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Fellout a ra d'al lec'hienn-mañ staliañ un askouezh e { -brand-short-name }:
        [two] Fellout a ra d'al lec'hienn-mañ staliañ { $addonCount } askouezh e { -brand-short-name }:
        [few] Fellout a ra d'al lec'hienn-mañ staliañ { $addonCount } askouezh e { -brand-short-name }:
        [many] Fellout a ra d'al lec'hienn-mañ staliañ { $addonCount } a askouezhioù e { -brand-short-name }:
       *[other] Fellout a ra d'al lec'hienn-mañ staliañ { $addonCount } askouezh e { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Diwallit: c’hoant he deus al lec'hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [two] Diwallit: c’hoant he deus al lec'hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [few] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [many] Diwallit: c’hoant he deus al lec'hienn-mañ da staliañ { $addonCount } a askouezhioù e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
       *[other] Diwallit: c’hoant he deus al lec'hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [two] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [few] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
        [many] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } a askouezhioù e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
       *[other] Diwallit: c’hoant he deus al lec’hienn-mañ da staliañ { $addonCount } askouezh e { -brand-short-name }, ha reoù ’zo n’int ket gwiriet. Kendalc’hit en ho riskl hoc’h-unan.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = An askouezh n'hall ket bezañ pellgarget en abeg d'ur fazi gant ar c'hennask.
addon-install-error-incorrect-hash = An askouezh-mañ n'hall ket bezañ staliet rak ne genglot ket gant an askouezh { -brand-short-name } gortozet.
addon-install-error-corrupt-file = An askouezh pellgarget n'hall ket bezañ staliet rak kontronet eo war ar seblant.
addon-install-error-file-access = { $addonName } n'hall ket bezañ staliet rak { -brand-short-name } n'hall ket kemmañ ar restr azgoulennet.
addon-install-error-not-signed = Harzhet eo bet gant { -brand-short-name } staliadur un askouezh nann-gwiriet gant al lec'hienn-mañ.
addon-install-error-invalid-domain = An askouezh { $addonName } n’hall ket bezañ staliet adalek al lec’h-mañ.
addon-local-install-error-network-failure = An askouezh-mañ n'hall ket bezañ staliet en abeg d'ur fazi gant ar reizhiad restroù.
addon-local-install-error-incorrect-hash = An askouezh-mañ n'hall ket bezañ staliet rak ne genglot ket gant an askouezh { -brand-short-name } gortozet.
addon-local-install-error-corrupt-file = An askouezh-mañ n'hall ket bezañ staliet rak kontronet eo war ar seblant.
addon-local-install-error-file-access = { $addonName } n'hall ket bezañ staliet rak { -brand-short-name } n'hall ket kemmañ ar restr azgoulennet.
addon-local-install-error-not-signed = An askouezh-mañ n'hall ket bezañ staliet rak n'eo ket bet gwiriet.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } n'hall ket bezañ staliet rak n'eo ket keverlec'h gant { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } n'hall ket bezañ staliet rak eñ a ginnig degas kudennoù da vat a-fet stabilded pe diogelroez.

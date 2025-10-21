# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } stappit this site fae speirin at ye tae instaw saftware on yer computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Alloo { $host } tae instaw an eik-on?
xpinstall-prompt-message = Yer ettlin at instawin an eik-on fae { $host }. Mak siccar ye trust this site afore gangin on.

##

xpinstall-prompt-header-unknown = Alloo an unkent site tae instaw an eik-on?
xpinstall-prompt-message-unknown = Yer ettlin at instawin an eik-on fae an unkent site. Mak siccar ye trust this site afore gangin on.

xpinstall-prompt-dont-allow =
    .label = Dinnae Alloo
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nivver Alloo
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Gang on tae Instawment
    .accesskey = I

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Saftware instawment has been disabled by yer system admeenistrator.
xpinstall-disabled = Saftware instawment is disabled the noo. Click Enable fur tae try aince mair.
xpinstall-disabled-button =
    .label = Enable
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) is blockit by yer system admeenistrator.
addon-install-full-screen-blocked = Eik-on instawment isnae allooed while in or afore gangin intae hale-screen mode.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } eikit on tae { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requires new permeesions

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remuive { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Remuive { $name } fae { -brand-shorter-name }?
addon-removal-button = Remuive
addon-removal-abuse-report-checkbox = Report this extension tae { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Doonloadin and verifyin eik-on…
       *[other] Doonloadin and verifyin { $addonCount } eik-ons…
    }
addon-download-verifying = Verifyin

addon-install-cancel-button =
    .label = Stap
    .accesskey = S
addon-install-accept-button =
    .label = Eik on
    .accesskey = E

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] This site is wantin tae instaw an eik-on in { -brand-short-name }:
       *[other] This site is wantin tae instaw { $addonCount } eik-ons in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Tak tent: This site is wantin tae instaw an unverified eik-on in { -brand-short-name }. Gang on at yer ain risk.
       *[other] Tak tent: This site is wantin tae instaw { $addonCount } unverified eik-ons in { -brand-short-name }. Gang on at yer ain risk.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Tak tent: This site is wantin tae instaw { $addonCount } eik-ons in { -brand-short-name }, some o which arenae verified. Gang on at yer ain risk.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = The eik-on couldnae be doonloadit acause a connection didnae wirk.
addon-install-error-incorrect-hash = The eik-on couldnae be instawed acause it disnae match wi the eik-on { -brand-short-name } expectit.
addon-install-error-corrupt-file = The eik-on doonloadit fae this site couldnae be instawed acause it kythes camshauchlet.
addon-install-error-file-access = { $addonName } couldnae be instawed acause { -brand-short-name } cannae modify the needit file.
addon-install-error-not-signed = { -brand-short-name } has stappit this site fae instawin an unverified eik-on.
addon-local-install-error-network-failure = This eik-on couldnae be instawed acause o a filesystem mishanter.
addon-local-install-error-incorrect-hash = This eik-on couldnae be instawed acause it disnae match wi the eik-on { -brand-short-name } expectit.
addon-local-install-error-corrupt-file = This eik-on couldnae be instawed acause it kythes camshauchlet.
addon-local-install-error-file-access = { $addonName } couldnae be instawed acause { -brand-short-name } cannae modify the needit file.
addon-local-install-error-not-signed = This eik-on couldnae be instawed acause it hasnae been verified.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } couldnae be instawed acause it isnae compatible wi { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } couldnae be instawed acause it has a muckle risk o causin stieveness or siccarness problems.

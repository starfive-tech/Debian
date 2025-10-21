# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } haɗii ndee lowre naanaade-ma yo a aaf topirde e ordinateer maa.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Hoto Yamir
    .accesskey = H

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Jiiloowo yuɓɓo maa ko daaƴɗo aafgol topirɗe.
xpinstall-disabled = Aafgol topirɗe koko daaƴaa oo sahaa. Dobo Daaƴtu, puɗɗito-ɗaa.
xpinstall-disabled-button =
    .label = Daaƴtu
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ɓeydaama e { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } na ɗaɓɓi jamirooje kese

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Momta { $name } e { -brand-shorter-name }?
addon-removal-button = Momtu

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Nana aawtoo e ƴeewtaade ɓeydital…
       *[other] Nana aawtoo e ƴeewtaade ɓeydital { $addonCount }…
    }
addon-download-verifying = Nana ƴeewtoo

addon-install-cancel-button =
    .label = Haaytu
    .accesskey = H
addon-install-accept-button =
    .label = Ɓeydu
    .accesskey = Ɓ

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ndee lowre ena yiɗi aafde ɓeydital e { -brand-short-name }:
       *[other] Ndee lowre ena yiɗi aafde ɓeyditte { $addonCount } e { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Reento: Ndee lowre ena yiɗo aafde ɓeydital ngal ƴeewtaaka e { -brand-short-name }. Jokkude hoolnaaki.
       *[other] Reento: Ndee lowre ena yiɗo aafde ɓeyditte { $addonCount } ɗe ƴeewtaaka e { -brand-short-name }. Jokkude hoolnaaki.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Reento: Ndee lowre ena yiɗi aafde ɓeyditte { $addonCount } e { -brand-short-name }, won e majje ƴɗɗwtaaka. Jokkude hoolnaaki.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ɓeydital ngal horaama aawteede sabu goorol seŋorde.
addon-install-error-incorrect-hash = Ngal ɓeydital horiima aafeede sabu ngal jaaɓdaani e ɓeydital { -brand-short-name } tommbagal.
addon-install-error-corrupt-file = Ɓeydital aawtangal e ndee lowre horiima aafeede sabu ena wayi no ngal moƴƴaani.
addon-install-error-file-access = { $addonName } horiima aafeede sabu { -brand-short-name } waawaa waylude fiilde soklaande ndee.
addon-install-error-not-signed = { -brand-short-name } haɗii ndee lowre aafde ɓeydital ngam ƴeewtaaka.
addon-local-install-error-network-failure = Ngal ɓeydital horiima aafeede sabu juumre yuɓɓo piille.
addon-local-install-error-incorrect-hash = Ngal ɓeydital horiima aafeede sabu ngal jaaɓdaani e ɓeydital { -brand-short-name } tommbagal.
addon-local-install-error-corrupt-file = Ngal ɓeydital horiima aafeede sabu ena wayi no ngal moƴƴaani.
addon-local-install-error-file-access = { $addonName } horiima aafeede sabu { -brand-short-name } waawaa waylude fiilde soklaande ndee.
addon-local-install-error-not-signed = Ngal ɓeydital horiima aafeede sabu ena ngal ƴeewtaaka.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } horiima aafeede sabu ngal jaaɓdaani { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } horiima aafeede sabu ena hulaa maa addu caɗeele kisal walla jamɗugol.

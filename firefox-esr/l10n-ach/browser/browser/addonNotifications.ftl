# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ogengo kakube man me penyi me keto purugram i komputa mamegi.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Yee ki { $host } me keto med-ikome?
xpinstall-prompt-message = Itye ka temo me keto med-ikome ki i { $host }. Nen ni meno i geno kakube man ma pud pe imede anyim.

##

xpinstall-prompt-header-unknown = Yee ki kakube ma pe ngene me keto med-ikome?
xpinstall-prompt-message-unknown = Itye ka temo me keto med-ikome ki i kakube ma pe ngene. Nen ni meno i geno kakube man ma pud pe imede anyim.

xpinstall-prompt-dont-allow =
    .label = Pe i ye
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Matwal pe iyee
    .accesskey = M
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Mede me keto
    .accesskey = M

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ngat ma loyo nyonyo ni ojuko keto purugram woko.
xpinstall-disabled = Keto purugram pud kijuko woko kombedi. Dii Ye kadong i tem doki.
xpinstall-disabled-button =
    .label = Ye
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = kimedo { $addonName } i { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } mito twero manyen

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Kwany { $name } ki ii { -brand-shorter-name }?
addon-removal-button = Kwany

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Gamo ki moko ada pa med-ikome…
       *[other] Gamo ki moko ada pa med-ikome { $addonCount }…
    }
addon-download-verifying = Tye kamoko

addon-install-cancel-button =
    .label = Juki
    .accesskey = J
addon-install-accept-button =
    .label = Medi
    .accesskey = M

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Kakube man mito keto med-ikome i { -brand-short-name }:
       *[other] Kakube man mito keto med-ikome { $addonCount } i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ciko: Kakube man mito keto med-ikome ma pe ki moko ada ne i { -brand-short-name }. Mede ka igeno.
       *[other] Ciko: Kakube man mito keto med-ikome { $addonCount } ma pe ki moko ada gi i { -brand-short-name }. Mede ka igeno.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ciko: Kakube man mito keto med-ikome { $addonCount } ma pe ki moko ada gi i { -brand-short-name }, ma mogo pe kimoko ada gi. Mede ka igeno.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Gamo med-ikome pe onongo twere pien kube pe olare.
addon-install-error-incorrect-hash = Med-ikome man pe onongo twero kete pien pe rwate ki med-ikome { -brand-short-name } ma kibedo ka kuro.
addon-install-error-corrupt-file = Med-ikome ma ki gamo ki i kakube man pe onongo kete pien nen calo obale woko.
addon-install-error-file-access = { $addonName } pe onongo twero kete pien { -brand-short-name } pe romo yubo pwail ma mite.
addon-install-error-not-signed = { -brand-short-name } ogengo kakube man ikom keto med-ikome ma pe kimoko ada ne.
addon-local-install-error-network-failure = Med-ikome man pe onongo twero kete pi bal pwail me nyonyo.
addon-local-install-error-incorrect-hash = Med-ikome man pe onongo twero kete pien pe rwate ki med-ikome { -brand-short-name } ma kibedo ka kuro.
addon-local-install-error-corrupt-file = Med-ikome man pe onongo twero kete pien nen calo obale woko.
addon-local-install-error-file-access = { $addonName } pe onongo twero kete pien { -brand-short-name } pe romo yubo pwail ma mite.
addon-local-install-error-not-signed = Med-ikome man pe onongo twero kete pien pe ki moko ada ne.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } pe onongo twero kete pien pe rwate ki { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } pe onongo twero kete pien tye ki teko ma lamal me kelo ayela i cung matek onyo ber bedo.

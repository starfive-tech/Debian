# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } nū ga'nīn sitio na da' gatu 'ngò software riña si ata't.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Ga'ue ga'nïnt riña { $host } da' ga'nïn 'ngō sa nata' aj?
xpinstall-prompt-message = Huin ruhuât ga'nïnjt 'ngō sa nata'a asìj riña { $host }. Da' ga'ue gan'ānjt ne' ñaa nī gi'ni'iāj sinī si sê sa yi'ìi huin sitiô nan.

##

xpinstall-prompt-header-unknown = Ga'nïnt riña 'ngō sitiô nu ni'înt ga'nïn 'ngō sa nata'a bè'ej?
xpinstall-prompt-message-unknown = Ruhuaj ga'nïn 'ngō sa nata'a asìj riña 'ngō sitiô nu ni'înt. Asìj gàchin gan'ānjt ne' ñaa nī ni'iāj si sê sa yi'ìi huin sitiô nan.

xpinstall-prompt-dont-allow =
    .label = Si ga'ni'
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nitāj damā ga'nï'
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Guij ne' ñāan ngà sa a'nïnt
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Duyichin' administrador 'ngò software gani ruhuât dugutujt riña aga' na.
xpinstall-disabled = Giyichin' software a'nít riña aga' na. Ga'ui' klik da' nayi'ì ñunj.
xpinstall-disabled-button =
    .label = Dugi'iaj sun' man
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ganarán sa nikāj ñu'ūnj sistêma riñaj.
addon-install-full-screen-blocked = Nu a’nïn ga’nïnjt sa nata’a ngà nut riña nahuin gachrà’ riña aga’a.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } 'ngà nuta' ma { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } gachinj ni'iaj nakà ñut

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Dusiki' { $name } asij { -brand-shorter-name }?
addon-removal-button = Guxūn

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] 'Ngà naduninj ma nī natsij ma komplemnto…
       *[other] 'Ngà naduninj ma nī natsij ma{ $addonCount } komplemento…
    }
addon-download-verifying = Natsi ni'ia

addon-install-cancel-button =
    .label = Duyichin'
    .accesskey = C
addon-install-accept-button =
    .label = Nutà'
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Huin rua sitio na dugutu a'ngo complement { -brand-short-name }:
       *[other] Sitio na huin rua dugutuj { $addonCount } nej komplemento riña { -brand-short-name }:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Gadadut: Sitio na huin rua dugutuj 'ngo komplemento nuni'in' riña { $addonCount } nuta' komplemento { -brand-short-name }, notam si yitïnj hua ma. Ni'iaj din' ahī hua ma.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nu naninj sa nutà't ruhuât dadin' nitaj conexión hua riña.
addon-install-error-incorrect-hash = Sa nutà't ruhuât na ni nu nàtaj dadin' nitaj si nikaj dugui'ij ngà sa nachin' { -brand-short-name }.
addon-install-error-corrupt-file = Komplemeto naduni' riña sitio na nu ga'ue gatu riña si aga't dadin' nitaj si hua hue'e ma.
addon-install-error-file-access = { $addonName } nu ga'ue gatu { -brand-short-name } na'e nadunaj sa da'ui.
addon-install-error-not-signed = { -brand-short-name } diyichin' ma 'ngò komplemento huin rua gatu.
addon-local-install-error-network-failure = Sa nutà't ruhuât nu nàtaj dadin' hua a'nan' 'ngo yi'nï' archivo.
addon-local-install-error-incorrect-hash = Sa nutà't ruhuât na ni nu nàtaj dadin' nitaj si nikaj dugui'ij ngà sa nachin' { -brand-short-name }.
addon-local-install-error-corrupt-file = Sa nutà't ruhuâ na ni nu nàtaj dadin' rû' huaj si hua a'nan' ma.
addon-local-install-error-file-access = { $addonName } nu ga'ue gatu { -brand-short-name } na'e nadunaj sa da'ui.
addon-local-install-error-not-signed = Sa nutà' ruhuât na ni nu ga'ue nàtaj 'iaj si hìaj natsij aga' na ma.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nu ga'ue gatu dadin' nitaj si nikaj dugui'ij 'ngà { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } Nu ga'ue gatu dadin' ga'ue ga'uì' yì'ij riñant ngà riña aga' na.

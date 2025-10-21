# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } rique permisos nuevos

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Quitar { $name }?
addon-removal-abuse-report-checkbox = Informar d'esta estensión a { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Baxando y verificando'l complementu…
       *[other] Baxando y verificando { $addonCount } complementos…
    }

addon-install-cancel-button =
    .label = Encaboxar
    .accesskey = C
addon-install-accept-button =
    .label = Amestar
    .accesskey = m

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Esti sitiu quier instalar un complementu en { -brand-short-name }:
       *[other] Esti sitiu quier instalar { $addonCount } complementos en { -brand-short-name }:
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронизиране…

sync-disconnect-dialog-body = { -brand-product-name } ще спре синхронизацията на вашият профил, но няма да изтрива данни за разглеждане от устройството.
sync-disconnect-dialog-button = Изключване

fxa-menu-connect-another-device =
    .label = Добавяне на устройство…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Изпращане на раздела до устройство
           *[other] Изпращане на { $tabCount } раздела до устройство
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронизиране на устройства…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Изпратете незабавно раздел до всяко устройство, в което сте вписани.

fxa-menu-sign-out =
    .label = Излизане…

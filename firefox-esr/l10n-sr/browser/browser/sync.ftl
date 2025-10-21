# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронизовање…

sync-disconnect-dialog-title2 = Прекинути везу?
sync-disconnect-dialog-body = { -brand-product-name } ће зауставити синхронизацију са вашим налогом, али неће избрисати податке прегледања на овом уређају.
sync-disconnect-dialog-button = Отпоји

fxa-signout-dialog2-title = Одјавити се са { -fxaccount-brand-name(case: "gen") }?
fxa-signout-dialog-body = Синхронизовани подаци ће остати на вашем налогу.
fxa-signout-dialog2-button = Одјави ме
fxa-signout-dialog2-checkbox = Избриши податке са овог уређаја (лозинке, историју, обележиваче итд.)

fxa-menu-sync-settings =
    .label = Подешавања синхронизације
fxa-menu-turn-on-sync =
    .value = Укључи синхронизацију
fxa-menu-turn-on-sync-default = Укључи синхронизацију

fxa-menu-connect-another-device =
    .label = Повежи други уређај…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Пошаљи картицу на уређај
            [few] Пошаљи { $tabCount } картице на уређај
           *[other] Пошаљи { $tabCount } картица на уређај
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронизовање уређаја…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Одмах пошаљите картицу на било који уређај на ком сте пријављени.

fxa-menu-sign-out =
    .label = Одјави ме…

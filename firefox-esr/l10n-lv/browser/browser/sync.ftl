# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinhronizē...
sync-disconnect-dialog-title2 = Atvienoties?
sync-disconnect-dialog-body = { -brand-product-name } pārtrauks sinhronizāciju ar jūsu kontu, taču dati jūsu ierīcē paliks neskarti.
sync-disconnect-dialog-button = Atvienoties
fxa-signout-dialog2-title = Izrakstīties no { -fxaccount-brand-name }
fxa-signout-dialog-title2 = Izrakstīties no sava konta?
fxa-signout-dialog-body = Sinhronizētie dati paliks jūsu kontā.
fxa-signout-dialog2-button = Izrakstīties
fxa-signout-dialog2-checkbox = Dzēst datus no šīs ierīces (paroles, vēsturi, grāmatzīmes utt.)
fxa-menu-sync-settings =
    .label = Sinhronizēt iestatījumus
fxa-menu-turn-on-sync =
    .value = Ieslēgt sinhronizāciju
fxa-menu-turn-on-sync-default = Ieslēgt sinhronizāciju
fxa-menu-connect-another-device =
    .label = Savienot citu ierīci…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [zero] Sūtīt { $tabCount } cilne uz ierīci
            [one] Sūtīt { $tabCount } cilni uz ierīci
           *[other] Sūtīt { $tabCount } cilnes uz ierīci
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinhronizē ierīces…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Uzreiz nosūtīt cilni uz jebkuru ierīci, kurā esat ierakstījies.
fxa-menu-sign-out =
    .label = Izrakstīties...
fxa-menu-sync-title = Sinhronizēšana
fxa-menu-sync-description = Piekļūstiet savam tīmeklim no jebkuras vietas

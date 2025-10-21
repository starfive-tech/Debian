# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sünkroniseerimine…

sync-disconnect-dialog-title2 = Kas soovid ühenduse katkestada?
sync-disconnect-dialog-body = { -brand-product-name } lõpetab sinu konto sünkroniseerimise, aga ei kustuta lehitsemise andmeid sellest seadmest.
sync-disconnect-dialog-button = Ühenda lahti

fxa-signout-dialog2-title = Logi { -fxaccount-brand-name }st välja
fxa-signout-dialog-body = Sünkroniseeritud andmed jäävad sinu kontole alles.
fxa-signout-dialog2-button = Logi välja
fxa-signout-dialog2-checkbox = Kustuta selle seadme andmed (paroolid, ajalugu, järjehoidjad jne).

fxa-menu-sync-settings =
    .label = Sünkroniseerimise sätted
fxa-menu-turn-on-sync =
    .value = Lülita sünkroniseerimine sisse
fxa-menu-turn-on-sync-default = Lülita sünkroniseerimine sisse

fxa-menu-connect-another-device =
    .label = Ühenda teine seade…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Saada kaart seadmesse
           *[other] Saada { $tabCount } kaarti seadmesse
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Seadmeid sünkroniseeritakse…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Saada kaart hetkega teise sisselogitud seadmesse.

fxa-menu-sign-out =
    .label = Logi välja…

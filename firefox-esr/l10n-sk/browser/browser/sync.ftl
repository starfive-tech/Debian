# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizuje sa…
sync-disconnect-dialog-title2 = Odpojiť?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizáciu s vašim účtom ale neodstráni z tohto zariadenia žiadne údaje.
sync-disconnect-dialog-button = Odpojiť
fxa-signout-dialog2-title = Odhlásiť sa z { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }?
fxa-signout-dialog-title2 = Odhlásiť sa z vášho účtu?
fxa-signout-dialog-body = Synchronizované údaje zostanú vo vašom účte.
fxa-signout-dialog2-button = Odhlásiť sa
fxa-signout-dialog2-checkbox = Odstrániť údaje z tohto zariadenia (heslá, históriu, záložky atď.)
fxa-menu-sync-settings =
    .label = Nastavenia synchronizácie
fxa-menu-turn-on-sync =
    .value = Zapnúť synchronizáciu
fxa-menu-turn-on-sync-default = Zapnúť synchronizáciu
fxa-menu-connect-another-device =
    .label = Pripojiť ďalšie zariadenie…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Odoslať kartu do zariadenia
            [few] Odoslať { $tabCount } karty do zariadenia
           *[other] Odoslať { $tabCount } kariet do zariadenia
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizovanie zariadení…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Pošle kartu do iného zariadenia, na ktorom ste prihlásení.
fxa-menu-sign-out =
    .label = Odhlásiť sa…
fxa-menu-sync-title = Synchronizácia
fxa-menu-sync-description = Získajte prístup k svojmu webu odkiaľkoľvek

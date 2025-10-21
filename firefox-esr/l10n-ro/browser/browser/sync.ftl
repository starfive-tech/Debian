# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Se sincronizează…

sync-disconnect-dialog-title2 = Te deconectezi?
sync-disconnect-dialog-body = { -brand-product-name } va opri sincronizarea cu contul tău, dar nu va șterge niciuna din datele de navigare de pe acest dispozitiv.
sync-disconnect-dialog-button = Deconectează-te

fxa-signout-dialog2-title = Te deconectezi din { -fxaccount-brand-name(case: "definite-article") }?
fxa-signout-dialog-body = Datele sincronizate vor rămâne în cont.
fxa-signout-dialog2-button = Deconectează-te
fxa-signout-dialog2-checkbox = Șterge datele de pe acest dispozitiv (parole, istoric, marcaje etc.).

fxa-menu-sync-settings =
    .label = Setări de sincronizare
fxa-menu-turn-on-sync =
    .value = Activează sincronizarea
fxa-menu-turn-on-sync-default = Activează sincronizarea

fxa-menu-connect-another-device =
    .label = Conectează alt dispozitiv…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Trimite fila către un dispozitiv
            [few] Trimite { $tabCount } file către un dispozitiv
           *[other] Trimite { $tabCount } de file către un dispozitiv
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Se sincronizează dispozitivele…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Trimite o filă instantaneu oricărui dispozitiv pe care te-ai autentificat.

fxa-menu-sign-out =
    .label = Deconectează-te…

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkronoidaan…
sync-disconnect-dialog-title2 = Katkaistaanko yhteys?
sync-disconnect-dialog-body = { -brand-product-name } ei enää synkronoi tietoja tilille, mutta mitään tämän laitteen selaustietoja ei poisteta.
sync-disconnect-dialog-button = Katkaise yhteys
fxa-signout-dialog2-title = Kirjaudutaanko ulos { -fxaccount-brand-name(case: "ablative") }?
fxa-signout-dialog-title2 = Haluatko kirjautua ulos tililtäsi?
fxa-signout-dialog-body = Synkronoidut tiedot säilyvät tililläsi.
fxa-signout-dialog2-button = Kirjaudu ulos
fxa-signout-dialog2-checkbox = Poista tiedot tältä laitteelta (salasanat, historia, kirjanmerkit jne.)
fxa-menu-sync-settings =
    .label = Synkronointiasetukset
fxa-menu-turn-on-sync =
    .value = Ota synkronointi käyttöön
fxa-menu-turn-on-sync-default = Ota synkronointi käyttöön
fxa-menu-connect-another-device =
    .label = Yhdistä toiseen laitteeseen…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Lähetä välilehti laitteeseen
           *[other] Lähetä { $tabCount } välilehteä laitteeseen
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkronoidaan laitteita…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Lähetä välilehti välittömästi mille tahansa laitteelle, johon olet kirjautuneena.
fxa-menu-sign-out =
    .label = Kirjaudu ulos…
fxa-menu-sync-description = Verkkosi missä tahansa

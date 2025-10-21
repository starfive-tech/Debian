# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronisation…
sync-disconnect-dialog-title2 = Disconnecter?
sync-disconnect-dialog-body = { -brand-product-name } cessara le synchronisation de tu conto, ma non delera alcun de tu datos de navigation sur iste apparato.
sync-disconnect-dialog-button = Disconnecter
fxa-signout-dialog2-title = Clauder le session de { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Disconnecter te de tu conto?
fxa-signout-dialog-body = Le datos synchronisate remanera in tu conto.
fxa-signout-dialog2-button = Clauder session
fxa-signout-dialog2-checkbox = Deler datos de iste apparato (contrasignos, historia, marcapaginas, etc.)
fxa-menu-sync-settings =
    .label = Parametros de Sync
fxa-menu-turn-on-sync =
    .value = Activar Sync
fxa-menu-turn-on-sync-default = Activar Sync
fxa-menu-connect-another-device =
    .label = Connecter un altere apparato…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronisante apparatos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Invia un scheda instantaneemente a qualcunque apparato in que tu ha aperite session.
fxa-menu-sign-out =
    .label = Clauder session…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = Accede tu web ubique

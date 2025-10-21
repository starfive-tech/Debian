# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…

sync-disconnect-dialog-title2 = Desconnectar?
sync-disconnect-dialog-body = { -brand-product-name } deixará de sincronizar-se con la tuya cuenta, pero no borrará garra dato de navegación d'este dispositivo.
sync-disconnect-dialog-button = Desconnectar

fxa-signout-dialog2-title = Quiers zarrar la sesión de { -fxaccount-brand-name }?
fxa-signout-dialog-body = Los datos sincronizaus se quedarán en a tuya cuenta.
fxa-signout-dialog2-button = Zarrar la sesión
fxa-signout-dialog2-checkbox = Borrar datos d'este dispositivo (claus, historial, marcapachinas, etc.).

fxa-menu-sync-settings =
    .label = Achustes de sincronización
fxa-menu-turn-on-sync =
    .value = Activar sincronización
fxa-menu-turn-on-sync-default = Activar sincronización

fxa-menu-connect-another-device =
    .label = Connectar belatro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Ninviar pestanya ta lo dispostivo
           *[other] Ninviar { $tabCount } pestanyas ta lo dispositivo
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Ninviar a l'inte una pestanya ta qualsequier dispositivo en que tiens una sesión.

fxa-menu-sign-out =
    .label = Zarrar la sesión…

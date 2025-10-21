# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = ¿Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } se va a desconectar de su cuenta, pero no va a borrar ningún dato de navegación de este dispositivo.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = ¿Cerrar la sesión de { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = ¿Cerrar la sesión en su cuenta?
fxa-signout-dialog-body = Los datos sincronizados permanecerán en su cuenta.
fxa-signout-dialog2-button = Cerrar sesión
fxa-signout-dialog2-checkbox = Eliminar datos de este dispositivo (contraseñas, historial, marcadores, etc.).
fxa-menu-sync-settings =
    .label = Opciones de Sync
fxa-menu-turn-on-sync =
    .value = Habilitar Sync
fxa-menu-turn-on-sync-default = Habilitar Sync
fxa-menu-connect-another-device =
    .label = Conectar otro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar la Pestaña al dispositivo
           *[other] Enviar las Pestañas { $tabCount } al dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envía una pestaña al instante a cualquier dispositivo en el que haya iniciado sesión.
fxa-menu-sign-out =
    .label = Cerrar sesión…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = Acceso a su web en todas partes

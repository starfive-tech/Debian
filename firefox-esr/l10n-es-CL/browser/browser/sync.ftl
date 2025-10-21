# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = ¿Desconectarse?
sync-disconnect-dialog-body = { -brand-product-name } dejará de sincronizar tu cuenta, pero no se eliminará nada de tus datos de navegación en tu dispositivo.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = ¿Salir de la { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = ¿Salir de la cuenta?
fxa-signout-dialog-body = Los datos sincronizados permanecerán en tu cuenta.
fxa-signout-dialog2-button = Salir
fxa-signout-dialog2-checkbox = Eliminar datos de este dispositivo (contraseñas, historial, marcadores, etc.).
fxa-menu-sync-settings =
    .label = Ajustes de sincronización
fxa-menu-turn-on-sync =
    .value = Activar la sincronización
fxa-menu-turn-on-sync-default = Activar la sincronización
fxa-menu-connect-another-device =
    .label = Conectar otro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar pestaña a dispositivo
           *[other] Enviar { $tabCount } pestañas a dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envía de forma instantánea una pestaña a cualquier dispositivo en el que te encuentres conectado.
fxa-menu-sign-out =
    .label = Salir…
fxa-menu-sync-title = Sincronización
fxa-menu-sync-description = Accede a tu web desde cualquier lugar

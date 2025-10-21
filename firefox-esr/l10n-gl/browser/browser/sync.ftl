# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } deixará de sincronizar a súa conta, pero non eliminará ningún dos seus datos de navegación neste dispositivo.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = Desexa pechar sesión en { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Quere saír da súa conta?
fxa-signout-dialog-body = Os datos sincronizados permanecerán na súa conta.
fxa-signout-dialog2-button = Pechar sesión
fxa-signout-dialog2-checkbox = Eliminar os datos deste dispositivo (contrasinais, historial, marcadores, etc.).
fxa-menu-sync-settings =
    .label = Configuración de sincronización
fxa-menu-turn-on-sync =
    .value = Activar a sincronización
fxa-menu-turn-on-sync-default = Activar a sincronización
fxa-menu-connect-another-device =
    .label = Conectar outro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar a lapela ao dispositivo
           *[other] Enviar { $tabCount } lapelas ao dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando os dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envíe unha lapela ao instante a calquera dispositivo no que iniciase sesión.
fxa-menu-sign-out =
    .label = Saír…
fxa-menu-sync-title = Sync

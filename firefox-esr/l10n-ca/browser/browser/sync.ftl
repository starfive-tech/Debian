# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = S'està sincronitzant…
sync-disconnect-dialog-title2 = Voleu desconnectar?
sync-disconnect-dialog-body = El { -brand-product-name } deixarà de sincronitzar-se amb el vostre compte, però les vostres dades de navegació d'aquest dispositiu no se suprimiran.
sync-disconnect-dialog-button = Desconnecta
fxa-signout-dialog2-title = Voleu tancar la sessió del { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Voleu tancar la sessió del compte?
fxa-signout-dialog-body = Les dades sincronitzades romandran en el vostre compte.
fxa-signout-dialog2-button = Tanca la sessió
fxa-signout-dialog2-checkbox = Suprimeix les dades d'aquest dispositiu (contrasenyes, historial, adreces d'interès, etc.)
fxa-menu-sync-settings =
    .label = Paràmetres de sincronització
fxa-menu-turn-on-sync =
    .value = Activa la sincronització
fxa-menu-turn-on-sync-default = Activa la sincronització
fxa-menu-connect-another-device =
    .label = Connecta un altre dispositiu…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Envia la pestanya a un dispositiu
           *[other] Envia { $tabCount } pestanyes a un dispositiu
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = S'estan sincronitzant els dispositius…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envieu una pestanya instantàniament a qualsevol dispositiu on hàgiu iniciat la sessió.
fxa-menu-sign-out =
    .label = Tanca la sessió…
fxa-menu-sync-title = Sincronització

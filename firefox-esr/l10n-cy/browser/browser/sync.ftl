# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Cydweddu…
sync-disconnect-dialog-title2 = Datgysylltu?
sync-disconnect-dialog-body = Bydd { -brand-product-name } yn peidio cydweddu eich cyfrif ond ni fydd yn dileu eich data pori ar y ddyfais hon.
sync-disconnect-dialog-button = Datgysylltu
fxa-signout-dialog2-title = Allgofnodi o { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Yn allgofnodi o'ch cyfrif?
fxa-signout-dialog-body = Bydd data wedi'i gydweddu'n aros yn eich cyfrif.
fxa-signout-dialog2-button = Allgofnodi
fxa-signout-dialog2-checkbox = Dileu data o'r ddyfais hon (mewngofnodion, cyfrineiriau, hanes, nodau tudalen, ac ati).
fxa-menu-sync-settings =
    .label = Gosodiadau Sync
fxa-menu-turn-on-sync =
    .value = Cychwyn Sync
fxa-menu-turn-on-sync-default = Cychwyn Sync
fxa-menu-connect-another-device =
    .label = Cysylltu Dyfais Arall…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [zero] Anfon Tab i Ddyfais
            [one] Anfon { $tabCount } Tab i Ddyfais
            [two] Anfon { $tabCount } Dab i Ddyfais
            [few] Anfon { $tabCount } Thab i Ddyfais
            [many] Anfon { $tabCount } Tab i Ddyfais
           *[other] Anfon { $tabCount } Thab i Ddyfais
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Cydweddu Dyfeisiau…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Anfon tab ar unwaith i unrhyw ddyfais rydych wedi mewngofnodi arni.
fxa-menu-sign-out =
    .label = Allgofnodi…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = Cael mynediad i'ch gwe yn unrhyw le

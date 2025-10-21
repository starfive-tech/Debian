# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Nixim…

sync-disconnect-dialog-title2 = ¿La nichup?
sync-disconnect-dialog-body = { -brand-product-name } xtichup pa ri rub'i' ataqoya'l, po majun xtuyüj el chupam ri rokik'amaya'l re okisab'äl re'.
sync-disconnect-dialog-button = Tichup

fxa-signout-dialog2-title = ¿La nichup rumolojri'ïl { -fxaccount-brand-name }?
fxa-signout-dialog-body = Xkek'oje' pan rub'i' ataqoya'l ri ximon taq atzij.
fxa-signout-dialog2-button = Titz'apïx molojri'ïl
fxa-signout-dialog2-checkbox = Tiyuj tzij pa re okisab'äl re' (ewan taq tzij, natab'äl, taq yaketal. ch'aqa' chik).

fxa-menu-sync-settings =
    .label = Taq Runuk'ulem Ximoj
fxa-menu-turn-on-sync =
    .value = Titzij pa Ximoj
fxa-menu-turn-on-sync-default = Titzij pa Ximoj

fxa-menu-connect-another-device =
    .label = Tokisäx Jun Chik Okisaxel…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Titaq Ruwi' pan Okisab'äl
           *[other] Ketaq { $tabCount } taq Ruwi' pan Okisab'äl
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Tajin yexim ri taq Okisaxel…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Tataqa' jun ruwi' chanin pa xab'achike okisab'äl akuchi' atikirisan molojri'ïl.

fxa-menu-sign-out =
    .label = Titz'apïx Molojri'ïl…

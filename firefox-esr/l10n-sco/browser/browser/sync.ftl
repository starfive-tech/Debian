# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Syncin…

sync-disconnect-dialog-title2 = Disconnect?
sync-disconnect-dialog-body = { -brand-product-name } will stap syncin yer accoont but willnae dicht onie o yer stravaigin data on this device.
sync-disconnect-dialog-button = Disconnect

fxa-signout-dialog2-title = Sign oot fae { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Synced data will bide in yer accoont.
fxa-signout-dialog2-button = Sign oot
fxa-signout-dialog2-checkbox = Dicht data fae this device (passwirds, historie, buikmerks, etc.)

fxa-menu-sync-settings =
    .label = Sync Settins
fxa-menu-turn-on-sync =
    .value = Turn on Sync
fxa-menu-turn-on-sync-default = Turn on Sync

fxa-menu-connect-another-device =
    .label = Connect Anither Device…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Syncin Devices…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send a tab tae onie device yer signed in on richt awa.

fxa-menu-sign-out =
    .label = Sign Oot…

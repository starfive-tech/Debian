# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Nagsi-Sync…

sync-disconnect-dialog-body = Hindi na magsi-sync ang { -brand-product-name } sa account mo pero hindi nito buburahin ang kahit anong browsing data sa device na ito.
sync-disconnect-dialog-button = Mag-disconnect

fxa-signout-dialog-body = Mananatili ang naka-sync na data sa iyong account.

fxa-menu-connect-another-device =
    .label = Magkonekta ng Isa Pang Device…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Ipadala ang Tab sa Device
           *[other] Magpadala ng { $tabCount } Tab sa Device
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Nag-sysync ng Devices…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Magpadala agad ng tab sa device na naka-sign in ka.

fxa-menu-sign-out =
    .label = Sign Out…

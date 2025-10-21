# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sync-disconnect-dialog-button = Wek kube

fxa-menu-connect-another-device =
    .label = Kub Nyonyo Mukene…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Cwal dirica matidi ii Nyonyo
           *[other] Cwal dirica matino { $tabCount } ii Nyonyo
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Ribo nyonyo…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Cwal cut dirica matidi i nyonyo mo keken ma idonyo iyie.

fxa-menu-sign-out =
    .label = Kat Woko…

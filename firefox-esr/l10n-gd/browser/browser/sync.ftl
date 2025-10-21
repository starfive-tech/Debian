# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = ’Ga shioncronachadh…

sync-disconnect-dialog-title2 = A bheil thu airson a dhì-cheangal?
sync-disconnect-dialog-body = Sguiridh { -brand-product-name } de shioncronachadh a’ chunntais agad ach cha sguab e às gin dhen dàta brabhsaidh agad air an uidheam seo.
sync-disconnect-dialog-button = Dì-cheangail

fxa-signout-dialog2-title = A bheil thu airson càradh a-mach à { -fxaccount-brand-name }?
fxa-signout-dialog-body = Mairidh an dàta a chaidh a shioncronachadh sa chunntas agad.
fxa-signout-dialog2-button = Clàraich a-mach
fxa-signout-dialog2-checkbox = Sguab às a dàta on uidheam seo (faclan-faire, eachdraidh, comharran-lìn is msaa.)

fxa-menu-sync-settings =
    .label = Roghainnean sioncronachaidh
fxa-menu-turn-on-sync =
    .value = Cuir an sioncronachadh air
fxa-menu-turn-on-sync-default = Cuir an sioncronachadh air

fxa-menu-connect-another-device =
    .label = Ceangail uidheam eile ris…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Cuir { $tabCount } taba gun uidheam
            [two] Cuir { $tabCount } thaba gun uidheam
            [few] Cuir { $tabCount } tabaichean gun uidheam
           *[other] Cuir { $tabCount } taba gun uidheam
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = A’ sioncronachadh nan uidheam...

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Cuir taba sa bhad gu uidheam sam bith sa bheil thu air do chlàradh a-steach.

fxa-menu-sign-out =
    .label = Clàraich a-mach…

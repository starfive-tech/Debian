# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserer…
sync-disconnect-dialog-title2 = Koble fra?
sync-disconnect-dialog-body = { -brand-product-name } vil slutte å synkronisere kontoen din, men sletter ikke nettleserdata på denne enheten.
sync-disconnect-dialog-button = Koble fra
fxa-signout-dialog2-title = Logg ut av { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Logge ut av kontoen din?
fxa-signout-dialog-body = Synkroniserte data forblir på kontoen din.
fxa-signout-dialog2-button = Logg ut
fxa-signout-dialog2-checkbox = Slett data fra denne enheten (passord, historikk, bokmerker osv.).
fxa-menu-sync-settings =
    .label = Innstillinger for synkronisering
fxa-menu-turn-on-sync =
    .value = Slå på synkronisering
fxa-menu-turn-on-sync-default = Slå på synkronisering
fxa-menu-connect-another-device =
    .label = Koble til en annen enhet…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send fane til enhet
           *[other] Send { $tabCount } faner til enhet
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserer enheter…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send en fane øyeblikkelig til alle enheter du er logget inn på.
fxa-menu-sign-out =
    .label = Logg ut…
fxa-menu-sync-title = Synkroniser
fxa-menu-sync-description = Få tilgang til nettet ditt hvor som helst

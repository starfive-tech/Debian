# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Delingsviser
webrtc-indicator-window =
    .title = { -brand-short-name } - Delingsviser

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = fanelyd
webrtc-item-application = program
webrtc-item-screen = skjerm
webrtc-item-window = vindu
webrtc-item-browser = fane

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Ukjent opprinnelse
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Faner som deler enheter
    .accesskey = e
webrtc-sharing-window = Du deler et annet programvindu.
webrtc-sharing-browser-window = Du deler { -brand-short-name }.
webrtc-sharing-screen = Du deler hele skjermen.
webrtc-stop-sharing-button = Stopp deling
webrtc-microphone-unmuted =
    .title = Slå av mikrofonen
webrtc-microphone-muted =
    .title = Slå på mikrofonen
webrtc-camera-unmuted =
    .title = Slå av kameraet
webrtc-camera-muted =
    .title = Slå på kameraet
webrtc-minimize =
    .title = Minimer indikatoren

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Du deler kameraet ditt. Klikk for å kontrollere deling.
webrtc-microphone-system-menu =
    .label = Du deler mikrofonen din. Klikk for å kontrollere deling.
webrtc-screen-system-menu =
    .label = Du deler et vindu eller en skjerm. Klikk for å kontrollere deling.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera og mikrofon deles nå. Trykk for å kontrollere deling.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamera deles nå. Trykk for å kontrollere deling.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofon deles nå. Trykk for å kontrollere deling.
webrtc-indicator-sharing-application =
    .tooltiptext = Et program deles. Trykk for å kontrollere deling.
webrtc-indicator-sharing-screen =
    .tooltiptext = Skjermen din deles nå. Trykk for å kontrollere deling.
webrtc-indicator-sharing-window =
    .tooltiptext = Et vindu deles nå. Trykk for å kontrollere deling.
webrtc-indicator-sharing-browser =
    .tooltiptext = En fane deles nå. Trykk for å kontrollere deling.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Velg deling
webrtc-indicator-menuitem-control-sharing-on =
    .label = Velg deling på «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Deler kamera med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler kamera med { $tabCount } fane
           *[other] Deler kamera med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Deler mikrofon med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler mikrofon med { $tabCount } fane
           *[other] Deler mikrofon med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Deler et program med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler et program med { $tabCount } fane
           *[other] Deler programmer med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Deler skjerm med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler skjerm med { $tabCount } fane
           *[other] Deler skjerm med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Deler et vindu med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler et vindu med { $tabCount } fane
           *[other] Deler vinduer med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Deler en fane med «{ $streamTitle }»
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler en fane med { $tabCount } fane
           *[other] Deler faner med { $tabCount } faner
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Tillate { $origin } å høre på denne fanens lyd?
webrtc-allow-share-camera = Tillate { $origin } å bruke kameraet?
webrtc-allow-share-microphone = Tillat { $origin } å bruke mikrofonen?
webrtc-allow-share-screen = Tillate { $origin } å se skjermen din?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Tillate { $origin } å bruke andre høyttalere?
webrtc-allow-share-camera-and-microphone = Tillate { $origin } å bruke kameraet og mikrofonen?
webrtc-allow-share-camera-and-audio-capture = Tillate { $origin } å bruke kameraet og høre på denne fanens lyd?
webrtc-allow-share-screen-and-microphone = Tillate { $origin } å bruke mikrofonen og se din skjerm?
webrtc-allow-share-screen-and-audio-capture = Tillate { $origin } å høre på denne fanens lyd og se din skjerm?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Tillate denne lokale filen å høre på denne fanens lyd?
webrtc-allow-share-camera-with-file = Tillate denne lokale filen å bruke kameraet?
webrtc-allow-share-microphone-with-file = Tillate denne lokale filen å bruke mikrofonen?
webrtc-allow-share-screen-with-file = Tillate denne lokale filen å se skjermen din?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Tillate denne lokale filen å bruke andre høyttalere?
webrtc-allow-share-camera-and-microphone-with-file = Tillate denne lokale filen å bruke kameraet og mikrofonen?
webrtc-allow-share-camera-and-audio-capture-with-file = Tillate denne lokale filen å bruke kameraet og høre på denne fanens lyd?
webrtc-allow-share-screen-and-microphone-with-file = Tillate denne lokale filen å bruke mikrofonen og se din skjerm?
webrtc-allow-share-screen-and-audio-capture-with-file = Tillate denne lokale filen å høre på denne fanens lyd og se din skjerm?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å lytte til lyden i denne fanen?
webrtc-allow-share-camera-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å bruke kameraet ditt?
webrtc-allow-share-microphone-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å bruke mikrofonen din?
webrtc-allow-share-screen-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å se skjermen din?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å andre høyttalere?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å bruke kamera ditt og mikrofonen din?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å bruke kameraet ditt og lytte til lyden i denne fanen?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å bruke mikrofonen din og til å se skjermen din?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Tillate { $origin } å gi { $thirdParty } tilgang til å lytte til lyden i denne fanen og se skjermen din?

##

webrtc-share-screen-warning = Del skjermen din kun med sider du har tiltro til. Deling kan la villedende sider surfe som deg og stjele dine private data.
webrtc-share-browser-warning = Del { -brand-short-name } din kun med sider du har tiltro til. Deling kan la villedende sider surfe som deg og stjele dine private data.
webrtc-share-screen-learn-more = Les mer
webrtc-pick-window-or-screen = Velg vindu eller skjerm
webrtc-share-entire-screen = Hele skjermen
webrtc-share-pipe-wire-portal = Bruk operativsystemets innstillinger
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skjerm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } vindu)
       *[other] { $appName } ({ $windowCount } vinduer)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Tillat
    .accesskey = T
webrtc-action-block =
    .label = Blokker
    .accesskey = B
webrtc-action-always-block =
    .label = Blokker alltid
    .accesskey = k
webrtc-action-not-now =
    .label = Ikke nå
    .accesskey = n

##

webrtc-remember-allow-checkbox = Husk denne avgjørelsen
webrtc-remember-allow-checkbox-camera = Husk for alle kameraer
webrtc-remember-allow-checkbox-microphone = Husk for alle mikrofoner
webrtc-remember-allow-checkbox-camera-and-microphone = Husk for alle kameraer og mikrofoner
webrtc-mute-notifications-checkbox = Slå av nettstedsvarsler mens du deler
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } kan ikke tillate permanent tilgang til din skjerm.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } kan ikke tillate permanent tilgang til fanens lyd uten å spørre hvilken fane du vil dele.
webrtc-reason-for-no-permanent-allow-insecure = Tilkoblingen til dette nettstedet er ikke sikkert. For å beskytte deg, vil { -brand-short-name } bare tillate tilgang for denne økten.

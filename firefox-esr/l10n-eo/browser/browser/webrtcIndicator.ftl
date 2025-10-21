# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Indikilo de divido
webrtc-indicator-window =
    .title = { -brand-short-name } - Indikilo de divido

## Used as list items in sharing menu

webrtc-item-camera = filmilo
webrtc-item-microphone = mikrofono
webrtc-item-audio-capture = sono de langeto
webrtc-item-application = programo
webrtc-item-screen = ekrano
webrtc-item-window = fenestro
webrtc-item-browser = langeto

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = nekonata origino
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Langetoj kiuj dividas aparatojn
    .accesskey = d
webrtc-sharing-window = Vi dividas fenestroj de alia programo.
webrtc-sharing-browser-window = Vi dividas { -brand-short-name }.
webrtc-sharing-screen = Vi dividas vian tutan ekranon.
webrtc-stop-sharing-button = Ne plu dividi
webrtc-microphone-unmuted =
    .title = Malŝalti mikrofonon
webrtc-microphone-muted =
    .title = Ŝalti mikrofonon
webrtc-camera-unmuted =
    .title = Malŝalti filmilon
webrtc-camera-muted =
    .title = Ŝalti filmilon
webrtc-minimize =
    .title = Plejetigi la indikilon

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Vi dividas vian filmilon. Alklaku por agordi la dividon.
webrtc-microphone-system-menu =
    .label = Vi dividas vian mikrofonon. Alklaku por agordi la dividon.
webrtc-screen-system-menu =
    .label = Vi dividas vian fenestron. Alklaku por agordi la dividon.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Via filmilo kaj via mikrofono estas dividataj. Klaku por agordi la dividon.
webrtc-indicator-sharing-camera =
    .tooltiptext = Via filmilo estas dividata. Klaku por agordi la dividon.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Via mikrofono estas dividata. Klaku por agordi la dividon.
webrtc-indicator-sharing-application =
    .tooltiptext = Programo estas dividata. Klaku por agordi la dividon.
webrtc-indicator-sharing-screen =
    .tooltiptext = Via ekrano estas dividata. Klaku por agordi la dividon.
webrtc-indicator-sharing-window =
    .tooltiptext = Fenestro estas dividata. Klaku por agordi la dividon.
webrtc-indicator-sharing-browser =
    .tooltiptext = Langeto dividata. Alklaku por agordi dividon.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Agordi dividon
webrtc-indicator-menuitem-control-sharing-on =
    .label = Agordi dividon por "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Filmilo dividata kun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Filmilo dividata kun unu langeto
           *[other] Filmilo dividata kun { $tabCount } langetoj
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofono dividata kun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofono dividata kun unu langeto
           *[other] Mikrofono dividata kun { $tabCount } langetoj
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Programo dividata kun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Programo dividata kun { $tabCount } langeto
           *[other] Programoj dividataj kun { $tabCount } langetoj
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekrano dividata kun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ekrano dividata kun unu langeto
           *[other] Ekrano dividata kun { $tabCount } langetoj
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Fenestro dividata kun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fenestro dividata kun unu langeto
           *[other] Fenestro dividata kun { $tabCount } langetoj
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Langeto dividata kun "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Langeto dividata kun unu langeto
           *[other] Langetoj dividataj kun { $tabCount } langetoj
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Ĉu permesi al { $origin } aŭskulti la sonon de tiu ĉi langeto?
webrtc-allow-share-camera = Ĉu permesi al { $origin } uzi vian filmilon?
webrtc-allow-share-microphone = Ĉu permesi al { $origin } uzi vian mikrofonon?
webrtc-allow-share-screen = Ĉu permesi al { $origin } vidi vian ekranon?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Ĉu permesi al { $origin } uzi aliajn soneligilojn?
webrtc-allow-share-camera-and-microphone = Ĉu permesi al { $origin } uzi vian filmilon kaj mikrofonon?
webrtc-allow-share-camera-and-audio-capture = Ĉu permesi al { $origin } uzi vian filmilon kaj aŭskulti la sonon de tiu ĉi langeto?
webrtc-allow-share-screen-and-microphone = Ĉu permesi al { $origin } uzi vian mikrofonon kaj vidi vian ekranon?
webrtc-allow-share-screen-and-audio-capture = Ĉu permesi al { $origin } aŭskulti la sonon de tiu ĉi langeto kaj vidi vian ekranon?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Ĉu permesi al tiu ĉi loka dosiero aŭskulti la sonon de ĉi tiu langeto?
webrtc-allow-share-camera-with-file = Ĉu permesi al tiu ĉi loka dosiero uzi vian filmilon?
webrtc-allow-share-microphone-with-file = Ĉu permesi al tiu ĉi loka dosieron uzi vian mikrofonon?
webrtc-allow-share-screen-with-file = Ĉu permesi al tiu ĉi loka dosiero vidi vian ekranon?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Ĉu permesi al tiu ĉi loka dosiero uzi aliajn soneligilojn?
webrtc-allow-share-camera-and-microphone-with-file = Ĉu permesi al tiu ĉi loka dosiero uzi vian filmilon kaj mikrofonon?
webrtc-allow-share-camera-and-audio-capture-with-file = Ĉu permesi al tiu ĉi loka dosiero uzi vian filmilon kaj aŭskulti la sonon de ĉi tiu langeto?
webrtc-allow-share-screen-and-microphone-with-file = Ĉu permesi al tiu ĉi loka dosiero uzi vian mikrofonon kaj vidi vian ekranon?
webrtc-allow-share-screen-and-audio-capture-with-file = Ĉu permesi al tiu ĉi loka dosiero aŭskulti la sonon de ĉi tiu langeto kaj vidi vian ekranon?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aŭskulti la sonon de tiu ĉi langeto?
webrtc-allow-share-camera-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri vian filmilon?
webrtc-allow-share-microphone-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri vian mikrofonon?
webrtc-allow-share-screen-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } vidi vian ekranon?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri aliajn soneligilojn?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri vian filmilon kaj vian mikrofonon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri vian filmilon kaj aŭskulti la sonon de tiu ĉi langeto?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aliri vian mikrofonon kaj vidi vian ekranon?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Ĉu permesi al { $origin } rajtigi { $thirdParty } aŭskulti la sonon de tiu ĉi langeto kaj vidi vian ekranon?

##

webrtc-share-screen-warning = Nur dividu ekranojn kun retejoj, kiujn vi fidas. Divido de ekrano povas permesi al trompaj retejoj retumi nome via kaj ŝteli viajn privatajn datumojn.
webrtc-share-browser-warning = Nur dividu { -brand-short-name } kun retejoj, kiujn vi fidas. Divido povas permesi al trompaj retejoj retumi nome via kaj ŝteli viajn privatajn datumojn.
webrtc-share-screen-learn-more = Pli da informo
webrtc-pick-window-or-screen = Elektu fenestron aŭ ekranon
webrtc-share-entire-screen = Tuta ekrano
webrtc-share-pipe-wire-portal = Uzi la agordojn de la mastruma sistemo
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekrano { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fenestro)
       *[other] { $appName } ({ $windowCount } fenestroj)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permesi
    .accesskey = P
webrtc-action-block =
    .label = Bloki
    .accesskey = B
webrtc-action-always-block =
    .label = Ĉiam bloki
    .accesskey = i
webrtc-action-not-now =
    .label = Ne nun
    .accesskey = N

##

webrtc-remember-allow-checkbox = Memori tiun ĉi decidon
webrtc-remember-allow-checkbox-camera = Memori tion ĉi por ĉiuj filmiloj
webrtc-remember-allow-checkbox-microphone = Memori tion ĉi por ĉiuj mikrofonoj
webrtc-remember-allow-checkbox-camera-and-microphone = Memori tion ĉi por ĉiuj filmiloj kaj mikrofonoj
webrtc-mute-notifications-checkbox = Malaktivigi retejejan sciigojn dum divido
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne povas permesi konstantan aliron al via ekrano.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne povas permesi konstantan aliron al la sono de via langeto sen demandi, kiu langeto.
webrtc-reason-for-no-permanent-allow-insecure = Via konekto al tiu ĉir retejo ne estas sekura. Por protekti vin, { -brand-short-name } nur permesos aliron dum tiu ĉi seanco.

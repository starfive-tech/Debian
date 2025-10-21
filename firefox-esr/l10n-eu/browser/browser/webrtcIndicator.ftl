# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Partekatzearen adierazlea
webrtc-indicator-window =
    .title = { -brand-short-name } - Partekatzearen adierazlea

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofonoa
webrtc-item-audio-capture = fitxaren audioa
webrtc-item-application = aplikazioa
webrtc-item-screen = pantaila
webrtc-item-window = leihoa
webrtc-item-browser = fitxa

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Jatorri ezezaguna

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Gailuak partekatzen dituzten fitxak
    .accesskey = G

webrtc-sharing-window = Beste aplikazio baten leihoa ari zara partekatzen.
webrtc-sharing-browser-window = { -brand-short-name } ari zara partekatzen.
webrtc-sharing-screen = Pantaila osoa ari zara partekatzen.
webrtc-stop-sharing-button = Gelditu partekatzen
webrtc-microphone-unmuted =
    .title = Itzali mikrofonoa
webrtc-microphone-muted =
    .title = Piztu mikrofonoa
webrtc-camera-unmuted =
    .title = Itzali kamera
webrtc-camera-muted =
    .title = Piztu kamera
webrtc-minimize =
    .title = Minimizatu adierazlea

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Kamera partekatzen ari zara. Egin klik partekatzea kontrolatzeko.
webrtc-microphone-system-menu =
    .label = Mikrofonoa partekatzen ari zara. Egin klik partekatzea kontrolatzeko.
webrtc-screen-system-menu =
    .label = Leiho edo pantaila bat partekatzen ari zara. Egin klik partekatzea kontrolatzeko.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Zure kamera eta mikrofonoa partekatuta daude. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-camera =
    .tooltiptext = Zure kamera partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Zure mikrofonoa partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikazio bat partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-screen =
    .tooltiptext = Zure pantaila partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-window =
    .tooltiptext = Leiho bat partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-browser =
    .tooltiptext = Fitxa bat partekatuta dago. Egin klik partekatzea kontrolatzeko.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrolatu partekatzea
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kontrolatu partekatzea "{ $streamTitle }" fitxan

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera partekatzen "{ $streamTitle }" fitxarekin
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera fitxa batekin partekatzen
           *[other] Kamera { $tabCount } fitxekin partekatzen
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofonoa partekatzen "{ $streamTitle }" fitxarekin
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofonoa fitxa batekin partekatzen
           *[other] Mikrofonoa { $tabCount } fitxekin partekatzen
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Aplikazio bat partekatzen "{ $streamTitle }"(r)ekin
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fitxa batekin aplikazio bat partekatzen
           *[other] { $tabCount } fitxekin aplikazioak partekatzen
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Pantaila partekatzen "{ $streamTitle }" fitxarekin
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pantaila fitxa batekin partekatzen
           *[other] Pantaila { $tabCount } fitxekin partekatzen
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Leihoa partekatzen "{ $streamTitle }" fitxarekin
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Leihoa fitxa batekin partekatzen
           *[other] Leihoa { $tabCount } fitxekin partekatzen
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Fitxa partekatzen "{ $streamTitle }" fitxarekin
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fitxa beste fitxa batekin partekatzen
           *[other] Fitxa beste { $tabCount } fitxekin partekatzen
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Baimendu { $origin } guneak fitxa honetako audioa entzutea?
webrtc-allow-share-camera = Baimendu { $origin } guneak zure kamera erabiltzea?
webrtc-allow-share-microphone = Baimendu { $origin } guneak zure mikrofonoa erabiltzea?
webrtc-allow-share-screen = Baimendu { $origin } guneak zure pantaila ikustea?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Baimendu { $origin } guneak beste bozgorailuak erabiltzea?
webrtc-allow-share-camera-and-microphone = Baimendu { $origin } guneak zure kamera eta mikrofonoa erabiltzea?
webrtc-allow-share-camera-and-audio-capture = Baimendu { $origin } guneak zure kamera erabili eta fitxa honetako audioa entzutea?
webrtc-allow-share-screen-and-microphone = Baimendu { $origin } guneak zure kamera erabili eta zure pantaila ikustea?
webrtc-allow-share-screen-and-audio-capture = Baimendu { $origin } guneak fitxa honetako audioa entzun eta zure pantaila ikustea?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari fitxa honen audioa entzuteko baimena ematea?
webrtc-allow-share-camera-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure kamerarako sarbidea ematea?
webrtc-allow-share-microphone-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure mikrofonorako sarbidea ematea?
webrtc-allow-share-screen-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure pantaila ikusteko baimena ematea?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari beste bozgorailuetarako sarbidea ematea?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure kamera eta mikrofonorako sarbidea ematea?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure kamerarako eta fitxa honetako audioa entzuteko sarbidea ematea?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari zure mikrofonorako eta zure pantaila ikusteko sarbidea ematea?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Baimendu { $origin } guneak { $thirdParty } guneari fitxa honetako audioa entzun eta zure pantaila ikusteko baimena ematea?

##

webrtc-share-screen-warning = Partekatu pantailak soilik zuretzat fidagarriak diren guneekin. Partekatuz gero, gune iruzurtiek zu bazina bezala guneak nabigatu eta zure datu pribatuak lapurtzea baimen lezake.
webrtc-share-browser-warning = Partekatu { -brand-short-name } soilik zuretzat fidagarriak diren guneekin. Partekatuz gero, gune iruzurtiek zu bazina bezala guneak nabigatu eta zure datu pribatuak lapurtzea baimen lezake.

webrtc-share-screen-learn-more = Argibide gehiago
webrtc-pick-window-or-screen = Hautatu leihoa edo pantaila
webrtc-share-entire-screen = Pantaila osoa
webrtc-share-pipe-wire-portal = Erabili sistema eragilearen ezarpenak
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex }. pantaila
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (leiho bat)
       *[other] { $appName } ({ $windowCount } leiho)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Baimendu
    .accesskey = B
webrtc-action-block =
    .label = Blokeatu
    .accesskey = B
webrtc-action-always-block =
    .label = Blokeatu beti
    .accesskey = k
webrtc-action-not-now =
    .label = Une honetan ez
    .accesskey = z

##

webrtc-remember-allow-checkbox = Gogoratu erabakia
webrtc-mute-notifications-checkbox = Mututu webgunearen jakinarazpenak partekatzea aktibo dagoenean

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name }(e)k ezin du zure pantailarako sarbide iraunkorra baimendu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name }(e)k ezin du zure fitxaren audiorako sarbide iraunkorra baimendu zein fitxa partekatu galdetu gabe.
webrtc-reason-for-no-permanent-allow-insecure = Gune honetarako zure konexioa ez da segurua. Zure babeserako, saio honetarako bakarrik baimenduko du sarbidea { -brand-short-name }(e)k.

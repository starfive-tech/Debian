# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } – Yndikator foar dielen
webrtc-indicator-window =
    .title = { -brand-short-name } – Yndikator foar dielen

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofoan
webrtc-item-audio-capture = ljepblêdaudio
webrtc-item-application = applikaasje
webrtc-item-screen = skerm
webrtc-item-window = finster
webrtc-item-browser = ljepblêd

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unbekende orizjine
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Apparaten dy’t ljepblêden diele
    .accesskey = d
webrtc-sharing-window = Jo diele in oar tapassingsfinster.
webrtc-sharing-browser-window = Jo diele { -brand-short-name }.
webrtc-sharing-screen = Jo diele jo folsleine skerm.
webrtc-stop-sharing-button = Dielen stopje
webrtc-microphone-unmuted =
    .title = Mikrofoan útskeakelje
webrtc-microphone-muted =
    .title = Mikrofoan ynskeakelje
webrtc-camera-unmuted =
    .title = Kamera útskeakelje
webrtc-camera-muted =
    .title = Kamera ynskeakelje
webrtc-minimize =
    .title = Yndikator minimalisearje

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Jo diele jo kamera. Klik om dielen te behearen.
webrtc-microphone-system-menu =
    .label = Jo diele jo mikrofoan. Klik om dielen te behearen.
webrtc-screen-system-menu =
    .label = Jo diele jo finster of skerm. Klik om dielen te behearen.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Jo kamera en mikrofoan wurde dield. Klik om dielen te behearen.
webrtc-indicator-sharing-camera =
    .tooltiptext = Jo kamera wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Jo mikrofoan wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-application =
    .tooltiptext = In applikaasje wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-screen =
    .tooltiptext = Jo skerm wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-window =
    .tooltiptext = In finster wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-browser =
    .tooltiptext = In ljepblêd wurdt dield. Klik om dielen te behearen.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Dielen beheare
webrtc-indicator-menuitem-control-sharing-on =
    .label = Dielen beheare op ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera dield mei { $tabCount } ljepblêd
           *[other] Kamera dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofoan dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofoan dield mei { $tabCount } ljepblêd
           *[other] Mikrofoan dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = In applikaasje dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] In applikaasje dield mei { $tabCount } ljepblêdb
           *[other] Applikaasjes dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Skerm dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skerm dield mei { $tabCount } ljepblêd
           *[other] Skerm dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Finster dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Finster dield mei { $tabCount } ljepblêd
           *[other] Finster dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = In ljepblêd dield mei ‘{ $streamTitle }’
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] In ljepblêd dield mei { $tabCount } ljepblêd
           *[other] Ljepblêden dield mei { $tabCount } ljepblêden
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = { $origin } tastean it lûd fan dit ljepblêd te belústerjen?
webrtc-allow-share-camera = { $origin } tastean om jo kamera te brûken?
webrtc-allow-share-microphone = { $origin } tastean om jo mikrofoan te brûken?
webrtc-allow-share-screen = { $origin } tastean om jo skerm te sjen?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } tastean om oare lûdsprekkers te brûken?
webrtc-allow-share-camera-and-microphone = { $origin } tastean om jo kamera en mikrofoan te brûken?
webrtc-allow-share-camera-and-audio-capture = { $origin } tastean om jo kamera te brûken en it lûd fan dit ljepblêd te belústerjen?
webrtc-allow-share-screen-and-microphone = { $origin } tastean jo mikrofoan te brûken en jo skerm te sjen?
webrtc-allow-share-screen-and-audio-capture = { $origin } tastean om it lûd fan dit ljepblêd te belústerjen en jo skerm te sjen?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Tastean om dit lokale bestân it lûd fan dit ljepblêd te belústerjen?
webrtc-allow-share-camera-with-file = Tastean om dit lokale bestân jo kamera te brûken?
webrtc-allow-share-microphone-with-file = Tastean om dit lokale bestân jo mikrofoan te brûken?
webrtc-allow-share-screen-with-file = Tastean om dit lokale bestân jo skerm te besjen?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Tastean dit lokale bestân oare lûdsprekkers te brûken?
webrtc-allow-share-camera-and-microphone-with-file = Tastean om dit lokale bestân jo kamera en mikrofoan te brûken?
webrtc-allow-share-camera-and-audio-capture-with-file = Tastean om dit lokale bestân jo kamera te brûken en it lûd fan dit ljepblêd te belústerjen?
webrtc-allow-share-screen-and-microphone-with-file = Tastean om dit lokale bestân jo mikrofoan te brûken en jo skerm te sjen?
webrtc-allow-share-screen-and-audio-capture-with-file = Tastean om dit lokale bestân it lûd fan dit ljepblêd te belústerjen en jo skerm te besjen?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = { $origin } tastean om { $thirdParty } tastimming te jaan om nei de audio fan dit ljepblêd te harkjen?
webrtc-allow-share-camera-unsafe-delegation = { $origin } tastean om { $thirdParty } tagong ta jo kamera te jaan?
webrtc-allow-share-microphone-unsafe-delegation = { $origin } tastean om { $thirdParty } tagong ta jo mikrofoan te jaan?
webrtc-allow-share-screen-unsafe-delegation = { $origin } tastean om { $thirdParty } jo skerm sjen te litten?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = { $origin } tastean om { $thirdParty } tagong ta oare lûdsprekkers te jaan?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $origin } tastean om { $thirdParty } tagong ta jo kamera en mikrofoan te jaan?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $origin } tastean om { $thirdParty } tagong ta jo kamera te jaan en lûd fan dit ljepblêd te belústerjen?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = { $origin } tastean { $thirdParty } tagong ta jo mikrofoan te jaan en jo skerm sjen te litten?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = { $origin } tastean om { $thirdParty } it lûd fan dit ljepblêd belústerje te litten en jo skerm te sjen?

##

webrtc-share-screen-warning = Diel allinnich skermen mei websites dy’t jo fertrouwe. Diele kin misliedende websites tastean om as jo te surfen en jo priveegegevens te stellen.
webrtc-share-browser-warning = Diel { -brand-short-name } allinnich mei websites dy’t jo fertrouwe. Dielen kin misliedende websites tastean út jo namme te browsen en jo priveegegevens te stellen.
webrtc-share-screen-learn-more = Mear ynfo
webrtc-pick-window-or-screen = Finster of skerm selektearje
webrtc-share-entire-screen = Folslein skerm
webrtc-share-pipe-wire-portal = Ynstellingen fan it bestjoeringssysteem brûke
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skerm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } finster)
       *[other] { $appName } ({ $windowCount } finsters)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Tastean
    .accesskey = T
webrtc-action-block =
    .label = Blokkearje
    .accesskey = B
webrtc-action-always-block =
    .label = Altyd blokkearje
    .accesskey = t
webrtc-action-not-now =
    .label = No net
    .accesskey = N

##

webrtc-remember-allow-checkbox = Dizze beslissing ûnthâlde
webrtc-remember-allow-checkbox-camera = Unthâlde foar alle kamera’s
webrtc-remember-allow-checkbox-microphone = Unthâlde foar alle mikrofoanen
webrtc-remember-allow-checkbox-camera-and-microphone = Unthâlde foar alle kamera’s en mikrofoanen
webrtc-mute-notifications-checkbox = Websitemeldingen dôvje wylst dielen
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } kin gjin permaninte tagong ta jo skerm tastean.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } kin gjin permaninte tagong ta it lûd fan jo ljepblêd tastean sûnder te freegjen hokker ljepblêd dield wurde moat.
webrtc-reason-for-no-permanent-allow-insecure = Jo ferbining mei dizze website is net befeilige. Om jo te beskermjen, sil { -brand-short-name } allinnich tagong foar dizze sesje tastean.

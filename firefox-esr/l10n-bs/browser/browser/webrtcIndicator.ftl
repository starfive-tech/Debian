# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = audio taba
webrtc-item-application = aplikacija
webrtc-item-screen = ekran
webrtc-item-window = prozor
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nepoznat izvor

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabovi koji dijele uređaje
    .accesskey = u

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vaša kamera i mikrofon se dijele. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vaša kamera se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Vaš mikrofon se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaš ekran se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-window =
    .tooltiptext = Prozor se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tab se dijeli. Kliknite za upravljanje dijeljenjem.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Upravljanje dijeljenjem
webrtc-indicator-menuitem-control-sharing-on =
    .label = Upravljanje dijeljenjem na "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Dijeljenje kamere sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje kamere s { $tabCount } tabom
            [few] Dijeljenje kamere sa { $tabCount } tabova
           *[other] Dijeljenje kamere sa { $tabCount } tabova
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Dijeljenje mikrofona sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje mikrofona s { $tabCount } tabom
            [few] Dijeljenje mikrofona sa { $tabCount } tabova
           *[other] Dijeljenje mikrofona sa { $tabCount } tabova
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Dijeljenje aplikacije sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje aplikacije s { $tabCount } tabom
            [few] Dijeljenje aplikacije s { $tabCount } tabova
           *[other] Dijeljenje aplikacije s { $tabCount } tabova
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Dijeljenje ekrana sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje ekrana s { $tabCount } tabom
            [few] Dijeljenje ekrana sa { $tabCount } tabova
           *[other] Dijeljenje ekrana sa { $tabCount } tabova
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Dijeljenje prozora sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje prozora s { $tabCount } tabom
            [few] Dijeljenje prozora sa { $tabCount } tabova
           *[other] Dijeljenje prozora sa { $tabCount } tabova
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Dijeljenje taba sa "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje taba s { $tabCount } tabom
            [few] Dijeljenje tabova sa { $tabCount } tabova
           *[other] Dijeljenje tabova sa { $tabCount } tabova
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Saznajte više
webrtc-share-entire-screen = Cijeli ekran
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } prozor)
        [few] { $appName } ({ $windowCount } prozora)
       *[other] { $appName } ({ $windowCount } prozora)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dozvoli
    .accesskey = D

##

webrtc-remember-allow-checkbox = Zapamti ovu odluku

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne može dopustiti stalan pristup vašem ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne može dozvoliti stalan pristup audiu vašeg taba bez upita koji tab želite podijeliti.
webrtc-reason-for-no-permanent-allow-insecure = Vaša veza na ovu stranicu nije sigurna. Da bi vas zaštitio, { -brand-short-name } će dozvoliti pristup samo za ovu sesiju.

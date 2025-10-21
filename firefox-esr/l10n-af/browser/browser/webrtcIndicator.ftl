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
webrtc-item-microphone = mikrofoon
webrtc-item-audio-capture = oortjieklank
webrtc-item-application = toepassing
webrtc-item-screen = skerm
webrtc-item-window = venster
webrtc-item-browser = oortjie

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Onbekende oorsprong

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Oortjies wat toestelle deel
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Die kamera en mikrofoon word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-camera =
    .tooltiptext = Die kamera word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Die mikrofoon word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-application =
    .tooltiptext = 'n Toepassing word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-screen =
    .tooltiptext = Die skerm word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-window =
    .tooltiptext = 'n Venster word gedeel. Klik vir keuses oor deling.
webrtc-indicator-sharing-browser =
    .tooltiptext = 'n Oortjie word gedeel. Klik vir keuses oor deling.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Keuses oor deling
webrtc-indicator-menuitem-control-sharing-on =
    .label = Beheer deling op "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Deel tans die kamera met "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans die kamera met { $tabCount } oortjie
           *[other] Deel tans die kamera met { $tabCount } oortjies
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Deel tans die mikrofoon met "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans die mikrofoon met { $tabCount } oortjie
           *[other] Deel tans die mikrofoon met { $tabCount } oortjies
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Deel tans 'n toepassing met "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans 'n toepassing met { $tabCount } oortjie
           *[other] Deel tans 'n toepassing met { $tabCount } oortjies
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Deel tans die skerm met "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans die skerm met { $tabCount } oortjie
           *[other] Deel tans die skerm met { $tabCount } oortjies
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Deel tans 'n venster met "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans 'n venster met { $tabCount } oortjie
           *[other] Deel tans 'n venster met { $tabCount } oortjies
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Deel tans 'n oortjie met "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deel tans 'n oortjie met { $tabCount } oortjie
           *[other] Deel tans oortjies met { $tabCount } oortjies
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Meer inligting
webrtc-share-entire-screen = Die hele skerm
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skerm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } venster)
       *[other] { $appName } ({ $windowCount } vensters)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Laat toe
    .accesskey = a

##

webrtc-remember-allow-checkbox = Onthou hierdie besluit

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } kan nie permanente toegang tot die skerm gee nie.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } kan nie permanente toegang tot die oortjie se klank toelaat sonder om te vra watter oortjie gedeel moet word nie.
webrtc-reason-for-no-permanent-allow-insecure = Die verbinding aan dié werf is nie beveilig nie. Vir u beskerming gaan { -brand-short-name } slegs toegang gee vir dié sessie.

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

webrtc-item-camera = lamak cal
webrtc-item-microphone = mikropon
webrtc-item-audio-capture = dwon me dirica matidi
webrtc-item-application = purugram
webrtc-item-screen = kio
webrtc-item-window = dirica
webrtc-item-browser = dirica matidi

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Kama oaa iye pe ngene

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Nyonyo ma nywako dirica matino
    .accesskey = n

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ki tye ka nywako lamak cal ki mikropon mamegi. Dii me lono nywako.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ki tye ka nywako lamak cal mamegi. Dii me lono nywako.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ki tye ka nywako mikropon mamegi. Dii me lono nywako.
webrtc-indicator-sharing-application =
    .tooltiptext = Ki tye ka nywako purugram moni. Dii me lono nywako.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ki tye ka nywako wang kio mamegi. Dii me lono nywako.
webrtc-indicator-sharing-window =
    .tooltiptext = Ki tye ka nywako dirica. Dii me lono nywako.
webrtc-indicator-sharing-browser =
    .tooltiptext = Ki tye ka nywako tab. Dii me lono nywako.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Lo nywako
webrtc-indicator-menuitem-control-sharing-on =
    .label = Lo nywako i "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Nywako lamak cal ki "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako lamak cal ki dirica matidi { $tabCount }
           *[other] Nywako lamak cal ki dirica matino { $tabCount }
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Nywako mikropon ki "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako mikropon ki dirica matidi { $tabCount }
           *[other] Nywako mikropon ki dirica matino { $tabCount }
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Nywako purugram ki "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako purugram ki dirica matidi { $tabCount }
           *[other] Nywako purugram ki dirica matino { $tabCount }
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Nywako wang kio ki "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako wang kio ki dirica matidi { $tabCount }
           *[other] Nywako wang kio ki dirica matino { $tabCount }
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Nywako dirica ki "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako dirica ki dirica matidi { $tabCount }
           *[other] Nywako dirica ki dirica matino { $tabCount }
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Nywako tab ki "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nywako dirica matidi ki dirica matidi { $tabCount }
           *[other] Nywako dirica matino ki dirica matino { $tabCount }
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Nong ngec mapol
webrtc-share-entire-screen = Wang kompiuta weng
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Kio { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (dirica { $windowCount })
       *[other] { $appName } (dirica { $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Yee
    .accesskey = Y

##

webrtc-remember-allow-checkbox = Poo ikom moko tam man

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } pe twero yee nongo wang kio mamegi matwal.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } pe twero ye nongo dwon me dirica matidi mamegi matwal labongo penyo dirica matidi mene me anywaka.
webrtc-reason-for-no-permanent-allow-insecure = Kube ni ki kakube man pe tye ki ber bedo. Me gwoki, { -brand-short-name } biye nongo pi kare man keken.

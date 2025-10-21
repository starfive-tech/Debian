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

webrtc-item-camera = ಕ್ಯಾಮೆರಾ
webrtc-item-microphone = ಮೈಕ್ರೋಫೋನ್
webrtc-item-audio-capture = ಟ್ಯಾಬ್ ಆಡಿಯೋ
webrtc-item-application = ಅನ್ವಯ
webrtc-item-screen = ಪರದೆ
webrtc-item-window = ಕಿಟಕಿ
webrtc-item-browser = ಹಾಳೆ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ಗೊತ್ತಿರದ ಮೂಲ

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ಹಾಳೆಗಳ ಹಂಚಿಕೊಳ್ಳುವಿಕೆ devices
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ನಿಮ್ಮ ಕ್ಯಾಮೆರಾ ಮತ್ತು ಮೈಕ್ರೊಫೋನ್ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-camera =
    .tooltiptext = ನಿಮ್ಮ ಕ್ಯಾಮೆರಾವನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-microphone =
    .tooltiptext = ನಿಮ್ಮ ಮೈಕ್ರೊಫೋನ್ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-application =
    .tooltiptext = ಒಂದು ಅನ್ವಯವನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-screen =
    .tooltiptext = ನಿಮ್ಮ ತೆರೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-window =
    .tooltiptext = ಕಿಟಕಿಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.
webrtc-indicator-sharing-browser =
    .tooltiptext = ಕಿಟಕಿಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ. ಹಂಚಿಕೆಯನ್ನು ನಿಯಂತ್ರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ನಿಯಂತ್ರಿತ ಹಂಚಿಕೆ
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" ನಲ್ಲಿ ಹಂಚಿಕೆಯ ನಿಯಂತ್ರಣ

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ಕ್ಯಾಮೆರಾವನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ಕ್ಯಾಮೆರಾವನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ಕ್ಯಾಮೆರಾವನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ಮೈಕ್ರೊಫೋನ್ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ಮೈಕ್ರೋಫೋನ್‌ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ಮೈಕ್ರೋಫೋನ್‌ಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ಒಂದು ಅನ್ವಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ಅನ್ವಯವನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ಅನ್ವಯವನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ತೆರೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ತೆರೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ತೆರೆಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ಕಿಟಕಿಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ಕಿಟಕಿಯನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ಕಿಟಕಿಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳುವಿಕೆ
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" ನೊಂದಿಗೆ ಹಾಳೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ಟ್ಯಾಬ್‌ನೊಂದಿಗೆ ಹಾಳೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
           *[other] { $tabCount } ಟ್ಯಾಬ್‌ಗಳೊಂದಿಗೆ ಹಾಳೆಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
webrtc-share-entire-screen = ಸಂಪೂರ್ಣ ತೆರೆ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = ತೆರೆ { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ಕಿಟಕಿ)
       *[other] { $appName } ({ $windowCount } ಕಿಟಕಿಗಳು)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ಅನುಮತಿಸು
    .accesskey = A

##

webrtc-remember-allow-checkbox = ಈ ನಿರ್ಣಯವನ್ನು ನೆನಪಿಟ್ಟುಕೊಳ್ಳಿ


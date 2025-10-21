# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Tanda ng Pagbabahagi
webrtc-indicator-window =
    .title = { -brand-short-name } - Tanda ng Pagbabahagi

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = mikropono
webrtc-item-audio-capture = tab audio
webrtc-item-application = application
webrtc-item-screen = screen
webrtc-item-window = window
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Hindi tiyak ang pinanggalingan

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Mga device sa pagbabahagi ng mga tab
    .accesskey = d

webrtc-sharing-window = Nagbabahagi ka ng isa pang application window.
webrtc-sharing-browser-window = Ibinabahagi mo ang { -brand-short-name }.
webrtc-sharing-screen = Ibinabahagi mo ang iyong buong screen.
webrtc-stop-sharing-button = Itigil ang Pagbahagi
webrtc-microphone-unmuted =
    .title = Isara ang mikropono
webrtc-microphone-muted =
    .title = Buksan ang mikropono
webrtc-camera-unmuted =
    .title = Isara ang camera
webrtc-camera-muted =
    .title = Buksan ang camera
webrtc-minimize =
    .title = I-minimize ang indicator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Ibinabahagi mo ang iyong camera. Pindutin upang kontrolin ang pagbabahagi.
webrtc-microphone-system-menu =
    .label = Ibinabahagi mo ang iyong mikropono. Pindutin upang kontrolin ang pagbabahagi.
webrtc-screen-system-menu =
    .label = Ibinabahagi mo ang iyong window o screen. Pindutin upang kontrolin ang pagbabahagi.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ibinabahagi ang iyong camera at mikropono. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ibinabahagi ang iyong camera. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ibinabahagi ang iyong mikropono. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-application =
    .tooltiptext = Ang isang application ay ibinabahagi. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ibinabahagi ang iyong screen. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-window =
    .tooltiptext = Ang isang window ay ibinabahagi. Pindutin upang kontrolin ang pagbabahagi.
webrtc-indicator-sharing-browser =
    .tooltiptext = Ang isang tab ay ibinabahagi. Pindutin upang kontrolin ang pagbabahagi.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharing
webrtc-indicator-menuitem-control-sharing-on =
    .label = Pagkontrol sa Pagbabahagi sa "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Pagbabahagi ng Camera gamit ang "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng Camera na may { $tabCount } na tab
           *[other] Pagbabahagi ng Camera na may { $tabCount } na mga tab
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Pagbabahagi ng Microphone sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng Mikropono na may { $tabCount } na tab
           *[other] Pagbabahagi ng Mikropono na may { $tabCount } na mga tab
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Pagbabahagi ng isang Aplikasyon na may "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng isang Application na may { $tabCount } na tab
           *[other] Pagbabahagi ng Mga Application na may { $tabCount } na mga tab
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Pagbabahagi ng Screen gamit ang "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng Screen na may { $tabCount } na tab
           *[other] Pagbabahagi ng Screen na may { $tabCount } na mga tab
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Pagbabahagi ng Window na may "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng Window na may { $tabCount } na tab
           *[other] Pagbabahagi ng Windows na may { $tabCount } na mga tab
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Pagbabahagi ng Tab na may "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pagbabahagi ng Tab na may { $tabCount } na tab
           *[other] Mga Pagbabahagi ng Tab na may { $tabCount } na mga tab
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Alamin
webrtc-pick-window-or-screen = Piliin ang Window o Screen
webrtc-share-entire-screen = Buong screen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } mga window)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Pahintulutan
    .accesskey = A
webrtc-action-block =
    .label = Harangin
    .accesskey = H
webrtc-action-always-block =
    .label = Palaging harangin
    .accesskey = w

##

webrtc-remember-allow-checkbox = Tandaan itong desisyon
webrtc-mute-notifications-checkbox = I-mute ang mga abiso sa website habang nagbabahagi

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ay hindi pinapayagan ang permanenteng pag-access sa iyong screen.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ay hindi pinapayagan ang permanenteng pag-access sa audio ng iyong tab nang walang pagtatanong kung aling tab ang ibabahagi.
webrtc-reason-for-no-permanent-allow-insecure = Ang iyong koneksyon sa site na ito ay hindi ligtas. Upang protektahan ka, papayagan lamang ng { -brand-short-name } ang pag-access para sa session na ito.

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
webrtc-item-microphone = mikrafon
webrtc-item-audio-capture = vərəq səsi
webrtc-item-application = tətbiqetmə
webrtc-item-screen = ekran
webrtc-item-window = pəncərə
webrtc-item-browser = vərəq

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Naməlum mənşə

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Vərəqləri paylaşan cihazlar
    .accesskey = c

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera və mikrofonunuz paylaşılır. Paylaşımı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kameranız paylaşılır. Paylaşımı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofonunuz paylaşılır. Paylaşımı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-application =
    .tooltiptext = Bir tətbiq paylaşılır. Paylaşmanı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ekranınız paylaşılır. Paylaşımı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-window =
    .tooltiptext = Bir pəncərə paylaşılır. Paylaşımı idarə etmək üçün klikləyin.
webrtc-indicator-sharing-browser =
    .tooltiptext = Vərəq paylaşılır. Paylaşımı idarə etmək üçün klikləyin.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Paylaşmanı İdarə et
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” üzərində paylaşımı idarə et

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera “{ $streamTitle }” ilə paylaşılır
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera { $tabCount } vərəq ilə paylaşılır
           *[other] Kamera { $tabCount } vərəq ilə paylaşılır
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon “{ $streamTitle }” ilə paylaşılır
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofon { $tabCount } vərəq ilə paylaşılır
           *[other] Mikrofon { $tabCount } vərəq ilə paylaşılır
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Tətbiq “{ $streamTitle }” ilə paylaşılır
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } vərəqlə tətbiq paylaşılır
           *[other] { $tabCount } vərəqlə tətbiq paylaşılır
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekran “{ $streamTitle }” ilə paylaşılır
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ekran { $tabCount } vərəq ilə paylaşılır
           *[other] Ekran { $tabCount } vərəq ilə paylaşılır
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Pəncərə “{ $streamTitle }” ilə paylaşılır
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pəncərə { $tabCount } vərəq ilə paylaşılır
           *[other] Pəncərələr { $tabCount } vərəq ilə paylaşılır
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Vərəq “{ $streamTitle }” ilə paylaşılır
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Vərəq { $tabCount } vərəq ilə paylaşılır
           *[other] Vərəqlər { $tabCount } vərəq ilə paylaşılır
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Ətraflı öyrən
webrtc-share-entire-screen = Bütün ekran
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } pəncərə)
       *[other] { $appName } ({ $windowCount } pəncərə)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = İcazə ver
    .accesskey = A

##

webrtc-remember-allow-checkbox = Bu seçimi yadda saxla

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ekranınıza qalıcı giriş icazəsi verə bilməz.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } hansı vərəqin paylaşılacağını soruşmadan sizin vərəqinizin səsinə daimi müraciət üçün icazə verə bilməz.
webrtc-reason-for-no-permanent-allow-insecure = Sizin bu saytla əlaqəniz təhlükəsiz deyil. Sizi qorumaq üçün { -brand-short-name } qoşulmaya yalnız bu seans üçün icazə verəcək.

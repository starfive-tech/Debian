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
webrtc-item-audio-capture = varaq audiosi
webrtc-item-application = ilova dastur
webrtc-item-screen = ekran
webrtc-item-window = oyna
webrtc-item-browser = varaq

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Manbasi noma’lum

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Qurilmalarni boʻlishuvchi varaqlar
    .accesskey = Q

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera va mikrofoningizdan o‘zaro foydalanilmoqda. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamerangiz bo‘lishilgan. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofoningiz bo‘lishilgan. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-application =
    .tooltiptext = Ilova dasturingiz bo‘lishilgan. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ekraningiz bo‘lishilgan. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-window =
    .tooltiptext = Oynangiz bo‘lishilgan. Bo‘lishishni boshqarish uchun bosing.
webrtc-indicator-sharing-browser =
    .tooltiptext = Varaq boʻlishiladi. Boʻlishishni boshqarish uchun bosing.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Bo‘lishishni boshqarish
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }"dagi bo‘lishishni boshqarish

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamerani "{ $streamTitle }" bilan bo‘lishish
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamerani { $tabCount } ta varaq bilan boʻlishish
           *[other] Kamerani { $tabCount } ta varaq bilan boʻlishish
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofonni "{ $streamTitle }" bilan bo‘lishish
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofonni { $tabCount } ta ichki oyna bilan bo‘lishish
           *[other] Mikrofonni { $tabCount } ta ichki oyna bilan bo‘lishish
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Ilova dasturni "{ $streamTitle }" bilan bo‘lishish
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ilova dasturni { $tabCount } ta ichki oyna bilan bo‘lishish
           *[other] Ilova dasturni { $tabCount } ta ichki oyna bilan bo‘lishish
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekranni "{ $streamTitle }" bilan bo‘lishish
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ekranni { $tabCount } ta ichki oyna bilan bo‘lishish
           *[other] Ekranni { $tabCount } ta ichki oyna bilan bo‘lishish
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Oynani "{ $streamTitle }" bilan bo‘lishish
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Oynani { $tabCount } ta ichki oyna bilan bo‘lishish
           *[other] Oynani { $tabCount } ta ichki oyna bilan bo‘lishish
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Varaqni "{ $streamTitle }" bilan boʻlishish
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ichki oynani { $tabCount } ta ichki oyna bilan bo‘lishish
           *[other] Ichki oynani { $tabCount } ta ichki oyna bilan bo‘lishish
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Butun ekran
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex }-ekran
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ta oyna)
       *[other] { $appName } ({ $windowCount } ta oyna)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##


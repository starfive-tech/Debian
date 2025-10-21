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

webrtc-item-camera = کیمرہ
webrtc-item-microphone = مائیکروفون
webrtc-item-audio-capture = آڈیو
webrtc-item-application = ایپلی کیشن
webrtc-item-screen = سکرین
webrtc-item-window = ونڈوں
webrtc-item-browser = ٹیب

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = نامعلوم نقطہ آغاز

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ٹیبیں حصہ داری کر رہا ہے ڈیوائس
    .accesskey = ڈ

webrtc-sharing-window = آپ ایک اور ایپلیکیشن ونڈو کو شیر کر رہے ہیں۔
webrtc-sharing-browser-window = اپ { -brand-short-name } کا اشتراک کر رہے ہیں
webrtc-sharing-screen = آپ اپنی پوری اسکرین شیئر کر رہے ہیں۔
webrtc-stop-sharing-button = شراکت داری بند کریں
webrtc-microphone-unmuted =
    .title = مائکروفون کو بند کردیں
webrtc-camera-unmuted =
    .title = کیمرا بند کردیں
webrtc-camera-muted =
    .title = کیمرا چالو کریں

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = آپکا کیمرہ اور مائیکروفون شیئر کیا جا رہا ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-camera =
    .tooltiptext = آپکا کیمرہ شیئر کیا جا رہا ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-microphone =
    .tooltiptext = آپکا مائیکروفون شیئر کیا جا رہا ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-application =
    .tooltiptext = ایک ایپلی کیشن شیئر کیا جا رہا ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-screen =
    .tooltiptext = آپکی سکرین شیئر کی جا رہی ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-window =
    .tooltiptext = ایک ونڈوں شیئر کی جا رہی ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔
webrtc-indicator-sharing-browser =
    .tooltiptext = ایک ٹیب شیئر کیا جا رہا ہے۔ شیئرنگ کنٹرول کرنے کے لئے کلک کریں۔

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = کنٹرول حصہ داری کر رہا ہے
webrtc-indicator-menuitem-control-sharing-on =
    .label = کنٹرول حصہ داری کر رہا ہے "{ $streamTitle }" سے

webrtc-indicator-menuitem-sharing-camera-with =
    .label = کیمرہ مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] کیمرہ حصہ داری { $tabCount } ٹیب کے ساتھ
           *[other] کیمرہ حصہ داری { $tabCount } ٹیب کے ساتھ
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = مائیکروفون مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] مائیکروفون حصہ داری { $tabCount } ٹیب کے ساتھ
           *[other] مائیکروفون حصہ داری { $tabCount } ٹیب کے ساتھ
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = ایپلی کیشن مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ایپلی کیشن میں حصہ داری { $tabCount } ٹیب کے ساتھ
           *[other] ایپلی کیشن میں حصہ داری { $tabCount } ٹیب کے ساتھ
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = سکرین مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب کے ساتھ سکرین میں حصہ داری کر رہا ہے
           *[other] { $tabCount } ٹیب کے ساتھ سکرین میں حصہ داری کر رہا ہے
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = ونڈوں مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ونڈوں حصہ داری { $tabCount } ٹیب کے ساتھ
           *[other] ونڈوں حصہ داری { $tabCount } ٹیب کے ساتھ
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = ٹیب مع "{ $streamTitle }" کے ساتھ حصہ داری کر رہا ہے
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ٹیب حصہ داری کر رہا { $tabCount } کے ساتھ
           *[other] ٹیب حصہ داری کر رہا { $tabCount } کے ساتھ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = مزید سیکھیں
webrtc-pick-window-or-screen = ونڈو یا اسکرین منتخب کریں
webrtc-share-entire-screen = پوری سکرین
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = سکرین { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ونڈوں)
       *[other] { $appName } ({ $windowCount } ونڈوں)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = اجازت دیں
    .accesskey = A
webrtc-action-block =
    .label = بلاک کریں
    .accesskey = B
webrtc-action-always-block =
    .label = ہمیشہ بلاک کریں
    .accesskey = w

##

webrtc-remember-allow-checkbox = یہ فیصلہ یاد رکھیں
webrtc-mute-notifications-checkbox = شیئر کرتے وقت ویب سائٹ کی اطلاعات کو خاموش کریں

webrtc-reason-for-no-permanent-allow-audio = بغیر پچھیں کس ٹیب کی اپکو شیئر کرنی ہے { -brand-short-name } آپ کو ٹیب کے آڈیو کی مستقل رسائی کی اجازت نہیں دے سکتا۔
webrtc-reason-for-no-permanent-allow-insecure = اس سائٹ کے ساتھ آپکا کنکشن محفوظ نہیں ہے۔ آپ کی حفاظت کے لیئے، { -brand-short-name } صرف اس سیشن کے لیئے رسائی فراہم کرے گا۔

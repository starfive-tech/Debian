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

webrtc-item-camera = ক্যামেরা
webrtc-item-microphone = মাইক্রোফোন
webrtc-item-audio-capture = ট্যাব অডিও
webrtc-item-application = অ্যাপ্লিকেশন
webrtc-item-screen = স্ক্রিন
webrtc-item-window = উইন্ডো
webrtc-item-browser = ট্যাব

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = অজানা মূল

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ট্যাব শেয়ারিং dডিভাইসগুলি
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = আপনার ক্যামেরা এবং মাইক্রোফোন শেয়ার করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-camera =
    .tooltiptext = আপনার ক্যামেরা শেয়ার করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-microphone =
    .tooltiptext = আপনার ক্যামেরা শেয়ার করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-application =
    .tooltiptext = একটি অ্যাপ্লিকেশন শেয়ার করা করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-screen =
    .tooltiptext = আপনার স্ক্রীন শেয়ার করা করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-window =
    .tooltiptext = একটি উইন্ডো শেয়ার করা করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।
webrtc-indicator-sharing-browser =
    .tooltiptext = একটি ট্যাব শেয়ার করা করা হচ্ছে। শেয়ারিং নিয়ন্ত্রণ করতে ক্লিক করুন।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = শেয়ারিং নিয়ন্ত্রণ করুন
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" এ শেয়ারিং নিয়ন্ত্রণ করুন

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" এর সঙ্গে ক্যামেরা শেয়ার করা হচ্ছে
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে ক্যামেরা শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে ক্যামেরা শেয়ার করা হচ্ছে
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" এর সঙ্গে মাইক্রোফোন শেয়ার করা হচ্ছে
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে মাইক্রোফোন শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে মাইক্রোফোন শেয়ার করা হচ্ছে
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" এর সাথে অ্যাপ্লিকেশন শেয়ার করা হচ্ছে
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে একটি অ্যাপ্লিকেশন শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে অ্যাপ্লিকেশনসমূহ শেয়ার করা হচ্ছে
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" এর সঙ্গে স্ক্রীন শেয়ার করা হচ্ছে
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে স্ক্রীন শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে স্ক্রীন শেয়ার করা হচ্ছে
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" এর সঙ্গে উইন্ডো শেয়ার করা হচ্ছে
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে উইন্ডো শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে উইন্ডো শেয়ার করা হচ্ছে
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" এর সঙ্গে ট্যাব শেয়ার করা হচ্ছে
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ট্যাবের সাথে একটি ট্যাব শেয়ার করা হচ্ছে
           *[other] { $tabCount } ট্যাবের সাথে ট্যাবসমূহ শেয়ার করা হচ্ছে
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = আরও জানুন
webrtc-pick-window-or-screen = উইন্ডো বা স্ক্রিন নির্বাচন করুন
webrtc-share-entire-screen = সম্পূর্ণ স্ক্রিন
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = পর্দা { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } উইন্ডো)
       *[other] { $appName } ({ $windowCount } উইন্ডোজ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = অনুমোদন
    .accesskey = A

##

webrtc-remember-allow-checkbox = এই সিদ্ধান্ত মনে রাখা হবে

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } আপনার পর্দা ব্যবহারের স্থায়ী অনুমতি দেয় না।
webrtc-reason-for-no-permanent-allow-audio = কোন ট্যাব শেয়ার করা হবে সেটা না জেনে { -brand-short-name } আপনার ট্যাবের অডিও অ্যাক্সেস অনুমতি দিতে পারে না।
webrtc-reason-for-no-permanent-allow-insecure = এই সাইটে আপনার সংযোগটি নিরাপদ নয়। আপনার সুরক্ষার জন্য, { -brand-short-name } শুধুমাত্র এই সেশনের জন্য প্রবেশাধিকার অনুমোদন করবে।

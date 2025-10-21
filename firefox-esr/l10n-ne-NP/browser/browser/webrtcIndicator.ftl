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

webrtc-item-camera = क्यामेरा
webrtc-item-microphone = माइक्रोफोन
webrtc-item-audio-capture = ट्याब अडियो
webrtc-item-application = अनुप्रयोग
webrtc-item-screen = स्क्रिन
webrtc-item-window = सञ्झ्याल
webrtc-item-browser = ट्याब

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = अज्ञात मुल

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ट्याबहरू साझेदार गरिएका यन्त्रहरू
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = तपाईँको क्यामेरा र माइक्रोफोन साझा भइरहेका छन्। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-camera =
    .tooltiptext = तपाईँको क्यामेरा साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-microphone =
    .tooltiptext = तपाईँको माइक्रोफोन साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-application =
    .tooltiptext = एक अनुप्रयोग साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-screen =
    .tooltiptext = तपाईँको स्क्रिन साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-window =
    .tooltiptext = सञ्झ्याल साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।
webrtc-indicator-sharing-browser =
    .tooltiptext = ट्याब साझा भइरहेको छ। साझेदारी नियन्त्रण गर्न क्लिक गर्नुहोस्।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = सेयरिङ नियन्त्रण गर्नुहोस्
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }"मा साझेदारी नियन्त्रण गर्नुहोस्

webrtc-indicator-menuitem-sharing-camera-with =
    .label = { $streamTitle } सँग क्यामेरा साझा गरिँदै
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] क्यामेरा साझेदारी { $tabCount } ट्याब
           *[other] क्यामेरा साझेदारी { $tabCount } ट्याबहरू
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" ले माइक्रोफोन प्रयोग गर्दै
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] माइक्रोफोन साझेदारी { $tabCount } ट्याब
           *[other] माइक्रोफोन साझेदारी { $tabCount } ट्याब
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” प्रयोग गर्दै अनुप्रयोग साझा गर्दै
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ट्याबसँग अनुप्रयोग साझेदारी गरिँदै
           *[other] { $tabCount } ट्याबहरूसँग अनुप्रयोग साझेदारी गरिँदै
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = { $streamTitle } सँग पर्दा साझा गरिँदै ।
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] क्यामेरा साझेदारी { $tabCount } ट्याब
           *[other] क्यामेरा साझेदारी { $tabCount } ट्याबहरू
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = { $streamTitle } सँग सञ्झ्याल साझा गरिँदै।
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] क्यामेरा साझेदारी { $tabCount } ट्याब
           *[other] क्यामेरा साझेदारी { $tabCount } ट्याबहरू
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" सँग एक ट्याब साझेदारी गर्दै
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] क्यामेरा साझेदारी { $tabCount } ट्याब
           *[other] क्यामेरा साझेदारी { $tabCount } ट्याबहरू
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = थप जान्नुहोस्
webrtc-share-entire-screen = सम्पूर्ण स्क्रिन
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = स्क्रिन { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } सञ्झ्याल)
       *[other] { $appName } ({ $windowCount } सञ्झ्याल)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = अनुमति दिनुहोस्...
    .accesskey = A

##

webrtc-remember-allow-checkbox = यो निर्णय सम्झनुहोस्

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ले तपाईँको स्क्रिनको स्थायी पहुँच दिन सक्दैन।
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ले कुन ट्याबलाई साझेदारी गर्ने हो नसोधी तपाईँको ट्याबको अडियो पहुँचको लागि स्थायी अनुमति दिन सक्दैन।
webrtc-reason-for-no-permanent-allow-insecure = यो साइटमा तपाईँको जडान सुरक्षित छैन। तपाईँको रक्षा गर्न, { -brand-short-name } ले यस सत्रको लागि मात्र पहुँच अनुमति दिनेछ।

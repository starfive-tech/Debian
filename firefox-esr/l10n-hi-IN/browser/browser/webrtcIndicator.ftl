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

webrtc-item-camera = कैमरा
webrtc-item-microphone = माइक्रोफ़ोन
webrtc-item-audio-capture = टैब ऑडियो
webrtc-item-application = अनुप्रयोग
webrtc-item-screen = स्क्रीन
webrtc-item-window = विंडो
webrtc-item-browser = टैब

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = अज्ञात मूल

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = टैब साझा युक्ति
    .accesskey = d

webrtc-sharing-window = आप एक और एप्लिकेशन विंडो साझा कर रहे हैं।
webrtc-sharing-browser-window = आप { -brand-short-name } साझा कर रहे हैं।
webrtc-sharing-screen = आप अपनी पूरी स्क्रीन साझा कर रहे हैं।
webrtc-stop-sharing-button = सांझा करना बंद करें
webrtc-microphone-unmuted =
    .title = माइक्रोफोन बंद करें
webrtc-microphone-muted =
    .title = माइक्रोफोन चालू करें
webrtc-camera-unmuted =
    .title = कैमरा बंद करें
webrtc-camera-muted =
    .title = कैमरा चालू करें

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = आपका कैमरा और माइक्रोफ़ोन साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-camera =
    .tooltiptext = आपका कैमरा साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-microphone =
    .tooltiptext = आपका माइक्रोफ़ोन साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-application =
    .tooltiptext = अनुप्रयोग साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-screen =
    .tooltiptext = आपका स्क्रीन साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-window =
    .tooltiptext = आपका विंडो साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.
webrtc-indicator-sharing-browser =
    .tooltiptext = टैब साझा किया जाता है. साझा नियंत्रण के लिए क्लिक करें.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = साझा नियंत्रण
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" पर साझा नियंत्रण

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" के साथ कैमरा साझा करें
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ कैमरा साझा करना
           *[other] { $tabCount } टैब के साथ कैमरा साझा करना
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" के साथ माइक्रोफ़ोन साझा करें
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ माइक्रोफ़ोन साझा करना
           *[other] { $tabCount } टैब के साथ माइक्रोफ़ोन साझा करना
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" के साथ अनुप्रयोग साझा कर रहा है
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ अनुप्रयोग साझा करना
           *[other] { $tabCount } टैब के साथ अनुप्रयोग साझा करना
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" के साथ स्क्रीन साझा करें
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ स्क्रीन साझा करना
           *[other] { $tabCount } टैब के साथ स्क्रीन साझा करना
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" के साथ विंडो साझा करें
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ विंडो साझा करना
           *[other] { $tabCount } टैब के साथ विंडो साझा करना
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" के साथ टैब साझा करें
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब के साथ कैमरा साझा करना
           *[other] { $tabCount } टैब के साथ कैमरा साझा करना
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = अधिक जानें
webrtc-pick-window-or-screen = विंडो या पटल का चयन करें
webrtc-share-entire-screen = पूर्ण स्क्रीन
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } स्क्रीन
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = अनुमति दें
    .accesskey = A

##

webrtc-remember-allow-checkbox = यह निर्णय याद रखें

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } आपके स्क्रीन पर स्थायी पहुँच की अनुमति नहीं दे सकता है.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } आपके टैब के ऑडियो पर किस टैब को साझा करने के लिए पूछे बगैर स्थायी पहुँच की अनुमति नहीं दे सकता है.
webrtc-reason-for-no-permanent-allow-insecure = इस साइट से आपका संपर्क सुरक्षित नहीं है. आपको बचाने के लिए, { -brand-short-name } केवल इस सत्र के लिए पहुँच की अनुमति देगा.

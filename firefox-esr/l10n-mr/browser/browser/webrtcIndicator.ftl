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

webrtc-item-camera = कॅमेरा
webrtc-item-microphone = मायक्रोफोन
webrtc-item-audio-capture = टॅब ऑडिओ
webrtc-item-application = ॲप्लिकेशन
webrtc-item-screen = स्क्रीन
webrtc-item-window = विंडो
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = अपरिचीत स्त्रोत

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = टॅब शेअरिंग साधने
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = आपला कॅमेरा आणि माइक्रोफोन शेअर केला जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-camera =
    .tooltiptext = आपला कॅमेरा शेअर केला जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-microphone =
    .tooltiptext = आपला माइक्रोफोन शेअर केला जात आहे. नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-application =
    .tooltiptext = एक ॲप्लिकेशन शेअर केले जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-screen =
    .tooltiptext = आपला पडदा शेअर केला जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-window =
    .tooltiptext = पटल शेअर केला जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.
webrtc-indicator-sharing-browser =
    .tooltiptext = एक टॅब शेअर केला जात आहे. शेअरिंग नियंत्रीत करण्यासाठी क्लिक करा.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = शेअरिंग नियंत्रीत करा
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" करिता शेअरिंग नियंत्रीत करणे

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" सह कॅमेरा शेअर करणे
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबसह कॅमेरा शेअर करणे
           *[other] { $tabCount } टॅब्जसह कॅमेरा शेअर करणे
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" सह माइक्रोफोन शेअर करणे
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबसह माइक्रोफोन शेअर करणे
           *[other] { $tabCount } टॅब्जसह माइक्रोफोन शेअर करणे
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" सोबत एक ॲप्लिकेशन शेअर केले जात आहे
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅब सोबत एक ॲप्लिकेशन शेअर केले जात आहे
           *[other] { $tabCount } टॅब्ज सोबत ॲप्लिकेशन्स शेअर करत आहे
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" सह पडदा शेअर करणे
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबसह पडदा शेअर करणे
           *[other] { $tabCount } टॅब्जसह पडदा शेअर करणे
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" सह पटल शेअर करणे
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅब सह पटल शेअर करणे
           *[other] { $tabCount } टॅब्जसह पटल शेअर करणे
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" सोबत टॅब शेअर करत आहे
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबसह टॅब शेअर करत आहे
           *[other] { $tabCount } टॅब्जसह टॅब्स शेअर करत आहे
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = अधिक जाणा
webrtc-pick-window-or-screen = विंडो किंवा स्क्रीन निवडा
webrtc-share-entire-screen = संपूर्ण पडदा
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = स्क्रीन { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } विंडो)
       *[other] { $appName } ({ $windowCount } विंडोज)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = स्वीकारा
    .accesskey = A

##

webrtc-remember-allow-checkbox = हा निर्णय लक्षात ठेवा

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } आपल्या स्क्रीन च्या कायमस्वरूपी प्रवेशाची परवानगी देऊ शकत नाही
webrtc-reason-for-no-permanent-allow-audio = कोणता टॅब शेअर करायचा हे विचारल्याशिवाय { -brand-short-name } आपल्या टॅबचा ऑडिओ कायमस्वरुपी वापरायची परवानगी देऊ शकत नाही.
webrtc-reason-for-no-permanent-allow-insecure = आपली या साइटशी जोडणी सुरक्षित नाही. आपल्याला वाचवण्यासाठी, { -brand-short-name } फ़क्त या सत्राकरिता प्रवेश देइल.

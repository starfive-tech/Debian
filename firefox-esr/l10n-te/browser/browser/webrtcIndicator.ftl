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

webrtc-item-camera = కేమెరా
webrtc-item-microphone = మైక్రోఫోన్
webrtc-item-audio-capture = ట్యాబ్ ఆడియో
webrtc-item-application = అనువర్తనం
webrtc-item-screen = తెర
webrtc-item-window = విండో
webrtc-item-browser = ట్యాబు

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = తెలియని మూలం

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = పరికరాలను పంచుకుంటున్న ట్యాబ్ లు
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = మీ కెమెరా, మైక్రోఫోను పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-camera =
    .tooltiptext = మీ కేమెరా పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-microphone =
    .tooltiptext = మీ మైక్రోఫోను పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-application =
    .tooltiptext = ఒక అనువర్తనాన్ని పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-screen =
    .tooltiptext = మీ తెరను పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-window =
    .tooltiptext = ఒక విండోను పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.
webrtc-indicator-sharing-browser =
    .tooltiptext = ఒక ట్యాబును పంచుకుంటున్నారు. పంచుకోలును నియంత్రించడానికి నొక్కండి.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = పంచుకోలు నియంత్రణ
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }”లో పంచుకోడాన్ని నియంత్రించు

webrtc-indicator-menuitem-sharing-camera-with =
    .label = “{ $streamTitle }”తో కేమెరా పంచుకుంటున్నారు
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో కేమెరా పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో కేమెరా పంచుకుంటున్నారు
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = “{ $streamTitle }”తో మైక్రోఫోను పంచుకుంటున్నారు
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో మైక్రోఫోను పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో మైక్రోఫోను పంచుకుంటున్నారు
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }”తో ఒక అనువర్తనాన్ని పంచుకుంటున్నారు
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో అనువర్తనాన్ని పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో అనువర్తనాలను పంచుకుంటున్నారు
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = “{ $streamTitle }”తో తెరను పంచుకుంటున్నారు
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో తెరను పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో తెరను పంచుకుంటున్నారు
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = “{ $streamTitle }”తో ఒక కిటికీని పంచుకుంటున్నారు
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో విండోను పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో విండోలను పంచుకుంటున్నారు
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = “{ $streamTitle }”తో ఒక ట్యాబును పంచుకుంటున్నారు
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ట్యాబులో ట్యాబును పంచుకుంటున్నారు
           *[other] { $tabCount } ట్యాబులలో ట్యాబులను పంచుకుంటున్నారు
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = ఇంకా తెలుసుకోండి
webrtc-pick-window-or-screen = కిటికీ లేదా తెరను ఎంచుకోండి
webrtc-share-entire-screen = మొత్తం తెర
webrtc-share-pipe-wire-portal = నిర్వాహక వ్యవస్థ అమరికలను వాడు
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = తెర { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } విండో)
       *[other] { $appName } ({ $windowCount } విండోలు)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = అనుమతించు
    .accesskey = A
webrtc-action-block =
    .label = నిరోధించు
    .accesskey = B
webrtc-action-always-block =
    .label = ఎల్లప్పుడూ నిరోధించు
    .accesskey = w

##

webrtc-remember-allow-checkbox = ఈ నిర్ణయాన్ని గుర్తుంచుకో
webrtc-mute-notifications-checkbox = పంచుకుంటున్నప్పుడు వెబ్‌సైటు గమనింపులను మౌనించు

webrtc-reason-for-no-permanent-allow-screen = మీ తెరకు శాశ్వత ప్రాప్యతను { -brand-short-name } అనుమతించదు.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ఏ ట్యాబు పంచుకోవాలో అడగకుండా మీ ట్యాబు యొక్క ఆడియోను శాశ్వతంగా ప్రాప్యత చేసుటకు అనుమతించదు.
webrtc-reason-for-no-permanent-allow-insecure = ఈ సైటుకు మీ అనుసంధానము సురక్షితమైనది కాదు. మిమ్మల్ని రక్షించుటకు, { -brand-short-name } కేవలం ఈ సెషన్ కు మాత్రమే ప్రాప్యతను అనుమతిస్తుంది.

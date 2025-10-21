# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - մեկնարկային ցուցիչ
webrtc-indicator-window =
    .title = { -brand-short-name } - մեկնարկային ցուցիչ

## Used as list items in sharing menu

webrtc-item-camera = տեսախցիկ
webrtc-item-microphone = խոսափող
webrtc-item-audio-capture = ձայնանյութի ներդիր
webrtc-item-application = հավելված
webrtc-item-screen = էկրան
webrtc-item-window = պատուհան
webrtc-item-browser = ներդիր

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Անհայտ ծագում
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Սարքերը տարածող ներդիրներ
    .accesskey = d
webrtc-sharing-window = Դուք համօգտագործում եք մեկ այլ ծրագրի պատուհան:
webrtc-sharing-browser-window = Դուք համօգտագործում եք { -brand-short-name }-ը:
webrtc-sharing-screen = Դուք համօգտագործում եք ամբողջ էկրանը:
webrtc-stop-sharing-button = Չհամօգտագործել
webrtc-microphone-unmuted =
    .title = Անջատել խոսափողը
webrtc-microphone-muted =
    .title = Միացնել խոսափողը
webrtc-camera-unmuted =
    .title = Անջատել տեսախցիկը
webrtc-camera-muted =
    .title = Միացնել տեսախցիկը
webrtc-minimize =
    .title = Նվազեցնել ցուցիչը

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Դուք տարածում եք Ձեր տեսախցիկը: Սեղմեք՝ տարածումը կառավարելու համար:
webrtc-microphone-system-menu =
    .label = Դուք համօգտագործում եք ձեր խոսափողը: Սեղմեք՝ համօգտագործումը կառավարելու համար:
webrtc-screen-system-menu =
    .label = Դուք տարածում եք պատուհան կամ էկրան: Սեղմեք՝ տարածումը կառավարելու համար:

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ձեր տեսախցիկը և խոսափողը համօգտագործվում են: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-camera =
    .tooltiptext = Ձեր տեսախցիկը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ձեր խոսափողը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-application =
    .tooltiptext = Հավելվածը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-screen =
    .tooltiptext = Էկրանը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-window =
    .tooltiptext = Պատուհանը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:
webrtc-indicator-sharing-browser =
    .tooltiptext = Ներդիրը համօգտագործվում է: Սեղմեք՝ կառավարելու համար:

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Կառավարել համօգտագործումը
webrtc-indicator-menuitem-control-sharing-on =
    .label = Կառավարել համօգտագործումը “{ $streamTitle }”-ում
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Համօգտագործել տեսախցիկը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել տեսախցիկը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել խցիկը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Համօգտագործել խոսափողը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել խոսափողը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել խոսափողը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Համօգտագործել հավելվածը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել հավելվածը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել հավելվածը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Համօգտագործել էկրանը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել էկրանը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել էկրանը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Համօգտագործել պատուհանը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել պատուհանը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել պատուհանը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Համօգտագործել տեսախցիկը “{ $streamTitle }”-ի հետ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համօգտագործել տեսախցիկը { $tabCount } ներդիրի հետ
           *[other] Համօգտագործել տեսախցիկը { $tabCount } ներդիրների հետ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Թույլատրե՞լ { $origin }-ին լսել այս ներդիրի ձայնը:
webrtc-allow-share-camera = Թույլատրե՞լ { $origin }-ին օգտագործել Ձեր տեսախցիկը:
webrtc-allow-share-microphone = Թույլատրե՞լ { $origin }-ին օգտագործել Ձեր խոսափողը:
webrtc-allow-share-screen = Թույլատրե՞լ { $origin }-ին տեսնել Ձեր էկրանը:
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Թույլատրե՞լ { $origin }-ին օգտագործել այլ բարձրախոսները:
webrtc-allow-share-camera-and-microphone = Թույլատրե՞լ { $origin }-ին օգտագործել Ձեր տեսախցիկը և խոսափողը:
webrtc-allow-share-camera-and-audio-capture = Թույլատրե՞լ { $origin }-ին օգտագործել Ձեր տեսախցիկը և լսել այս ներդիրի ձայնը:
webrtc-allow-share-screen-and-microphone = Թույլատրե՞լ { $origin }-ին օգտագործել Ձեր խոսափողը և տեսնել Ձեր էկրանը:
webrtc-allow-share-screen-and-audio-capture = Թույլատրե՞լ { $origin }-ին լսել այս ներդիրի ձայնը և տեսնել Ձեր էկրանը:

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Թույլատրե՞լ այս տեղական ֆայլին լսել այս ներդիրի ձայնը:
webrtc-allow-share-camera-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել Ձեր տեսախցիկը:
webrtc-allow-share-microphone-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել Ձեր խոսափողը:
webrtc-allow-share-screen-with-file = Թույլատրե՞լ այս տեղական ֆայլին տեսնել Ձեր էկրանը:
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել այլ բարձրախոսները:
webrtc-allow-share-camera-and-microphone-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել Ձեր տեսախցիկը և խոսափողը:
webrtc-allow-share-camera-and-audio-capture-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել Ձեր տեսախցիկը և լսել այս ներդիրի ձայնը:
webrtc-allow-share-screen-and-microphone-with-file = Թույլատրե՞լ այս տեղական ֆայլին օգտագործել Ձեր խոսափողը և տեսնել Ձեր էկրանը:
webrtc-allow-share-screen-and-audio-capture-with-file = Թույլատրե՞լ այս տեղական ֆայլին լսել այս ներդիրի ձայնը և տեսնել Ձեր էկրանը:

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Թույլատրե՞լ { $origin }-ին թույլտվություն տալ { $thirdParty }-ին լսելու այս ներդիրի ձայնը:
webrtc-allow-share-camera-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել Ձեր տեսախցիկը:
webrtc-allow-share-microphone-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել Ձեր խոսափողը:
webrtc-allow-share-screen-unsafe-delegation = Թույլատրե՞լ { $origin }-ին թույլտվություն տալ { $thirdParty }-ին տեսնելու Ձեր էկրանը:
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել այլ բարձրախոսները:
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել Ձեր տեսախցիկը և խոսափողը:
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել Ձեր տեսախցիկը և լսել այս ներդիրի ձայնը:
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել Ձեր խոսափողը և Ձեր էկրանը:
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Թույլատրե՞լ { $origin }-ին { $thirdParty }-ին հասանելի դարձնել այս ներդիրի ձայնը և տեսնել Ձեր էկրանը:

##

webrtc-share-screen-learn-more = Իմանալ ավելին
webrtc-pick-window-or-screen = Ընտրեք պատուհան կամ ցուցադրիչ
webrtc-share-entire-screen = Ամբողջական էկրան
webrtc-share-pipe-wire-portal = Օգտագործել օպերացիոն համակարգի կարգավորումները
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Էկրան { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } պատուհան)
       *[other] { $appName } ({ $windowCount } պատուհաններ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Թույլատրել
    .accesskey = A
webrtc-action-block =
    .label = Արգելել
    .accesskey = B
webrtc-action-always-block =
    .label = Միշտ արգելափակել
    .accesskey = w
webrtc-action-not-now =
    .label = Ոչ հիմա
    .accesskey = Ո

##

webrtc-remember-allow-checkbox = Հիշել այս որոշումը
webrtc-mute-notifications-checkbox = Տարածելիս անջատել կայքի ծանուցումները
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name }-ը չի կարող թույլատրել մշտական մատչում ձեր էկրանին:
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name }-ը կարող է չթույատրել մշտական մատչում Ձեր ներդիրների ձայնանյութին՝ առանց հարցնելու, թե որ ներդիրը համօգտագործել։
webrtc-reason-for-no-permanent-allow-insecure = Ձեր կապակցումը այս կայքին անվտագ չէ: Ձեզ պաշտպանելու համար { -brand-short-name }-ը կթույլատրի միայն այս աշխատաշրջանի համար:

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

webrtc-item-camera = kamarâ
webrtc-item-microphone = mikrofonô
webrtc-item-audio-capture = rakïj ñanj achráa
webrtc-item-application = aplikasiôn
webrtc-item-screen = pantayâ
webrtc-item-window = ventanâ
webrtc-item-browser = rakïj ñanj

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nuni'in dane' 'naj

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Nej aga' 'ìaj sun nugua'ān 'ngà rakïj nanj
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Si kamarat 'ngà si mikrofonot ni rajsun nugua'an nej digui' ma. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-camera =
    .tooltiptext = Si kamarat rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Si mikrofonot rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-application =
    .tooltiptext = Si aplikasiont rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-screen =
    .tooltiptext = Si pantayâ rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-window =
    .tooltiptext = Si ventanât rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.
webrtc-indicator-sharing-browser =
    .tooltiptext = 'Ngò rakïj naj rajsun nugua'an nej digui'. Ga'ui' klik da' ganikaj ñu'unjt.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Ganikaj ñu'unj sa rajsun nugua'ānt
webrtc-indicator-menuitem-control-sharing-on =
    .label = Dugumi' sa rajsun nugua'ān ne' riña “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Rajsun nugua'āt si kamarat 'ngà “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān si kamarat 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān kamara 'ngà { $tabCount } nej rakïj ñaj
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Rajsun nugua'āt si Mikrofonot 'ngà “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān si mickrofonot 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān mikrofono 'ngà { $tabCount } nej rakïj ñaj
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Rajsun nugua'āt si Aplikasiônt 'ngà “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān aplikasiôn 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān aplicasiô 'ngà { $tabCount } nej rakïj ñaj
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Rajsun nugua'āt si pantayât 'ngà “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān pantayâ 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān pantayâ 'ngà { $tabCount } nej rakïj ñaj
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Rajsun nugua'āt si ventanat 'ngà “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān ventana 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān ventana 'ngà { $tabCount } nej rakïj ñaj
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Rajsun nugua'āt si rakïj ñanj 'ngà “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajsun nugua'ān rakïj ñaj 'ngà { $tabCount } rakïj ñanj
           *[other] Rajsun nugua'ān rakïj ñaj 'ngà { $tabCount } nej rakïj ñaj
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Gahuin chrūn doj
webrtc-pick-window-or-screen = Naguī Bentâna asi Pantâya
webrtc-share-entire-screen = Da'ua ge pantayâ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Patayâ { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (ventanâ { $windowCount })
       *[other] { $appName } (nej ventanâ { $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Ga'nïn
    .accesskey = A

##

webrtc-remember-allow-checkbox = Nanu ruhuât sa ganï ruhuât

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } na'ue ga'nïn gatut riña si monitot.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } na'ue gatu riña rakïj ñanj achrá da' ga'nïnjt ga'ān.
webrtc-reason-for-no-permanent-allow-insecure = Nitaj si yitïnj hua sitio na. Da' ga yitïnj ma, { -brand-short-name } nī ma riña sesiôn na ga'nïnt gatu ma.

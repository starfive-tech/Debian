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

webrtc-item-camera = ikhamera
webrtc-item-microphone = isandisi-sandi
webrtc-item-audio-capture = ithebhu ye-odiyo
webrtc-item-application = usetyenziso
webrtc-item-screen = iskrini
webrtc-item-window = ifestile
webrtc-item-browser = itab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Izifakelo ezingaziwayo

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Iitabhu zokwabelana needivayisi
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ikhamera nemayikhrofowuni kwabelwana ngazo. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ikhamera yakho kwabelwana ngayo. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Imayikhrofowuni yakho kwabelwana ngayo. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-application =
    .tooltiptext = Usetyenziso kwabelwana ngalo. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-screen =
    .tooltiptext = Iskrini sakho kwabelwana ngaso. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-window =
    .tooltiptext = Iwindowu kwabelwana ngayo. Cofa ukulawula ukwabelana.
webrtc-indicator-sharing-browser =
    .tooltiptext = I-tab kwabelwana ngayo. Cofa ukulawula ukwabelana.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Lawula ukwabelana
webrtc-indicator-menuitem-control-sharing-on =
    .label = Lawula ukwabelana kwi-"{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Ukwabelana ngekhamera ne-"{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ukwabelana ngekhamera ne-{ $tabCount } tab
           *[other] Ukwabelana ngekhamera ne-{ $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Ukwabelana ngemayikhrofowuni ne-"{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ukwabelana ngemayikhrofowuni ne-{ $tabCount } tab
           *[other] Ukwabelana ngemayikhrofowuni ne-{ $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Yabelana ngosetyenziso kunye ne "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Yabelana ngosetyenziso nethebhu { $tabCount }
           *[other] Yabelana ngosetyenziso neethebhu { $tabCount }
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ukwabelana ngeskrini ne-"{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ukwabelana ngeskrini ne-{ $tabCount } tab
           *[other] Ukwabelana ngeskrini ne-{ $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Ukwabelana ngewindowu ne-"{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ukwabelana ngewindowu ne-{ $tabCount } tab
           *[other] Ukwabelana ngewindowu ne-{ $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Ukwabelana nge-Tab kunye ne-"{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ukwabelana nge-Tab kunye ne-{ $tabCount } tab
           *[other] Ukwabelana nge-Tab kunye ne-{ $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Funda Okungakumbi
webrtc-share-entire-screen = Sonke iskrini
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Iskrini { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ifestile)
       *[other] { $appName } ({ $windowCount } ifestile)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Vumela
    .accesskey = V

##

webrtc-remember-allow-checkbox = Khumbula esi sigqibo

webrtc-reason-for-no-permanent-allow-screen = I-{ -brand-short-name } ayinakuvumela ufikelelo olusisigxina kwiskrini sakho.
webrtc-reason-for-no-permanent-allow-audio = I-{ -brand-short-name } ayinakuvumela ufikelelo olungapheliyo kwi-odiiyo yethebhu yakho ngaphandle kokubuza ukuba yeyiphi ithebhu oza kwabelana ngayo.
webrtc-reason-for-no-permanent-allow-insecure = Uqhagamshelo lwakho kule sayithi alukhuselekanga. Ukukukhusela, i-{ -brand-short-name } iya kuvumela kuphela ufikelelo lwale seshoni.

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

webrtc-item-camera = biizaahaya
webrtc-item-microphone = mikro
webrtc-item-audio-capture = kanji jinde
webrtc-item-application = porogaram
webrtc-item-screen = diji
webrtc-item-window = zanfun
webrtc-item-browser = kanji

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Aššil šibayante

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Kanji kaŋ ga jinawey žemna
    .accesskey = j

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = War biizaahayaa nda mikro goo ma žemnandi. Naagu ka žemnaroo juwal.
webrtc-indicator-sharing-camera =
    .tooltiptext = War biizaahayaa goo ma žemnandi. Naagu ka žemnaroo juwal.
webrtc-indicator-sharing-microphone =
    .tooltiptext = War mikro woo goo ma žemnandi. Naagu ka žemnaroo juwal.
webrtc-indicator-sharing-application =
    .tooltiptext = Porogaramize foo goo ma žemnandi. Naagu ka žemnaroo juwal.
webrtc-indicator-sharing-screen =
    .tooltiptext = War dijoo goo ma žemnandi. Naagu ka žemnaroo juwal.
webrtc-indicator-sharing-window =
    .tooltiptext = Zanfun foo goo ma žemnandi. Naagu k žemnaroo juwal.
webrtc-indicator-sharing-browser =
    .tooltiptext = Kanji foo goo ma žemnandi. Naagu ka žemnaroo juwal.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Žemnayan juwal
webrtc-indicator-menuitem-control-sharing-on =
    .label = Žemnaroo juwal "{ $streamTitle }" ga

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Goo ma biizaahaya žemni nda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Biizaahay žemni nda kanji { $tabCount }
           *[other] Biizaahay žemni nda kanji { $tabCount }
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Goo ma mikro žemni nda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikro žemni nda kanji { $tabCount }
           *[other] Mikro žemni nda kanji { $tabCount }
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Goo ma porogaramize žemna nda "{ $streamTitle }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Porogaram šintin nda kanji { $tabCount }
           *[other] Porogarames žemni nda kanji { $tabCount }
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Goo ma diji žemni nda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Diji žemni nda kanji { $tabCount }
           *[other] Diji žemni nda kanji { $tabCount }
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Goo ma zanfun žemni nda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zanfun žemni nda kanji { $tabCount }
           *[other] Zanfun žemni nda kanji { $tabCount }
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Goo ma kanji žemni nda "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kanji žemni nda kanji { $tabCount }
           *[other] Kanji žemni nda kanji { $tabCount }
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Bay ka tonton
webrtc-share-entire-screen = Diji timmante
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Diji { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (zanfun { $windowCount })
       *[other] { $appName } (zanfun { $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Noo fondo
    .accesskey = N

##

webrtc-remember-allow-checkbox = Honga kayandiyanoo woo

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ši hin ka yadda war dijoo ma duumi ka duwandi.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ši hin ka duu fondo duumante war kanijoo jindoo ga bila nd'a ma hãa affoo ma žemnandi.
webrtc-reason-for-no-permanent-allow-insecure = War ciyaroo nungoo woo ga manti saajante. Kar war boŋ jejebu, { -brand-short-name } ga goywaatoo woo hinne duɲe.

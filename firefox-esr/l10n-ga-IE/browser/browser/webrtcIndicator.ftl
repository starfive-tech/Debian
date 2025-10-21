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

webrtc-item-camera = ceamara
webrtc-item-microphone = micreafón
webrtc-item-audio-capture = fuaim chluaisín
webrtc-item-application = feidhmchlár
webrtc-item-screen = scáileán
webrtc-item-window = fuinneog
webrtc-item-browser = cluaisín

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Foinse anaithnid

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Cluaisíní atá ag comhroinnt gléasanna
    .accesskey = g

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tá do cheamara agus do mhicreafón á gcomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tá do cheamara á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tá do mhicreafón á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-application =
    .tooltiptext = Tá feidhmchlár á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tá do scáileán á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-window =
    .tooltiptext = Tá fuinneog á comhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tá cluaisín á comhroinnt. Cliceáil chun comhroinnt a bhainistiú.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Bainistigh an Chomhroinnt
webrtc-indicator-menuitem-control-sharing-on =
    .label = Bainistigh an Chomhroinnt ar “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Ceamara á chomhroinnt le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [two] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [few] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [many] Ceamara á chomhroinnt le { $tabCount } gcluaisín
           *[other] Ceamara á chomhroinnt le { $tabCount } cluaisín
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Micreafón á chomhroinnt le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [two] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [few] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [many] Micreafón á chomhroinnt le { $tabCount } gcluaisín
           *[other] Micreafón á chomhroinnt le { $tabCount } cluaisín
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Feidhmchlár á chomhroinnt le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [two] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [few] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [many] Feidhmchlár á chomhroinnt le { $tabCount } gcluaisín
           *[other] Feidhmchlár á chomhroinnt le { $tabCount } cluaisín
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Scáileán á chomhroinnt le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [two] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [few] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [many] Scáileán á chomhroinnt le { $tabCount } gcluaisín
           *[other] Scáileán á chomhroinnt le { $tabCount } cluaisín
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Fuinneog á comhroinnt le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [two] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [few] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [many] Fuinneog á comhroinnt le { $tabCount } gcluaisín
           *[other] Fuinneog á comhroinnt le { $tabCount } cluaisín
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Cluaisín á chomhroinnt le “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Cluaisín á chomhroinnt le { $tabCount } chluaisín
            [two] Cluaisíní á gcomhroinnt le { $tabCount } chluaisín
            [few] Cluaisíní á gcomhroinnt le { $tabCount } chluaisín
            [many] Cluaisíní á gcomhroinnt le { $tabCount } gcluaisín
           *[other] Cluaisíní á gcomhroinnt le { $tabCount } cluaisín
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Tuilleadh Eolais
webrtc-share-entire-screen = An scáileán iomlán
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Scáileán { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fhuinneog)
        [two] { $appName } ({ $windowCount } fhuinneog)
        [few] { $appName } ({ $windowCount } fhuinneog)
        [many] { $appName } ({ $windowCount } bhfuinneog)
       *[other] { $appName } ({ $windowCount } fuinneog)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Ceadaigh
    .accesskey = a

##

webrtc-remember-allow-checkbox = Meabhraigh an cinneadh seo

webrtc-reason-for-no-permanent-allow-screen = Ní féidir le { -brand-short-name } rochtain bhuan ar do scáileán a cheadú.
webrtc-reason-for-no-permanent-allow-audio = Ní féidir le { -brand-short-name } rochtain bhuan ar d'fhuaim a cheadú gan fiafraí cé acu cluaisín atá le roinnt.
webrtc-reason-for-no-permanent-allow-insecure = Níl do cheangal leis an suíomh seo slán. Le go gcoinneofar slán thú, tabharfaidh { -brand-short-name } rochtain dó don seisiún seo amháin.

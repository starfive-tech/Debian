# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } — Sharin Minder
webrtc-indicator-window =
    .title = { -brand-short-name } — Sharin Minder

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microphone
webrtc-item-audio-capture = tab soond
webrtc-item-application = application
webrtc-item-screen = screen
webrtc-item-window = windae
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unkent origin

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs sharin devices
    .accesskey = d

webrtc-sharing-window = Ye're sharin anither application windae.
webrtc-sharing-browser-window = Ye're sharin { -brand-short-name }.
webrtc-sharing-screen = Ye're sharin yer hale screen.
webrtc-stop-sharing-button = Stap Sharin
webrtc-microphone-unmuted =
    .title = Pit microphone aff
webrtc-microphone-muted =
    .title = Pit microphone on
webrtc-camera-unmuted =
    .title = Pit camera aff
webrtc-camera-muted =
    .title = Pit camera on
webrtc-minimize =
    .title = Mak minder tottie

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Ye're sharin yer camera. Click tae control sharin.
webrtc-microphone-system-menu =
    .label = Ye're sharin yer microphone. Click tae control sharin.
webrtc-screen-system-menu =
    .label = Ye're sharin a windae or screen. Click tae control sharin.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Yer camera and microphone are bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-camera =
    .tooltiptext = Yer camera is bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Yer microphone is bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-application =
    .tooltiptext = An application is bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-screen =
    .tooltiptext = Yer screen is bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-window =
    .tooltiptext = A windae is bein shared. Click fur tae control sharin.
webrtc-indicator-sharing-browser =
    .tooltiptext = A tab is bein shared. Click fur tae control sharin.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharin
webrtc-indicator-menuitem-control-sharing-on =
    .label = Control Sharin on “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sharin Camera wi “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin Camera wi { $tabCount } tab
           *[other] Sharin Camera wi { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sharin Microphone wi “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin Microphone wi { $tabCount } tab
           *[other] Sharin Microphone wi { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Sharin an Application wi “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin an Application wi { $tabCount } tab
           *[other] Sharin Applications wi { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sharin Screen wi “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin Screen wi { $tabCount } tab
           *[other] Sharin Screen wi { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Sharin a Windae wi “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin a Windae wi { $tabCount } tab
           *[other] Sharin Windaes wi { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sharin a Tab wi “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharin a Tab wi { $tabCount } tab
           *[other] Sharin Tabs wi { $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Allow { $origin } tae lug-in tae this tab's soond?
webrtc-allow-share-camera = Alloo { $origin } tae yaise yer camera?
webrtc-allow-share-microphone = Alloo { $origin } tae yaise yer microphone?
webrtc-allow-share-screen = Alloo { $origin } tae see yer screen?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Alloo { $origin } tae yaise ither speakers?
webrtc-allow-share-camera-and-microphone = Alloo { $origin } tae yaise yer camera and microphone?
webrtc-allow-share-camera-and-audio-capture = Alloo { $origin } tae yaise yer camera and lug-in tae this tab’s soond?
webrtc-allow-share-screen-and-microphone = Alloo { $origin } tae yaise yer microphone and see yer screen?
webrtc-allow-share-screen-and-audio-capture = Allow { $origin } tae lug-in tae this tab's soond and see yer screen?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } access tae yer camera?
webrtc-allow-share-microphone-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } access tae yer microphone?
webrtc-allow-share-screen-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } permeesion tae see yer screen?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } ingang tae ither speakers?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } access tae yer camera and microphone?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } access tae yer camera and lug-in tae this tab's soond?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } access tae yer microphone and see yer screen?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } permeesion tae lug-in tae this tab’s soond and see yer screen?

##

webrtc-share-screen-warning = Anely share screens wi sites ye trust. Sharin can alloo begowkin sites tae stravaig as you and pauchle yer private data.
webrtc-share-browser-warning = Anely share { -brand-short-name } wi sites ye trust. Sharin can alloo begowkin sites tae stravaig as you and pauchle yer private data.

webrtc-share-screen-learn-more = Lairn mair
webrtc-pick-window-or-screen = Wale windae or screen
webrtc-share-entire-screen = Hale screen
webrtc-share-pipe-wire-portal = Yaise operatin system settins
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } windae)
       *[other] { $appName } ({ $windowCount } windaes)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Alloo
    .accesskey = A
webrtc-action-block =
    .label = Block
    .accesskey = B
webrtc-action-always-block =
    .label = Ayeweys block
    .accesskey = w

##

webrtc-remember-allow-checkbox = Mind this deceesion
webrtc-mute-notifications-checkbox = Wheesht wabsite notifications while sharin

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } cannae alloo ayebidin ingang tae yer screen.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } cannae alloo ayebidin ingang tae yer tab's soond wioot speirin which tab tae share.
webrtc-reason-for-no-permanent-allow-insecure = Yer connection tae this site isnae siccar. Fur tae bield ye, { -brand-short-name } will anely alloo ingang fur this session.

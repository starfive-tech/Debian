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

webrtc-item-camera = fòtocamera
webrtc-item-microphone = micròfono
webrtc-item-audio-capture = aodio feuggio
webrtc-item-application = aplicaçion
webrtc-item-screen = schermo
webrtc-item-window = barcon
webrtc-item-browser = feuggio

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origine scònosciua

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Feuggi che condividan dispoxitivi
    .accesskey = s

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = A fòtocamera e o micròfono en condivizi. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-camera =
    .tooltiptext = A fòtocamera a l'é condiviza. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-microphone =
    .tooltiptext = O micròfono o l'é condivizo. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-application =
    .tooltiptext = N’aplicaçion a l'é condiviza. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-screen =
    .tooltiptext = O schermo o l'é condivizo. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-window =
    .tooltiptext = 'N barcon o l'é condivizo. Sciacca pe gestî a condivixon.
webrtc-indicator-sharing-browser =
    .tooltiptext = 'N feuggio o l'é condivizo. Sciacca pe gestî a condivixon.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Gestisci condivixon
webrtc-indicator-menuitem-control-sharing-on =
    .label = Gestisci condivixon con “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Fòtocamera condiviza con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fòtocamera condiviza con { $tabCount } feuggio
           *[other] Fòtocamera condiviza con { $tabCount } feuggi
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Micròfono condivizo con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Micròfono condivizo con { $tabCount } feuggio
           *[other] Micròfono condivizo con { $tabCount } feuggi
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Aplicaçion condiviza con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Aplicaçion condiviza con { $tabCount } feuggio
           *[other] Aplicaçion condiviza con { $tabCount } feuggi
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Schermo condivizo con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Schermo condivizo con { $tabCount } feuggio
           *[other] Schermo condivizo con { $tabCount } feuggi
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Barcon condivizo con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Barcon condivizo con { $tabCount } feuggio
           *[other] Barcon condivizo con { $tabCount } feuggi
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Feuggio condivizo con “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Feuggio condivizo con { $tabCount } feuggio
           *[other] Feuggio condivizo con { $tabCount } feuggi
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Pe saveine de ciù
webrtc-pick-window-or-screen = Seleçionn-a barcon ò schermo
webrtc-share-entire-screen = A tutto schermo
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Schermo { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } barcon)
       *[other] { $appName } ({ $windowCount } barcoin)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permetti
    .accesskey = P

##

webrtc-remember-allow-checkbox = Aregòrda decixon

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } o peu proibî l'acesso permanente a-o teu schermo.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } o no peu permette l'acesso permanente a l'òudio do feuggio sensa domandate quæ feuggio condividde.
webrtc-reason-for-no-permanent-allow-insecure = A conoscion a sto scito a no l'é segua. Pe protezite, { -brand-short-name } o te faiâ acede solo sta vòtta chi.

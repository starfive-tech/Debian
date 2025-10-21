# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Dangosydd rhannu
webrtc-indicator-window =
    .title = { -brand-short-name } - Dangosydd rhannu

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = meicroffon
webrtc-item-audio-capture = tab sain
webrtc-item-application = rhaglen
webrtc-item-screen = sgrin
webrtc-item-window = ffenestr
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Tarddiad anhysbys
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabiau dyfeisiau sy'n rhannu
    .accesskey = d
webrtc-sharing-window = Rydych yn rhannu ffenestr rhaglen arall.
webrtc-sharing-browser-window = Rydych chi'n rhannu { -brand-short-name }.
webrtc-sharing-screen = Rydych yn rhannu'ch sgrin gyfan.
webrtc-stop-sharing-button = Peidio Rhannu
webrtc-microphone-unmuted =
    .title = Diffodd y meicroffon
webrtc-microphone-muted =
    .title = Troi'r meicroffon ymlaen
webrtc-camera-unmuted =
    .title = Diffodd y meicroffon
webrtc-camera-muted =
    .title = Troi'r camera ymlaen
webrtc-minimize =
    .title = Lleihau'r dangosydd

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Rydych yn rhannu'ch camera. Cliciwch i reoli rhannu.
webrtc-microphone-system-menu =
    .label = Rydych yn rhannu'ch meicroffon. Cliciwch i reoli rhannu.
webrtc-screen-system-menu =
    .label = Rydych yn rhannu ffenestr neu sgrin. Cliciwch i reoli rhannu.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Mae eich camera a'ch meicroffon yn cael eu rhannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Mae eich camera'n cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mae eich meicroffon yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-application =
    .tooltiptext = Mae rhaglen yn ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Mae eich sgrin yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-window =
    .tooltiptext = Mae ffenestr yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Mae tab yn cael ei rannu. Cliciwch i reoli'r rhannu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Rhannu Rheoli
webrtc-indicator-menuitem-control-sharing-on =
    .label = Rheoli Rhannu gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Rhannu camera gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu Camera gyda thabiau
            [one] Rhannu Camera gyda { $tabCount } tab
            [two] Rhannu Camera gyda { $tabCount } dab
            [few] Rhannu Camera gyda { $tabCount } thab
            [many] Rhannu Camera gyda { $tabCount } thab
           *[other] Rhannu Camera gyda { $tabCount } tab
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Rhannu Meicroffon gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu Meicroffon gyda thabiau
            [one] Rhannu Meicroffon gydag { $tabCount } tab
            [two] Rhannu Meicroffon gyda { $tabCount } dab
            [few] Rhannu Meicroffon gyda { $tabCount } thab
            [many] Rhannu Meicroffon gyda { $tabCount } thab
           *[other] Rhannu Meicroffon gyda { $tabCount } tab
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Rhannu Rhaglen gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu Rhaglen gyda thabiau
            [one] Rhannu Rhaglen gyda { $tabCount } tab
            [two] Rhannu Rhaglen gyda { $tabCount } dab
            [few] Rhannu Rhaglen gyda { $tabCount } thab
            [many] Rhannu Rhaglen gyda { $tabCount } thab
           *[other] Rhannu Rhaglen gyda { $tabCount } tab
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Rhannu Sgrin gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu'r Sgrin gyda thabiau
            [one] Rhannu'r Sgrin gyda { $tabCount } tab
            [two] Rhannu'r Sgrin gyda { $tabCount } dab
            [few] Rhannu'r Sgrin gyda { $tabCount } thab
            [many] Rhannu'r Sgrin gyda { $tabCount } thab
           *[other] Rhannu'r Sgrin gyda { $tabCount } tab
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Rhannu Ffenestr gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu Ffenestr gyda thabiau
            [one] Rhannu Ffenestr gydag { $tabCount } tab
            [two] Rhannu Ffenestr gyda { $tabCount } dab
            [few] Rhannu Ffenestr gyda { $tabCount } thab
            [many] Rhannu Ffenestr gyda { $tabCount } thab
           *[other] Rhannu Ffenestr gyda { $tabCount } tab
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Rhannu Tab gyda "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Peidio rhannu Tab gyda thabiau
            [one] Rhannu Tab gydag { $tabCount } tab
            [two] Rhannu Tab gyda { $tabCount } dab
            [few] Rhannu Tab gyda { $tabCount } thab
            [many] Rhannu Tab gyda { $tabCount } thab
           *[other] Rhannu Tab gyda { $tabCount } tab
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Caniatáu i { $origin } wrando ar sain y tab hwn?
webrtc-allow-share-camera = Caniatáu i { $origin } ddefnyddio’ch camera?
webrtc-allow-share-microphone = Caniatáu i { $origin } ddefnyddio’ch meicroffon?
webrtc-allow-share-screen = Caniatáu i { $origin } weld eich sgrin?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Caniatáu i { $origin } ddefnyddio seinyddion eraill?
webrtc-allow-share-camera-and-microphone = Caniatáu i { $origin } ddefnyddio'ch camera a'ch meicroffon?
webrtc-allow-share-camera-and-audio-capture = Caniatáu i { $origin } ddefnyddio'ch camera a gwrando ar sain y tab hwn?
webrtc-allow-share-screen-and-microphone = Caniatáu i { $origin } ddefnyddio'ch meicroffon a gweld eich sgrin?
webrtc-allow-share-screen-and-audio-capture = Caniatáu i { $origin } wrando ar sain y tab hwn a gweld eich sgrin?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Caniatáu i'r ffeil leol hon wrando ar sain y tab hwn?
webrtc-allow-share-camera-with-file = Caniatáu i'r ffeil leol hon ddefnyddio'ch camera?
webrtc-allow-share-microphone-with-file = Caniatáu i'r ffeil leol hon ddefnyddio'ch meicroffon?
webrtc-allow-share-screen-with-file = Caniatáu i'r ffeil leol hon weld eich sgrin?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Caniatáu i'r ffeil leol hon ddefnyddio seinyddion eraill?
webrtc-allow-share-camera-and-microphone-with-file = Caniatáu i'r ffeil leol hon ddefnyddio'ch camera a'ch meicroffon?
webrtc-allow-share-camera-and-audio-capture-with-file = Caniatáu i'r ffeil leol hon ddefnyddio'ch camera a gwrando ar sain y tab hwn?
webrtc-allow-share-screen-and-microphone-with-file = Caniatáu i'r ffeil leol hon ddefnyddio'ch meicroffon a gweld eich sgrin?
webrtc-allow-share-screen-and-audio-capture-with-file = Caniatáu i'r ffeil leol hon wrando ar sain y tab hwn a gweld eich sgrin?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Caniatáu i { $origin } roi caniatâd i { $thirdParty } wrando ar sain y tab hwn?
webrtc-allow-share-camera-unsafe-delegation = Caniatáu i { $origin } roi mynediad i { $thirdParty } at eich camera?
webrtc-allow-share-microphone-unsafe-delegation = Caniatáu i { $origin } roi mynediad i { $thirdParty } i'ch meicroffon?
webrtc-allow-share-screen-unsafe-delegation = Caniatáu i { $origin } roi caniatâd i { $thirdParty } weld eich sgrin?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Caniatáu i { $origin } roi mynediad  i { $thirdParty } i seinyddion eraill?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Caniatáu i { $origin } roi mynediad i { $thirdParty } i'ch camera a'ch meicroffon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Caniatáu i { $origin } roi mynediad i { $thirdParty } at eich camera a gwrando ar sain y tab hwn?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Caniatáu i { $origin } roi mynediad i { $thirdParty } i'ch meicroffon a gweld eich sgrin?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Caniatáu i { $origin } roi caniatâd i { $thirdParty } wrando ar sain y tab hwn a gweld eich sgrin?

##

webrtc-share-screen-warning = Rhannwch dim ond sgriniau â gwefannau rydych chi'n ymddiried ynddyn nhw. Gall rhannu ganiatáu i wefannau twyllodrus bori fel taw chi sydd wrthi a dwyn eich data preifat.
webrtc-share-browser-warning = Rhannwch { -brand-short-name } dim ond gyda gwefannau rydych yn ymddiried ynddyn nhw. Gall rhannu ganiatáu i wefannau twyllodrus bori fel taw chi sydd wrthi a dwyn eich data preifat.
webrtc-share-screen-learn-more = Darllen rhagor
webrtc-pick-window-or-screen = Dewiswch Ffenestr neu Sgrin
webrtc-share-entire-screen = Sgrin gyfan
webrtc-share-pipe-wire-portal = Defnyddio gosodiadau'r system weithredu
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Sgrin { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [zero] { $appName } (Dim ffenestri)
        [one] { $appName } ({ $windowCount } ffenestr)
        [two] { $appName } ({ $windowCount } ffenestr)
        [few] { $appName } ({ $windowCount } ffenestr)
        [many] { $appName } ({ $windowCount } ffenestr)
       *[other] { $appName } ({ $windowCount } ffenestr)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Caniatáu
    .accesskey = C
webrtc-action-block =
    .label = Rhwystro
    .accesskey = R
webrtc-action-always-block =
    .label = Rhwystro bob tro
    .accesskey = b
webrtc-action-not-now =
    .label = Nid nawr
    .accesskey = N

##

webrtc-remember-allow-checkbox = Cofio'r penderfyniad yma
webrtc-remember-allow-checkbox-camera = Cofio am bob camera
webrtc-remember-allow-checkbox-microphone = Cofio am bob meicroffon
webrtc-remember-allow-checkbox-camera-and-microphone = Cofio am bob camera a meicroffon
webrtc-mute-notifications-checkbox = Tewi hysbysiadau gwefan tra'n rhannu
webrtc-reason-for-no-permanent-allow-screen = Nid yw { -brand-short-name } yn caniatáu mynediad parhaus i'ch sgrin.
webrtc-reason-for-no-permanent-allow-audio = Nid yw { -brand-short-name } yn gallu caniatáu mynediad parhaol i sain eich tab heb ofyn pa dab i'w rannu.
webrtc-reason-for-no-permanent-allow-insecure = Nid yw eich cysylltiad a'r wefan hon y ddiogel. Er mwyn eich diogelu, dim ond ar gyfer y sesiwn yma y bydd { -brand-short-name } yn caniatáu mynediad.

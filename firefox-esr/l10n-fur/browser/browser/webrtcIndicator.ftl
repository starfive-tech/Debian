# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — indicadôr di condivision
webrtc-indicator-window =
    .title = { -brand-short-name } — indicadôr di condivision

## Used as list items in sharing menu

webrtc-item-camera = fotocjamare
webrtc-item-microphone = microfon
webrtc-item-audio-capture = audio schede
webrtc-item-application = aplicazion
webrtc-item-screen = schermi
webrtc-item-window = barcon
webrtc-item-browser = schede

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origjin no cognossude
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Schedis che a condividin dispositîfs
    .accesskey = d
webrtc-sharing-window = Tu stâs condividint un altri barcon de aplicazion.
webrtc-sharing-browser-window = Tu stâs condividint { -brand-short-name }.
webrtc-sharing-screen = Tu stâs condividint dut il schermi.
webrtc-stop-sharing-button = Ferme la condivision
webrtc-microphone-unmuted =
    .title = Distude il microfon
webrtc-microphone-muted =
    .title = Impie microfon
webrtc-camera-unmuted =
    .title = Distude fotocjamare
webrtc-camera-muted =
    .title = Impie fotocjamare
webrtc-minimize =
    .title = Minimize indicadôr

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Tu stâs condividint la tô fotocjamare. Fâs clic par controlâ la condivision.
webrtc-microphone-system-menu =
    .label = Tu stâs condividint il to microfon. Fâs clic par controlâ la condivision.
webrtc-screen-system-menu =
    .label = Tu stâs condividint un barcon o un schermi. Fâs clic par controlâ la condivision.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = La tô fotocjamare e il microfon a son condividûts. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-camera =
    .tooltiptext = La tô fotocjamare e je condividude. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Il to microfon al è condividût. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-application =
    .tooltiptext = Une aplicazion e je condividude. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-screen =
    .tooltiptext = Il to schermi al è condividût. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-window =
    .tooltiptext = Un barcon al è condividût. Fâs clic par controlâ la condivision.
webrtc-indicator-sharing-browser =
    .tooltiptext = Une schede e je condividude. Fâs clic par controlâ la condivision.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controle la condivision
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controle la condivision su “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Condivision de fotocjamare cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision de fotocjamare cun { $tabCount } schede
           *[other] Condivision de fotocjamare cun { $tabCount } schedis
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Condivision dal microfon cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision dal microfon cun { $tabCount } schede
           *[other] Condivision dal microfon cun { $tabCount } schedis
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Condivision di une aplicazion cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision di une aplicazion cun { $tabCount } schede
           *[other] Condivision di aplicazions cun { $tabCount } schedis
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Condivision dal schermi cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision dal schermi cun { $tabCount } schede
           *[other] Condivision dal schermi cun { $tabCount } schedis
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Condivision di un barcon cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision di un barcon cun { $tabCount } schede
           *[other] Condivision di barcons cun { $tabCount } schedis
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Condivision di une schede cun “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Condivision di une schede cun { $tabCount } schede
           *[other] Condivision di schedis cun { $tabCount } schedis
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Permeti a { $origin } di scoltâ il flus audio di cheste schede?
webrtc-allow-share-camera = Permeti a { $origin } di doprâ la tô fotocjamare?
webrtc-allow-share-microphone = Permeti a { $origin } i doprâ il to microfon?
webrtc-allow-share-screen = Permeti a { $origin } diviodi il to schermi?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Permeti a { $origin } di doprâ altris cassis?
webrtc-allow-share-camera-and-microphone = Permeti a { $origin } di doprâ la tô fotocjamare e il microfon?
webrtc-allow-share-camera-and-audio-capture = Permetis { $origin } di doprâ la tô fotocjamare e scoltâ il flus audio di cheste schede?
webrtc-allow-share-screen-and-microphone = Permeti a { $origin } di doprâ il to microfon e viodi il to schermi?
webrtc-allow-share-screen-and-audio-capture = Permeti a { $origin } di scoltâ il flus audio di cheste schede e viodi il to schermi?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Permeti a chest file locâl di scoltâ l'audio di cheste schede?
webrtc-allow-share-camera-with-file = Permeti a chest file locâl di doprâ la fotocjamare?
webrtc-allow-share-microphone-with-file = Permeti a chest file locâl di doprâ il microfon?
webrtc-allow-share-screen-with-file = Permeti a chest file locâl di viodi il to schermi?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Permeti a chest file locâl di doprâ altris cassis?
webrtc-allow-share-camera-and-microphone-with-file = Permeti a chest file locâl di doprâ la fotocjamare e il microfon?
webrtc-allow-share-camera-and-audio-capture-with-file = Permeti a chest file locâl di doprâ la fotocjamare e scoltâ l'audio di cheste schede?
webrtc-allow-share-screen-and-microphone-with-file = Permeti a chest file locâl di doprâ il microfon e viodi il to schermi?
webrtc-allow-share-screen-and-audio-capture-with-file = Permeti a chest file locâl di scoltâ l'audio di cheste schede e viodi il to schermi?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Dâ a { $origin } di concedi il permès a { $thirdParty } di scoltâ l'audio di cheste schede?
webrtc-allow-share-camera-unsafe-delegation = Permeti a { $origin } di concedi a { $thirdParty } l'acès ae tô fotocjamare?
webrtc-allow-share-microphone-unsafe-delegation = Permeti a { $origin } di concedi a { $thirdParty } l'acès al to microfon?
webrtc-allow-share-screen-unsafe-delegation = Permeti a { $origin } di concedi a { $thirdParty } il permès par viodi il to schermi?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Permeti a { $origin } di da a { $thirdParty } l'acès a altris cassis?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Permeti a { $origin } di dâ a { $thirdParty } l'acès ae tô fotocjamare e al microfon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Permeti a { $origin } di dâ a { $thirdParty } l'acès ae tô fotocjamare e scoltâ il flus audio di cheste schede?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Permeti a { $origin } di concedi a { $thirdParty } l'acès al to microfon e viodi il to schermi?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Permeti a { $origin } di concedi a { $thirdParty } il permès par scoltâ il flus audio di cheste schede e viodi il to schermi?

##

webrtc-share-screen-warning = Condivît i schermis dome cui sîts che tu ti fidis. La condivision e pues permeti a sîts ingjanôs di navigâ impersonant l'utent e robâi i dâts privâts.
webrtc-share-browser-warning = Condivît { -brand-short-name } dome cui sîts che tu ti fidis. La condivision e pues permeti a sîts ingjanôs di navigâ impersonant l'utent e robâi i dâts privâts.
webrtc-share-screen-learn-more = Plui informazions
webrtc-pick-window-or-screen = Selezione il barcon o il schermi
webrtc-share-entire-screen = Dut il schermi
webrtc-share-pipe-wire-portal = Dopre lis impostazions dal sisteme operatîf
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Schermi { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } barcon)
       *[other] { $appName } ({ $windowCount } barcons)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permet
    .accesskey = P
webrtc-action-block =
    .label = Bloche
    .accesskey = B
webrtc-action-always-block =
    .label = Bloche simpri
    .accesskey = s
webrtc-action-not-now =
    .label = No cumò
    .accesskey = N

##

webrtc-remember-allow-checkbox = Visiti cheste decision
webrtc-remember-allow-checkbox-camera = Visiti par dutis lis fotocjamaris
webrtc-remember-allow-checkbox-microphone = Visiti par ducj i microfons
webrtc-remember-allow-checkbox-camera-and-microphone = Visiti par dutis lis fotocjamaris e i microfons
webrtc-mute-notifications-checkbox = Cidine lis notifichis dal sît web intant che tu condividis
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nol pues permeti un acès permanent al to schermi.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } nol pues permeti un acès permanent al flus audio de tô schede cence domandâ ce schede condividi.
webrtc-reason-for-no-permanent-allow-insecure = La conession a chest sît no je sigure. Par proteziti, { -brand-short-name } ti permetarà l'acès dome par cheste session.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Tregues Ndarjeje
webrtc-indicator-window =
    .title = { -brand-short-name } - Tregues Ndarjeje

## Used as list items in sharing menu

webrtc-item-camera = kamerë
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = audio skede
webrtc-item-application = aplikacion
webrtc-item-screen = ekran
webrtc-item-window = dritare
webrtc-item-browser = skedë

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origjinë e panjohur
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Skeda që ndajnë pajisje
    .accesskey = P
webrtc-sharing-window = Po ndani dritare të një aplikacioni tjetër.
webrtc-sharing-browser-window = Po ndani { -brand-short-name }-in.
webrtc-sharing-screen = Po ndani krejt ekranin tuaj.
webrtc-stop-sharing-button = Ndale Ndarjen
webrtc-microphone-unmuted =
    .title = Mbylleni mikrofonin
webrtc-microphone-muted =
    .title = Hapeni mikrofonin
webrtc-camera-unmuted =
    .title = Mbylleni kameran
webrtc-camera-muted =
    .title = Hapeni kameran
webrtc-minimize =
    .title = Minimizoje treguesin

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Po e ndani kamerën tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-microphone-system-menu =
    .label = Po e ndani mikrofonin tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-screen-system-menu =
    .label = Po ndani me të tjerët një dritare ose një ekran. Për të kontrolluar ndarjen, klikoni këtu.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Po i ndani kamerën dhe mikrofonin tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Po e ndani kamerën tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Po e ndani mikrofonin tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-application =
    .tooltiptext = Po ndahet me të tjerët një aplikacion. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Po e ndani ekranin tuaj me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-window =
    .tooltiptext = Po ndani një dritare me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Po ndani një skedë me të tjerët. Për të kontrolluar ndarjen, klikoni këtu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrolloni Ndarjen
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kontrolloni Ndarjen te "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Po ndani Kamerën me "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani Kamerën me { $tabCount } skedë
           *[other] Po ndani Kamerën me { $tabCount } skeda
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Po ndani Mikrofonin me "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani Mikrofonin me { $tabCount } skedë
           *[other] Po ndani Mikrofonin me { $tabCount } skeda
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Po ndani një Aplikacion me "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani Aplikacionin me { $tabCount } skedë
           *[other] Po ndani Aplikacionin me { $tabCount } skeda
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Po ndani Ekranin me "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani Ekranin me { $tabCount } skedë
           *[other] Po ndani Ekranin me { $tabCount } skeda
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Po ndani një Dritare me "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani një Dritare me { $tabCount } skedë
           *[other] Po ndani një Dritare me { $tabCount } skeda
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Po ndani një Skedë me "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Po ndani një Skedë me { $tabCount } skedë
           *[other] Po ndani Skeda me { $tabCount } skeda
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Të lejohet { $origin } të dëgjojë audion e kësaj skede?
webrtc-allow-share-camera = Të lejohet { $origin } të përdorë kamerën tuaj?
webrtc-allow-share-microphone = Të lejohet { $origin } të përdorë mikrofonin tuaj?
webrtc-allow-share-screen = Të lejohet { $origin } të përdorë ekranin tuaj?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Të lejohet { $origin } të përdorë të tjerë altoparlantë?
webrtc-allow-share-camera-and-microphone = Të lejohet { $origin } të përdorë kamerën dhe mikrofonin tuaj?
webrtc-allow-share-camera-and-audio-capture = Të lejohet { $origin } të përdorë kamerën tuaj dhe të dëgjojë audion e kësaj skede?
webrtc-allow-share-screen-and-microphone = Të lejoheti { $origin } të përdorë mikrofonin tuaj dhe të shohë ekranin tuaj?
webrtc-allow-share-screen-and-audio-capture = Të lejohet { $origin } të dëgjojë audion e kësaj skede dhe të shohë ekranin tuaj?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Të lejohet kjo kartelë vendore të dëgjojë audion e kësaj skede?
webrtc-allow-share-camera-with-file = Të lejohet kjo kartelë vendore të përdorë kamerën tuaj?
webrtc-allow-share-microphone-with-file = Të lejohet kjo kartelë vendore të përdorë mikrofonin tuaj?
webrtc-allow-share-screen-with-file = Të lejohet kjo kartelë vendore të shohë ekranin tuaj?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Të lejohet kjo kartelë vendore të përdorë altoparlantë të tjerë?
webrtc-allow-share-camera-and-microphone-with-file = Të lejohet kjo kartelë vendore të përdorë kamerën dhe mikrofonin tuaj?
webrtc-allow-share-camera-and-audio-capture-with-file = Të lejohet kartelë vendore të përdorë kamerën tuaj dhe të dëgjojë audion e kësaj skede?
webrtc-allow-share-screen-and-microphone-with-file = Të lejohet kjo kartelë vendore të përdorë mikrofonin tuaj dhe të shohë ekranin tuaj?
webrtc-allow-share-screen-and-audio-capture-with-file = Të lejohet kjo kartelë vendore të dëgjojë audion e kësaj skede dhe të shohë ekranin tuaj?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Të lejohet { $origin } t’i japë leje { $thirdParty } të dëgjojë audion e kësaj skede?
webrtc-allow-share-camera-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } hyrje te kamera juaj?
webrtc-allow-share-microphone-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } hyrje te mikrofoni juaj?
webrtc-allow-share-screen-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } leje për të parë ekranin tuaj?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Të lejohet { $origin } t’i lejojë hyrje { $thirdParty } te të tjerë altoparlantë?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } hyrje te kamera dhe mikrofoni juaj?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } hyrje te kamera juaj dhe dëgjim të zërit të kësaj skede?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } hyrje te mikrofoni juaj dhe të shohë ekranin tuaj?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Të lejohet { $origin } t’i japë { $thirdParty } leje të dëgjojë audion e kësaj skede të shohë ekranin tuaj?

##

webrtc-share-screen-warning = Ndani skena vetëm me sajte që i besoni. Ndarja e gjërave u lejon sajteve mashtrues të shfletojnë si të ishin ju dhe të vjedhin të dhëna tuajat private.
webrtc-share-browser-warning = Ndajeni { -brand-short-name } vetëm me sajte që i besoni. Ndarja e gjërave u lejon sajteve mashtrues të shfletojnë si të ishin ju dhe të vjedhin të dhëna tuajat private.
webrtc-share-screen-learn-more = Mësoni më tepër
webrtc-pick-window-or-screen = Përzgjidhni dritare ose skenë
webrtc-share-entire-screen = Krejt ekranin
webrtc-share-pipe-wire-portal = Përdor rregullimet e sistemit operativ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekrani { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } dritare)
       *[other] { $appName } ({ $windowCount } dritare)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Lejoje
    .accesskey = L
webrtc-action-block =
    .label = Bllokoje
    .accesskey = B
webrtc-action-always-block =
    .label = Bllokoje përherë
    .accesskey = B
webrtc-action-not-now =
    .label = Jo tani
    .accesskey = J

##

webrtc-remember-allow-checkbox = Mbaje mend këtë vendim
webrtc-remember-allow-checkbox-camera = Mbaje mend për krejt kamerat
webrtc-remember-allow-checkbox-microphone = Mbaje mend për krejt mikrofonat
webrtc-remember-allow-checkbox-camera-and-microphone = Mbaje mend për krejt kamerat dhe mikrofonat
webrtc-mute-notifications-checkbox = Mos shfaq njoftime sajti, kur ndahen gjëra me të tjerë
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } s’mund të lejojë hyrje të përhershme në ekranin tuaj.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } s’mund të lejojë hyrje të përhershme te audio e skedës tuaj pa pyetur se për cilën skedë.
webrtc-reason-for-no-permanent-allow-insecure = Lidhja juaj te ky sajt s’është e sigurt. Që të mbroheni, { -brand-short-name } do të lejojë hyrje vetëm për këtë sesion.

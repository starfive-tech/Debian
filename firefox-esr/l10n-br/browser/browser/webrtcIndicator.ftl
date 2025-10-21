# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Merker ar rannañ
webrtc-indicator-window =
    .title = { -brand-short-name } - Merker ar rannañ

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = klevell
webrtc-item-audio-capture = aodio an ivinell
webrtc-item-application = arload
webrtc-item-screen = skramm
webrtc-item-window = prenestr
webrtc-item-browser = ivinell

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Orin dianav
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Ivinelloù o rannañ trevnadoù
    .accesskey = o
webrtc-sharing-window = Rannañ a rit prenestr un arload all.
webrtc-sharing-browser-window = O rannañ { -brand-short-name } emaoc'h.
webrtc-sharing-screen = O rannañ ho skramm a-bezh emaoc'h.
webrtc-stop-sharing-button = Paouez rannañ
webrtc-microphone-unmuted =
    .title = Lazhañ ar glevell
webrtc-microphone-muted =
    .title = Enaouiñ ar glevell
webrtc-camera-unmuted =
    .title = Lazhañ ar c'hamera
webrtc-camera-muted =
    .title = Enaouiñ ar c'hamera
webrtc-minimize =
    .title = Bihanaat ar merker

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Emaoc'h o rannañ ho kamera. Klikit evit reoliñ ar rannañ.
webrtc-microphone-system-menu =
    .label = Emaoc'h o rannañ ho mikrofon. Klikit evit reoliñ ar rannañ.
webrtc-screen-system-menu =
    .label = Emaoc'h o rannañ ur prenestr pe ur skramm. Klikit evit reoliñ ar rannañ.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Emaoc'h o rannañ ho kamera hag ho klevell. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-camera =
    .tooltiptext = Emaoc'h o rannañ ho kamera. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Emaoc'h o rannañ ho klevell. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-application =
    .tooltiptext = Emaoc'h o rannañ un arload. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-screen =
    .tooltiptext = Emaoc'h o rannañ ho skramm. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-window =
    .tooltiptext = Emaoc'h o rannañ ur prenestr. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-browser =
    .tooltiptext = Emaoc'h o rannañ un ivinell. Klikit evit reoliñ ar rannañ.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Reoliñ ar rannañ
webrtc-indicator-menuitem-control-sharing-on =
    .label = Reoliñ ar rannañ gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = O rannañ ho kamera gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ ho kamera gant { $tabCount } ivinell
            [two] O rannañ ho kamera gant { $tabCount } ivinell
            [few] O rannañ ho kamera gant { $tabCount } ivinell
            [many] O rannañ ho kamera gant { $tabCount } a ivinelloù
           *[other] O rannañ ho kamera gant { $tabCount } ivinell
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = O rannañ ho klevell gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ ho klevell gant { $tabCount } ivinell
            [two] O rannañ ho klevell gant { $tabCount } ivinell
            [few] O rannañ ho klevell gant { $tabCount } ivinell
            [many] O rannañ ho klevell gant { $tabCount } a ivinelloù
           *[other] O rannañ ho klevell gant { $tabCount } ivinell
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = O rannañ un arload gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ un arload gant { $tabCount } ivinell
            [two] O rannañ un arload gant { $tabCount } ivinell
            [few] O rannañ un arload gant { $tabCount } ivinell
            [many] O rannañ un arload gant { $tabCount } a ivinelloù
           *[other] O rannañ un arload gant { $tabCount } ivinell
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = O rannañ ho skramm gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ ho skramm gant { $tabCount } ivinell
            [two] O rannañ ho skramm gant { $tabCount } ivinell
            [few] O rannañ ho skramm gant { $tabCount } ivinell
            [many] O rannañ ho skramm gant { $tabCount } a ivinelloù
           *[other] O rannañ ho skramm gant { $tabCount } ivinell
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = O rannañ ur prenestr gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ ur prenestr gant { $tabCount } ivinell
            [two] O rannañ ur prenestr gant { $tabCount } ivinell
            [few] O rannañ ur prenestr gant { $tabCount } ivinell
            [many] O rannañ ur prenestr gant { $tabCount } a ivinelloù
           *[other] O rannañ ur prenestr gant { $tabCount } ivinell
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = O rannañ un ivinell gant “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O rannañ un Ivinell gant { $tabCount } ivinell
            [two] O rannañ un Ivinell gant { $tabCount } ivinell
            [few] O rannañ un Ivinell gant { $tabCount } ivinell
            [many] O rannañ un Ivinell gant { $tabCount } a ivinelloù
           *[other] O rannañ un Ivinell gant { $tabCount } ivinell
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Aotren { $origin } da selaou ouzh aodio an ivinell?
webrtc-allow-share-camera = Aotren { $origin } da arverañ ho kamera?
webrtc-allow-share-microphone = Aotren { $origin } da arverañ ho klevell?
webrtc-allow-share-screen = Aotren  { $origin } da welet ho skramm?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Aotren { $origin } da implij uhelgomzerioù all?
webrtc-allow-share-camera-and-microphone = Aotren { $origin } da arverañ ho kamera hag ho klevell?
webrtc-allow-share-camera-and-audio-capture = Aotren { $origin } da arverañ ho kamera ha da selaou ouzh aodio an ivinell?
webrtc-allow-share-screen-and-microphone = Aotren { $origin } da arveran ho mikro ha da welet ho skramm?
webrtc-allow-share-screen-and-audio-capture = Aotren { $origin } da selaou ouzh aodio an ivinell ha da welet ho skramm?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-camera-with-file = Aotren ar restr lec’hel-mañ da arverañ ho kamera?
webrtc-allow-share-microphone-with-file = Aotren ar restr lec’hel-mañ da arverañ ho klevell?
webrtc-allow-share-screen-with-file = Aotren ar restr lec’hel-mañ da welet ho skramm?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da selaou ouzh aodio an ivinell?
webrtc-allow-share-camera-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ ho kamera?
webrtc-allow-share-microphone-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ ho mikrofon?
webrtc-allow-share-screen-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da welet ho skramm?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ selaouelloù all?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ ho kamera hag ho mikrofon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ ho kamera ha da selaou ouzh aodio an ivinell?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da haeziñ ho mikrofon ha da welet ho skramm?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Aotren { $origin } da reiñ an aotre da { $thirdParty } da selaou ouzh aodio an ivinell ha da welet ho skramm?

##

webrtc-share-screen-warning = Rannit ho skrammoù gant lec’hiennoù ho peus fiziañs enno hepken. En ur rannañ e c’hallit aotren lec’hiennoù touellus da furchal ha da laerez ho roadennoù prevez.
webrtc-share-browser-warning = Rannit { -brand-short-name } gant lec’hiennoù ho peus fiziañs enno hepken. En ur rannañ e c’hallit aotren lec’hiennoù touellus da furchal ha da laerez ho roadennoù prevez.
webrtc-share-screen-learn-more = Gouzout hiroc'h
webrtc-pick-window-or-screen = Diuzit ar prenestr pe ar skramm
webrtc-share-entire-screen = Skramm a-bezh
webrtc-share-pipe-wire-portal = Ober gant arventennoù ar reizhad korvoiñ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skramm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } prenestr)
        [two] { $appName } ({ $windowCount } brenestr)
        [few] { $appName } ({ $windowCount } frenestr)
        [many] { $appName } ({ $windowCount } a brenestroù)
       *[other] { $appName } ({ $windowCount } prenestr)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Aotren
    .accesskey = A
webrtc-action-block =
    .label = Stankañ
    .accesskey = S
webrtc-action-always-block =
    .label = Stankañ bepred
    .accesskey = b
webrtc-action-not-now =
    .label = Diwezhatoc’h
    .accesskey = D

##

webrtc-remember-allow-checkbox = Derc'hel soñj en diviz-mañ
webrtc-mute-notifications-checkbox = Mudañ ar rebuzadurioù lec’hienn pa vezit ho rannañ
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } n'hall ket aotren un haeziñ diastal d'ho skramm.
webrtc-reason-for-no-permanent-allow-audio = N'hall ket { -brand-short-name } aotren haeziñ aodio hoc'h ivinell en un doare peurzalc'hus hep goulenn pehini rannañ.
webrtc-reason-for-no-permanent-allow-insecure = Arvarus eo ho kennask d'al lec'hienn. Evit ho tiogelaat e vo aotreet an haeziñ gant { -brand-short-name } en estez-mañ nemetken.

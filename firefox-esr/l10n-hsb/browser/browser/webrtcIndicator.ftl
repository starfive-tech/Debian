# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - dźělenski pokazowak
webrtc-indicator-window =
    .title = { -brand-short-name } - dźělenski pokazowak

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = awdio rajtarka
webrtc-item-application = nałoženje
webrtc-item-screen = wobrazowka
webrtc-item-window = wokno
webrtc-item-browser = rajtark

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Njeznaty pochad
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Graty, kotrež so rajtarki dźěla
    .accesskey = G
webrtc-sharing-window = Dźěliće wokno druheho nałoženja.
webrtc-sharing-browser-window = Dźěliće { -brand-short-name }.
webrtc-sharing-screen = Dźěliće swoju cyłu wobrazowku.
webrtc-stop-sharing-button = Hižo njedźělić
webrtc-microphone-unmuted =
    .title = Mikrofon deaktiwizować
webrtc-microphone-muted =
    .title = Mikrofon aktiwizować
webrtc-camera-unmuted =
    .title = Kameru deaktiwizować
webrtc-camera-muted =
    .title = Kameru aktiwizować
webrtc-minimize =
    .title = Pokazowak miniměrować

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Dźěliće swoju kameru. Klikńće, zo byšće dźělenje wodźił.
webrtc-microphone-system-menu =
    .label = Dźěliće swóju mikrofon. Klikńće, zo byšće dźělenje wodźił.
webrtc-screen-system-menu =
    .label = Dźěliće wokno abo wobrazowku. Klikńće, zo byšće dźělenje wodźił.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Waša kamera a waš mikrofon so dźěletej. Klikńće, zo byšće dźělenje wodźił.
webrtc-indicator-sharing-camera =
    .tooltiptext = Waša kamera so dźěli. Klikńće, zo byšće dźělenje wodźił.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Waš mikrofon so dźěli. Klikńće, zo byšće dźělenje wodźił.
webrtc-indicator-sharing-application =
    .tooltiptext = Nałoženje so dźěli. Klikńće, zo byšće dźělenje kontrolował.
webrtc-indicator-sharing-screen =
    .tooltiptext = Waša wobrazowka so dźěli. Klikńće, zo byšće dźělenje wodźił.
webrtc-indicator-sharing-window =
    .tooltiptext = Wokno so dźěli. Klikńće, zo byšće dźělenje wodźił.
webrtc-indicator-sharing-browser =
    .tooltiptext = Rajtark so dźěli. Klikńće, zo byšće dźělenje wodźił.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Dźělenje wodźić
webrtc-indicator-menuitem-control-sharing-on =
    .label = Dźělenje na "{ $streamTitle }" wodźić
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kameru z "{ $streamTitle }" dźělić
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera so z { $tabCount } rajtarkom dźěli
            [two] Kamera so z { $tabCount } rajtarkomaj dźěli
            [few] Kamera so z { $tabCount } rajtarkami dźěli
           *[other] Kamera so z { $tabCount } rajtarkami dźěli
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon z "{ $streamTitle }" dźělić
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofon so z { $tabCount } rajtarkom dźěli
            [two] Mikrofon so z { $tabCount } rajtarkomaj dźěli
            [few] Mikrofon so z { $tabCount } rajtarkami dźěli
           *[other] Mikrofon so z { $tabCount } rajtarkami dźěli
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Nałoženje z "{ $streamTitle }" dźělić
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nałoženje so z { $tabCount } rajtarkom dźěli
            [two] Nałoženja so z { $tabCount } rajtarkomaj dźěla
            [few] Nałoženja so z { $tabCount } rajtarkami dźěla
           *[other] Nałoženja se z { $tabCount } rajtarkami dźěla
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Wobrazowku z "{ $streamTitle }" dźělić
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Wobrazowka so z { $tabCount } rajtarkom dźěli
            [two] Wobrazowka so z { $tabCount } rajtarkomaj dźěli
            [few] Wobrazowka so z { $tabCount } rajtarkami dźěli
           *[other] Wobrazowka so z { $tabCount } rajtarkami dźěli
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Wokno z "{ $streamTitle }" dźělić
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Wokno so z { $tabCount } rajtarkom dźěli
            [two] Wokno so { $tabCount } rajtarkomaj dźěli
            [few] Wokno so z { $tabCount } rajtarkami dźěli
           *[other] Wokno so z { $tabCount } rajtarkami dźěli
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Rajtark z "{ $streamTitle }" dźělić
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rajtark so z { $tabCount } rajtarkom dźěli
            [two] Rajtarki so z { $tabCount } rajtarkomaj dźěla
            [few] Rajtarki so z { $tabCount } rajtarkami dźěla
           *[other] Rajtarki so z { $tabCount } rajtarkami dźěla
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Chceće { $origin } dowolić, na awdio tutoho rajtarka poskać?
webrtc-allow-share-camera = { $origin } dowolić, wašu kameru wužiwać?
webrtc-allow-share-microphone = { $origin } dowolić, waš mikrofon wužiwać?
webrtc-allow-share-screen = { $origin } dowolić, sej wašu wobazowku wobhladać?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } dowolić, druhe awdiowudawanske nastroje wužiwać?
webrtc-allow-share-camera-and-microphone = { $origin } dowolić, wašu kameru a waš mikrofon wužiwać?
webrtc-allow-share-camera-and-audio-capture = Chceće { $origin } dowolić, swoju kameru wužiwać a na awdio tutoho rajtarka poskać?
webrtc-allow-share-screen-and-microphone = Chceće { $origin } dowolić, swój mikrofon wužiwać a swoju wobrazowku widźeć?
webrtc-allow-share-screen-and-audio-capture = Chceće { $origin } dowolić, na awdio tutoho rajtarka poskać a swoju wobrazowku widźeć?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Chceće tutej lokalnej dataji dowolić, na awdio tutoho rajtarka poskać?
webrtc-allow-share-camera-with-file = Chceće tutej lokalnej dataji dowolić, wašu kameru wužiwać?
webrtc-allow-share-microphone-with-file = Chceće tutej lokalnej dataji dowolić, waš mikrofon wužiwać?
webrtc-allow-share-screen-with-file = Chceće tutej lokalnej dataji dowolić, wašu wobrazowku widźeć?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Chceće tutej lokalnej dataji dowolić, druhe wótřerěčaki wužiwać?
webrtc-allow-share-camera-and-microphone-with-file = Chceće tutej lokalnej dataji dowolić, wašu kameru a waš mikrofon wužiwać?
webrtc-allow-share-camera-and-audio-capture-with-file = Chceće tutej lokalnej dataji dowolić, swoju kameru wužiwać a na awdio tutoho rajtarka poskać?
webrtc-allow-share-screen-and-microphone-with-file = Chceće tutej lokalnej dataji dowolić, swój mikrofon wužiwać a swoju wobrazowku widźeć?
webrtc-allow-share-screen-and-audio-capture-with-file = Chceće tutej lokalnej dataji dowolić, na awdio tutoho rajtarka poskać a swoju wobrazowku widźeć?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } dowolnosć dawa, na awdio tutoho rajtarka poskać?
webrtc-allow-share-camera-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k wašej kamerje dawa?
webrtc-allow-share-microphone-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k wašemu mikrofonej dawa?
webrtc-allow-share-screen-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } dowolnosć dawa, swoju wobrazowku widźeć?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k druhim awdiowudawanskim nastrojam dawa?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k wašej kamerje a wašemu mikrofonej dawa?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k wašej kamerje dawa a jemu dowola, na awdio tutoho rajtarka poskać?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } přistup k wašemu mikrofonej dawa a jemu dowola, wašu wobrazowku widźeć?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Chceće { $origin } dowolić, zo { $thirdParty } dowolnosć dawa, na awdio tutoho rajtarka poskać a wašu wobrazowku widźeć?

##

webrtc-share-screen-warning = Dźělće jenož wobrazowki ze sydłami, kotrymž dowěriće. Dźělenje móže wobšudnym sydłam zmóžnić, jako wy přehladować a waše priwatne daty kradnyć.
webrtc-share-browser-warning = Dźělće { -brand-short-name } jenož ze sydłami, kotrymž dowěriće. Dźělenje móže wobšudnym sydłam zmóžnić, jako wy přehladować a waše priwatne daty kradnyć.
webrtc-share-screen-learn-more = Dalše informacije
webrtc-pick-window-or-screen = Wubjerće wokno abo wobrazowku
webrtc-share-entire-screen = Cyła wobrazowka
webrtc-share-pipe-wire-portal = Nastajenja dźěłoweho systema wužiwać
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Wobrazowka { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } wokno)
        [two] { $appName } ({ $windowCount } woknje)
        [few] { $appName } ({ $windowCount } wokna)
       *[other] { $appName } ({ $windowCount } woknow)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dowolić
    .accesskey = D
webrtc-action-block =
    .label = Blokować
    .accesskey = B
webrtc-action-always-block =
    .label = Přeco blokować
    .accesskey = P
webrtc-action-not-now =
    .label = Nic nětko
    .accesskey = N

##

webrtc-remember-allow-checkbox = Tutón rozsud sej spomjatkować
webrtc-remember-allow-checkbox-camera = Sej za wšě kamery spomjatkować
webrtc-remember-allow-checkbox-microphone = Sej za wšě mikrofony spomjatkować
webrtc-remember-allow-checkbox-camera-and-microphone = Sej za wšě kamery a mikrofony spomjatkować
webrtc-mute-notifications-checkbox = Zdźělenki websydła při dźělenju zněmić
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } njemóže trajny přistup k wašej wobrazowce dopušćić.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } njemóže trajny přistup k awdiu wašeho rajtarka dowolić bjez toho, zo by so prašał, kotry ma so dźělić.
webrtc-reason-for-no-permanent-allow-insecure = Waš zwisk z tutym sydłom wěsty njeje. Zo by was škitał, { -brand-short-name } jenož přistup za tute posedźenje dowoli.

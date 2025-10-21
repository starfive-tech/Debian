# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - źěleński pokazowak
webrtc-indicator-window =
    .title = { -brand-short-name } - źěleński pokazowak

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = awdio rejtarika
webrtc-item-application = nałoženje
webrtc-item-screen = wobrazowka
webrtc-item-window = wokno
webrtc-item-browser = rejtarik

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Njeznaty póchad
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Rědy, kótarež źěle se rejtariki
    .accesskey = R
webrtc-sharing-window = Źěliśo wokno drugego nałoženja.
webrtc-sharing-browser-window = Źěliśo { -brand-short-name }.
webrtc-sharing-screen = Źěliśo swóju cełu wobrazowku.
webrtc-stop-sharing-button = Wěcej njeźěliś
webrtc-microphone-unmuted =
    .title = Mikrofon deaktiwěrowaś
webrtc-microphone-muted =
    .title = Mikrofon aktiwěrowaś
webrtc-camera-unmuted =
    .title = Kameru deaktiwěrowaś
webrtc-camera-muted =
    .title = Kameru aktiwěrowaś
webrtc-minimize =
    .title = Pokazowak miniměrowaś

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Źěliśo swóju kameru. Klikniśo, aby źělenje wóźił.
webrtc-microphone-system-menu =
    .label = Źěliśo swój mikrofon. Klikniśo, aby źělenje wóźił.
webrtc-screen-system-menu =
    .label = Źěliśo swójo wokno abo wobrazowku. Klikniśo, aby źělenje wóźił.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Waša kamera a waš mikrofon se źělotej. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-camera =
    .tooltiptext = Waša kamera se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Waš mikrofon se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-application =
    .tooltiptext = Nałoženje se źěli. Klikniśo, aby źělenje kontrolěrował.
webrtc-indicator-sharing-screen =
    .tooltiptext = Waša wobrazowka se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-window =
    .tooltiptext = Wokno se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-browser =
    .tooltiptext = Rejtarik se źěli. Klikniśo, aby źělenje wóźił.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Źělenje wóźiś
webrtc-indicator-menuitem-control-sharing-on =
    .label = Źělenje na "{ $streamTitle }" wóźiś
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kameru z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera źěli se z { $tabCount } rejtarikom
            [two] Kamera źěli se z { $tabCount } rejtarikoma
            [few] Kamera źěli se z { $tabCount } rejtarikami
           *[other] Kamera źěli se z { $tabCount } rejtarikami
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofon źěli se z { $tabCount } rejtarikom
            [two] Mikrofon źěli se z { $tabCount } rejtarikoma
            [few] Mikrofon źěli se z { $tabCount } rejtarikami
           *[other] Mikrofon źěli se z { $tabCount } rejtarikami
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Nałoženje z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nałoženje źěli se z { $tabCount } rejtarikom
            [two] Nałoženja źěle se z { $tabCount } rejtarikoma
            [few] Nałoženja źěla se z { $tabCount } rejtarikami
           *[other] Nałoženja źěle se z { $tabCount } rejtarikami
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Wobrazowku z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Wobrazowka źěli se z { $tabCount } rejtarikom
            [two] Wobrazowka źěli se z { $tabCount } rejtarikoma
            [few] Wobrazowka źěli se z { $tabCount } rejtarikami
           *[other] Wobrazowka źěli se z { $tabCount } rejtarikami
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Wokno z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Wokno źěli se z { $tabCount } rejtarikom
            [two] Wokno źěli se z { $tabCount } rejtarikoma
            [few] Wokno źěli se z { $tabCount } rejtarikami
           *[other] Wokno źěli se z { $tabCount } rejtarikami
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Rejtarik z "{ $streamTitle }" źěliś
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rejtarik źěli se z { $tabCount } rejtarikom
            [two] Rejtariki źěle se z { $tabCount } rejtarikoma
            [few] Rejtariki źěle se z { $tabCount } rejtarikami
           *[other] Rejtariki źěle se z { $tabCount } rejtarikami
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Cośo { $origin } dowóliś, na awdio toś togo rejtarika słuchaś?
webrtc-allow-share-camera = { $origin } dowóliś, wašu kameru wužywaś?
webrtc-allow-share-microphone = { $origin } dowóliś, waš mikrofon wužywaś?
webrtc-allow-share-screen = { $origin } dowóliś, se wašu wobazowku woglědaś?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } dowóliś, druhe awdiowudawańske rědy wužywaś?
webrtc-allow-share-camera-and-microphone = { $origin } dowóliś, wašu kameru a waš mikrofon wužywaś?
webrtc-allow-share-camera-and-audio-capture = Cośo { $origin } dowóliś, swóju kameru wužywaś a na awdio toś togo rejtarka słuchaś?
webrtc-allow-share-screen-and-microphone = Cośo { $origin } dowóliś, swój mikrofon wužywaś a swóju wobrazowku wiźeś?
webrtc-allow-share-screen-and-audio-capture = Cośo { $origin } dowóliś, na awdio toś togo rejtarika słuchaś a swóju wobrazowku wiźeś?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Cośo %toś tej lokalnej dowóliś, na awdio toś togo rejtarika słuchaś?
webrtc-allow-share-camera-with-file = Cośo toś tej lokalnej dataji dowóliś, wašu kameru wužywaś?
webrtc-allow-share-microphone-with-file = Cośo toś tej lokalnej dataji dowóliś, waš mikrofon wužywaś?
webrtc-allow-share-screen-with-file = Cośo toś tej lokalnej dataji dowóliś, wašu wobrazowku wiźeś?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Cośo toś tej lokalnej dataji dowóliś, druge głosniki wužywaś?
webrtc-allow-share-camera-and-microphone-with-file = Cośo toś tej lokalnej dataji dowóliś, wašu kameru a waš mikrofon wužywaś?
webrtc-allow-share-camera-and-audio-capture-with-file = Cośo toś tej lokalnej dataji dowóliś, swóju kameru wužywaś a na awdio toś togo rejtarka słuchaś?
webrtc-allow-share-screen-and-microphone-with-file = Cośo toś tej lokalnej dataji dowóliś, swój mikrofon wužywaś a swóju wobrazowku wiźeś?
webrtc-allow-share-screen-and-audio-capture-with-file = Cośo toś tej lokalnej dataji dowóliś, na awdio toś togo rejtarika słuchaś a swóju wobrazowku wiźeś?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } dowólnosć dawa, na awdio toś togo rejtarika słuchaś?
webrtc-allow-share-camera-unsafe-delegation = Cośo{ $origin } dowóliś, až { $thirdParty } pśistup k wašej kamerje dawa?
webrtc-allow-share-microphone-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } pśistup k wašomu mikrofonoju dawa?
webrtc-allow-share-screen-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } dowólnosć dawa, swóju wobrazowku wiźeś?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } pśistup k drugim awdiowudawańskim rědam dawa?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } pśistup k wašej kamerje a wašomu mikrofonoju dawa?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } pśistup k wašej kamerje dawa a jomu dowólujo, na awdio toś togo rejtarika słuchaś?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } pśistup k wašomu mikrofonoju dawa a jomu dowólujo, wašu wobrazowku wiźeś?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Cośo { $origin } dowóliś, až { $thirdParty } dowólnosć dawa, na awdio toś togo rejtarika słuchaś a wašu wobrazowku wiźeś?

##

webrtc-share-screen-warning = Źělśo jano wobrazowki ze sedłami, kótarymž dowěriśo. Źělenje móžo wobšudnym sedłam zmóžniś, ako wy pśeglědowaś a waše priwatne daty kšadnuś.
webrtc-share-browser-warning = Źělśo { -brand-short-name } jano ze sedłami, kótarymž dowěriśo. Źělenje móžo wobšudnym sedłam zmóžniś, ako wy pśeglědowaś a waše priwatne daty kšadnuś.
webrtc-share-screen-learn-more = Dalšne informacije
webrtc-pick-window-or-screen = Wubjeŕśo wokno abo wobrazowku
webrtc-share-entire-screen = Ceła wobrazowka
webrtc-share-pipe-wire-portal = Nastajenja źěłowego systema wužywaś
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
    .label = Dowóliś
    .accesskey = D
webrtc-action-block =
    .label = Blokěrowaś
    .accesskey = B
webrtc-action-always-block =
    .label = Pśecej blokěrowaś
    .accesskey = P
webrtc-action-not-now =
    .label = Nic něnto
    .accesskey = N

##

webrtc-remember-allow-checkbox = Toś ten rozsud se spomnjeś
webrtc-remember-allow-checkbox-camera = Se za wšykne kamery spomnjeś
webrtc-remember-allow-checkbox-microphone = Se za wšykne mikrofony spomnjeś
webrtc-remember-allow-checkbox-camera-and-microphone = Se za wšykne kamery a mikrofony spomnjeś
webrtc-mute-notifications-checkbox = Powěźeńki websedła pśi źělenju pódušyś
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } njamóžo trajny pśistup k wašej wobrazowce dopušćiś.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } njamóžo trajny pśistup k awdio wašogo rejtarika dowóliś mimo, aby se pšašał, kótary ma se źěliś.
webrtc-reason-for-no-permanent-allow-insecure = Waš zwisk z toś tym sedłom njejo wěsty. Aby was šćitał, { -brand-short-name } dowólijo jano pśistup za toś to pósejźenje.

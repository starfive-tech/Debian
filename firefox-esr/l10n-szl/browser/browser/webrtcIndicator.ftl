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
webrtc-indicator-title = { -brand-short-name } - Informacyje ô udostympnianiu
webrtc-indicator-window =
    .title = { -brand-short-name } - Informacyje ô udostympnianiu

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofōn
webrtc-item-audio-capture = klang karty
webrtc-item-application = aplikacyjo
webrtc-item-screen = ekran
webrtc-item-window = ôkno
webrtc-item-browser = karta

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Niypoznane zdrzōdło

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Karty z dostympym do maszin
    .accesskey = m

webrtc-sharing-window = Inksze ôkno aplikacyje je udostympniane.
webrtc-sharing-browser-window = Udostympniosz aplikacyjo { -brand-short-name }.
webrtc-sharing-screen = Udostympniosz cołki ekran.
webrtc-stop-sharing-button = Przestōń udostympniać
webrtc-microphone-unmuted =
    .title = Wyłōncz mikrofōn
webrtc-microphone-muted =
    .title = Załōncz mikrofōn
webrtc-camera-unmuted =
    .title = Wyłōncz kamera
webrtc-camera-muted =
    .title = Załōncz kamera
webrtc-minimize =
    .title = Minimalizuj informacyje

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Udostympniosz kamera. Kliknij, coby regiyrować udostympnianiym.
webrtc-microphone-system-menu =
    .label = Udostympniosz mikrofōn. Kliknij, coby regiyrować udostympnianiym.
webrtc-screen-system-menu =
    .label = Udostympniosz ôkno abo ekran. Kliknij, coby regiyrować udostympnianiym.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Twoja kamera i mikrofōn sōm udostympniane. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-camera =
    .tooltiptext = Twoja kamera je udostympniano. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Twōj mikrofōn je udostympniany. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacyjo je udostympniano. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-screen =
    .tooltiptext = Twōj ekran je udostympniany. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-window =
    .tooltiptext = Ôkno je udostympniane. Kliknij, coby regiyrować udostympnianiym.
webrtc-indicator-sharing-browser =
    .tooltiptext = Karta je udostympniano. Kliknij, coby regiyrować udostympnianiym.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Regiyruj udostympnianiym
webrtc-indicator-menuitem-control-sharing-on =
    .label = Regiyruj udostympnianiym na „{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Udostympnianie kamery karcie „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie kamery { $tabCount } karcie
            [few] Udostympnianie kamery { $tabCount } kartōm
           *[many] Udostympnianie kamery { $tabCount } kartōm
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Udostympnianie mikrofōnu karcie „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie mikrofōnu { $tabCount } karcie
            [few] Udostympnianie mikrofōnu { $tabCount } kartōm
           *[many] Udostympnianie mikrofōnu { $tabCount } kartōm
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Udostympnianie aplikacyje karcie „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie aplikacyje { $tabCount } karcie
            [few] Udostympnianie aplikacyje { $tabCount } kartōm
           *[many] Udostympnianie aplikacyje { $tabCount } kartōm
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Udostympnianie ekranu karcie „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie ekranu { $tabCount } karcie
            [few] Udostympnianie ekranu { $tabCount } kartōm
           *[many] Udostympnianie ekranu { $tabCount } kartōm
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Udostympnianie ôkna karcie „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie ôkna { $tabCount } karcie
            [few] Udostympnianie ôkna { $tabCount } kartōm
           *[many] Udostympnianie ôkna { $tabCount } kartōm
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Udostympnianie karty karcie „{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Udostympnianie karty { $tabCount } karcie
            [few] Udostympnianie karty { $tabCount } kartōm
           *[many] Udostympnianie karty { $tabCount } kartōm
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Dać serwerowi { $origin } suchać źwiynku z tyj karty?
webrtc-allow-share-camera = Dać serwerowi { $origin } używać kamery?
webrtc-allow-share-microphone = Dać serwerowi { $origin } używać mikrofōnu?
webrtc-allow-share-screen = Dać serwerowi { $origin } używać ekranu?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Dać serwerowi { $origin } używać inkszych głośnikōw?
webrtc-allow-share-camera-and-microphone = Dać serwerowi { $origin } używać kamery i mikrofōnu?
webrtc-allow-share-camera-and-audio-capture = Dać serwerowi { $origin } używać kamery i suchać źwiynku z tyj karty?
webrtc-allow-share-screen-and-microphone = Dać serwerowi { $origin } używać mikrofōnu i widzieć twōj ekran?
webrtc-allow-share-screen-and-audio-capture = Dać serwerowi { $origin } suchać źwiynku z tyj karty i widzieć twōj ekran?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } używoł twojij kamery?
webrtc-allow-share-microphone-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mioł dostymp do twojigo mikrofōnu?
webrtc-allow-share-screen-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mōg widzieć twōj ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mioł dostymp do inkszych głośnikōw?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mioł dostymp do twojij kamery i mikrofōnu?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mioł dostymp do twojij kamery i mōg suchac źwiynku z tyj karty?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mioł dostymp do twojigo mikrofōnu i widzioł twōj ekran?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Dać serwerowi { $origin } zgoda, coby serwer { $thirdParty } mōg suchać źwiynku z tyj karty i widzioł twōj ekran?

##

webrtc-share-screen-warning = Udostympniej ekran ino strōnōm, kerym wierzisz. Skuli udostympniynio ôszydne strōny poradzōm przeglōndać nec choby ty i kraść twoje prywatne dane.
webrtc-share-browser-warning = Udostympniej { -brand-short-name } ino strōnōm, kerym wierzisz. Skuli udostympniynio ôszydne strōny poradzōm przeglōndać nec choby ty i kraść twoje prywatne dane.

webrtc-share-screen-learn-more = Przewiydz sie wiyncyj
webrtc-pick-window-or-screen = Ôbier ôkno abo ekran
webrtc-share-entire-screen = Cołki ekran
webrtc-share-pipe-wire-portal = Użyj sztalōnkōw ôperacyjnego systymu
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ôkno)
        [few] { $appName } ({ $windowCount } ôkna)
       *[many] { $appName } ({ $windowCount } ôkiyn)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Przizwōl
    .accesskey = P
webrtc-action-block =
    .label = Szperuj
    .accesskey = S
webrtc-action-always-block =
    .label = Zawdy szperuj
    .accesskey = w

##

webrtc-remember-allow-checkbox = Pamiyntej te rozwiōnzanie
webrtc-mute-notifications-checkbox = Wyłōncz powiadōmiynia ze strōn przi udostympnianiu

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } niy śmiy przizwolić na ôbstōny dostymp do twojigo ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } niy śmiy przizwolić na ôbstōny dostymp do klangōw z twojij karty bez spytanio, kero karta udostympniać.
webrtc-reason-for-no-permanent-allow-insecure = Twoje połōnczynie z tym serwerym niy ma zabezpieczōne. Coby ci ôchrōnić, { -brand-short-name } do dostymp ino na ta sesyjo.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = Ukazovateľ zdieľania aplikácie { -brand-short-name }
webrtc-indicator-window =
    .title = Ukazovateľ zdieľania aplikácie { -brand-short-name }

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofón
webrtc-item-audio-capture = zvuk z karty
webrtc-item-application = aplikácia
webrtc-item-screen = obrazovka
webrtc-item-window = okno
webrtc-item-browser = karta

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Neznámy pôvod
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Karty zdieľajúce zariadenia
    .accesskey = d
webrtc-sharing-window = Zdieľate okno inej aplikácie.
webrtc-sharing-browser-window = Zdieľate aplikáciu { -brand-short-name }.
webrtc-sharing-screen = Zdieľate celú svoju obrazovku.
webrtc-stop-sharing-button = Zastaviť zdieľanie
webrtc-microphone-unmuted =
    .title = Vypnúť mikrofón
webrtc-microphone-muted =
    .title = Zapnúť mikrofón
webrtc-camera-unmuted =
    .title = Vypnúť kameru
webrtc-camera-muted =
    .title = Zapnúť kameru
webrtc-minimize =
    .title = Minimalizovať ukazovateľ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Zdieľate svoju kameru. Pre úpravu zdieľania kliknite sem.
webrtc-microphone-system-menu =
    .label = Zdieľate svoj mikrofón. Pre úpravu zdieľania kliknite sem.
webrtc-screen-system-menu =
    .label = Zdieľate svoje okno alebo obrazovku. Pre úpravu zdieľania kliknite sem.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vaša kamera a mikrofón sú práve zdieľané. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vaša kamera je práve zdieľaná. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Váš mikrofón je práve zdieľaný. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikácia je práve zdieľaná. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaša obrazovka je práve zdieľaná. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-window =
    .tooltiptext = Okno je práve zdieľané. Kliknutím sem zmeníte nastavenia.
webrtc-indicator-sharing-browser =
    .tooltiptext = Karta je práve zdieľaná. Kliknutím sem zmeníte nastavenia.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Nastavenia zdieľania
webrtc-indicator-menuitem-control-sharing-on =
    .label = Nastavenia zdieľania na karte "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Zdieľa sa kamera s "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa kamera s { $tabCount } kartou
            [few] Zdieľa sa kamera s { $tabCount } kartami
           *[other] Zdieľa sa kamera s { $tabCount } kartami
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Zdieľa sa mikrofón s "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa mikrofón s { $tabCount } kartou
            [few] Zdieľa sa mikrofón s { $tabCount } kartami
           *[other] Zdieľa sa mikrofón s { $tabCount } kartami
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Zdieľa sa aplikácia s "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa aplikácia s { $tabCount } kartou
            [few] Zdieľa sa aplikácia s { $tabCount } kartami
           *[other] Zdieľa sa aplikácia s { $tabCount } kartami
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Zdieľa sa obrazovka s "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa obrazovka s { $tabCount } kartou
            [few] Zdieľa sa obrazovka s { $tabCount } kartami
           *[other] Zdieľa sa obrazovka s { $tabCount } kartami
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Zdieľa sa okno s "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa okno s { $tabCount } kartou
            [few] Zdieľa sa okno s { $tabCount } kartami
           *[other] Zdieľa sa okno s { $tabCount } kartami
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Zdieľa sa karta s "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Zdieľa sa karta s { $tabCount } kartou
            [few] Zdieľa sa karta s { $tabCount } kartami
           *[other] Zdieľa sa karta s { $tabCount } kartami
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Chcete stránke { $origin } povoliť počúvanie zvukov z tejto karty?
webrtc-allow-share-camera = Chcete stránke { $origin } povoliť používanie vašej kamery?
webrtc-allow-share-microphone = Chcete stránke { $origin } povoliť používanie vášho mikrofónu?
webrtc-allow-share-screen = Chcete stránke { $origin } povoliť zdieľanie obrazovky?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Chcete stránke { $origin } povoliť používať ďalšie zvukové výstupné zariadenia?
webrtc-allow-share-camera-and-microphone = Chcete stránke { $origin } povoliť používanie vašej kamery a mikrofónu?
webrtc-allow-share-camera-and-audio-capture = Chcete stránke { $origin } povoliť používanie vašej kamery a počúvanie zvukov z tejto karty?
webrtc-allow-share-screen-and-microphone = Chcete stránke { $origin } povoliť používanie vášho mikrofónu a zdieľanie vašej obrazovky?
webrtc-allow-share-screen-and-audio-capture = Chcete stránke { $origin } povoliť počúvanie zvukov z tejto karty a zdieľanie vašej obrazovky?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Chcete tomuto lokálnemu súboru povoliť počúvanie zvukov z tejto karty?
webrtc-allow-share-camera-with-file = Chcete tomuto lokálnemu súboru povoliť používanie vašej kamery?
webrtc-allow-share-microphone-with-file = Chcete tomuto lokálnemu súboru povoliť používanie vášho mikrofónu?
webrtc-allow-share-screen-with-file = Chcete tomuto lokálnemu súboru povoliť zdieľanie obrazovky?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Chcete tomuto lokálnemu súboru povoliť používať ďalšie zvukové výstupné zariadenia?
webrtc-allow-share-camera-and-microphone-with-file = Chcete tomuto lokálnemu súboru povoliť používanie vašej kamery a mikrofónu?
webrtc-allow-share-camera-and-audio-capture-with-file = Chcete tomuto lokálnemu súboru povoliť používanie vašej kamery a počúvanie zvukov z tejto karty?
webrtc-allow-share-screen-and-microphone-with-file = Chcete tomuto lokálnemu súboru povoliť používanie vášho mikrofónu a zdieľanie vašej obrazovky?
webrtc-allow-share-screen-and-audio-capture-with-file = Chcete tomuto lokálnemu súboru povoliť počúvanie zvukov z tejto karty a zdieľanie vašej obrazovky?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k počúvaniu zvuku z tejto karty pre { $thirdParty }?
webrtc-allow-share-camera-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vašej kamere pre { $thirdParty }?
webrtc-allow-share-microphone-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vášmu mikrofónu pre { $thirdParty }?
webrtc-allow-share-screen-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k zdieľaniu obrazovky pre { $thirdParty }?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vašim ďalším zvukovým výstupným zariadeniam pre { $thirdParty }?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vašej kamere a mikrofónu pre { $thirdParty }?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vašej kamere a počúvaniu zvuku z tejto karty pre { $thirdParty }?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k vášmu mikrofónu a zdieľaniu obrazovky pre { $thirdParty }?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Chcete povoliť serveru { $origin }, aby umožnil prístup k zdieľaniu obrazovky a počúvaniu zvuku z tejto karty pre { $thirdParty }?

##

webrtc-share-screen-warning = Obrazovku zdieľajte len so stránkami, ktorým veríte. Zdieľanie môže umožniť klamlivým stránkam sledovať vaše prehliadanie a ukradnúť vaše osobné údaje.
webrtc-share-browser-warning = { -brand-short-name } zdieľajte len so stránkami, ktorým veríte. Zdieľanie môže umožniť klamlivým stránkam sledovať vaše prehliadanie a ukradnúť vaše osobné údaje.
webrtc-share-screen-learn-more = Ďalšie informácie
webrtc-pick-window-or-screen = Vybrať okno alebo obrazovku
webrtc-share-entire-screen = Celá obrazovka
webrtc-share-pipe-wire-portal = Použiť nastavenia operačného systému
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Obrazovka { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } okno)
        [few] { $appName } ({ $windowCount } okná)
       *[other] { $appName } ({ $windowCount } okien)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Povoliť
    .accesskey = P
webrtc-action-block =
    .label = Zakázať
    .accesskey = Z
webrtc-action-always-block =
    .label = Vždy zakázať
    .accesskey = V
webrtc-action-not-now =
    .label = Teraz nie
    .accesskey = T

##

webrtc-remember-allow-checkbox = Zapamätať si toto rozhodnutie
webrtc-remember-allow-checkbox-camera = Zapamätať pre všetky kamery
webrtc-remember-allow-checkbox-microphone = Zapamätať pre všetky mikrofóny
webrtc-remember-allow-checkbox-camera-and-microphone = Zapamätať pre všetky kamery a mikrofóny
webrtc-mute-notifications-checkbox = Počas zdieľania stlmiť upozornenia na webe
webrtc-reason-for-no-permanent-allow-screen = Aplikácia { -brand-short-name } nemôže povoliť trvalý prístup k vašej obrazovke.
webrtc-reason-for-no-permanent-allow-audio = Aplikácia { -brand-short-name } nemôže povoliť trvalý prístup k zvuku z vašej karty bez toho, aby sa spýtala ktorú kartu chcete zdieľať.
webrtc-reason-for-no-permanent-allow-insecure = Vaše pripojenie k tejto stránke nie je zabezpečené. { -brand-short-name } z dôvodu vašej ochrany povolí prístup len pre túto reláciu.

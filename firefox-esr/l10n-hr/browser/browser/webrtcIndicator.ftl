# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - indikator dijeljenja
webrtc-indicator-window =
    .title = { -brand-short-name } - indikator dijeljenja

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = zvuk kartice
webrtc-item-application = aplikacija
webrtc-item-screen = ekran
webrtc-item-window = prozor
webrtc-item-browser = kartica

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nepoznati izvor

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Kartice koje dijele uređaje
    .accesskey = u

webrtc-sharing-window = Dijeliš drugi prozor aplikacije.
webrtc-sharing-browser-window = Dijeliš { -brand-short-name }.
webrtc-sharing-screen = Dijeliš svoj cijeli zaslon
webrtc-stop-sharing-button = Prestani dijeliti
webrtc-microphone-unmuted =
    .title = Isključi mikrofon
webrtc-microphone-muted =
    .title = Uključi mikrofon
webrtc-camera-unmuted =
    .title = Isključi kameru
webrtc-camera-muted =
    .title = Uključi kameru
webrtc-minimize =
    .title = Minimiziraj indikator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Dijeliš svoju kameru. Klikni za upravljanje dijeljenjem.
webrtc-microphone-system-menu =
    .label = Dijeliš svoj mikrofon. Klikni za upravljanje dijeljenjem.
webrtc-screen-system-menu =
    .label = Dijeliš prozor ili zaslon. Klikni za upravljanje dijeljenjem.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tvoja kamera i mikrofon se dijele. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tvoja kamera se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tvoj mikrofon se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tvoj ekran se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-window =
    .tooltiptext = Prozor se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-browser =
    .tooltiptext = Kartica se dijeli. Klikni za upravljanje dijeljenjem.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Upravljanje dijeljenjem
webrtc-indicator-menuitem-control-sharing-on =
    .label = Upravljanje dijeljenjem na "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Dijeljenje kamere sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje kamere s { $tabCount } karticom
            [few] Dijeljenje kamere sa { $tabCount } kartice
           *[other] Dijeljenje kamere sa { $tabCount } kartica
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Dijeljenje mikrofona sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje mikrofona s { $tabCount } karticom
            [few] Dijeljenje mikrofona sa { $tabCount } kartice
           *[other] Dijeljenje mikrofona sa { $tabCount } kartica
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Aplikacija se dijeli sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Aplikacija se dijeli s { $tabCount } karticom
            [few] Aplikacija se dijeli s { $tabCount } kartice
           *[other] Aplikacija se dijeli s { $tabCount } kartica
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Dijeljenje ekrana sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje ekrana s { $tabCount } karticom
            [few] Dijeljenje ekrana sa { $tabCount } kartice
           *[other] Dijeljenje ekrana sa { $tabCount } kartica
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Dijeljenje prozora sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje prozora s { $tabCount } karticom
            [few] Dijeljenje prozora sa { $tabCount } kartice
           *[other] Dijeljenje prozora sa { $tabCount } kartica
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Dijeljenje kartice sa "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje kartice s { $tabCount } karticom
            [few] Dijeljenje kartica sa { $tabCount } kartice
           *[other] Dijeljenje kartica sa { $tabCount } kartica
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Dopustiti stranici { $origin } slušanje zvuka ove kartice?
webrtc-allow-share-camera = Dopustiti stranici { $origin } korištenje tvoje kamere?
webrtc-allow-share-microphone = Dopustiti stranici { $origin } korištenje tvojeg mikrofona?
webrtc-allow-share-screen = Dopustiti stranici { $origin } da vidi tvoj zaslon?
webrtc-allow-share-camera-and-microphone = Dopustiti stranici { $origin } korištenje kamere i mikrofona?
webrtc-allow-share-camera-and-audio-capture = Dopustiti stranici { $origin } korištenje kamere i slušanje zvuka ove kartice?
webrtc-allow-share-screen-and-microphone = Dopustiti stranici { $origin } korištenje mikrofona i pregledavanje tvog zaslona?
webrtc-allow-share-screen-and-audio-capture = Dopustiti stranici { $origin } slušanje zvuka ove kartice i pregledavanje tvog zaslona?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } omogući pristup tvojoj kameri?
webrtc-allow-share-microphone-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } omogući pristup tvojem mikrofonu?
webrtc-allow-share-screen-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli da vidi tvoj zaslon?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } omogući pristup ostalim zvučnicima?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Dopustiti { $origin } da { $thirdParty } omogući pristup tvojoj kameri i mikrofonu?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Dopustiti { $origin } da { $thirdParty } omogući pristup tvojoj kameri i slušanje zvuka ove kartice?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Dopustiti { $origin } da { $thirdParty } omogući pristup tvom mikrofonu i da vidi tvoj ekran?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Dopustiti { $origin } da dade { $thirdParty } odobrenje za sluüanje zvuka ove kartice i za prikaz tvog ekrana?

##

webrtc-share-screen-warning = Dijeli ekrane samo s web lokacijama kojima vjeruješ. Dijeljenje može omogućiti obmanjujućim web-lokacijama da pregledavaju kao i ti, te ukrasti tvoje privatne podatke.
webrtc-share-browser-warning = Dijeli { -brand-short-name } samo s web lokacijama kojima vjeruješ. Dijeljenje može omogućiti obmanjujućim web-lokacijama da pregledavaju kao ti, te ukrasti tvoje privatne podatke.

webrtc-share-screen-learn-more = Saznaj više
webrtc-pick-window-or-screen = Odaberi prozor ili ekran
webrtc-share-entire-screen = Cijeli ekran
webrtc-share-pipe-wire-portal = Koristi postavke operacijskog sustava
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } prozor)
        [few] { $appName } ({ $windowCount } prozora)
       *[other] { $appName } ({ $windowCount } prozora)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dozvoli
    .accesskey = D
webrtc-action-block =
    .label = Blokiraj
    .accesskey = B
webrtc-action-always-block =
    .label = Uvijek blokiraj
    .accesskey = v
webrtc-action-not-now =
    .label = Ne sada
    .accesskey = N

##

webrtc-remember-allow-checkbox = Zapamti moju odluku
webrtc-mute-notifications-checkbox = Utišaj obavijesti web-stranice tijekom dijeljenja

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne može dozvoliti trajni pristup tvom ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne može trajno dozvoliti pristup zvuku kartice, jer mora pitati koju karticu želiš dijeliti.
webrtc-reason-for-no-permanent-allow-insecure = Veza s ovom stranicom nije sigurna. Kako bismo te zaštitili, { -brand-short-name } će dozvoliti pristup samo za trajanja ove sesije.

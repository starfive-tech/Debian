# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } – Pokazatelj skupne rabe
webrtc-indicator-window =
    .title = { -brand-short-name } – Pokazatelj skupne rabe

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = zvok zavihka
webrtc-item-application = aplikacija
webrtc-item-screen = zaslon
webrtc-item-window = okno
webrtc-item-browser = zavihek

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Neznan izvor
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Naprave za deljenje zavihkov
    .accesskey = d
webrtc-sharing-window = Trenutno delite drugo okno aplikacije.
webrtc-sharing-browser-window = Trenutno delite { -brand-short-name }.
webrtc-sharing-screen = Trenutno delite svoj celoten zaslon
webrtc-stop-sharing-button = Končaj deljenje
webrtc-microphone-unmuted =
    .title = Izklopi mikrofon
webrtc-microphone-muted =
    .title = Vklopi mikrofon
webrtc-camera-unmuted =
    .title = Izklopi kamero
webrtc-camera-muted =
    .title = Vklopi kamero
webrtc-minimize =
    .title = Pomanjšaj pokazatelja

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Vaša kamera je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-microphone-system-menu =
    .label = Vaš mikrofon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-screen-system-menu =
    .label = Vaš zaslon ali eno od oken je v skupni rabi. Kliknite za upravljanje skupne rabe.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vaša kamera in mikrofon sta v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vaša kamera je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Vaš mikrofon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaš zaslon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-window =
    .tooltiptext = Okno je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-browser =
    .tooltiptext = Zavihek je v skupni rabi. Kliknite za upravljanje skupne rabe.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Upravljanje skupne rabe
webrtc-indicator-menuitem-control-sharing-on =
    .label = Upravljanje skupne rabe na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Uporaba kamere na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba kamere z { $tabCount } zavihkom
            [two] Skupna raba kamere z { $tabCount } zavihkoma
            [few] Skupna raba kamere s { $tabCount } zavihki
           *[other] Skupna raba kamere s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Uporaba mikrofona na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba mikrofona z { $tabCount } zavihkom
            [two] Skupna raba mikrofona z { $tabCount } zavihkoma
            [few] Skupna raba mikrofona s { $tabCount } zavihki
           *[other] Skupna raba mikrofona s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Uporaba aplikacije na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba aplikacije z { $tabCount } zavihkom
            [two] Skupna raba aplikacije z { $tabCount } zavihkoma
            [few] Skupna raba aplikacije s { $tabCount } zavihki
           *[other] Skupna raba aplikacije s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Uporaba zaslona na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba zaslona z { $tabCount } zavihkom
            [two] Skupna raba zaslona z { $tabCount } zavihkoma
            [few] Skupna raba zaslona s { $tabCount } zavihki
           *[other] Skupna raba zaslona s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Uporaba okna na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba okna z { $tabCount } zavihkom
            [two] Skupna raba okna z { $tabCount } zavihkoma
            [few] Skupna raba okna s { $tabCount } zavihki
           *[other] Skupna raba okna s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Uporaba zavihka na "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba zavihka z { $tabCount } zavihkom
            [two] Skupna raba zavihkov z { $tabCount } zavihkoma
            [few] Skupna raba zavihkov s { $tabCount } zavihki
           *[other] Skupna raba zavihkov s { $tabCount } zavihki
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Dovolite strani { $origin } poslušanje zvoka tega zavihka?
webrtc-allow-share-camera = Dovolite { $origin } uporabo kamere?
webrtc-allow-share-microphone = Dovolite { $origin } uporabo mikrofona?
webrtc-allow-share-screen = Dovolite { $origin } ogled vašega zaslona?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Dovolite { $origin } uporabo drugih naprav za predvajanje zvoka?
webrtc-allow-share-camera-and-microphone = Dovolite { $origin } uporabo kamere in mikrofona?
webrtc-allow-share-camera-and-audio-capture = Dovolite { $origin } uporabo kamere in poslušanje zvoka tega zavihka?
webrtc-allow-share-screen-and-microphone = Dovolite strani { $origin } uporabo mikrofona in ogled vašega zaslona?
webrtc-allow-share-screen-and-audio-capture = Dovolite strani { $origin } poslušanje zvoka tega zavihka in ogled vašega zaslona?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Dovolite tej datoteki z računalnika, da posluša zvok tega zavihka?
webrtc-allow-share-camera-with-file = Dovolite tej datoteki z računalnika, da uporabi kamero?
webrtc-allow-share-microphone-with-file = Dovolite tej datoteki z računalnika, da uporabi mikrofon?
webrtc-allow-share-screen-with-file = Dovolite tej datoteki z računalnika ogled zaslona?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Dovolite tej datoteki z računalnika, da uporabi druge naprave za predvajanje zvoka?
webrtc-allow-share-camera-and-microphone-with-file = Dovolite tej datoteki z računalnika, da uporabi kamero in mikrofon?
webrtc-allow-share-camera-and-audio-capture-with-file = Dovolite tej datoteki z računalnika, da uporabi kamero in posluša zvok tega zavihka?
webrtc-allow-share-screen-and-microphone-with-file = Dovolite tej datoteki z računalnika uporabo mikrofona in ogled zaslona?
webrtc-allow-share-screen-and-audio-capture-with-file = Dovolite tej datoteki z računalnika poslušanje zvoka tega zavihka in ogled zaslona?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } dovoli poslušanje zvoka tega zavihka?
webrtc-allow-share-camera-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } omogoči dostop do vaše kamere?
webrtc-allow-share-microphone-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } omogoči dostop do vašega mikrofona?
webrtc-allow-share-screen-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } dovoli ogled vašega zaslona?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } omogoči dostop do drugih naprav za predvajanje zvoka?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Dovolite { $origin }, da strani { $thirdParty } omogoči dostop do vaše kamere in mikrofona?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Dovolite { $origin }, da { $thirdParty } omogoči dostop do vaše kamere in poslušanje zvoka zavihka?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Dovolite { $origin }, da { $thirdParty } omogoči dostop do vašega mikrofona in ogled vašega zaslona?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Dovolite { $origin }, da { $thirdParty } omogoči poslušanje zvoka zavihka in ogled vašega zaslona?

##

webrtc-share-screen-warning = Delite zaslon samo s stranmi, ki jim zaupate. Deljenje lahko zavajajočim stranem omogoči, da brskajo v vašem imenu in ukradejo vaše zasebne podatke.
webrtc-share-browser-warning = Delite { -brand-short-name } samo s stranmi, ki jim zaupate. Deljenje lahko zavajajočim stranem omogoči, da brskajo v vašem imenu in ukradejo vaše zasebne podatke.
webrtc-share-screen-learn-more = Več o tem
webrtc-pick-window-or-screen = Izberi okno ali zaslon
webrtc-share-entire-screen = Celoten zaslon
webrtc-share-pipe-wire-portal = Uporabi nastavitve operacijskega sistema
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Zaslon { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } okno)
        [two] { $appName } ({ $windowCount } okni)
        [few] { $appName } ({ $windowCount } okna)
       *[other] { $appName } ({ $windowCount } oken)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dovoli
    .accesskey = D
webrtc-action-block =
    .label = Zavrni
    .accesskey = Z
webrtc-action-always-block =
    .label = Vedno zavrni
    .accesskey = V
webrtc-action-not-now =
    .label = Ne zdaj
    .accesskey = N

##

webrtc-remember-allow-checkbox = Zapomni si to odločitev
webrtc-remember-allow-checkbox-camera = Zapomni si za vse kamere
webrtc-remember-allow-checkbox-microphone = Zapomni si za vse mikrofone
webrtc-remember-allow-checkbox-camera-and-microphone = Zapomni si za vse kamere in mikrofone
webrtc-mute-notifications-checkbox = Med skupno rabo izklopi obvestila spletnega mesta
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne more dovoliti trajnega dostopa do vašega zaslona.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne more dovoliti trajnega dostopa do zvoka tega zavihka, ne da bi vprašal, kateri zavihek želite deliti.
webrtc-reason-for-no-permanent-allow-insecure = Vaša povezava na to stran ni varna. Da vas zaščiti, bo { -brand-short-name } dovolil dostop samo za to sejo.

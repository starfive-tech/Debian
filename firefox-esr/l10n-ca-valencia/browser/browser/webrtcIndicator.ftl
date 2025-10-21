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
webrtc-indicator-title = { -brand-short-name } - Indicador de compartició
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicador de compartició

## Used as list items in sharing menu

webrtc-item-camera = càmera
webrtc-item-microphone = micròfon
webrtc-item-audio-capture = àudio de la pestanya
webrtc-item-application = aplicació
webrtc-item-screen = pantalla
webrtc-item-window = finestra
webrtc-item-browser = pestanya

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origen desconegut

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Pestanyes que comparteixen dispositius
    .accesskey = d

webrtc-sharing-window = Esteu compartint una altra finestra d'aplicació.
webrtc-sharing-browser-window = Esteu compartint el { -brand-short-name }.
webrtc-sharing-screen = Esteu compartint la pantalla sencera.
webrtc-stop-sharing-button = Deixa de compartir
webrtc-microphone-unmuted =
    .title = Desactiva el micròfon
webrtc-microphone-muted =
    .title = Activa el micròfon
webrtc-camera-unmuted =
    .title = Desactiva la càmera
webrtc-camera-muted =
    .title = Activa la càmera
webrtc-minimize =
    .title = Minimitza l'indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Esteu compartint la càmera. Feu clic ací per controlar què voleu compartir.
webrtc-microphone-system-menu =
    .label = Esteu compartint el micròfon. Feu clic ací per controlar què voleu compartir.
webrtc-screen-system-menu =
    .label = Esteu compartint una finestra o una pantalla. Feu clic ací per controlar què voleu compartir.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Esteu compartint la càmera i el micròfon. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-camera =
    .tooltiptext = Esteu compartint la càmera. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Esteu compartint el micròfon. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-application =
    .tooltiptext = Esteu compartint una aplicació. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-screen =
    .tooltiptext = Esteu compartint la pantalla. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-window =
    .tooltiptext = Esteu compartint una finestra. Feu clic ací per controlar què voleu compartir.
webrtc-indicator-sharing-browser =
    .tooltiptext = Esteu compartint una pestanya. Feu clic ací per controlar què voleu compartir.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control de compartició
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controla la compartició en «{ $streamTitle }»

webrtc-indicator-menuitem-sharing-camera-with =
    .label = S'està compartint la càmera amb «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint la càmera amb { $tabCount } pestanya
           *[other] S'està compartint la càmera amb { $tabCount } pestanyes
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = S'està compartint el micròfon amb «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint el micròfon amb { $tabCount } pestanya
           *[other] S'està compartint el micròfon amb { $tabCount } pestanyes
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = S'està compartint una aplicació amb «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint una aplicació amb { $tabCount } pestanya
           *[other] S'està compartint una aplicació amb { $tabCount } pestanyes
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = S'està compartint la pantalla amb «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint la pantalla amb { $tabCount } pestanya
           *[other] S'està compartint la pantalla amb { $tabCount } pestanyes
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = S'està compartint una finestra amb «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint una finestra amb { $tabCount } pestanya
           *[other] S'està compartint una finestra amb { $tabCount } pestanyes
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = S'està compartint una pestanya amb «{ $streamTitle }»
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] S'està compartint una pestanya amb { $tabCount } pestanya
           *[other] S'està compartint una pestanya amb { $tabCount } pestanyes
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Voleu permetre que { $origin } escolti l'àudio d'esta pestanya?
webrtc-allow-share-camera = Voleu permetre que { $origin } utilitze la càmera?
webrtc-allow-share-microphone = Voleu permetre que { $origin } utilitze el micròfon?
webrtc-allow-share-screen = Voleu permetre que { $origin } accedisca a la vostra pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Voleu permetre que { $origin } utilitze altres altaveus?
webrtc-allow-share-camera-and-microphone = Voleu permetre que { $origin } utilitze la càmera i el micròfon?
webrtc-allow-share-camera-and-audio-capture = Voleu permetre que { $origin } utilitze la càmera i escolti l'àudio d'esta pestanya?
webrtc-allow-share-screen-and-microphone = Voleu permetre que { $origin } utilitze el micròfon i accedisca a la vostra pantalla?
webrtc-allow-share-screen-and-audio-capture = Voleu permetre que { $origin } accedisca a la vostra pantalla i escolti l'àudio d'esta pestanya?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir a la càmera?
webrtc-allow-share-microphone-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir al micròfon?
webrtc-allow-share-screen-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir a la vostra pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir a altres altaveus?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir a la càmera i al micròfon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir a la càmera i escoltar l'àudio d'esta pestanya?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a accedir al micròfon i a la vostra pantalla?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Voleu permetre que { $origin } doni permís a { $thirdParty } per a escoltar l'àudio d'esta pestanya i accedir a la vostra pantalla?

##

webrtc-share-screen-warning = Compartiu la pantalla únicament amb els llocs en què confieu. Quan compartiu, és possible que llocs web maliciosos puguen navegar en nom vostre i robar les vostres dades privades.
webrtc-share-browser-warning = Compartiu el { -brand-short-name } únicament amb els llocs en què confieu. Quan compartiu, és possible que llocs web maliciosos puguen navegar en nom vostre i robar les vostres dades privades.

webrtc-share-screen-learn-more = Més informació
webrtc-pick-window-or-screen = Trieu una finestra o pantalla
webrtc-share-entire-screen = Pantalla sencera
webrtc-share-pipe-wire-portal = Utilitza els paràmetres del sistema operatiu
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } finestra)
       *[other] { $appName } ({ $windowCount } finestres)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permet
    .accesskey = P
webrtc-action-block =
    .label = Bloca
    .accesskey = B
webrtc-action-always-block =
    .label = Bloca sempre
    .accesskey = s

##

webrtc-remember-allow-checkbox = Recorda esta decisió
webrtc-mute-notifications-checkbox = Silencia les notificacions del lloc web mentre s'està compartint

webrtc-reason-for-no-permanent-allow-screen = El { -brand-short-name } no pot permetre l'accés permanent a la vostra pantalla.
webrtc-reason-for-no-permanent-allow-audio = El { -brand-short-name } no pot permetre l'accés permanent a l'àudio de cap pestanya sense demanar abans quina pestanya voleu compartir.
webrtc-reason-for-no-permanent-allow-insecure = La vostra connexió no és segura. Per protegir-vos, { -brand-short-name } només podrà accedir durant esta sessió.

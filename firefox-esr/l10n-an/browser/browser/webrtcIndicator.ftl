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
webrtc-indicator-title = Indicador de compartición de { -brand-short-name }
webrtc-indicator-window =
    .title = Indicador de compartición de { -brand-short-name }

## Used as list items in sharing menu

webrtc-item-camera = camara
webrtc-item-microphone = microfono
webrtc-item-audio-capture = audio d'a pestanya
webrtc-item-application = aplicación
webrtc-item-screen = pantalla
webrtc-item-window = finestra
webrtc-item-browser = pestanya

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Orichen desconoixiu

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Pestanyas que comparten dispositivos
    .accesskey = d

webrtc-sharing-window = Yes compartindo unatra finestra d'aplicación.
webrtc-sharing-browser-window = Yes compartindo { -brand-short-name }.
webrtc-sharing-screen = Yes compartindo la pantalla completa.
webrtc-stop-sharing-button = Deixar de compartir
webrtc-microphone-unmuted =
    .title = Amortar lo microfono.
webrtc-microphone-muted =
    .title = Enchegar lo microfono.
webrtc-camera-unmuted =
    .title = Amortar la camara
webrtc-camera-muted =
    .title = Enchegar la camara
webrtc-minimize =
    .title = Minimizar l'indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Yes compartindo la tuya camara. Fe clic pa controlar la suya compartición.
webrtc-microphone-system-menu =
    .label = Yes compartindo lo tuyo microfono. Fe clic pa controlar la suya compartición.
webrtc-screen-system-menu =
    .label = Yes compartindo la tuya finestra u una pantalla. Fe clic pa controlar la suya compartición.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ye compartindo a suya camara y microfono. Faga clic ta controlar a compartición.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ye compartindo a suya camara. Faga clic ta controlar a compartición.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ye compartindo o suyo microfono. Faga clic ta controlar a compartición.
webrtc-indicator-sharing-application =
    .tooltiptext = Se ye compartindo una aplicación. Faiga clic ta controlar a compartición.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ye compartindo a suya pantalla. Faga clic ta controlar a compartición.
webrtc-indicator-sharing-window =
    .tooltiptext = Ye compartindo una finestra. Faga clic ta controlar a compartición.
webrtc-indicator-sharing-browser =
    .tooltiptext = Se ye compartindo una pestanya. Faga clic ta controlar a compartición.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar compartición
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlar la compartición en "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Ye compartindo la camara con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ye compartindo a camara con { $tabCount } pestanya
           *[other] Ye compartindo a camara con { $tabCount } pestanyas
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Ye compartindo lo microfono con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ye compartindo o microfono con { $tabCount } pestanya
           *[other] Ye compartindo a camara con { $tabCount } pestanyas
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Ye compartindo una Aplicación con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartir una Aplicación con { $tabCount } pestanya
           *[other] Compartir Aplicacions con { $tabCount } pestanyas
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ye compartindo a pantalla con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ye compartindo a pantalla con { $tabCount } pestanya
           *[other] Ye compartindo a camara con { $tabCount } pestanyas
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Ye compartindo una finestra con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ye compartindo una finestra con { $tabCount } pestanya
           *[other] Ye compartindo a camara con { $tabCount } pestanyas
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Ye compartindo una pestanya con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ye compartindo una Pestanya con { $tabCount } pestanya
           *[other] Ye compartindo Pestanyas con { $tabCount } pestanyas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Saber-ne mas
webrtc-pick-window-or-screen = Triar finestra u pantalla
webrtc-share-entire-screen = Pantalla completa
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } finestra)
       *[other] { $appName } ({ $windowCount } finestras)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permitir
    .accesskey = P

##

webrtc-remember-allow-checkbox = Recordar ista decisión

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } no puede permitir l'acceso permanent a la suya pantalla.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } no puede acceder de traza permanent a l'audio de garra pestanya sin demandar-le antes con quí lo quiere compartir.
webrtc-reason-for-no-permanent-allow-insecure = La suya connexión a iste puesto no ye segura. Pa protecher-le, { -brand-short-name } nomás permitirá l'acceso en ista sesión.

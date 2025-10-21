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
webrtc-indicator-title = { -brand-short-name } — Indicador de compartición
webrtc-indicator-window =
    .title = { -brand-short-name } — Indicador de compartición

## Used as list items in sharing menu

webrtc-item-camera = cámara
webrtc-item-microphone = micrófonu
webrtc-item-application = aplicación
webrtc-item-screen = pantalla
webrtc-item-window = ventana
webrtc-item-browser = llingüeta

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

webrtc-sharing-window = Tas compartiendo la ventana d'otra aplicación.
webrtc-sharing-browser-window = Tas compartiendo { -brand-short-name }.
webrtc-sharing-screen = Tas compartiendo tola pantalla.
webrtc-stop-sharing-button = Dexar de compartir
webrtc-microphone-unmuted =
    .title = Habilitar el micrófonu
webrtc-microphone-muted =
    .title = Inhabilitar el micrófonu
webrtc-camera-unmuted =
    .title = Apagar la cámara
webrtc-camera-muted =
    .title = Prender la cámara
webrtc-minimize =
    .title = Indicador de minimizar

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Tas compartiendo la cámara. Calca pa controlar qué compartir.
webrtc-microphone-system-menu =
    .label = Tas compartiendo'l micrófonu. Calca pa controlar qué compartir.
webrtc-screen-system-menu =
    .label = Tas compartiendo una ventana o pantalla. Calca pa controlar qué compartir.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tas compartiendo la cámara y el micrófonu. Calca pa controlar qué compartir.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tas compartiendo la cámara. Calca pa controlar qué compartir.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tas compartiendo'l micrófonu. Calca pa controlar qué compartir.
webrtc-indicator-sharing-application =
    .tooltiptext = Tas compartiendo una aplicación. Calca pa controlar qué compartir.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tas compartiendo la pantalla. Calca pa controlar qué compartir.
webrtc-indicator-sharing-window =
    .tooltiptext = Tas compartiendo una ventana. Calca pa controlar qué compartir.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tas compartiendo una llingüeta. Calca pa controlar qué compartir.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ¿Permitir a { $origin } que sienta l'audiu d'esta llingüeta?
webrtc-allow-share-camera = ¿Permitir a { $origin } qu'use la cámara?
webrtc-allow-share-microphone = ¿Permitir a { $origin } qu'use'l micrófonu?
webrtc-allow-share-screen = ¿Permitir a { $origin } que vea la pantalla?
webrtc-allow-share-camera-and-microphone = ¿Permitir a { $origin } qu'use la cámara y el micrófonu?
webrtc-allow-share-camera-and-audio-capture = ¿Permitir a { $origin } qu'use la cámara y sienta l'audiu d'esta llingüeta?
webrtc-allow-share-screen-and-microphone = ¿Permitir a { $origin } qu'use'l micrófonu y vea la pantalla?
webrtc-allow-share-screen-and-audio-capture = ¿Permitir a { $origin } que sienta l'audiu d'esta llingüeta y vea la pantalla?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Lleer más
webrtc-pick-window-or-screen = Esbilla una ventana o pantalla
webrtc-share-entire-screen = Tola pantalla
webrtc-share-pipe-wire-portal = Usar los axustes del sistema operativu
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ventana)
       *[other] { $appName } ({ $windowCount } ventanes)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-block =
    .label = Bloquiar
    .accesskey = B
webrtc-action-always-block =
    .label = Bloquiar siempres
    .accesskey = s

##

webrtc-remember-allow-checkbox = Acordase d'esta decisión
webrtc-mute-notifications-checkbox = Desactivar los avisos de los sitios web mentanto se comparte


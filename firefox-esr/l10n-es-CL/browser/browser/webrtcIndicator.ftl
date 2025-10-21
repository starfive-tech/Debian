# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Indicador de que se está compartiendo
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicador de que se está compartiendo

## Used as list items in sharing menu

webrtc-item-camera = cámara
webrtc-item-microphone = micrófono
webrtc-item-audio-capture = audio de pestaña
webrtc-item-application = aplicación
webrtc-item-screen = pantalla
webrtc-item-window = ventana
webrtc-item-browser = pestaña

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origen desconocido
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Pestañas compartiendo dispositivos
    .accesskey = d
webrtc-sharing-window = Estás compartiendo una ventana de otra aplicación.
webrtc-sharing-browser-window = Estás compartiendo { -brand-short-name }.
webrtc-sharing-screen = Estás compartiendo tu pantalla completa.
webrtc-stop-sharing-button = Dejar de compartir
webrtc-microphone-unmuted =
    .title = Apagar micrófono
webrtc-microphone-muted =
    .title = Encender micrófono
webrtc-camera-unmuted =
    .title = Apagar cámara
webrtc-camera-muted =
    .title = Encender cámara
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Estás compartiendo tu cámara. Haz clic para controlar lo compartido.
webrtc-microphone-system-menu =
    .label = Estás compartiendo tu micrófono. Haz clic para controlar lo compartido.
webrtc-screen-system-menu =
    .label = Estás compartiendo tu ventana o pantalla. Haz clic para controlar lo compartido.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tu cámara y micrófono están siendo compartidos. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tu cámara está siendo compartida. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tu micrófono está siendo compartido. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-application =
    .tooltiptext = Una aplicación está siendo compartida. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tu pantalla está siendo compartida. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-window =
    .tooltiptext = Una ventana está siendo compartida. Haz clic para controlar lo compartido.
webrtc-indicator-sharing-browser =
    .tooltiptext = Una pestaña está siendo compartida. Haz clic para controlar lo compartido.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar lo compartido
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlar lo compartido en "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartiendo cámara con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo cámara con { $tabCount } pestaña
           *[other] Compartiendo cámara con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Compartiendo micrófono con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo micrófono con { $tabCount } pestaña
           *[other] Compartiendo micrófono con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Compartiendo una aplicación con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una aplicación con { $tabCount } pestaña
           *[other] Compartiendo aplicaciones con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Compartiendo pantalla con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo pantalla con { $tabCount } pestaña
           *[other] Compartiendo pantalla con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Compartiendo una ventana con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una ventana con { $tabCount } pestaña
           *[other] Compartiendo una ventana con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Compartiendo una pestaña con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una pestaña con { $tabCount } pestaña
           *[other] Compartiendo pestañas con { $tabCount } pestañas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ¿Permitir a { $origin } escuchar el audio de esta pestaña?
webrtc-allow-share-camera = ¿Permitir a { $origin } usar tu cámara?
webrtc-allow-share-microphone = ¿Permitir a { $origin } usar tu micrófono?
webrtc-allow-share-screen = ¿Permitir a { $origin } ver tu pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = ¿Permitir a { $origin } usar otras salidas de audio?
webrtc-allow-share-camera-and-microphone = ¿Permitir a { $origin } usar tu cámara y micrófono?
webrtc-allow-share-camera-and-audio-capture = ¿Permitir a { $origin } usar tu cámara y escuchar el audio de esta pestaña?
webrtc-allow-share-screen-and-microphone = ¿Permitir a { $origin } usar tu micrófono y ver tu pantalla?
webrtc-allow-share-screen-and-audio-capture = ¿Permitir a { $origin } escuchar el audio de esta pestaña y ver tu pantalla?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = ¿Permitir a este archivo local escuchar el audio de esta pestaña?
webrtc-allow-share-camera-with-file = ¿Permitir a este archivo local usar tu cámara?
webrtc-allow-share-microphone-with-file = ¿Permitir a este archivo local usar tu micrófono?
webrtc-allow-share-screen-with-file = ¿Permitir a este archivo local ver tu pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = ¿Permitir a este archivo local usar tus otros parlantes?
webrtc-allow-share-camera-and-microphone-with-file = ¿Permitir a este archivo local usar tu cámara y micrófono?
webrtc-allow-share-camera-and-audio-capture-with-file = ¿Permitir a este archivo local usar tu cámara y escuchar el audio de esta pestaña?
webrtc-allow-share-screen-and-microphone-with-file = ¿Permitir a este archivo local usar tu micrófono y ver tu pantalla?
webrtc-allow-share-screen-and-audio-capture-with-file = ¿Permitir a este archivo local escuchar el audio de esta pestaña y ver tu pantalla?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para escuchar el audio de esta pestaña?
webrtc-allow-share-camera-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu cámara?
webrtc-allow-share-microphone-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu micrófono?
webrtc-allow-share-screen-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso a otras salidas de audio?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu cámara y micrófono?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu cámara y escuchar al audio de esta pestaña?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para acceder a tu micrófono y ver tu pantalla?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = ¿Permitir a { $origin } entregar a { $thirdParty } permiso para escuchar al audio de esta pestaña y ver tu pantalla?

##

webrtc-share-screen-warning = Comparte la pantalla solo con sitios con los que confíes. Compartirla puede permitir a sitios fraudulentos a navegar en tu nombre y robar tus datos privados.
webrtc-share-browser-warning = Comparte { -brand-short-name } solo con sitios con los que confíes. Compartirla puede permitir a sitios fraudulentos a navegar en tu nombre y robar tus datos privados.
webrtc-share-screen-learn-more = Aprender más
webrtc-pick-window-or-screen = Selecciona ventana o pantalla
webrtc-share-entire-screen = Pantalla completa
webrtc-share-pipe-wire-portal = Usar los ajustes del sistema operativo
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ventana)
       *[other] { $appName } ({ $windowCount } ventanas)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permitir
    .accesskey = A
webrtc-action-block =
    .label = Bloquear
    .accesskey = B
webrtc-action-always-block =
    .label = Siempre bloquear
    .accesskey = w
webrtc-action-not-now =
    .label = Ahora no
    .accesskey = N

##

webrtc-remember-allow-checkbox = Recordar esta decisión
webrtc-remember-allow-checkbox-camera = Recuerda para todas las cámaras
webrtc-remember-allow-checkbox-microphone = Recuerde para todos los micrófonos
webrtc-remember-allow-checkbox-camera-and-microphone = Recuerde para todas las cámaras y micrófonos
webrtc-mute-notifications-checkbox = Silenciar las notificaciones de sitios web mientras se comparte
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } no puede permitir acceso permanente a tu pantalla.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } no puede permitir acceso permanente al audio de tu pestaña sin preguntar que pestaña compartir.
webrtc-reason-for-no-permanent-allow-insecure = Tu conexión a este sitio no es segura. Para protegerte, { -brand-short-name } solo permitirá acceso para esta sesión.

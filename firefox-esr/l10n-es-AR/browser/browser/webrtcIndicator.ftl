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
webrtc-sharing-window = Está compartiendo otra ventana de aplicación.
webrtc-sharing-browser-window = Está compartiendo { -brand-short-name }.
webrtc-sharing-screen = Estás compartiendo toda su pantalla.
webrtc-stop-sharing-button = Dejar de compartir
webrtc-microphone-unmuted =
    .title = Apagar el micrófono
webrtc-microphone-muted =
    .title = Encender el micrófono
webrtc-camera-unmuted =
    .title = Apagar la cámara
webrtc-camera-muted =
    .title = Encender la cámara
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Está compartiendo su cámara. Haga clic para controlar el uso compartido.
webrtc-microphone-system-menu =
    .label = Está compartiendo tu micrófono. Haga clic para controlar el uso compartido.
webrtc-screen-system-menu =
    .label = Está compartiendo una ventana o una pantalla. Haga clic para controlar el uso compartido.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Su cámara y micrófono están siendo compartidos. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-camera =
    .tooltiptext = Su cámara está siendo compartida. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Su micrófono está siendo compartido. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-application =
    .tooltiptext = Se está compartiendo una aplicación. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-screen =
    .tooltiptext = Su pantalla está siendo compartida. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-window =
    .tooltiptext = Una ventana está siendo compartida. Clic para controlar la forma de compartir.
webrtc-indicator-sharing-browser =
    .tooltiptext = Una pestaña está siendo compartida. Clic para controlar la forma de compartir.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar compartición
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlar compartición en "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartiendo cámara con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo cámara con { $tabCount } pestaña
           *[other] Compartiendo cámara con { $tabCount } pestañás
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
            [one] Compatiendo una aplicación con { $tabCount } pestaña
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
           *[other] Compartiendo ventanas con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Compartiendo una pestaña con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo con una pestaña con { $tabCount } pestaña
           *[other] Compartiendo pestañas con { $tabCount } pestañas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ¿Permitir que { $origin } escuche el audio de esta pestaña?
webrtc-allow-share-camera = ¿Permitir que { $origin } use la cámara?
webrtc-allow-share-microphone = ¿Permitir que { $origin } use el micrófono?
webrtc-allow-share-screen = ¿Permitir que { $origin } vea la pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = ¿Permitir que { $origin } use otros parlantes?
webrtc-allow-share-camera-and-microphone = ¿Permitir que { $origin } use la cámara y el micrófono?
webrtc-allow-share-camera-and-audio-capture = ¿Permitir que { $origin } use la cámara y escuche el audio de esta pestaña?
webrtc-allow-share-screen-and-microphone = ¿Permitir que { $origin } use el micrófono y vea la pantalla?
webrtc-allow-share-screen-and-audio-capture = ¿Permitir que { $origin } escuche el audio de esta pestaña y vea la pantalla?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = ¿Permitir que esté archivo local escuche el audio de esta pestaña?
webrtc-allow-share-camera-with-file = ¿Permitir que este archivo local use la cámara?
webrtc-allow-share-microphone-with-file = ¿Permitir que esté archivo local use el micrófono?
webrtc-allow-share-screen-with-file = ¿Permitir que esté archivo local vea la pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = ¿Permitir que esté archivo local use otros parlantes?
webrtc-allow-share-camera-and-microphone-with-file = ¿Permitir que esté archivo local use la cámara y el micrófono?
webrtc-allow-share-camera-and-audio-capture-with-file = ¿Permitir que esté archivo local use la cámara y escuche el audio de esta pestaña?
webrtc-allow-share-screen-and-microphone-with-file = ¿Permitir que este archivo local use el micrófono y vea la pantalla?
webrtc-allow-share-screen-and-audio-capture-with-file = ¿Permitir que este archivo local escuche el audio de esta pestaña y vea la pantalla?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ¿Permitir que { $origin } autorice a { $thirdParty } a escuchar el audio de esta pestaña?
webrtc-allow-share-camera-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } a la cámara?
webrtc-allow-share-microphone-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } al micrófono?
webrtc-allow-share-screen-unsafe-delegation = ¿Permitir que { $origin } dé permiso a { $thirdParty } para ver la pantalla?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } a otros parlantes?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } a la cámara y el micrófono?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } a la cámara y escuche el audio de esta pestaña?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = ¿Permitir que { $origin } dé acceso a { $thirdParty } al micrófono y a ver la pantalla?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = ¿Permitir que { $origin } le dé permiso a { $thirdParty } para escuchar el audio de esta pestaña y ver la pantalla?

##

webrtc-share-screen-warning = Solo comparta pantallas con sitios en los que confíe. Compartir puede permitir que los sitios engañosos naveguen como si fueran usted y le roben sus datos privados.
webrtc-share-browser-warning = Solo comparta { -brand-short-name } con sitios en los que confíe. Compartir puede permitir que sitios fraudulentos naveguen como si fueran usted y le roban sus datos privados.
webrtc-share-screen-learn-more = Conocer más
webrtc-pick-window-or-screen = Seleccionar Ventana o Pantalla
webrtc-share-entire-screen = Pantalla completa
webrtc-share-pipe-wire-portal = Usar la configuración del sistema operativo
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
    .accesskey = P
webrtc-action-block =
    .label = Bloquear
    .accesskey = B
webrtc-action-always-block =
    .label = Bloquear siempre
    .accesskey = B
webrtc-action-not-now =
    .label = No ahora
    .accesskey = N

##

webrtc-remember-allow-checkbox = Recordar esta decisión
webrtc-remember-allow-checkbox-camera = Recordar para todas las cámaras
webrtc-remember-allow-checkbox-microphone = Recordar para todos los micrófonos
webrtc-remember-allow-checkbox-camera-and-microphone = Recordar para todas las cámaras y micrófonos
webrtc-mute-notifications-checkbox = Silenciar las notificaciones de sitios web mientras se comparten
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } no puede permitir el acceso permanente a la pantalla.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } no puede permitir acceso permanente al audio de la pestaña sin preguntar cual compartir.
webrtc-reason-for-no-permanent-allow-insecure = La conexión a este sitio no es segura. Como protección, { -brand-short-name } solamente permitirá acceso para esta sesión.

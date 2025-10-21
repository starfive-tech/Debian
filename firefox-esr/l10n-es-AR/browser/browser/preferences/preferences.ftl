# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal de “No rastrear” que significa que no quiere ser rastreado
do-not-track-description2 =
    .label = Enviar a los sitios web un pedido de “No rastrear”
    .accesskey = d
do-not-track-learn-more = Conocer más
do-not-track-option-default-content-blocking-known =
    .label = Solo cuando { -brand-short-name } está configurado para bloquear los rastreadores conocidos
do-not-track-option-always =
    .label = Siempre
global-privacy-control-description =
    .label = Decirle a los sitios web que no vendan ni compartan mis datos
    .accesskey = s
non-technical-privacy-header = Preferencias de privacidad del sitio web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Preferencias
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Buscar en Configuración
managed-notice = El navegador está administrado por su organización.
managed-notice-info-icon =
    .alt = Información
category-list =
    .aria-label = Categorías
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Búsquedas
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceder con precaución
pane-experimental-search-results-header = Experimentos de { -brand-short-name }: proceder con precaución
pane-experimental-description2 = Cambiar las preferencias de configuración avanzada puede afectar el rendimiento o la seguridad de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = ¡Pruebe nuestras características experimentales! Están en desarrollo y evolucionando, lo que podría tener impacto en el funcionamiento de { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label = Soporte de { -brand-short-name }
addons-button-label = Extensiones y temas
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para habilitar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para deshabilitar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla está configuración.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta configuración.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requiere pestañas contenedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla está configuración.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se conectan a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para habilitar la extensión vaya a <img data-l10n-name="addons-icon"/> Complementos en el menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultados de búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Disculpe! No hay resultados en Preferencias para “<span data-l10n-name="query"></span>”.
search-results-help-link = ¿Necesita ayuda? Visite <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
always-check-default =
    .label = Siempre verificar si { -brand-short-name } es el navegador predeterminado
    .accesskey = g
is-default = { -brand-short-name } es actualmente su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Abrir ventanas y pestañas anteriores
    .accesskey = s
windows-launch-on-login =
    .label = Abrir { -brand-short-name } automáticamente al iniciar la computadora
    .accesskey = o
windows-launch-on-login-disabled = Esta preferencia se ha deshabilitado en Windows. Para cambiar, visite <a data-l10n-name="startup-link">Aplicaciones de inicio</a> en la configuración del sistema.
startup-restore-warn-on-quit =
    .label = Avisarle cuando salgas del navegador.
disable-extension =
    .label = Deshabilitar extensión
preferences-data-migration-header = Importar datos del navegador
preferences-data-migration-description = Importar marcadores, contraseñas, historial y datos de autocompletado a { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar datos
    .accesskey = m
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rota las pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas nuevas
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de cerrar múltiples pestañas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar antes de salir con { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Avisarme cuando abrir múltiples pestañas pueda hacer más lento a { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Cuando abra un enlace en una nueva pestaña, cambiar a ella inmediatamente
    .accesskey = u
show-tabs-in-taskbar =
    .label = Mostrar vista previa de pestañas en la barra de tareas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Habilitar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Conocer más
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro desea deshabilitar pestañas contenedoras?
       *[other] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro desea deshabilitar pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }

##

containers-disable-alert-cancel-button = Mantener habilitadas
containers-remove-alert-title = ¿Eliminar este contenedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimina este contenedor ahora, { $count } pestaña contenedora se cerrará. ¿Está seguro de querer eliminar este contenedor?
       *[other] Si elimina este contenedor ahora, { $count } pestañas contenedoras se cerrarán. ¿Está seguro de querer eliminar este contenedor?
    }
containers-remove-ok-button = Eliminar este contenedor
containers-remove-cancel-button = No eliminar este contenedor
settings-tabs-show-image-in-preview =
    .label = Mostrar una vista previa al pasar el cursor sobre una pestaña
    .accessKey = v

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
preferences-web-appearance-header = Apariencia del sitio web
preferences-web-appearance-description = Algunos sitios web adaptan su combinación de colores según las preferencias. Elija qué combinación de colores le gustaría usar para esos sitios.
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Oscuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambia automáticamente los fondos y el contenido del sitio web de acuerdo a la configuración de su sistema y al tema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar una apariencia clara para fondos y contenido de los sitios web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar una apariencia oscura para fondos y contenido de los sitios web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = La selección de colores cambia la apariencia del sitio web. <a data-l10n-name="colors-link">Administrar colores</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = La selección de colores cambia la apariencia del sitio web.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administrar temas de { -brand-short-name } en <a data-l10n-name="themes-link">Extensiones y temas</a>
preferences-colors-header = Colores
preferences-colors-description = Anular los colores predeterminados de { -brand-short-name } para texto, fondo de los sitios web y enlaces.
preferences-colors-manage-button =
    .label = Administrar colores…
    .accesskey = c
preferences-fonts-header = Tipografía
default-font = Fuente por defecto
    .accesskey = D
default-font-size = Tamaño
    .accesskey = T
advanced-fonts =
    .label = Avanzado…
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predeterminado
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom solamente en el texto
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Advertencia: Al seleccionar “Zoom solamente en texto” y el zoom predeterminado no esté establecido al 100%, puede causar fallas en algunos sitios o contenido.
language-header = Idioma
choose-language-description = Seleccione su idioma preferido para mostrar las páginas
choose-button =
    .label = Seleccionar…
    .accesskey = o
choose-browser-language-description = Elegir los idiomas usados para mostrar menús, mensajes y notificaciones de { -brand-short-name }.
manage-browser-languages-button =
    .label = Establecer alternativos…
    .accesskey = l
confirm-browser-language-change-description = Reinicie { -brand-short-name } para aplicar estos cambios
confirm-browser-language-change-button = Aplicar y reiniciar
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Use la configuración de su sistema operativo para "{ $localeName }" para formatear fechas, horas, números y medidas.
check-user-spelling =
    .label = Verificar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-where = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seleccionar…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] x
        }
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = S
applications-header = Aplicaciones
applications-description = Elegir cómo { -brand-short-name } administra los archivos descargados desde la web o las aplicaciones que se usan al navegar.
applications-filter =
    .placeholder = Buscar tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = archivo { $extension }
applications-action-save =
    .label = Guardar archivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (predeterminado)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar la aplicación predeterminada de macOS
            [windows] Usar la aplicación predeterminada de Windows
           *[other] Usar la aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra…
applications-select-helper = Seleccionar aplicación
applications-manage-app =
    .label = Detalles de la aplicación…
applications-always-ask =
    .label = Preguntar siempre
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Usar { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Abrir en { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = ¿Qué debería hacer { -brand-short-name } con otros archivos?
applications-save-for-new-types =
    .label = Guardar archivos
    .accesskey = S
applications-ask-before-handling =
    .label = Preguntar si abrir o guardar archivos
    .accesskey = A
drm-content-header = Contenido con Digital Rights Management (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM-
    .accesskey = p
play-drm-content-learn-more = Conocer más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Hay que mantener a { -brand-short-name } actualizado para un mejor rendimiento, estabilidad y seguridad.
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Que hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = h
update-application-allow-description = Permitir que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Busque actualizaciones pero dejarme elegir si las instalo
    .accesskey = C
update-application-manual =
    .label = No buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Cuando { -brand-short-name } no se esté ejecutando
    .accesskey = u
update-application-warning-cross-user-setting = Esta configuración se aplicará a todas las cuentas de Windows y los perfiles de { -brand-short-name } usando esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-application-suppress-prompts =
    .label = Mostrar menos mensajes de notificación de actualización
    .accesskey = n
update-setting-write-failure-title2 = Error al guardar la configuración de actualizaciones
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } encontró un error y no guardó este cambio. Tenga en cuenta que cambiar la configuración de esta preferencia de actualización requiere permiso para escribir en el archivo que se encuentra a continuación. Es posible que usted o un administrador del sistema puedan resolver el error otorgando el control total de este archivo al grupo de Usuarios.
    
    No se pudo escribir en el archivo: { $path }
update-in-progress-title = Actualización en curso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con la actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar configuración de rendimiento recomendada
    .accesskey = U
performance-use-recommended-settings-desc = Esta configuración se ajusta al hardware y sistema operativo de su computadora.
performance-settings-learn-more = Conocer más
performance-allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
performance-limit-content-process-option = Límite del proceso de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales pueden mejorar el rendimiento cuando se usan múltiples pestañas pero también consumirán más memoria.
performance-limit-content-process-blocked-desc = Modificar el número de procesos contenidos sólo es posible con multiproceso { -brand-short-name }. <a data-l10n-name="learn-more">Aprender a comprobar si multiproceso está habilitado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegar
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Siempre mostrar barras de desplazamiento
    .accesskey = o
browsing-always-underline-links =
    .label = Siempre subrayar los enlaces
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Siempre usar las teclas del cursor para navegar entre páginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Usar la tecla de tabulación para mover el foco entre los controles de formulario y los enlaces
    .accesskey = t
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Habilitar controles de video picture-in-picture
    .accesskey = e
browsing-picture-in-picture-learn-more = Conocer más
browsing-media-control =
    .label = Controle los medios con el teclado, los auriculares o la interfaz virtual
    .accesskey = v
browsing-media-control-learn-more = Conocer más
browsing-cfr-recommendations =
    .label = Recomendar extensiones mientras se navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funciones mientras navega
    .accesskey = f
browsing-cfr-recommendations-learn-more = Conocer más

## General Section - Proxy

network-settings-title = Configuración de red
network-proxy-connection-description = Configurar cómo { -brand-short-name } se conecta con Internet.
network-proxy-connection-learn-more = Conocer más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elija lo que se ve al abrir su página principal, ventanas nuevas y nuevas pestañas.

## Home Section - Home Page Customization

home-homepage-mode-label = Inicio y nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizadas…
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = c
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contenido de { -firefox-home-brand-name }
home-prefs-content-description2 = Elija qué contenido desea en la pantalla de { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Búsqueda en la web
home-prefs-shortcuts-header =
    .label = Accesos directos
home-prefs-shortcuts-description = Sitios guardados o visitados
home-prefs-shortcuts-by-option-sponsored =
    .label = Accesos directos patrocinados

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recomendado por { $provider }
home-prefs-recommended-by-description-new = Contenido excepcional seleccionado por { $provider }, parte de la familia { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Historias recomendadas
home-prefs-recommended-by-description-generic = Contenido excepcional seleccionado por la familia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar guardados recientes
home-prefs-highlights-option-visited-pages =
    .label = Sitios visitados
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = Descargado recientemente
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas guardadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividad reciente
home-prefs-recent-activity-description = Una selección de sitios y contenido recientes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Recortes
home-prefs-snippets-description-new = Consejos y noticias de { -vendor-short-name } y { -brand-product-name }
home-prefs-weather-header =
    .label = Clima
home-prefs-weather-description = El pronóstico de hoy de un vistazo
home-prefs-weather-learn-more-link = Conocer más
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usar la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Agregar barra de búsqueda a la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc-2 = Este es su motor de búsqueda predeterminado en la barra de direcciones y la barra de búsqueda. Puede cambiarlo en cualquier momento.
search-engine-default-private-desc-2 = Establecer como motor de búsqueda predeterminado solo para ventanas privadas
search-separate-default-engine =
    .label = Utilice este motor de búsqueda en ventanas privadas
    .accesskey = U
search-suggestions-header = Sugerencias de búsqueda
search-suggestions-desc = Elija cómo aparecen las sugerencias de los motores de búsqueda.
search-suggestions-option =
    .label = Proveer sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-option =
    .label = Mostrar sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = M
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar términos de búsqueda en lugar de URL en la página de resultados del motor de búsqueda predeterminado
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes que el historial en los resultados de la barra de direcciones
search-show-suggestions-private-windows =
    .label = Mostrar sugerencias de búsqueda en pestañas privadas
suggestions-addressbar-settings-generic2 = Cambiar preferencias para otras sugerencias de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header2 = Atajos de búsqueda
search-one-click-desc = Seleccionar los buscadores alternativos que aparecen debajo de la barra de direcciones y barra de búsqueda al comenzar a escribir una palabra.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar buscador predeterminado
    .accesskey = d
search-remove-engine =
    .label = Eliminar
    .accesskey = r
search-add-engine =
    .label = Agregar
    .accesskey = A
search-find-more-link = Agregar más buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ha elegido una palabra clave que está actualmente en uso por "{ $name }". Seleccione otra.
search-keyword-warning-bookmark = Ha elegido una palabra clave que está actualmente en uso por un marcador. Seleccione otra.

## Containers Section

containers-back-button2 =
    .aria-label = Volver a Preferencias
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Agregar nuevo contenedor
    .accesskey = A
containers-new-tab-check =
    .label = Seleccionar un contenedor para cada nueva pestaña
    .accesskey = S
containers-settings-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Llévese la web con usted
sync-signedout-description2 = Sincronice marcadores, historial, pestañas, contraseñas, complementos y preferencias en todos sus dispositivos.
sync-signedout-account-signin3 =
    .label = Ingresar a sincronización…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar con su dispositivo móvil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar imagen de perfil
sync-profile-picture-with-alt =
    .tooltiptext = Cambiar imagen de perfil
    .alt = Cambiar imagen de perfil
sync-profile-picture-account-problem =
    .alt = Foto de perfil de la cuenta
fxa-login-rejected-warning =
    .alt = Advertencia
sync-sign-out =
    .label = Cerrar sesión…
    .accesskey = s
sync-manage-account = Administrar cuenta
    .accesskey = u

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } no está verificada.
sync-signedin-login-failure = Ingrese para reconectar { $email }

##

sync-resend-verification =
    .label = Reenviar verificación
    .accesskey = e
sync-verify-account =
    .label = Verificar cuenta
    .accesskey = V
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = E
sync-sign-in =
    .label = Ingresar
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: activada
prefs-syncing-off = Sincronización: desactivada
prefs-sync-turn-on-syncing =
    .label = Habilitar sincronización…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronice marcadores, historial, pestañas, contraseñas, complementos y preferencias en todos sus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar ahora
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizando…
prefs-sync-now-button =
    .label = Sincronizar ahora
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizando…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Se están sincronizando estos ítems en todos sus dispositivos conectados:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestañas abiertas
sync-currently-syncing-logins-passwords = Inicios de sesión y contraseñas
sync-currently-syncing-passwords = Contraseñas
sync-currently-syncing-addresses = Direcciones
sync-currently-syncing-creditcards = Tarjetas de crédito
sync-currently-syncing-payment-methods = Métodos de pago
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Preferencias
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Elegir lo que quiere sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Cerrar sesión…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Los cambios en la lista de ítems a sincronizar se reflejarán en todos sus dispositivos conectados.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestañas abiertas
    .tooltiptext = Una lista de que está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Inicios de sesión y contraseñas
    .tooltiptext = Nombres de usuario y contraseñas guardadas
    .accesskey = I
sync-engine-passwords =
    .label = Contraseñas
    .tooltiptext = Contraseñas guardadas
    .accesskey = o
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que se hayan guardado (solo escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombres, números y fechas de expiración (solo escritorio)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Métodos de pago
    .tooltiptext = Nombres, números de tarjeta y fechas de vencimiento
    .accesskey = g
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox de escritorio
    .accesskey = o
sync-engine-settings =
    .label = Preferencias
    .tooltiptext = Usted hizo cambios en las preferencias General, y  Privacidad y seguridad
    .accesskey = s

## The device name controls.

sync-device-name-header = Nombre de dispositivo
sync-device-name-change =
    .label = Cambie el nombre del dispositivo …
    .accesskey = d
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = G
sync-connect-another-device = Conectar otro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificación enviada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Se envió un enlace de verificación a { $email }.
sync-verification-not-sent-title = No se pudo enviar la verificación
sync-verification-not-sent-body = No se pudo enviar el correo de verificación en este momento, intente nuevamente más tarde.

## Privacy Section

privacy-header = Privacidad del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inicios de sesión y contraseñas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Preguntar acerca de guardar inicios de sesión y contraseñas para los sitios web
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Contraseñas
    .searchkeywords = inicios de sesión
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Preguntar para guardar contraseñas
    .accesskey = a
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-generate-passwords =
    .label = Sugerir y generar contraseñas seguras.
    .accesskey = u
forms-suggest-passwords =
    .label = Sugerir contraseñas seguras
    .accesskey = S
forms-breach-alerts =
    .label = Mostrar alertas sobre contraseñas para sitios web filtrados
    .accesskey = b
forms-breach-alerts-learn-more-link = Conocer más
preferences-relay-integration-checkbox =
    .label = Sugerir alias de correo electrónico { -relay-brand-name } para proteger su dirección de correo electrónico
preferences-relay-integration-checkbox2 =
    .label = Sugerir alias de correo electrónico { -relay-brand-name } para proteger su dirección de correo electrónico
    .accesskey = r
relay-integration-learn-more-link = Conocer más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autocompletar inicios de sesión y contraseñas
    .accesskey = i
forms-saved-logins =
    .label = Ingresos guardados…
    .accesskey = I
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completar nombres de usuario y contraseñas automáticamente
    .accesskey = y
forms-saved-passwords =
    .label = Contraseñas guardadas
    .accesskey = d
forms-primary-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerir inicio de sesión en el dispositivo para completar y administrar contraseñas
forms-primary-pw-learn-more-link = Conocer más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = M
forms-primary-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = b
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Se encuentra actualmente en modo FIPS. FIPS requiere una contraseña maestra no vacía.
forms-master-pw-fips-desc = Cambio Fallido de contraseña
forms-windows-sso =
    .label = Permitir un solo inicio de sesión de Windows para Microsoft, cuentas de trabajo y cuentas escolares
forms-windows-sso-learn-more-link = Conocer más
forms-windows-sso-desc = Administrar cuentas en la configuración de su dispositivo
windows-passkey-settings-label = Administrar claves de acceso en la configuración del sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear una contraseña maestra, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña maestra
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] cambiar la configuración de métodos de pago
       *[other] { -brand-short-name } está intentando cambiar la configuración de métodos de pago. Use el inicio de sesión del dispositivo para permitir esto.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Autocompletar
autofill-addresses-checkbox = Guardar y completar direcciones
    .accesskey = a
autofill-saved-addresses-button = Direcciones guardadas
    .accesskey = s
autofill-payment-methods-checkbox-message = Guardar y completar métodos de pago
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Incluir tarjetas de crédito y débito.
    .accesskey = I
autofill-saved-payment-methods-button = Métodos de pago guardados
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Requerir inicio de sesión en el dispositivo para completar y administrar métodos de pago
    .accesskey = o

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } podrá
    .accesskey = o
history-remember-option-all =
    .label = Recordar el historial
history-remember-option-never =
    .label = Nunca recordar el historial
history-remember-option-custom =
    .label = Usar la configuración personalizada para el historial
history-remember-description = { -brand-short-name } recordará su historial de navegación, descargas, formularios e historial de búsquedas.
history-dontremember-description = { -brand-short-name } utilizará la misma configuración que para las búsquedas privadas y no recordará el historial mientras navegue por la web.
history-private-browsing-permanent =
    .label = Siempre usar el modo de navegación privada
    .accesskey = p
history-remember-browser-option =
    .label = Recordar mi historial de navegación y de descargas
    .accesskey = h
history-remember-search-option =
    .label = Recordar lo que haya ingresado en formularios y en la barra de búsqueda
    .accesskey = R
history-clear-on-close-option =
    .label = Eliminar el historial cuando cierre { -brand-short-name }
    .accesskey = h
history-clear-on-close-settings =
    .label = Opciones…
    .accesskey = O
history-clear-button =
    .label = Limpiar historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies y datos del sitio
sitedata-total-size-calculating = Calculando el tamaño de los datos del sitio y del caché…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Sus cookies almacenadas, los datos del sitio y caché están usando { $value } { $unit } de espacio en disco en este momento.
sitedata-learn-more = Conocer más
sitedata-delete-on-close =
    .label = Eliminar cookies y datos del sitio cuando se cierra { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En el modo de navegación privada permanente, las cookies y los datos del sitio siempre se borrarán cuando se cierre { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Según la configuración de su historial, { -brand-short-name } elimina las cookies y los datos del sitio de la sesión cuando cierra el navegador.
sitedata-allow-cookies-option =
    .label = Aceptar cookies y datos del sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies y datos del sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo de contenido bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores de sitios cruzados
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de rastreo de sitios cruzados
sitedata-option-block-cross-site-cookies =
    .label = Cookies de rastreo de sitios cruzados y aislamiento de otras cookies de sitios cruzados.
sitedata-option-block-unvisited =
    .label = Cookies de sitios web no visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todas las cookies de sitios cruzados (puede causar errores en los sitios web)
sitedata-option-block-all =
    .label = Todas las cookies (hará que fallen los sitios web)
sitedata-clear =
    .label = Limpiar datos…
    .accesskey = L
sitedata-settings =
    .label = Administrar datos…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Administrar excepciones…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducción de mensajes de cookies
cookie-banner-handling-description = { -brand-short-name } intenta rechazar automáticamente los pedidos de mensajes de cookies en los sitios compatibles.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de mensajes de cookies
cookie-banner-blocker-description = Cuando un sitio pregunta si puede utilizar cookies en el modo de navegación privada, { -brand-short-name } se niega automáticamente. Sólo en sitios compatibles.
cookie-banner-learn-more = Conocer más
forms-handle-cookie-banners =
    .label = Reducir mensajes de cookies
cookie-banner-blocker-checkbox-label =
    .label = Rechazar automáticamente los mensajes de cookies

## Privacy Section - Address Bar

addressbar-header = Barra de direcciones
addressbar-suggest = Al usar la barra de direcciones, sugerir
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = d
addressbar-locbar-clipboard-option =
    .label = Portapapeles
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = t
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atajos
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Sitios importantes
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Buscadores
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Acciones rápidas
    .accesskey = r
addressbar-suggestions-settings = Cambiar preferencias para sugerencias de buscadores
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar búsquedas recientes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mostrar las sugerencias de búsqueda más populares
    .accesskey = t
addressbar-quickactions-learn-more = Conocer más

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección contra rastreo aumentada
content-blocking-section-top-level-description = Los rastreadores lo siguen en línea para recolectar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
content-blocking-learn-more = Conocer más
content-blocking-fpi-incompatibility-warning = Está usando First Party Isolation (FPI), que anula algunas de las configuraciones de cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Está usando Resist Fingerprinting (RFP), que reemplaza algunas de las configuraciones de protección de huellas digitales de { -brand-short-name }. Esto podría provocar que algunos sitios fallen.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = z

##

content-blocking-etp-standard-desc = Equilibrado para protección y rendimiento. Las páginas se van a cargar normalmente.
content-blocking-etp-strict-desc = Mayor protección, pero puede causar que algunos sitios o contenido no se carguen.
content-blocking-etp-custom-desc = Elija qué rastreadores y secuencias de comandos quiere bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea lo siguiente:
content-blocking-private-windows = Rastreo de contenido en ventanas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies de sitios cruzados en todas las ventanas
content-blocking-cross-site-tracking-cookies = Cookies de rastreo de sitios cruzados
content-blocking-all-cross-site-cookies-private-windows = Cookies de sitios cruzados en ventanas privadas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastreo de sitios cruzados, y aislación del resto de las cookies
content-blocking-social-media-trackers = Rastreadores de redes sociales
content-blocking-all-cookies = Todas las cookies
content-blocking-unvisited-cookies = Cookies de sitios no visitados
content-blocking-all-windows-tracking-content = Rastreo de contenido en todas las ventanas
content-blocking-all-cross-site-cookies = Todas las cookies de sitios cruzados
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Detectores de huellas digitales
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Detectores de huellas digitales conocidos y sospechosos

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protección total de cookies contiene cookies para el sitio en el que estás, así que los rastreadores no pueden usarlas para seguirte entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Conocer más
content-blocking-etp-standard-tcp-title = Incluye Total Cookie Protection, nuestra función de privacidad más poderosa hasta ahora
content-blocking-warning-title = ¡Atención!
content-blocking-and-isolating-etp-warning-description-2 = Esta configuración puede hacer que algunos sitios web no muestren contenido o no funcionen correctamente. Si un sitio parece roto, puede que quieras desactivar la protección contra rastreo para que ese sitio cargue todo el contenido.
content-blocking-warning-learn-how = Aprender como
content-blocking-reload-description = Tendrá que volver a cargar las pestañas para aplicar estos cambios.
content-blocking-reload-tabs-button =
    .label = Recargar todas las pestañas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Contenido de rastreo
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas las ventanas
    .accesskey = A
content-blocking-option-private =
    .label = Solo en ventanas privadas
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Cambiar la lista de bloqueo
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Detectores de huellas digitales conocidas
    .accesskey = h
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Presuntos detectores de huellas dactilares
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepciones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Configuración…
    .accesskey = U
permissions-xr = Realidad virtual
permissions-xr-settings =
    .label = Opciones…
    .accesskey = O
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración…
    .accesskey = c
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración…
    .accesskey = n
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selección de parlante
permissions-speaker-settings =
    .label = Configuración…
    .accesskey = f
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Configuración…
    .accesskey = n
permissions-notification-link = Conocer más
permissions-notification-pause =
    .label = Pausar notificaciones hasta que se reinicie { -brand-short-name }
    .accesskey = n
permissions-autoplay = Autoreproducción
permissions-autoplay-settings =
    .label = Configuración…
    .accesskey = u
permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepciones…
    .accesskey = E
    .searchkeywords = emergentes
permissions-addon-install-warning =
    .label = Avisar cuando sitios web traten de instalar complementos
    .accesskey = v
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Recolección de datos y uso de { -brand-short-name }
collection-header2 = Recolección de datos y uso de { -brand-short-name }
    .searchkeywords = telemetría
collection-description = Nos esforzamos en proporcionar opciones y recolectar solamente lo que necesitamos para proveer y mejorar { -brand-short-name } para todo el mundo. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Nota de privacidad
collection-health-report-telemetry-disabled = Ya no permite que { -vendor-short-name } capture datos técnicos y de interacción. Todos los datos anteriores se eliminarán dentro de los 30 días.
collection-health-report-telemetry-disabled-link = Conocer más
collection-health-report =
    .label = Permitir que { -brand-short-name } envíe información técnica y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Conocer más
collection-studies =
    .label = Permitir { -brand-short-name } para instalar y ejecutar estudios
collection-studies-link = Ver los estudios { -brand-short-name }
addon-recommendations =
    .label = Permitir que { -brand-short-name } haga recomendaciones personalizadas de extensiones
addon-recommendations-link = Conocer más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La información de datos está deshabilitado para esta configuración de compilación
collection-backlogged-crash-reports-with-link = Permitir que { -brand-short-name } envíe informes de fallos acumulados en su nombre <a data-l10n-name="crash-reports-link">Conocer más</a>
    .accesskey = c
collection-backlogged-crash-reports = Permitir que { -brand-short-name } envíe informes de fallos acumulados en su nombre
    .accesskey = c
privacy-segmentation-section-header = Nuevas características que mejoran su navegación
privacy-segmentation-section-description = Cuando ofrecemos funciones que usan sus datos para brindarle una experiencia más personal:
privacy-segmentation-radio-off =
    .label = Use las recomendaciones de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar información detallada

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferencias de publicidad en sitios web
website-advertising-private-attribution =
    .label = Permitir que los sitios web realicen mediciones de anuncios preservando la privacidad
    .accesskey = a
website-advertising-private-attribution-description = Esto ayuda a los sitios a entender el rendimiento de sus anuncios sin recopilar datos sobre los usuarios.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Protección contra contenido engañoso y software peligroso
security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y engañoso
    .accesskey = B
security-enable-safe-browsing-link = Conocer más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D
security-block-uncommon-software =
    .label = Avisarme sobre software no deseado y poco común
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Solicitar a los servidores de respuesta de OCSP que confirmen la validez actual de los certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitir que { -brand-short-name } confíe automáticamente en los certificados raíz de terceros que se instalen
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Abrir Preferencias
    .accesskey = P
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en el disco. </strong> Puede que los contenidos de los sitios web no se muestren adecuadamente. Puede eliminar los datos almacenados en Preferencias > Privacidad y seguridad > Cookies y Datos del sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en el disco.</strong> Los contenidos del sitio web pueden no mostrarse correctamente. Visite "Conocer más" para optimizar el uso del disco y mejorar la experiencia de navegación.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-description = HTTPS proporciona una conexión segura y encriptada entre { -brand-short-name } y los sitios web que visita. La mayoría de los sitios web admiten HTTPS, y si el modo HTTPS-Only está habilitado, entonces { -brand-short-name } actualizará todas las conexiones a HTTPS.
httpsonly-learn-more = Conocer más
httpsonly-radio-enabled =
    .label = Habilitar el modo solo HTTPS en todas las ventanas
httpsonly-radio-enabled-pbm =
    .label = Habilitar el modo solo HTTPS solo en ventanas privadas
httpsonly-radio-disabled =
    .label = No habilitar el modo solo HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, creando un DNS seguro y haciendo más difícil que otros vean que sitio web está tratando de acceder.
preferences-doh-description2 = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, proporcionando un DNS seguro y haciendo más difícil que otros vean que sitio web está tratando de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Proveedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválida
preferences-doh-steering-status = Usando proveedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = No activo ({ $reason })
preferences-doh-group-message = Habilitar DNS seguro usando:
preferences-doh-group-message2 = Habilitar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Más información
preferences-doh-setting-default =
    .label = Protección predeterminada
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } decide cuándo usar DNS seguro para proteger su privacidad.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro en regiones donde esté disponible
preferences-doh-default-detailed-desc-2 = Use la resolución de DNS predeterminada si hay un problema con el proveedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar un proveedor local si es posible
preferences-doh-default-detailed-desc-4 = Desactivar cuando una VPN, control parental o políticas de empresa estén activas
preferences-doh-default-detailed-desc-5 = Desactivar cuando una red le diga a { -brand-short-name } que no debería usar DNS seguro
preferences-doh-setting-enabled =
    .label = Protección aumentada
    .accesskey = i
preferences-doh-enabled-desc = Usted controla cuándo usar DNS seguro y elige su proveedor.
preferences-doh-enabled-detailed-desc-1 = Usar el proveedor seleccionado
preferences-doh-enabled-detailed-desc-2 = Solo usar la resolución de DNS predeterminada si hay un problema con el DNS seguro
preferences-doh-setting-strict =
    .label = Protección máxima
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } siempre usará DNS seguro. Se verá una advertencia de riesgo de seguridad antes de que usemos el DNS del sistema.
preferences-doh-strict-detailed-desc-1 = Solo usar el proveedor seleccionado
preferences-doh-strict-detailed-desc-2 = Avisar siempre si el DNS seguro no está disponible
preferences-doh-strict-detailed-desc-3 = Si el DNS seguro no está disponible los sitios no se cargarán ni funcionarán correctamente.
preferences-doh-setting-off =
    .label = Desactivado
    .accesskey = o
preferences-doh-off-desc = Use la resolución de DNS predeterminada
preferences-doh-checkbox-warn =
    .label = Advertir si un tercero impide activamente el DNS seguro
    .accesskey = v
preferences-doh-select-resolver = Seleccionar proveedor:
preferences-doh-exceptions-description = { -brand-short-name } no usará DNS seguro en estos sitios
preferences-doh-manage-exceptions =
    .label = Administrar excepciones…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
choose-download-folder-title = Elegir carpeta para descargas:

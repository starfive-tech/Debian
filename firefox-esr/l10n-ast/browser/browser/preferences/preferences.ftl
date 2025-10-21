# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Unviar a los sitios web la señal «Nun me siguir» pa dici-yos que nun quies que te rastrexen
do-not-track-learn-more = Lleer más
do-not-track-option-default-content-blocking-known =
    .label = Namás cuando { -brand-short-name } tea configuráu pa bloquiar los rastrexadores conocíos
do-not-track-option-always =
    .label = Siempres
settings-page-title = Axustes
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
    .placeholder = Atopar n'Axustes
managed-notice = El restolador ta xestionáu pola to organización.
category-list =
    .aria-label = Estayes
pane-general-title = Xeneral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Aniciu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Busca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidá y seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Esperimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Esperimentos de { -brand-short-name }
pane-experimental-subtitle = Sigui con curiáu
pane-experimental-search-results-header = Esperimentos de { -brand-short-name }: Vete con curiáu
pane-experimental-description2 = El cambéu de la configuración avanzada pue afeutar al rindimientu o seguranza de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Reafitar
    .accesskey = R
help-button-label = Sofitu de { -brand-short-name }
addons-button-label = Estensiones y estilos
focus-search =
    .key = f
close-button =
    .aria-label = Zarrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ha reaniciase p'activar esta carauterística.
feature-disable-requires-restart = { -brand-short-name } ha reaniciase pa desactivar esta carauterística.
should-restart-title = Reaniciu de { -brand-short-name }
should-restart-ok = Reaniciar { -brand-short-name } agora
cancel-no-restart-button = Encaboxar
restart-later = Reaniciar dempués

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'activar la estensión vete a <img data-l10n-name="addons-icon"/> Complementos del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultaos de la busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Sentímoslo! Nun hai nengún resultáu n'Axustes pa «<span data-l10n-name="query"></span>»
search-results-help-link = ¿Precises ayuda? Visita <a data-l10n-name="url">Sofitu de { -brand-short-name }</a>

## General Section

startup-header = Aniciu
always-check-default =
    .label = Comprobar siempres si { -brand-short-name } ye'l restolador predetermináu
    .accesskey = i
is-default = Anguaño { -brand-short-name } ye'l restolador web predetermináu
is-not-default = Anguaño { -brand-short-name } nun ye'l restolador web predetermináu
set-as-my-default-browser =
    .label = Predeterminar…
    .accesskey = P
startup-restore-warn-on-quit =
    .label = Avisate al colar del restolador
disable-extension =
    .label = Desactivar la estensión
tabs-group-header = Llingüetes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percuerre les llingüetes pol orde d'usu recién
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir los enllaces en llingüetes nueves en cuentes de ventanes nueves
    .accesskey = v
warn-on-open-many-tabs =
    .label = Avisame cuando abrir munches llingüetes pueda facer lentu a { -brand-short-name }
    .accesskey = l
switch-to-new-tabs =
    .label = Al abrir un enllaz, ficheru u otru tipu de conteníu nuna llingüeta nueva, dir pa ella darréu
    .accesskey = r
show-tabs-in-taskbar =
    .label = Amosar la previsualización de llingüetes na barra de xeres de Windows
    .accesskey = x
browser-containers-enabled =
    .label = Activar los contenedores de llingüetes
    .accesskey = c
browser-containers-learn-more = Lleer más
browser-containers-settings =
    .label = Axustes…
    .accesskey = u
containers-disable-alert-title = ¿Zarrar tolos contenedores de llingüetes?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactives los contenedores de llingüetes agora, va zarrase { $tabCount } llingüeta. ¿De xuru que quies desactivar los contenedores de llingüetes?
       *[other] Si desactives los contenedores de llingüetes agora, van zarrase { $tabCount } llingüetes. ¿De xuru que quies desactivar los contenedores de llingüetes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zarrar { $tabCount } llingüeta
       *[other] Zarrar { $tabCount } llingüetes
    }

##

containers-disable-alert-cancel-button = Caltener n'activo
containers-remove-alert-title = ¿Quitar esti contenedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si quites esti contenedor agora, va zarrase { $count } llingüeta. ¿De xuru que quies quitar esti contenedor?
       *[other] Si quites esti contenedor agora, van zarrase { $count } llingüetes. ¿De xuru que quies quitar esti contenedor?
    }
containers-remove-ok-button = Quitar esti contenedor
containers-remove-cancel-button = Nun quitar esti contenedor

## General Section - Language & Appearance

language-and-appearance-header = Llingua y aspeutu
default-font = Fonte predeterminada
    .accesskey = F
default-font-size = Tamañu
    .accesskey = T
advanced-fonts =
    .label = Avanzao…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predetermináu
    .accesskey = Z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Facer zoom namás al testu
    .accesskey = t
language-header = Llingua
choose-language-description = Escueyi la llingua preferida p'amosar les páxines web
choose-button =
    .label = Escoyer…
    .accesskey = o
choose-browser-language-description = Escueyi les llingües que s'usen pa amosar los mensaxes, el menú y los avisos de { -brand-short-name }.
manage-browser-languages-button =
    .label = Afitar alternatives…
    .accesskey = A
confirm-browser-language-change-description = Reanicia { -brand-short-name } p'aplicar estos cambeos
confirm-browser-language-change-button = Aplicar y reaniciar
translate-web-pages =
    .label = Traducir el conteníu web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducción fecha por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Esceiciones…
    .accesskey = s
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar los axustes del sistema operativu del «{ $localeName }» pa formatiar la data, los númberos, la hora y les midíes.
check-user-spelling =
    .label = Comprobar la ortografía mentanto treclexes
    .accesskey = R

## General Section - Files and Applications

files-and-applications-title = Ficheros y aplicaciones
download-header = Descargues
download-save-where = Guardar los ficheros en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoyer…
           *[other] Restolar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] R
        }
download-always-ask-where =
    .label = Entrugar siempres ónde guardar los ficheros
    .accesskey = m
applications-header = Aplicaciones
applications-description = Escueyi cómo remana { -brand-short-name } los ficheros que baxes de la web o les aplicaciones qu'uses menanto restoles.
applications-filter =
    .placeholder = Buscar aplicaciones o tipos de ficheros
applications-type-column =
    .label = Tipu de conteníu
    .accesskey = T
applications-action-column =
    .label = Aición
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ficheru { $extension }
applications-action-save =
    .label = Guardar el ficheru
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (por defeutu)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar l'aplicación predeterminada de macOS
            [windows] Usar l'aplicación predeterminada de Windows
           *[other] Usar l'aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra aplicación…
applications-select-helper = Esbilla d'una aplicación auxiliar
applications-manage-app =
    .label = Detalles de l'aplicación…
applications-always-ask =
    .label = Entrugar siempres
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
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

drm-content-header = Conteníu con DRM (Xestión de Derechos Dixitales)
play-drm-content =
    .label = Reproducir el conteníu controláu con DRM
    .accesskey = R
play-drm-content-learn-more = Lleer más
update-application-title = Anovamientos de { -brand-short-name }
update-application-description = Caltén { -brand-short-name } anováu pal meyor rindimientu, estabilidá y seguranza.
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novedaes</a>
update-history =
    .label = Amosar l'historial d'anovamientos…
    .accesskey = t
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar automáticamente los anovamientos (aconséyase)
    .accesskey = I
update-application-check-choose =
    .label = Comprobar los anovamientos mas déxame escoyer si instalalos
    .accesskey = C
update-application-manual =
    .label = Nun comprobar enxamás los anovamientos (nun s'aconseya)
    .accesskey = e
update-application-background-enabled =
    .label = Cuando { -brand-short-name } nun tea n'execución
    .accesskey = C
update-application-warning-cross-user-setting = Esti axuste va aplicase a toles cuentes de Windows y perfiles de { -brand-short-name } qu'usen esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un serviciu en segundu planu pa instalar los anovamientos
    .accesskey = p
update-in-progress-title = Anovamientu en cursu
update-in-progress-message = ¿Quies que { -brand-short-name } siga con esti anovamientu?
update-in-progress-ok-button = &Escartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Siguir

## General Section - Performance

performance-title = Rindimientu
performance-use-recommended-settings-checkbox =
    .label = Usar los axustes de rindimientu aconseyaos
    .accesskey = U
performance-use-recommended-settings-desc = Estos axustes adáutense al hardware y sistema operativu del ordenador.
performance-settings-learn-more = Lleer más
performance-allow-hw-accel =
    .label = Usar l'aceleración del hardware cuando tea disponible
    .accesskey = h
performance-limit-content-process-option = Llende de procesos de conteníu
    .accesskey = L
performance-limit-content-process-enabled-desc = Más procesos de conteníu puen ameyorar el rindimientu al usar munches llingüetes, mas tamién van usar más memoria.
performance-limit-content-process-blocked-desc = Modificar el númberu de procesos de conteníu namás ye posible col { -brand-short-name } multiprocesu. <a data-l10n-name="learn-more">Llei cómo comprobar si'l multiprocesu ta activáu</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (por defeutu)

## General Section - Browsing

browsing-title = Restolar
browsing-use-autoscroll =
    .label = Usar el desplazamientu automáticu
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar el desplazamientu suave
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Amosar un tecláu táctil cuando seya preciso
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usar siempres les tecles del cursor pa navegar peles páxines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar el testu cuando comiences a teclexar
    .accesskey = s
browsing-picture-in-picture-toggle-enabled =
    .label = Activar los controles de videu nel mou imaxe sobre imaxe
    .accesskey = A
browsing-picture-in-picture-learn-more = Lleer más
browsing-media-control =
    .label = Controlar el conteníu multimedia pel tecláu, pelos auriculares o pela interfaz virtual
    .accesskey = v
browsing-media-control-learn-more = Lleer más
browsing-cfr-recommendations =
    .label = Aconseyar estensiones mentanto restoles
    .accesskey = A
browsing-cfr-features =
    .label = Aconseyar carauterístiques mentanto restoles
    .accesskey = c
browsing-cfr-recommendations-learn-more = Lleer más

## General Section - Proxy

network-settings-title = Axustes de rede
network-proxy-connection-description = Configura cómo se conecta { -brand-short-name } a internet.
network-proxy-connection-learn-more = Lleer más
network-proxy-connection-settings =
    .label = Axustes…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Ventanes y llingüetes nueves
home-new-windows-tabs-description2 = Escueyi lo que ves cuando abres la páxina d'aniciu, ventanes nueves y llingüetes nueves.

## Home Section - Home Page Customization

home-homepage-mode-label = Páxina d'aniciu y ventanes nueves
home-newtabs-mode-label = Llingüetes nueves
home-restore-defaults =
    .label = Reafitar
    .accesskey = R
home-mode-choice-custom =
    .label = URLs personalizaes...
home-mode-choice-blank =
    .label = Páxina balera
home-homepage-custom-url =
    .placeholder = Apiega una URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar la páxina actual
            [one] Usar la páxina actual
           *[other] Usar les páxines actuales
        }
    .accesskey = a
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Busca web
home-prefs-shortcuts-header =
    .label = Atayos
home-prefs-shortcuts-description = Sitios que guardes o visites
home-prefs-shortcuts-by-option-sponsored =
    .label = Atayos patrocinaos

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-description-new = Conteníu esceicional de la web esbilláu por { $provider }, parte de la familia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-highlights-option-visited-pages =
    .label = Páxines visitaes
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = La descarga más recién
home-prefs-highlights-option-saved-to-pocket =
    .label = Páxines guardaes en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividá recién
home-prefs-recent-activity-description = Una esbilla de los sitios y del conteníu recién
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Cachos d'información
home-prefs-snippets-description-new = Conseyos y noticies de { -vendor-short-name } y { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } filera
           *[other] { $num } fileres
        }

## Search Section

search-bar-header = Barra de busca
search-bar-hidden =
    .label = Usar la barra de direiciones pa buscar y navegar
search-bar-shown =
    .label = Amestar la barra de busca na barra de ferramientes
search-engine-default-header = Motor de busca predetermináu
search-engine-default-desc-2 = Esti ye'l motor de busca predetermináu na barra de direiciones y na barra de busca. Pues cambialu en cualesquier momentu.
search-engine-default-private-desc-2 = Escueyi un motor de busca diferente pa namás les ventanes privaes
search-separate-default-engine =
    .label = Usar esti motor de busca nes ventanes privaes
    .accesskey = U
search-suggestions-header = Suxerencies de busca
search-suggestions-desc = Escueyi cómo apaecen les suxerencies de los motores de busca.
search-suggestions-option =
    .label = Fornir suxerencies de busca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Amosar les suxerences de busca nos resultaos de la barra de direiciones
    .accesskey = n
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nos resultaos de la barra de direiciones, amosar les suxerencies de busca enantes del historial de restolar
search-show-suggestions-private-windows =
    .label = Amosar les suxerencies de busca nes ventanes privaes
suggestions-addressbar-settings-generic2 = Camudar los axustes pa otres suxerencies de la barra de direiciones
search-suggestions-cant-show = Les suxerencies de busca nun van amosase na barra de direiciones porque configuresti { -brand-short-name } pa qu'enxamás recordare l'historial.
search-one-click-header2 = Atayos de busca
search-one-click-desc = Escueyi los motores de busca alternativos qu'apaecen embaxo de la barra de direiciones y barra de busca cuando comiences a introducir una pallabra clave.
search-choose-engine-column =
    .label = Motor de busca
search-choose-keyword-column =
    .label = Pallabra clave
search-restore-default =
    .label = Reafitar los motores de busca
    .accesskey = R
search-remove-engine =
    .label = Quitar
    .accesskey = Q
search-add-engine =
    .label = Amestar
    .accesskey = A
search-find-more-link = Atopar más motores de busca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pallabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Escoyesti una pallabra clave qu'anguaño yá usa «{ $name }». Esbilla otra, por favor.
search-keyword-warning-bookmark = Escoyesti una pallabra clave qu'anguaño yá usa otru marcador. Esbilla otra, por favor.

## Containers Section

containers-header = Contenedores de llingüetes
containers-add-button =
    .label = Amestar un contenedor nuevu
    .accesskey = A
containers-new-tab-check =
    .label = Esbillar un contenedor pa cada llingüeta nueva
    .accesskey = E
containers-settings-button =
    .label = Axustes
containers-remove-button =
    .label = Quitar

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Lleva la web contigo
sync-signedout-description2 = Sincroniza los marcadores, l'historial, les contraseñes, los complementos y los axustes en tolos preseos de to.
sync-signedout-account-signin3 =
    .label = Aniciar sesión pa sincronizar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baxa Firefox <img data-l10n-name="android-icon"/> p'<a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pa sincronizar col to preséu móvil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Camudar la semeya del perfil
sync-profile-picture-with-alt =
    .tooltiptext = Camudar la semeya del perfil
    .alt = Camudar la semeya del perfil
sync-sign-out =
    .label = Zarrar sesión…
    .accesskey = Z
sync-manage-account = Xestionar la cuenta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ta ensin verificar.
sync-signedin-login-failure = Anicia sesión pa volver conectate a { $email }

##

sync-remove-account =
    .label = Quitar la cuenta
    .accesskey = Q
sync-sign-in =
    .label = Aniciar sesión
    .accesskey = r

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-offer-setup-label2 = Sincroniza los marcadores, l'historial, les contraseñes, los complementos y los axustes en tolos preseos de to.
prefs-sync-now =
    .labelnotsyncing = Sincronizar agora
    .accesskeynotsyncing = a
    .labelsyncing = Sincronizando…
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = a
prefs-syncing-button =
    .label = Sincronizando…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Llingüetes abiertes
sync-currently-syncing-logins-passwords = Cuentes y contraseñes
sync-currently-syncing-addresses = Direiciones
sync-currently-syncing-creditcards = Tarxetes de creitu
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Axustes
sync-change-options =
    .label = Camudar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Escoyeta de lo que compartir
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar los cambeos
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desconectase...
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Llingüestes abiertes
    .tooltiptext = Una llista de lo que ta abierto en tolos preseos sincronizaos
    .accesskey = L
sync-engine-logins-passwords =
    .label = Cuentes y contraseñes
    .tooltiptext = Les cuentes y contraseñes guardaes
    .accesskey = A
sync-engine-addresses =
    .label = Señes
    .tooltiptext = Les direiciones postales que guardesti (namás n'escritoriu)
    .accesskey = S
sync-engine-creditcards =
    .label = Tarxetes de creitu
    .tooltiptext = Los nomes, les dates de caducidá y los númberos (namás nel escritoriu)
    .accesskey = T
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Les estensiones y los estilos pal Firefox d'escritoriu
    .accesskey = C

## The device name controls.

sync-device-name-header = Nome del preséu
sync-device-name-change =
    .label = Camudar el nome del preséu…
    .accesskey = m
sync-device-name-cancel =
    .label = Encaboxar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = v
sync-connect-another-device = Conectar otru preséu

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-not-sent-title = Nun ye posible unviar la verificación

## Privacy Section

privacy-header = Privacidá del restolador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Cuentes y contraseñes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Entrugar si guardar les cuentes y les contraseñes de los sitios web o non
    .accesskey = g

## Privacy Section - Passwords

forms-exceptions =
    .label = Esceiciones…
    .accesskey = s
forms-generate-passwords =
    .label = Suxerir y xenerar contraseñes segures
    .accesskey = S
forms-breach-alerts-learn-more-link = Lleer más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Rellenar automáticamente les cuentes y les contraseñes
    .accesskey = R
forms-saved-logins =
    .label = Cuentes guardaes…
    .accesskey = A
forms-primary-pw-use =
    .label = Usar una contraseña primaria
    .accesskey = U
forms-primary-pw-learn-more-link = Lleer más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Camudar la contraseña maestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Camudar la contraseña primaria…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Enantes llamábase «Contraseña maestra»
forms-primary-pw-fips-title = Anguaño tas nel mou FIPS. FIPS rique una contraseña primaria que nun tea balera.
forms-master-pw-fips-desc = El cambéu de la contraseña falló

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pa crear una contraseña primaria, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


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
history-remember-label = { -brand-short-name } va:
    .accesskey = v
history-remember-option-all =
    .label = Recordar l'historial
history-remember-option-never =
    .label = Dexar de recordar l'historial
history-remember-option-custom =
    .label = Usar unos axustes personalizaos pal historial
history-remember-description = { -brand-short-name } va recordar los historiales de restolar, descargues, formularios y busques.
history-dontremember-description = { -brand-short-name } va usar los mesmos axustes del restolar en privao y nun va recordar nengún historial mentanto restoles la web.
history-private-browsing-permanent =
    .label = Usar siempres el mou de restolar en privao
    .accesskey = p
history-remember-browser-option =
    .label = Recordar l'historial de restolar y de descargues
    .accesskey = r
history-remember-search-option =
    .label = Recordar l'historial de busques y de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Llimpiar l'historial al zarrar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Axustes…
    .accesskey = C
history-clear-button =
    .label = Llimpiar l'historial…
    .accesskey = h

## Privacy Section - Site Data

sitedata-header = Cookies y datos de los sitios
sitedata-total-size-calculating = Calcaulando'l tamañu de la caché y los datos de los sitios…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Anguaño les cookies, los datos de los sitios y la caché tán usando { $value } { $unit } d'espaciu nel discu.
sitedata-learn-more = Lleer más
sitedata-delete-on-close =
    .label = Desaniciar les cookies y los datos de los sitios al zarrar { -brand-short-name }
    .accesskey = z
sitedata-delete-on-close-private-browsing = Nel mou de restolar en privao permanente, les cookies y los datos de los sitios van llimpiase al zarrar { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Aceptar les cookies y los datos de los sitios
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquiar les cookies y los datos de los sitios
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipu bloquiáu
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastrexadores ente sitios
sitedata-option-block-unvisited =
    .label = Cookies de sitios web ensin visitar
sitedata-option-block-all =
    .label = Toles cookies (va facer que los sitios web s'estropien)
sitedata-clear =
    .label = Llimpiar los datos…
    .accesskey = L
sitedata-settings =
    .label = Xestionar los datos…
    .accesskey = X
sitedata-cookies-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Barra de direiciones
addressbar-suggest = Al usar la barra de direiciones, suxerir:
addressbar-locbar-history-option =
    .label = Historial de restolar
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Llingüetes abiertes
    .accesskey = a
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atayos
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Sitios principales
    .accesskey = p
addressbar-locbar-engines-option =
    .label = Motores de busca
    .accesskey = a
addressbar-suggestions-settings = Camudar les preferencies pa les suxerencies de los motores de busca

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteición antirrastrexu ameyorada
content-blocking-section-top-level-description = Los rastrexadores síguente per internet pa recoyer información tocante a los tos vezos de restolar ya intereses. { -brand-short-name } bloquia munchos d'esos rastrexadores y otros scripts maliciosos.
content-blocking-learn-more = Lleer más
content-blocking-fpi-incompatibility-warning = Tas usando Aislamientu Primariu (FPI) lo qu'anula dalgunos axustes cookies de { -brand-short-name }

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
    .accesskey = P

##

content-blocking-etp-standard-desc = Proteición y rindimientu equilibraos. Les páxines van cargar con normalidá.
content-blocking-etp-strict-desc = Más proteición, mas pue estropiar dalgunos sitios o dalgún conteníu
content-blocking-etp-custom-desc = Escueyi los rastrexadores y scripts a bloquiar
content-blocking-etp-blocking-desc = { -brand-short-name } bloquia:
content-blocking-private-windows = Conteníu que rastrexa nes llingüetes privaes
content-blocking-cross-site-tracking-cookies = Cookies de rastrexu ente sitios
content-blocking-all-cross-site-cookies-private-windows = Cookies ente sitios dientro de les ventanes en privao
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastrexu ente sitios, y aisllar les cookies que queden
content-blocking-social-media-trackers = Rastrexadores de redes sociales
content-blocking-all-cookies = Toles cookies
content-blocking-unvisited-cookies = Cookies de sitios ensin visitar
content-blocking-all-windows-tracking-content = Conteníu que rastrexa en toles ventanes
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Xeneradores de buelgues

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = ¡Atención!
content-blocking-and-isolating-etp-warning-description-2 = Esti axuste pue causar que dalgunos sitios web nun amuesen el conteníu o nun funcionen correutamente. Si te paez qu'un sitiu ta estropiáu, pues desactivar la proteición antirrastrexu pa esi sitiu y cargar tol conteníu.
content-blocking-warning-learn-how = Lleer cómo
content-blocking-reload-description = Tienes de volver cargar les llingüetes p'aplicar estos cambeos.
content-blocking-reload-tabs-button =
    .label = Volver cargar toles llingüetes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Conteníu que rastrexa
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En toles ventanes
    .accesskey = t
content-blocking-option-private =
    .label = Namás nes ventanes privaes
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Camudar la llista de bloqueos
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
    .label = Xeneradores de buelgues
    .accesskey = b

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Allugamientu
permissions-location-settings =
    .label = Axustes…
    .accesskey = t
permissions-xr = Realidá virtual
permissions-xr-settings =
    .label = Axustes…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Axustes…
    .accesskey = t
permissions-microphone = Micrófonu
permissions-microphone-settings =
    .label = Axustes…
    .accesskey = t
permissions-notification = Avisos
permissions-notification-settings =
    .label = Axustes…
    .accesskey = t
permissions-notification-link = Lleer más
permissions-notification-pause =
    .label = Posar los avisos hasta reaniciar { -brand-short-name }
    .accesskey = v
permissions-autoplay = Reproducción automática
permissions-autoplay-settings =
    .label = Axustes...
    .accesskey = e
permissions-block-popups =
    .label = Bloquiar los ventanos emerxentes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Esceiciones…
    .accesskey = E
    .searchkeywords = ventanos emerxentes
permissions-addon-install-warning =
    .label = Avisate cuando los sitios web tenten d'instalar complementos
    .accesskey = v
permissions-addon-exceptions =
    .label = Esceiciones…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Recoyida y usu de datos de { -brand-short-name }
collection-description = Esforciámonos n'apurrite opciones y recoyer namás lo que precisamos pa fornir y ameyorar { -brand-short-name } pa tol mundu. Siempres pidimos permisu enantes de recibir información personal.
collection-privacy-notice = Avisu de privacidá
collection-health-report-telemetry-disabled = Yá nun permites que { -vendor-short-name } capture datos téunicos y d'interaición. Tolos datos vieyos van desaniciase en 30 díes.
collection-health-report-telemetry-disabled-link = Lleer más
collection-health-report =
    .label = Permitir a { -brand-short-name } qu'unvie datos téunicos y d'interaición a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Lleer más
collection-studies =
    .label = Permitir a { -brand-short-name } qu'instale y execute estudios
collection-studies-link = Amosar los estudios de { -brand-short-name }
addon-recommendations =
    .label = Permitir a { -brand-short-name } qu'aconseye estensiones de forma personalizada
addon-recommendations-link = Lleer más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L'informe de datos ta desactiváu na configuración d'esta compilación
collection-backlogged-crash-reports-with-link = Permtir a { -brand-short-name } qu'unvie por ti los informes de casques acumulaos <a data-l10n-name="crash-reports-link">Llleer más</a>
    .accesskey = c
collection-backlogged-crash-reports = Permtir a { -brand-short-name } qu'unvie por ti los informes de casques acumulaos
    .accesskey = c

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-browsing-protection = Proteición escontra'l software peligrosu y conteníu engañosu
security-enable-safe-browsing =
    .label = Bloquiar el conteníu engañosu y peligrosu
    .accesskey = B
security-enable-safe-browsing-link = Lleer más
security-block-downloads =
    .label = Bloquiar les descargues peligroses
    .accesskey = p
security-block-uncommon-software =
    .label = Avisame del software non deseáu y poco común
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificaos
certs-enable-ocsp =
    .label = Consultar los sirvidores de rempuesta OCSP pa confirmar la validez actual de los certificaos
    .accesskey = C
certs-view =
    .label = Ver los certificaos…
    .accesskey = c
certs-devices =
    .label = Preseos de seguranza…
    .accesskey = P

## Privacy Section - HTTPS-Only

httpsonly-header = Mou de namás HTTPS
httpsonly-description = HTTPS apurre una conexón segura y cifrada ente { -brand-short-name } y los sitios web que visites. La mayoría d'estos sitios web sofiten HTTPS, polo que si'l mou de namás HTTPS ta activáu, { -brand-short-name } va usar HTTPS en toles conexones.
httpsonly-learn-more = Lleer más
httpsonly-radio-enabled =
    .label = Activar el mou de namás HTTPS en toles ventanes
httpsonly-radio-enabled-pbm =
    .label = Activar el mou de namás HTTPS únicamente nes ventanes privaes
httpsonly-radio-disabled =
    .label = Nun activar el mou de namás HTTPS

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Escritoriu
downloads-folder-name = Descargues
choose-download-folder-title = Escoyeta d'una carpeta de descarga

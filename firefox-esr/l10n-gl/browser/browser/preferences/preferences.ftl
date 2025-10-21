# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar aos sitios web un sinal "Do not track" indicándolles que non desexa ser seguido
do-not-track-description2 =
    .label = Envíar aos sitios web unha solicitude de «Non rastrexar».
    .accesskey = N
do-not-track-learn-more = Máis información
do-not-track-option-default-content-blocking-known =
    .label = Só cando { -brand-short-name } estea configurado para bloquear os rastrexadores coñecidos
do-not-track-option-always =
    .label = Sempre
global-privacy-control-description =
    .label = Dicirlle aos sitios web que non vendan nin compartan os meus datos
    .accesskey = s
non-technical-privacy-header = Preferencias de privacidade do sitio web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Configuración
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
    .placeholder = Atopar na Configuración
managed-notice = O seu navegador está a ser xestionado pola súa organización.
category-list =
    .aria-label = Categorías
pane-general-title = Xeral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronizar
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceda con precaución
pane-experimental-search-results-header = { -brand-short-name } Experimentos: siga con precaución
pane-experimental-description2 = O cambio de preferencias avanzadas de configuración pode afectar o rendemento ou a seguridade de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label = Asistencia do { -brand-short-name }
addons-button-label = Extensións e temas
focus-search =
    .key = f
close-button =
    .aria-label = Pechar

## Browser Restart Dialog

feature-enable-requires-restart = Debe reiniciar o { -brand-short-name } para activar esta característica.
feature-disable-requires-restart = Debe reiniciar o { -brand-short-name } para desactivar esta característica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar máis tarde

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> necesita lapelas contedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se conecta a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para activar a extensión vaia aos <img data-l10n-name="addons-icon"/> Complementos <img data-l10n-name="menu-icon"/> no menú.

## Preferences UI Search Results

search-results-header = Resultados da busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sentímolo! Non hai resultados na Configuración para «<span data-l10n-name="query"></span>».
search-results-help-link = Precisa axuda? Visite a <a data-l10n-name="url">Asistencia do { -brand-short-name }</a>

## General Section

startup-header = Inicio
always-check-default =
    .label = Comprobar sempre se { -brand-short-name } é o seu navegador predeterminado
    .accesskey = o
is-default = { -brand-short-name } xa é o navegador predeterminado
is-not-default = { -brand-short-name } non é o navegador predeterminado
set-as-my-default-browser =
    .label = Estabelecer como predeterminado...
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Abrir xanelas e lapelas anteriores
    .accesskey = A
windows-launch-on-login =
    .label = Abrir { -brand-short-name } automaticamente cando se inicie o seu ordenador
    .accesskey = A
startup-restore-warn-on-quit =
    .label = Avísao cando deixe o navegador
disable-extension =
    .label = Desactivar extensión
preferences-data-migration-header = Importar datos do navegador
preferences-data-migration-description = Importar marcadores, contrasinais, historial e datos de autocompletado a { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar datos
    .accesskey = m
tabs-group-header = Lapelas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab para alternar entre as lapelas segundo o seu uso recente
    .accesskey = t
open-new-link-as-tabs =
    .label = Abrir ligazóns en lapelas en vez de en novas xanelas
    .accesskey = g
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de pechar varias lapelas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar antes de saír con { $quitKey }
    .accesskey = c
warn-on-open-many-tabs =
    .label = Avisar cando abrir varias lapelas diminúa a velocidade de { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Ao abrir unha ligazón, imaxe ou recurso nunha lapela nova, pasar a ela inmediatamente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Amosar previsualizacións das lapelas na barra de tarefas de Windows
    .accesskey = M
browser-containers-enabled =
    .label = Activar lapelas contedor
    .accesskey = n
browser-containers-learn-more = Máis información
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = Pechar todas as lapelas contedor?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactiva as lapelas contedor agora, { $tabCount } lapela contedor pecharase. Confirma que quere desactivar as lapelas contedor?
       *[other] Se desactiva as lapelas contedor agora, { $tabCount } lapelas contedor pecharanse. Confirma que quere desactivar as lapelas contedor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Pechar { $tabCount } lapela contedor
       *[other] Pechar { $tabCount } lapelas contedor
    }

##

containers-disable-alert-cancel-button = Manter activado
containers-remove-alert-title = Retirar este contedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se retira este contedor agora, pecharase { $count } lapela contedora. Confirma que quere retirar este contedor?
       *[other] Se retira este contedor agora, pecharanse { $count } lapelas contedoras. Confirma que quere retirar este contedor?
    }
containers-remove-ok-button = Retirar este contedor
containers-remove-cancel-button = Non retirar este contedor

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparencia
preferences-web-appearance-header = Aspecto do sitio web
preferences-web-appearance-description = Algúns sitios web adaptan o seu esquema de cores segundo as túas preferencias. Escolle o esquema de cores que queres usar neses sitios.
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Escuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambiar automaticamente o fondo e contido de sitios web segundo a configuración do teu sistema e o tema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar unha aparencia clara para o fondo e contido de sitios web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar unha aparencia escura para o fondo e contido de sitios web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = As túas escollas de cores substitúen a aparencia do sitio web. <a data-l10n-name="colors-link">Xestionar as cores</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = As túas escollas de cores substitúen a aparencia do sitio web.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Xestiona os temas de { -brand-short-name } en <a data-l10n-name="themes-link">Extensións e temas</a>
preferences-colors-header = Cores
preferences-colors-description = Substituír as cores predeterminadas de { -brand-short-name } para texto, fondos de sitios web, e ligazóns.
preferences-colors-manage-button =
    .label = Xestionar as cores…
    .accesskey = c
preferences-fonts-header = Tipos de letra
default-font = Tipo de letra predeterminado
    .accesskey = d
default-font-size = Tamaño
    .accesskey = t
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ampliación
preferences-default-zoom = Ampliación predeterminada
    .accesskey = p
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Ampliar só o texto
    .accesskey = t
language-header = Idioma
choose-language-description = Escolla o seu idioma preferido para amosar as páxinas
choose-button =
    .label = Escoller…
    .accesskey = o
choose-browser-language-description = Escolla os idiomas usados para amosar os menús, as mensaxes e as notificacións do { -brand-short-name }.
manage-browser-languages-button =
    .label = Estabelecer alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reiniciar { -brand-short-name } para aplicar estes cambios
confirm-browser-language-change-button = Aplicar e reiniciar
translate-web-pages =
    .label = Traducir contido web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducións de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcións…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Use a configuración do sistema operativo do «{ $localeName }» para dar formato ás datas, horas, números e medidas.
check-user-spelling =
    .label = Comprobar a ortografía ao escribir
    .accesskey = T

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicativos
download-header = Descargas
download-save-where = Gardar ficheiros en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoller…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] i
        }
download-always-ask-where =
    .label = Preguntar sempre onde gardar os ficheiros
    .accesskey = a
applications-header = Aplicativos
applications-description = Escolla como { -brand-short-name } xestiona os ficheiros que descarga da web ou os aplicativos que usa mentres navega.
applications-filter =
    .placeholder = Buscar tipos de ficheiros ou aplicativos
applications-type-column =
    .label = Tipo de contido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Ficheiro { $extension }
applications-action-save =
    .label = Gardar ficheiro
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
            [macos] Usar a aplicación predeterminada do macOS
            [windows] Usar a aplicación predeterminada do Windows
           *[other] Usar a aplicación predeterminado do sistema
        }
applications-use-other =
    .label = Utilizar outro…
applications-select-helper = Seleccionar o aplicativo auxiliar
applications-manage-app =
    .label = Detalles do aplicativo…
applications-always-ask =
    .label = Preguntar sempre
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
    .label = Abrir no { -brand-short-name }

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

applications-handle-new-file-types-description = Que debería facer { -brand-short-name } con outros ficheiros?
applications-save-for-new-types =
    .label = Gardar os ficheiros
    .accesskey = s
applications-ask-before-handling =
    .label = Preguntar se abrir ou gardar os ficheiros
    .accesskey = a
drm-content-header = Contido DRM (Digital Rights Management, Xestión de dereitos dixitais)
play-drm-content =
    .label = Reproducir contido controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Máis información
update-application-title = Actualizacións de { -brand-short-name }
update-application-description = Manteña { -brand-short-name } actualizado para obter un mellor rendemento, estabilidade e seguranza.
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history =
    .label = Amosar historial de actualización…
    .accesskey = H
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizacións automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Buscar actualizacións, pero permitirlle escoller se quere instalalas
    .accesskey = c
update-application-manual =
    .label = Non buscar actualizacións (non recomendado)
    .accesskey = n
update-application-background-enabled =
    .label = Cando { -brand-short-name } non se está a executar
    .accesskey = n
update-application-warning-cross-user-setting = Esta configuración aplicarase a todas as contas de Windows e perfís de { -brand-short-name } que utilicen esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servizo en segundo plano para instalar as actualizacións
    .accesskey = g
update-application-suppress-prompts =
    .label = Mostrar menos mensaxes de notificación de actualización
    .accesskey = n
update-setting-write-failure-title2 = Produciuse un erro ao gardar a configuración da actualización
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } atopou un erro e non gardou este cambio. Teña en conta que para establecer esta opción de actualización é necesario o permiso para escribir no seguinte ficheiro. Vostede ou a administración do sistema poden resolver o erro concedéndolle ao grupo Users o control total sobre este ficheiro.
    
    Non foi posíbel escribir no ficheiro: { $path }
update-in-progress-title = Actualización en curso
update-in-progress-message = Quere que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Rendemento
performance-use-recommended-settings-checkbox =
    .label = Usar os axustes de rendemento recomendados
    .accesskey = U
performance-use-recommended-settings-desc = Estes axustes están optimizados para o hardware e o sistema operativo do seu computador.
performance-settings-learn-more = Máis información
performance-allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = r
performance-limit-content-process-option = Límite de procesos de contido
    .accesskey = L
performance-limit-content-process-enabled-desc = Os procesos de contido adicionais poden mellorar o rendemento cando se usan moitas lapelas, pero tamén usarán máis memoria.
performance-limit-content-process-blocked-desc = Modificar o número de procesos de contido só é posíbel coa versión multiproceso do { -brand-short-name }. <a data-l10n-name="learn-more">Coñeza máis sobre como comprobar se o multiproceso está activado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Utilizar desprazamento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar desprazamento suave
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Amosar sempre as barras de desprazamento
    .accesskey = o
browsing-always-underline-links =
    .label = Subliñar sempre as ligazóns
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Amosar un teclado táctil cando sexa necesario
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas de desprazamento para navegar nas páxinas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar o texto ao comezar a escribir
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar os controis de vídeo de imaxe en imaxe
    .accesskey = A
browsing-picture-in-picture-learn-more = Máis información
browsing-media-control =
    .label = Control de medios a través de teclado, auriculares ou interface virtual
    .accesskey = C
browsing-media-control-learn-more = Máis información
browsing-cfr-recommendations =
    .label = Recomendar extensións mentres navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funcións mentres navega
    .accesskey = f
browsing-cfr-recommendations-learn-more = Máis información

## General Section - Proxy

network-settings-title = Configuración de rede
network-proxy-connection-description = Configurar o modo en que { -brand-short-name } se conecta á Internet.
network-proxy-connection-learn-more = Máis información
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Novas xanelas e lapelas
home-new-windows-tabs-description2 = Escolla que desexa ver cando se abren a súa páxina de inicio, novas xanelas e novas lapelas.

## Home Section - Home Page Customization

home-homepage-mode-label = Páxina de inicio e novas xanelas
home-newtabs-mode-label = Novas lapelas
home-restore-defaults =
    .label = Restaurar a configuración predeterminada
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Páxina en branco
home-homepage-custom-url =
    .placeholder = Pega un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a páxina actual
           *[other] Usar as páxinas actuais
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = U

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contido de { -firefox-home-brand-name }
home-prefs-content-description2 = Escolle o contido que queres na túa pantalla de { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Busca na web
home-prefs-shortcuts-header =
    .label = Atallos
home-prefs-shortcuts-description = Sitios gardados ou visitados
home-prefs-shortcuts-by-option-sponsored =
    .label = Atallos patrocinados

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recomendado por { $provider }
home-prefs-recommended-by-description-new = Contido excepcional patrocinado por { $provider }, parte da familia { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Historias recomendadas

##

home-prefs-recommended-by-learn-more = Como funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar o gardado recentemente
home-prefs-highlights-option-visited-pages =
    .label = Páxinas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = A descarga máis recente
home-prefs-highlights-option-saved-to-pocket =
    .label = Páxinas gardadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividade recente
home-prefs-recent-activity-description = Unha selección de sitios e contido recentes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmentos
home-prefs-snippets-description-new = Consellos e novas de { -vendor-short-name } e { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }

## Search Section

search-bar-header = Barra de buscar
search-bar-hidden =
    .label = Usar a barra de enderezos para a busca e navegación
search-bar-shown =
    .label = Engadir unha barra de busca á barra de ferramentas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc-2 = Este é o motor de busca predeterminado da barra de enderezos e da barra de busca. Pode cambialo en calquera momento.
search-engine-default-private-desc-2 = Elixir un motor de busca predeterminado diferente só para as xanelas privadas
search-separate-default-engine =
    .label = Utilizar este buscador nas xanelas privadas
    .accesskey = U
search-suggestions-header = Suxestións de busca
search-suggestions-desc = Escolla como aparecen as suxestións dos motores de busca.
search-suggestions-option =
    .label = Fornecer suxestións de busca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Amosar suxestións de busca nos resultados da barra de enderezos
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar termos de busca en vez de URL na páxina de resultados do motor de busca predeterminado
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Amosar suxestións de busca antes do historial de navegación nos resultados da barra de enderezos
search-show-suggestions-private-windows =
    .label = Amosar suxestións de busca nas xanelas privadas
suggestions-addressbar-settings-generic2 = Cambiar a configuración para outras suxestións na barra de enderezos
search-suggestions-cant-show = As suxestións de busca non se amosarán nos resultados da barra de localización porque configurou { -brand-short-name } para que non lembre o historial.
search-one-click-header2 = Atallos de busca
search-one-click-desc = Escolla os buscadores alternativos que aparecerán debaixo da barra de enderezos e de busca ao comezar a escribir unha palabra clave.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar os buscadores predeterminados
    .accesskey = d
search-remove-engine =
    .label = Retirar
    .accesskey = r
search-add-engine =
    .label = Engadir
    .accesskey = E
search-find-more-link = Atopar máis buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a palabra clave
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = A palabra clave que escolleu está a ser utilizada por "{ $name }". Seleccione outra.
search-keyword-warning-bookmark = A palabra clave que escolleu está a ser utilizada por un marcador. Seleccione outra.

## Containers Section

containers-back-button2 =
    .aria-label = Volver a Configuración
containers-header = Lapelas contedor
containers-add-button =
    .label = Engadir un novo contedor
    .accesskey = a
containers-new-tab-check =
    .label = Seleccionar un contedor para cada lapela nova
    .accesskey = S
containers-settings-button =
    .label = Configuración
containers-remove-button =
    .label = Retirar

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Leve a Web con vostede
sync-signedout-description2 = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e a configuración en todos os seus dispositivos.
sync-signedout-account-signin3 =
    .label = Inicie sesión para sincronizar ...
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar co seu dispositivo móbil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar a foto do perfil
sync-profile-picture-with-alt =
    .tooltiptext = Cambiar a foto do perfil
    .alt = Cambiar a foto do perfil
sync-sign-out =
    .label = Saír…
    .accesskey = S
sync-manage-account = Xestionar conta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } non está comprobado.
sync-signedin-login-failure = Identifíquese para volver a conectarse { $email }

##

sync-resend-verification =
    .label = Reenviar comprobación
    .accesskey = m
sync-remove-account =
    .label = Retirar conta
    .accesskey = R
sync-sign-in =
    .label = Identificarse
    .accesskey = f

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: Activada
prefs-syncing-off = Sincronización: Desactivada
prefs-sync-turn-on-syncing =
    .label = Activar a sincronización ...
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e a configuración en todos os seus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar agora
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizando...
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizando...

## The list of things currently syncing.

sync-syncing-across-devices-heading = Está sincronizando estes elementos en todos os seus dispositivos conectados:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Lapelas abertas
sync-currently-syncing-logins-passwords = Identificacións e contrasinais
sync-currently-syncing-passwords = Contrasinais
sync-currently-syncing-addresses = Enderezos
sync-currently-syncing-creditcards = Tarxetas de crédito
sync-currently-syncing-payment-methods = Métodos de pagamento
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Configuración
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Escolla que sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Gardar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Desconectar...
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Os cambios na lista de elementos para sincronizar reflectiranse en todos os seus dispositivos conectados.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Lapelas abertas
    .tooltiptext = Lista do que ten aberto en todos os dispositivos sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Identificacións e contrasinais
    .tooltiptext = Nomes de usuario e contrasinais que gardaches
    .accesskey = I
sync-engine-passwords =
    .label = Contrasinais
    .tooltiptext = Contrasinais que gardou
    .accesskey = C
sync-engine-addresses =
    .label = Enderezos
    .tooltiptext = Enderezos postais gardados (só no escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarxetas de crédito
    .tooltiptext = Nomes, números e datas de caducidade (só no escritorio)
    .accesskey = c
sync-engine-payment-methods2 =
    .label = Métodos de pagamento
    .tooltiptext = Nomes, números de tarxetas, e datas de caducidade
    .accesskey = M
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensións e temas para o Firefox de escritorio
    .accesskey = p
sync-engine-settings =
    .label = Configuración
    .tooltiptext = Configuración xeral, de privacidade e de seguranza que cambiou
    .accesskey = C

## The device name controls.

sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Cambiar nome do dispositivo…
    .accesskey = m
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Gardar
    .accesskey = G
sync-connect-another-device = Conectar outro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Enviouse a comprobación
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Enviouse unha ligazón de comprobación a { $email }.
sync-verification-not-sent-title = Imposíbel enviar a ligazón de comprobación
sync-verification-not-sent-body = Non foi posíbel enviar un correo de comprobación neste momento, tente de novo máis tarde.

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Identificacións e contrasinais
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Preguntar se gardar identificacións e contrasinais de acceso nos sitios web
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Excepcións…
    .accesskey = p
forms-generate-passwords =
    .label = Suxerir e xerar contrasinais fortes
    .accesskey = u
forms-breach-alerts =
    .label = Mostrar alertas sobre contrasinais de sitios web vulnerados
    .accesskey = b
forms-breach-alerts-learn-more-link = Máis información
preferences-relay-integration-checkbox =
    .label = Suxerir máscaras de correo electrónico de { -relay-brand-name } para protexer o seu enderezo de correo electrónico
relay-integration-learn-more-link = Máis información
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Completar automaticamente as contas e os contrasinais
    .accesskey = i
forms-saved-logins =
    .label = Identificacións gardadas…
    .accesskey = G
forms-primary-pw-use =
    .label = Utilizar un contrasinal principal
    .accesskey = U
forms-primary-pw-learn-more-link = Máis información
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Modificar o contrasinal principal…
    .accesskey = M
forms-primary-pw-change =
    .label = Cambiar o contrasinal principal...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Antigamente coñecida como Master Password
forms-primary-pw-fips-title = Actualmente está en modo FIPS. FIPS require un contrasinal principal non baleiro.
forms-master-pw-fips-desc = Erro ao modificar o contrasinal
forms-windows-sso =
    .label = Permitir o inicio de sesión único de Windows para contas de Microsoft, traballo e escola
forms-windows-sso-learn-more-link = Máis información
forms-windows-sso-desc = Xestionar contas na configuración do dispositivo

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear un contrasinal principal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear un contrasinal principal
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Completado automático

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
history-remember-label = { -brand-short-name }
    .accesskey = x
history-remember-option-all =
    .label = Gardará o historial
history-remember-option-never =
    .label = Nunca gardará o historial
history-remember-option-custom =
    .label = Usará unha configuración personalizada para o historial
history-remember-description = { -brand-short-name } lembrará o seu historial de navegación, descargas, formularios e buscas.
history-dontremember-description = { -brand-short-name } usará a mesma configuración que na navegación privada, e non gardará ningún historial mentres navega pola Internet.
history-private-browsing-permanent =
    .label = Usar sempre o modo de navegación privada
    .accesskey = p
history-remember-browser-option =
    .label = Lembrar o historial de navegación e descargas
    .accesskey = b
history-remember-search-option =
    .label = Lembrar historial de formularios e buscas
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar o historial ao pechar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = g
history-clear-button =
    .label = Borrar historial...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e datos dos sitios
sitedata-total-size-calculating = Calculando o tamaño dos datos do sitio e da caché...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = As cookies, datos dos sitios e a caché almacenados usan actualmente { $value }{ $unit } de espazo no disco.
sitedata-learn-more = Máis información
sitedata-delete-on-close =
    .label = Eliminar as cookies e datos do sitio cando peche { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = No modo de navegación privada permanente, as cookies e os datos do sitio sempre serán borrados cando se peche { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Aceptar cookies e datos do sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies e datos do sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo de contido bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastrexadores entre sitios
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de seguimento entre sitios
sitedata-option-block-cross-site-cookies =
    .label = Rastros de seguimento entre sitios, e illar outros rastros entre sitios
sitedata-option-block-unvisited =
    .label = Cookies de sitios non visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todos os rastros entre sitios (pode romper páxinas)
sitedata-option-block-all =
    .label = Todas as cookies (pode causar erros nos sitios web)
sitedata-clear =
    .label = Borrar datos...
    .accesskey = B
sitedata-settings =
    .label = Xestionar datos...
    .accesskey = X
sitedata-cookies-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redución do aviso de cookies
cookie-banner-handling-description = { -brand-short-name } intenta automaticamente rexeitar as solicitudes de rastros en diálogos de rastros de sitios web compatíbeis.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de aviso de cookies
cookie-banner-learn-more = Máis información
forms-handle-cookie-banners =
    .label = Reducir os avisos de cookies
cookie-banner-blocker-checkbox-label =
    .label = Rexeitar automaticamente os avisos de cookies

## Privacy Section - Address Bar

addressbar-header = Barra de enderezos
addressbar-suggest = Cando use a barra de enderezos, suxerir do
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Portapapeis
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Lapelas abertas
    .accesskey = b
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atallos
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = Sitios favoritos
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Motores de busca
    .accesskey = M
addressbar-locbar-quickactions-option =
    .label = Accións rápidas
    .accesskey = r
addressbar-suggestions-settings = Cambiar as preferencias relacionadas coas suxestións do buscador
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar buscas recentes
    .accesskey = r
addressbar-quickactions-learn-more = Máis información

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección mellorada contra o rastrexo
content-blocking-section-top-level-description = Os rastrexadores seguen a súa presenza para recoller información sobre os seus hábitos e intereses de navegación. { -brand-short-name } bloquea moitos destes rastrexadores e outros scripts maliciosos.
content-blocking-learn-more = Máis información
content-blocking-fpi-incompatibility-warning = Está a usar Illamento de Primeiras Partes (First Party Isolation, FPI), que anula algúns dos axustes de cookies de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estrita
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = z

##

content-blocking-etp-standard-desc = Equilibrado para a protección e o rendemento. As páxinas cargaranse normalmente.
content-blocking-etp-strict-desc = Unha protección máis forte, pero pode atrapallar algúns sitios ou contido.
content-blocking-etp-custom-desc = Escolla os rastreadores e scripts que bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea o seguinet:
content-blocking-private-windows = Tracexamento de contido en xanelas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Rastros entre sitios en todas as xanelas
content-blocking-cross-site-tracking-cookies = Cookies de seguimento entre sitios
content-blocking-all-cross-site-cookies-private-windows = Cookies entre sitios en xanelas privadas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastrexo entre sitios e illar as cookies restantes
content-blocking-social-media-trackers = Rastrexadores de redes sociais
content-blocking-all-cookies = Todas as cookies
content-blocking-unvisited-cookies = Cookies de sitios non visitados
content-blocking-all-windows-tracking-content = Rastrexo de contido en todas as xanelas
content-blocking-all-cross-site-cookies = Todas as cookies entre sitios
content-blocking-cryptominers = Criptomineiros
content-blocking-fingerprinters = Pegadas dixitais
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Pegadas dixitais coñecidas e sospeitosas

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = A protección de rastros total limita os rastros ao sitio no que estás, para que os rastrexadores non os poidan usar para seguirte entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Máis información
content-blocking-etp-standard-tcp-title = Inclúe protección de rastros total, a funcionalidade de privacidade máis potente da nosa historia
content-blocking-warning-title = Atención!
content-blocking-and-isolating-etp-warning-description-2 = Esta configuración pode provocar que algúns sitios web non mostren contido ou funcionen correctamente. Se un sitio semella estragado, probe a desactivar a protección de rastrexo para que ese sitio cargue todo o contido.
content-blocking-warning-learn-how = Aprender como
content-blocking-reload-description = Deberá volver cargar as súas lapelas para aplicar estes cambios.
content-blocking-reload-tabs-button =
    .label = Recargar todas as lapelas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Rastrexo de contido
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas as xanelas
    .accesskey = t
content-blocking-option-private =
    .label = Só nas xanelas privadas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambiar a lista de bloqueo
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Máis información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineiros
    .accesskey = C
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Identificadores de pegada dixital
    .accesskey = f
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Pegadas dixitais coñecidas
    .accesskey = P
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Identificadores de pegadas dixitais sospeitosos
    .accesskey = I

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = X

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Localización
permissions-location-settings =
    .label = Configuración...
    .accesskey = g
permissions-xr = Realidade virtual
permissions-xr-settings =
    .label = Configuración…
    .accesskey = C
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración...
    .accesskey = g
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración...
    .accesskey = g
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selección de altofalantes
permissions-speaker-settings =
    .label = Configuración…
    .accesskey = f
permissions-notification = Notificacións
permissions-notification-settings =
    .label = Configuración...
    .accesskey = g
permissions-notification-link = Máis información
permissions-notification-pause =
    .label = Interromper as notificacións ata que { -brand-short-name } se reinicie
    .accesskey = n
permissions-autoplay = Reprodución automática
permissions-autoplay-settings =
    .label = Configuración…
    .accesskey = C
permissions-block-popups =
    .label = Bloquear xanelas emerxentes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepcións...
    .accesskey = E
    .searchkeywords = emerxentes
permissions-addon-install-warning =
    .label = Avisar cando os sitios web tenten instalar complementos
    .accesskey = w
permissions-addon-exceptions =
    .label = Excepcións…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Recolección e uso de datos do { -brand-short-name }
collection-header2 = { -brand-short-name } Recollida e uso de datos
    .searchkeywords = telemetría
collection-description = Esforzámonos para darlle opcións e recoller só aquilo que precisamos para prover e perfeccionar { -brand-short-name } para todo o mundo. Sempre lle solicitaremos permiso antes de recoller información persoal.
collection-privacy-notice = Política de privacidade
collection-health-report-telemetry-disabled = Xa non permite que o { -vendor-short-name } capure datos técnicos e de interacción. Todos os datos pasados eliminaranse nun prazo de 30 días.
collection-health-report-telemetry-disabled-link = Máis información
collection-health-report =
    .label = Permitir a { -brand-short-name } o envío de datos técnicos e de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Máis información
collection-studies =
    .label = Permitir a { -brand-short-name } instalar e executar estudios
collection-studies-link = Ver os estudos de { -brand-short-name }
addon-recommendations =
    .label = Permitir que { -brand-short-name } faga recomendacións de extensións personalizadas
addon-recommendations-link = Máis información
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O envío de informes está desactivado nesta configuración de compilación
collection-backlogged-crash-reports-with-link = Permitir que o { -brand-short-name } envíe informes de fallo atrasados no seu nome <a data-l10n-name="crash-reports-link">Máis información</a>
    .accesskey = P
collection-backlogged-crash-reports = Permitir que o { -brand-short-name } envíe informes de fallo atrasados no seu nome
    .accesskey = P
privacy-segmentation-section-header = Novas funcionalidades que melloran a súa navegación
privacy-segmentation-section-description = Cando ofrecemos funcionalidades que usan os teus datos para darte unha experiencia máis personalizada:
privacy-segmentation-radio-off =
    .label = Usar as recomendacións de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar información detallada

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-browsing-protection = Protección contra contido enganoso e software perigoso
security-enable-safe-browsing =
    .label = Bloquear contido perigoso e enganoso
    .accesskey = B
security-enable-safe-browsing-link = Máis información
security-block-downloads =
    .label = Bloquear descargas perigosas
    .accesskey = d
security-block-uncommon-software =
    .label = Avisalo sobre software non desexado e pouco habitual
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar aos servidores OCSP responder para confirmar a validez dos certificados
    .accesskey = u
certs-view =
    .label = Ver certificados...
    .accesskey = c
certs-devices =
    .label = Dispositivos de seguranza...
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Abrir configuración
    .accesskey = o
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } xa non ten suficiente espazo en disco.</strong> É posíbel que o contido dos sitios web non se amose correctamente. Pode borrar os datos gardados dende Configuración > Privacidade e seguranza > Cookies e datos do sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } xa non ten suficiente espazo en disco.</strong> É posíbel que o contido dos sitios web non se amose correctamente. Visite a ligazón «Máis información» para optimizar o seu uso de disco para mellorar a experiencia de navegación.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo só HTTPS
httpsonly-description = HTTPS fornece unha conexión segura e cifrada entre { -brand-short-name } e os sitios web que visita. A maioría dos sitios web admiten HTTPS e se o modo Só HTTPS está activado, o { -brand-short-name } actualizará todas as conexións a HTTPS.
httpsonly-learn-more = Máis información
httpsonly-radio-enabled =
    .label = Activar o modo só HTTPS en todas as xanelas
httpsonly-radio-enabled-pbm =
    .label = Activar o modo só HTTPS só nas xanelas privadas
httpsonly-radio-disabled =
    .label = Non activar o modo só HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = O sistema de nomes de dominio (DNS) sobre HTTPS envía a súa solicitude de nome de dominio a través dunha conexión cifrada, creando un DNS seguro e dificultando que outros poidan ver a que sitio web está a piques de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL non válido
preferences-doh-steering-status = Usando un provedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Non activo ({ $reason })
preferences-doh-group-message = Activar o DNS seguro usando:
preferences-doh-group-message2 = Activar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Máis información
preferences-doh-setting-default =
    .label = Protección por defecto
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } decide cando usar DNS seguro para protexer a súa privacidade.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro nas rexións onde estea dispoñible
preferences-doh-default-detailed-desc-2 = Use o seu resolvedor de DNS predeterminado se hai un problema co provedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar un provedor local, se é posible
preferences-doh-default-detailed-desc-4 = Desactivar cando a VPN, o control parental ou as políticas empresariais estean activas
preferences-doh-default-detailed-desc-5 = Desactivar cando unha rede lle indique a { -brand-short-name } que non debería usar DNS seguro
preferences-doh-setting-enabled =
    .label = Protección aumentada
    .accesskey = i
preferences-doh-enabled-desc = Vostede controla cando usar o DNS seguro e escolle o seu provedor.
preferences-doh-enabled-detailed-desc-1 = Use o provedor que seleccione
preferences-doh-enabled-detailed-desc-2 = Use só o seu resolvedor de DNS predeterminado se hai un problema co DNS seguro
preferences-doh-setting-strict =
    .label = Protección máxima
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } sempre usará DNS seguro. Verá unha advertencia de risco de seguranza antes de usar o DNS do seu sistema.
preferences-doh-strict-detailed-desc-1 = Use só o provedor que seleccione
preferences-doh-strict-detailed-desc-2 = Avisar sempre se o DNS seguro non está dispoñible
preferences-doh-strict-detailed-desc-3 = Se o DNS seguro non está dispoñible, os sitios non cargarán nin funcionarán correctamente
preferences-doh-setting-off =
    .label = Desactivado
    .accesskey = o
preferences-doh-off-desc = Use o seu resolvedor de DNS predeterminado
preferences-doh-checkbox-warn =
    .label = Avisar se un terceiro impide activamente o DNS seguro
    .accesskey = A
preferences-doh-select-resolver = Escoller provedor:
preferences-doh-exceptions-description = { -brand-short-name } non usará DNS seguro nestes sitios
preferences-doh-manage-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = X

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
choose-download-folder-title = Escolla o cartafol de descarga:

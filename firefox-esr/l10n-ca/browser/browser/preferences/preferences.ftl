# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facin el seguiment
do-not-track-description2 =
    .label = Envia als llocs web la sol·licitud «No vull ser seguit»
    .accesskey = E
do-not-track-learn-more = Més informació
do-not-track-option-default-content-blocking-known =
    .label = Només si el { -brand-short-name } està configurat per blocar els elements de seguiment coneguts
do-not-track-option-always =
    .label = Sempre
global-privacy-control-description =
    .label = Sol·licita als llocs web que no venguin ni comparteixin les meves dades
    .accesskey = S
non-technical-privacy-header = Preferències de privadesa del lloc web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Paràmetres
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
    .placeholder = Cerca en els paràmetres
managed-notice = El navegador està gestionat per la vostra organització.
managed-notice-info-icon =
    .alt = Informació
category-list =
    .aria-label = Categories
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inici
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronització
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experiments del { -brand-short-name }
category-experimental =
    .tooltiptext = Experiments del { -brand-short-name }
pane-experimental-subtitle = Aneu amb compte
pane-experimental-search-results-header = Experiments del { -brand-short-name }: Aneu amb compte
pane-experimental-description2 = La modificació dels paràmetres avançats de configuració pot afectar el rendiment o la seguretat del { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Proveu les nostres funcions experimentals! Estan en constant desenvolupament i evolució, i podrien afectar el funcionament del { -brand-short-name }.
pane-experimental-reset =
    .label = Restaura els valors per defecte
    .accesskey = R
help-button-label = Assistència del { -brand-short-name }
addons-button-label = Extensions i temes
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar aquesta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar aquesta característica.
should-restart-title = Reinicia el { -brand-short-name }
should-restart-ok = Reinicia el { -brand-short-name } ara
cancel-no-restart-button = Cancel·la
restart-later = Reinicia més tard

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
extension-controlling-password-saving = L'extensió <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla aquest paràmetre.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = L'extensió <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla aquest paràmetre.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = L'extensió <img data-l10n-name="icon"/> <strong>{ $name }</strong> requereix pestanyes de contenidor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = L'extensió <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla aquest paràmetre.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = L'extensió <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla com el { -brand-short-name } es connecta a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar l'extensió, aneu a <img data-l10n-name="addons-icon"/> Complements del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la cerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = No s'ha trobat «<span data-l10n-name="query"></span>» als paràmetres.
search-results-help-link = Necessiteu ajuda? Visiteu l'<a data-l10n-name="url">assistència del { -brand-short-name }</a>

## General Section

startup-header = Inici
always-check-default =
    .label = Comprova sempre si el { -brand-short-name } és el navegador per defecte
    .accesskey = o
is-default = Actualment el { -brand-short-name } és el navegador per defecte
is-not-default = El { -brand-short-name } no és el navegador per defecte
set-as-my-default-browser =
    .label = Fes que sigui el navegador per defecte…
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Obre les finestres i pestanyes anteriors
    .accesskey = s
windows-launch-on-login =
    .label = Obre el { -brand-short-name } automàticament en iniciar l'ordinador
    .accesskey = O
windows-launch-on-login-disabled = Aquesta preferència s'ha desactivat al Windows. Per canviar-la, aneu a <a data-l10n-name="startup-link">Aplicacions d'inici</a> en els paràmetres del sistema.
startup-restore-warn-on-quit =
    .label = Avisa en sortir del navegador
disable-extension =
    .label = Inhabilita l'extensió
preferences-data-migration-header = Importa les dades d'un altre navegador
preferences-data-migration-description = Importa les adreces d'interès, les contrasenyes, l'historial i les dades d'emplenament automàtic al { -brand-short-name }.
preferences-data-migration-button =
    .label = Importa les dades
    .accesskey = m
tabs-group-header = Pestanyes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab canvia de pestanya en ordre d'ús recent
    .accesskey = T
open-new-link-as-tabs =
    .label = Obre els enllaços en pestanyes en lloc de finestres noves
    .accesskey = t
confirm-on-close-multiple-tabs =
    .label = Confirma abans de tancar diverses pestanyes de cop
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirma abans de sortir amb { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Avisa quan el fet d'obrir moltes pestanyes pugui alentir el { -brand-short-name }
    .accesskey = o
switch-to-new-tabs =
    .label = En obrir un enllaç, una imatge o un fitxer multimèdia en una pestanya nova, vés-hi immediatament
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q
browser-containers-enabled =
    .label = Habilita les pestanyes de contenidor
    .accesskey = H
browser-containers-learn-more = Més informació
browser-containers-settings =
    .label = Paràmetres…
    .accesskey = t
containers-disable-alert-title = Voleu tancar totes les pestanyes de contenidor?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiveu les pestanyes de contenidor ara, es tancarà { $tabCount } pestanya de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
       *[other] Si desactiveu les pestanyes de contenidor ara, es tancaran { $tabCount } pestanyes de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tanca { $tabCount } pestanya de contenidor
       *[other] Tanca { $tabCount } pestanyes de contenidor
    }

##

containers-disable-alert-cancel-button = Mantén activades
containers-remove-alert-title = Voleu eliminar aquest contenidor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimineu aquest contenidor ara, es tancarà { $count } pestanya de contenidor. Segur que voleu eliminar aquest contenidor?
       *[other] Si elimineu aquest contenidor ara, es tancaran { $count } pestanyes de contenidor. Segur que voleu eliminar aquest contenidor?
    }
containers-remove-ok-button = Elimina aquest contenidor
containers-remove-cancel-button = No eliminis aquest contenidor
settings-tabs-show-image-in-preview =
    .label = Mostra una vista prèvia de la imatge en passar el cursor per sobre d'una pestanya
    .accessKey = M

## General Section - Language & Appearance

language-and-appearance-header = Llengua i aparença
preferences-web-appearance-header = Aparença dels llocs web
preferences-web-appearance-description = Alguns llocs web adapten l'esquema de colors d'acord amb les vostres preferències. Trieu quin esquema de colors voleu per aquests llocs.
preferences-web-appearance-choice-auto = Automàtic
preferences-web-appearance-choice-light = Clar
preferences-web-appearance-choice-dark = Fosc
preferences-web-appearance-choice-tooltip-auto =
    .title = Canvia automàticament els fons i el contingut dels llocs web en funció dels vostres paràmetres del sistema i del tema del { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usa un aspecte clar per al fons i el contingut dels llocs web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usa un aspecte fosc per al fons i el contingut dels llocs web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = La vostra selecció de colors modifica l'aparença dels llocs web. <a data-l10n-name="colors-link">Gestiona els colors</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = La vostra selecció de colors modifica l'aparença dels llocs web.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gestioneu els temes del { -brand-short-name } a <a data-l10n-name="themes-link">Extensions i temes</a>
preferences-colors-header = Colors
preferences-colors-description = Sobreescriu els colors per defecte del { -brand-short-name } per al text, els fons dels llocs web i els enllaços.
preferences-colors-manage-button =
    .label = Gestiona els colors…
    .accesskey = c
preferences-fonts-header = Tipus de lletra
default-font = Tipus de lletra per defecte
    .accesskey = d
default-font-size = Mida:
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom per defecte
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Amplia només el text
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Avís: si seleccioneu "Amplia només el text" i el zoom per defecte no és 100%, pot ser que alguns llocs o continguts no funcionin correctament.
language-header = Llengua
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T
choose-browser-language-description = Trieu la llengua en què es mostraran els menús, els missatges i les notificacions del { -brand-short-name }.
manage-browser-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-browser-language-change-description = Reinicieu el { -brand-short-name } per aplicar aquests canvis
confirm-browser-language-change-button = Aplica i reinicia
translate-web-pages =
    .label = Tradueix el contingut web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducció feta per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilitza els paràmetres del sistema operatiu de «{ $localeName }» per formatar dates, hores, nombres i mesures.
check-user-spelling =
    .label = Verifica l'ortografia a mesura que s'escriu
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fitxers i aplicacions
download-header = Baixades
download-save-where = Desa els fitxers a
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trieu…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] v
        }
download-always-ask-where =
    .label = Demana sempre on desar els fitxers
    .accesskey = a
applications-header = Aplicacions
applications-description = Trieu com voleu que el { -brand-short-name } tracti els fitxers que baixeu del web o les aplicacions que utilitzeu mentre navegueu.
applications-filter =
    .placeholder = Cerca tipus de fitxers o aplicacions
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-action-column =
    .label = Acció
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = fitxer { $extension }
applications-action-save =
    .label = Desa el fitxer
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilitza { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilitza { $app-name } (per defecte)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilitza l'aplicació per defecte del macOS
            [windows] Utilitza l'aplicació per defecte del Windows
           *[other] Utilitza l'aplicació per defecte del sistema
        }
applications-use-other =
    .label = Utilitza una altra aplicació…
applications-select-helper = Seleccioneu l'aplicació auxiliar
applications-manage-app =
    .label = Detalls de l'aplicació…
applications-always-ask =
    .label = Demana-m'ho sempre
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
    .label = Utilitza { $plugin-name } (en el { -brand-short-name })
applications-open-inapp =
    .label = Obre en el { -brand-short-name }

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

applications-handle-new-file-types-description = Què ha de fer el { -brand-short-name } amb els altres fitxers?
applications-save-for-new-types =
    .label = Desa el fitxers
    .accesskey = s
applications-ask-before-handling =
    .label = Demana si els fitxers s'han d'obrir o de desar
    .accesskey = a
drm-content-header = Contingut DRM (Digital Rights Management, Gestió de drets digitals)
play-drm-content =
    .label = Reprodueix contingut controlat per DRM
    .accesskey = p
play-drm-content-learn-more = Més informació
update-application-title = Actualitzacions del { -brand-short-name }
update-application-description = Manteniu el { -brand-short-name } actualitzat per obtenir el millor rendiment, estabilitat i seguretat.
# Variables:
# $version (string) - Firefox version
update-application-version = Versió { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history =
    .label = Mostra l'historial d'actualitzacions…
    .accesskey = h
update-application-allow-description = Actualitzacions del { -brand-short-name }
update-application-auto =
    .label = Instal·la les actualitzacions automàticament (recomanat)
    .accesskey = a
update-application-check-choose =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-application-manual =
    .label = No cerquis mai actualitzacions (no recomanat)
    .accesskey = N
update-application-background-enabled =
    .label = Quan el { -brand-short-name } no s'estigui executant
    .accesskey = Q
update-application-warning-cross-user-setting = Aquest paràmetre s'aplicarà a tots els comptes del Windows i perfils del { -brand-short-name } que utilitzin aquesta instal·lació del { -brand-short-name }.
update-application-use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
update-application-suppress-prompts =
    .label = Mostra menys notificacions d'actualització
    .accesskey = n
update-setting-write-failure-title2 = Error en desar els paràmetres d'actualització
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per canviar aquest paràmetre d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continuï amb aquesta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## General Section - Performance

performance-title = Rendiment
performance-use-recommended-settings-checkbox =
    .label = Utilitza els paràmetres de rendiment recomanats
    .accesskey = U
performance-use-recommended-settings-desc = Aquests paràmetres estan personalitzats per al maquinari i sistema operatiu del vostre ordinador.
performance-settings-learn-more = Més informació
performance-allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan sigui disponible
    .accesskey = r
performance-limit-content-process-option = Límit de processos de contingut
    .accesskey = L
performance-limit-content-process-enabled-desc = Més processos de contingut poden millorar el rendiment quan utilitzeu diverses pestanyes, però també utilitzaran més memòria.
performance-limit-content-process-blocked-desc = El nombre de processos de contingut només es pot modificar amb el { -brand-short-name } multiprocés. <a data-l10n-name="learn-more">Més informació sobre com comprovar si el multiprocés està activat.</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (per defecte)

## General Section - Browsing

browsing-title = Navegació
browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilitza el desplaçament suau
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostra sempre les barres de desplaçament
    .accesskey = o
browsing-always-underline-links =
    .label = Subratlla sempre els enllaços
    .accesskey = S
browsing-use-onscreen-keyboard =
    .label = Mostra un teclat tàctil quan calgui
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Utilitza la tecla de tabulació per moure el focus entre els controls de formulari i els enllaços
    .accesskey = U
browsing-search-on-start-typing =
    .label = Cerca el text en començar a teclejar
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activa els controls de vídeo d'imatge sobre imatge
    .accesskey = A
browsing-picture-in-picture-learn-more = Més informació
browsing-media-control =
    .label = Controla el contingut multimèdia amb teclat, auriculars o interfície virtual
    .accesskey = v
browsing-media-control-learn-more = Més informació
browsing-cfr-recommendations =
    .label = Recomana extensions durant la navegació
    .accesskey = R
browsing-cfr-features =
    .label = Recomana funcions durant la navegació
    .accesskey = f
browsing-cfr-recommendations-learn-more = Més informació

## General Section - Proxy

network-settings-title = Paràmetres de xarxa
network-proxy-connection-description = Configureu com el { -brand-short-name } es connecta a Internet.
network-proxy-connection-learn-more = Més informació
network-proxy-connection-settings =
    .label = Paràmetres…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Finestres i pestanyes noves
home-new-windows-tabs-description2 = Trieu què voleu veure en obrir la pàgina d'inici, finestres noves i pestanyes noves.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàgina d'inici i finestres noves
home-newtabs-mode-label = Pestanyes noves
home-restore-defaults =
    .label = Restaura els valors per defecte
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Per defecte)
home-mode-choice-custom =
    .label = URL personalitzats…
home-mode-choice-blank =
    .label = Pàgina en blanc
home-homepage-custom-url =
    .placeholder = Enganxeu un URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilitza la pàgina actual
           *[other] Utilitza les pàgines actuals
        }
    .accesskey = c
choose-bookmark =
    .label = Utilitza una adreça d'interès…
    .accesskey = z

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contingut de l'{ -firefox-home-brand-name }
home-prefs-content-description2 = Trieu el contingut que voleu en la pantalla d'{ -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Cerca web
home-prefs-shortcuts-header =
    .label = Dreceres
home-prefs-shortcuts-description = Llocs que deseu o visiteu
home-prefs-shortcuts-by-option-sponsored =
    .label = Dreceres patrocinades

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recomanat per { $provider }
home-prefs-recommended-by-description-new = Contingut excepcional seleccionat per { $provider }, part de la família de { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Articles recomanats
home-prefs-recommended-by-description-generic = Contingut excepcional seleccionat per la família del { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Com funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articles patrocinats
home-prefs-recommended-by-option-recent-saves =
    .label = Mostra els elements desats recentment
home-prefs-highlights-option-visited-pages =
    .label = Pàgines visitades
home-prefs-highlights-options-bookmarks =
    .label = Adreces d'interès
home-prefs-highlights-option-most-recent-download =
    .label = Baixada més recent
home-prefs-highlights-option-saved-to-pocket =
    .label = Pàgines desades al { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Activitat recent
home-prefs-recent-activity-description = Una selecció de continguts i llocs recents
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Retalls
home-prefs-snippets-description-new = Consells i novetats de { -vendor-short-name } i del { -brand-product-name }
home-prefs-weather-header =
    .label = Informació meteorològica
home-prefs-weather-description = La previsió d'avui d'un cop d'ull
home-prefs-weather-learn-more-link = Més informació
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } files
        }

## Search Section

search-bar-header = Barra de cerca
search-bar-hidden =
    .label = Utilitza la barra d'adreces per cercar i navegar
search-bar-shown =
    .label = Afegeix la barra de cerca a la barra d'eines
search-engine-default-header = Motor de cerca per defecte
search-engine-default-desc-2 = Aquest és el motor de cerca per defecte en la barra d’adreces i en la barra de cerca. Podeu canviar-lo en qualsevol moment.
search-engine-default-private-desc-2 = Trieu un altre motor de cerca per defecte només per a les finestres privades
search-separate-default-engine =
    .label = Utilitza aquest motor de cerca en les finestres privades
    .accesskey = U
search-suggestions-header = Suggeriments de cerca
search-suggestions-desc = Trieu com voleu que es mostrin els suggeriments dels motors de cerca.
search-suggestions-option =
    .label = Mostra suggeriments de cerca
    .accesskey = s
search-show-suggestions-option =
    .label = Mostra suggeriments de cerca
    .accesskey = M
search-show-suggestions-url-bar-option =
    .label = Mostra suggeriments de cerca als resultats de la barra d'adreces
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostra els termes de cerca en lloc de l'URL a la pàgina de resultats del motor de cerca per defecte
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = En els resultats de la barra d'adreces, mostra els suggeriments de cerca abans de l'historial de navegació
search-show-suggestions-private-windows =
    .label = Mostra suggeriments de cerca en les finestres privades
suggestions-addressbar-settings-generic2 = Canvia els paràmetres d'altres suggeriments de la barra d'adreces
search-suggestions-cant-show = No es mostraran suggeriments de cerca als resultats de la barra d'ubicació perquè heu configurat el { -brand-short-name } per tal que no recordi mai l'historial.
search-one-click-header2 = Dreceres de cerca
search-one-click-desc = Trieu els motors de cerca alternatius que es mostraran sota la barra d'adreces i de cerca en començar a escriure una paraula.
search-choose-engine-column =
    .label = Motor de cerca
search-choose-keyword-column =
    .label = Paraula clau
search-restore-default =
    .label = Restaura els motors de cerca per defecte
    .accesskey = R
search-remove-engine =
    .label = Elimina
    .accesskey = E
search-add-engine =
    .label = Afegeix
    .accesskey = A
search-find-more-link = Afegiu més motors de cerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplica la paraula clau
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Heu triat una paraula clau que ja utilitza «{ $name }». Seleccioneu-ne una altra.
search-keyword-warning-bookmark = Heu triat una paraula clau que ja utilitza una adreça d'interès. Seleccioneu-ne una altra.

## Containers Section

containers-back-button2 =
    .aria-label = Torna als paràmetres
containers-header = Pestanyes de contenidor
containers-add-button =
    .label = Afegeix un contenidor nou
    .accesskey = A
containers-new-tab-check =
    .label = Selecciona un contenidor per a cada pestanya nova
    .accesskey = S
containers-settings-button =
    .label = Paràmetres
containers-remove-button =
    .label = Elimina

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = El vostre web a tot arreu
sync-signedout-description2 = Sincronitzeu les vostres adreces d'interès, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
sync-signedout-account-signin3 =
    .label = Inicia la sessió per sincronitzar…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baixeu el Firefox per a l'<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o per a l'<img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronitzar amb el vostre dispositiu mòbil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Canvia la imatge de perfil
sync-profile-picture-with-alt =
    .tooltiptext = Canvia la imatge de perfil
    .alt = Canvia la imatge de perfil
sync-profile-picture-account-problem =
    .alt = Imatge de perfil del compte
fxa-login-rejected-warning =
    .alt = Avís
sync-sign-out =
    .label = Tanca la sessió…
    .accesskey = T
sync-manage-account = Gestiona el compte
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } no està verificat.
sync-signedin-login-failure = Inicieu la sessió per tornar-vos a connectar { $email }

##

sync-resend-verification =
    .label = Torna a enviar la verificació
    .accesskey = v
sync-verify-account =
    .label = Verifica el compte
    .accesskey = V
sync-remove-account =
    .label = Elimina el compte
    .accesskey = E
sync-sign-in =
    .label = Inicia la sessió
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronització: ACTIVADA
prefs-syncing-off = Sincronització: DESACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activa la sincronització…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronitzeu les vostres adreces d'interès, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
prefs-sync-now =
    .labelnotsyncing = Sincronitza ara
    .accesskeynotsyncing = S
    .labelsyncing = S'està sincronitzant…
prefs-sync-now-button =
    .label = Sincronitza ara
    .accesskey = S
prefs-syncing-button =
    .label = S'està sincronitzant…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Actualment, sincronitzeu aquests elements en tots els vostres dispositius connectats:
sync-currently-syncing-bookmarks = Adreces d'interès
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestanyes obertes
sync-currently-syncing-logins-passwords = Inicis de sessió i contrasenyes
sync-currently-syncing-passwords = Contrasenyes
sync-currently-syncing-addresses = Adreces
sync-currently-syncing-creditcards = Targetes de crèdit
sync-currently-syncing-payment-methods = Formes de pagament
sync-currently-syncing-addons = Complements
sync-currently-syncing-settings = Paràmetres
sync-change-options =
    .label = Canvia…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Trieu què voleu sincronitzar
    .style = min-width: 36em;
    .buttonlabelaccept = Desa els canvis
    .buttonaccesskeyaccept = c
    .buttonlabelextra2 = Desconnecta…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Els canvis a la llista d'elements a sincronitzar s'aplicaran a tots els dispositius connectats.
sync-engine-bookmarks =
    .label = Adreces d'interès
    .accesskey = d
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestanyes obertes
    .tooltiptext = Una llista d'allò que està obert en tots els dispositius sincronitzats
    .accesskey = T
sync-engine-logins-passwords =
    .label = Inicis de sessió i contrasenyes
    .tooltiptext = Noms d'usuari i contrasenyes que heu desat
    .accesskey = I
sync-engine-passwords =
    .label = Contrasenyes
    .tooltiptext = Contrasenyes que heu desat
    .accesskey = C
sync-engine-addresses =
    .label = Adreces
    .tooltiptext = Adreces postals que heu desat (només a l'ordinador)
    .accesskey = e
sync-engine-creditcards =
    .label = Targetes de crèdit
    .tooltiptext = Noms, números i dates de venciment (només a l'ordinador)
    .accesskey = c
sync-engine-payment-methods2 =
    .label = Formes de pagament
    .tooltiptext = Noms, números de targetes i dates d'expiració
    .accesskey = p
sync-engine-addons =
    .label = Complements
    .tooltiptext = Extensions i temes per al Firefox d'escriptori
    .accesskey = C
sync-engine-settings =
    .label = Paràmetres
    .tooltiptext = Paràmetres generals, de privadesa i de seguretat que heu canviat
    .accesskey = P

## The device name controls.

sync-device-name-header = Nom del dispositiu
sync-device-name-change =
    .label = Canvia el nom del dispositiu…
    .accesskey = v
sync-device-name-cancel =
    .label = Cancel·la
    .accesskey = n
sync-device-name-save =
    .label = Desa
    .accesskey = D
sync-connect-another-device = Connecta un altre dispositiu

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = S'ha enviat la verificació
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = S'ha enviat un enllaç de verificació a { $email }.
sync-verification-not-sent-title = No s'ha pogut enviar la verificació
sync-verification-not-sent-body = Ara mateix no es pot enviar un correu de verificació, torneu-ho a provar més tard.

## Privacy Section

privacy-header = Privadesa del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inicis de sessió i contrasenyes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Demana si vull desar les dades d'inici de sessió i contrasenyes dels llocs web
    .accesskey = d

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Contrasenyes
    .searchkeywords = inicis de sessió
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Demana desar les contrasenyes
    .accesskey = D
forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-generate-passwords =
    .label = Suggereix i genera contrasenyes segures
    .accesskey = u
forms-suggest-passwords =
    .label = Suggereix contrasenyes segures
    .accesskey = S
forms-breach-alerts =
    .label = Mostra alertes sobre contrasenyes per als llocs web relacionats amb filtracions de dades
    .accesskey = b
forms-breach-alerts-learn-more-link = Més informació
preferences-relay-integration-checkbox =
    .label = Suggereix màscares d'adreça electrònica del { -relay-brand-name } per a protegir la vostra adreça electrònica
preferences-relay-integration-checkbox2 =
    .label = Suggereix màscares d'adreça electrònica del { -relay-brand-name } per a protegir la vostra adreça electrònica
    .accesskey = r
relay-integration-learn-more-link = Més informació
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Emplena automàticament inicis de sessió i contrasenyes
    .accesskey = i
forms-saved-logins =
    .label = Inicis de sessió desats…
    .accesskey = I
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Emplena automàticament els noms d'usuari i les contrasenyes
    .accesskey = E
forms-saved-passwords =
    .label = Contrasenyes desades
    .accesskey = d
forms-primary-pw-use =
    .label = Utilitza una contrasenya principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Demana iniciar la sessió en el dispositiu per emplenar i gestionar les contrasenyes
forms-primary-pw-learn-more-link = Més informació
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Canvia la contrasenya mestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Canvia la contrasenya principal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriorment anomenada «Contrasenya mestra»
forms-primary-pw-fips-title = Us trobeu en mode FIPS. El FIPS requereix una contrasenya principal que no sigui buida.
forms-master-pw-fips-desc = El canvi de contrasenya ha fallat
forms-windows-sso =
    .label = Permet l'inici de sessió únic del Windows per a comptes laborals i acadèmics de Microsoft
forms-windows-sso-learn-more-link = Més informació
forms-windows-sso-desc = Gestioneu els comptes en els paràmetres del dispositiu
windows-passkey-settings-label = Gestiona les claus d'accés en els paràmetres del sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear una contrasenya principal, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contrasenya principal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] canviar els paràmetres de les formes de pagament
       *[other] El { -brand-short-name } està provant de canviar els paràmetres de les formes de pagament. Inicieu la sessió en el dispositiu per a permetre-ho.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Emplenament automàtic
autofill-addresses-checkbox = Desa i emplena les adreces
    .accesskey = a
autofill-saved-addresses-button = Adreces desades
    .accesskey = d
autofill-payment-methods-checkbox-message = Desa i emplena les formes de pagament
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Inclou les targetes de crèdit i dèbit
    .accesskey = I
autofill-saved-payment-methods-button = Formes de pagament desades
    .accesskey = F
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Demana iniciar la sessió en el dispositiu per emplenar i gestionar les formes de pagament
    .accesskey = m

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
history-remember-label = El { -brand-short-name }
    .accesskey = l
history-remember-option-all =
    .label = Recordarà l'historial
history-remember-option-never =
    .label = No recordarà mai l'historial
history-remember-option-custom =
    .label = Utilitza els paràmetres personalitzats de l'historial
history-remember-description = El { -brand-short-name } recordarà el vostre historial de navegació, de baixades, de formularis i de cerques.
history-dontremember-description = El { -brand-short-name } utilitzarà els mateixos paràmetres de la navegació privada, i no conservarà cap historial mentre navegueu.
history-private-browsing-permanent =
    .label = Utilitza sempre el mode de navegació privada
    .accesskey = p
history-remember-browser-option =
    .label = Recorda l'historial de navegació i de baixades
    .accesskey = b
history-remember-search-option =
    .label = Recorda l'historial de cerques i de formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Esborra l'historial en tancar el { -brand-short-name }
    .accesskey = b
history-clear-on-close-settings =
    .label = Paràmetres…
    .accesskey = t
history-clear-button =
    .label = Esborra l'historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Galetes i dades dels llocs
sitedata-total-size-calculating = S'està calculant la mida de les dades dels llocs i de la memòria cau…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Les galetes, les dades dels llocs i la memòria cau actualment ocupen { $value } { $unit } d'espai de disc.
sitedata-learn-more = Més informació
sitedata-delete-on-close =
    .label = Suprimeix les galetes i les dades dels llocs web en tancar el { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En el mode de navegació privada permanent, les galetes i les dades dels llocs s'esborraran sempre en tancar el { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = D'acord amb els paràmetres de l'historial, el { -brand-short-name } suprimirà les galetes i les dades dels llocs en tancar el navegador.
sitedata-allow-cookies-option =
    .label = Accepta les galetes i dades dels llocs web
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloca les galetes i dades dels llocs
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipus de contingut blocat
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Elements de seguiment entre llocs
sitedata-option-block-cross-site-tracking-cookies =
    .label = Galetes de seguiment entre llocs
sitedata-option-block-cross-site-cookies =
    .label = Galetes de seguiment entre llocs, i aïlla les altres galetes entre llocs
sitedata-option-block-unvisited =
    .label = Galetes de llocs web no visitats
sitedata-option-block-all-cross-site-cookies =
    .label = Totes les galetes entre llocs (pot fer que alguns llocs web no funcionin)
sitedata-option-block-all =
    .label = Totes les galetes (farà que alguns llocs web no funcionin)
sitedata-clear =
    .label = Esborra les dades…
    .accesskey = l
sitedata-settings =
    .label = Gestiona les dades…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducció de bàners de galetes
cookie-banner-handling-description = El { -brand-short-name } intenta rebutjar automàticament les sol·licituds de bàners de galetes de tots els llocs compatibles.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blocador de bàners de galetes
cookie-banner-blocker-description = Quan un lloc demana si es poden utilitzar galetes en mode de navegació privada, el { -brand-short-name } ho rebutjarà automàticament. Només s'aplica als llocs compatibles.
cookie-banner-learn-more = Més informació
forms-handle-cookie-banners =
    .label = Reduïu els bàners de galetes
cookie-banner-blocker-checkbox-label =
    .label = Rebutja automàticament els bàners de galetes

## Privacy Section - Address Bar

addressbar-header = Barra d'adreces
addressbar-suggest = Quan s'utilitzi la barra d'adreces, suggereix
addressbar-locbar-history-option =
    .label = Historial de navegació
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Adreces d'interès
    .accesskey = d
addressbar-locbar-clipboard-option =
    .label = Porta-retalls
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Pestanyes obertes
    .accesskey = P
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Dreceres
    .accesskey = D
addressbar-locbar-topsites-option =
    .label = Llocs principals
    .accesskey = L
addressbar-locbar-engines-option =
    .label = Motors de cerca
    .accesskey = M
addressbar-locbar-quickactions-option =
    .label = Accions ràpides
    .accesskey = r
addressbar-suggestions-settings = Canvia les preferències dels suggeriments de motors de cerca
addressbar-locbar-showrecentsearches-option =
    .label = Mostra les cerques recents
    .accesskey = r
addressbar-quickactions-learn-more = Més informació

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecció contra el seguiment millorada
content-blocking-section-top-level-description = Hi ha elements que us fan el seguiment mentre navegueu per recopilar informació sobre els vostres hàbits de navegació i interessos. El { -brand-short-name } bloca molts d'aquests elements de seguiment i altres scripts maliciosos.
content-blocking-learn-more = Més informació
content-blocking-fpi-incompatibility-warning = Esteu utilitzant FPI (First Party Isolation), que substitueix alguns paràmetres de galetes del { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Esteu utilitzant RFP (Resist Fingerprinting), que substitueix alguns dels paràmetres de protecció d'empremtes digitals del { -brand-short-name }. Això pot fer que alguns llocs no funcionin correctament.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estàndard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalitzada
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibri entre protecció i rendiment. Les pàgines es carregaran amb normalitat.
content-blocking-etp-strict-desc = Més protecció, però pot fer que alguns llocs o algun contingut no funcionin correctament.
content-blocking-etp-custom-desc = Trieu quins elements de seguiment i scripts cal blocar.
content-blocking-etp-blocking-desc = El { -brand-short-name } bloca el següent:
content-blocking-private-windows = Contingut que fa seguiment en finestres privades
content-blocking-cross-site-cookies-in-all-windows2 = Galetes entre llocs en totes les finestres
content-blocking-cross-site-tracking-cookies = Galetes de seguiment entre llocs
content-blocking-all-cross-site-cookies-private-windows = Galetes entre llocs en finestres privades
content-blocking-cross-site-tracking-cookies-plus-isolate = Galetes de seguiment entre llocs, i aïlla les galetes restants
content-blocking-social-media-trackers = Elements de seguiment de xarxes socials
content-blocking-all-cookies = Totes les galetes
content-blocking-unvisited-cookies = Galetes de llocs no visitats
content-blocking-all-windows-tracking-content = Contingut que fa seguiment en totes les finestres
content-blocking-all-cross-site-cookies = Totes les galetes entre llocs
content-blocking-cryptominers = Miners de criptomonedes
content-blocking-fingerprinters = Generadors d'empremtes digitals
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Generadors d'empremtes digitals coneguts i sospitosos

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protecció total de galetes aïlla les galetes del lloc on us trobeu, de manera que els elements de seguiment no les poden utilitzar per a seguir-vos d'un lloc a l'altre.
content-blocking-etp-standard-tcp-rollout-learn-more = Més informació
content-blocking-etp-standard-tcp-title = Inclou la Protecció total de galetes, la nostra funció de privadesa més potent fins ara
content-blocking-warning-title = Atenció!
content-blocking-and-isolating-etp-warning-description-2 = Aquest paràmetre pot fer que alguns llocs web no mostrin part del contingut o que no funcionin correctament. Si sembla que un lloc no funciona bé, podeu provar de desactivar la protecció contra el seguiment perquè aquest lloc carregui tot el contingut.
content-blocking-warning-learn-how = Vegeu com fer-ho
content-blocking-reload-description = Cal tornar a carregar les pestanyes per aplicar aquests canvis.
content-blocking-reload-tabs-button =
    .label = Torna a carregar totes les pestanyes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Contingut que fa seguiment
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = En totes les finestres
    .accesskey = f
content-blocking-option-private =
    .label = Només en finestres privades
    .accesskey = N
content-blocking-tracking-protection-change-block-list = Canvia la llista de bloquejos
content-blocking-cookies-label =
    .label = Galetes
    .accesskey = G
content-blocking-expand-section =
    .tooltiptext = Més informació
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miners de criptomonedes
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Generadors d'empremtes digitals
    .accesskey = G
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Generadors d'empremtes digitals coneguts
    .accesskey = G
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Generadors d'empremtes digitals sospitosos
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicació
permissions-location-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-xr = Realitat virtual
permissions-xr-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-camera = Càmera
permissions-camera-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-microphone = Micròfon
permissions-microphone-settings =
    .label = Paràmetres…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selecció d'altaveu
permissions-speaker-settings =
    .label = Paràmetres…
    .accesskey = P
permissions-notification = Notificacions
permissions-notification-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-notification-link = Més informació
permissions-notification-pause =
    .label = Posa en pausa les notificacions fins que es reiniciï el { -brand-short-name }
    .accesskey = n
permissions-autoplay = Reproducció automàtica
permissions-autoplay-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-block-popups =
    .label = Bloca les finestres emergents
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepcions…
    .accesskey = E
    .searchkeywords = finestres emergents
permissions-addon-install-warning =
    .label = Avisa quan els llocs web intentin instal·lar complements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepcions…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Ús i recollida de dades i del { -brand-short-name }
collection-header2 = Ús i recollida de dades i del { -brand-short-name }
    .searchkeywords = telemetria
collection-description = Ens esforcem per oferir-vos opcions i recollir només allò que necessitem per proporcionar i millorar el { -brand-short-name } per a tothom. Sempre demanem permís abans de rebre informació personal.
collection-privacy-notice = Avís de privadesa
collection-health-report-telemetry-disabled = Ja no permeteu a { -vendor-short-name } capturar dades tècniques i d'interacció. Totes les dades antigues se suprimiran d'aquí a 30 dies.
collection-health-report-telemetry-disabled-link = Més informació
collection-health-report =
    .label = Permet que el { -brand-short-name } enviï dades tècniques i d'interacció a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Més informació
collection-studies =
    .label = Permet al { -brand-short-name } instal·lar i executar estudis
collection-studies-link = Mostra els estudis del { -brand-short-name }
addon-recommendations =
    .label = Permet que el { -brand-short-name } faci recomanacions personalitzades d'extensions
addon-recommendations-link = Més informació
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L'informe de dades està desactivat en la configuració d'aquesta versió
collection-backlogged-crash-reports-with-link = Permet que el { -brand-short-name } enviï els informes de fallada pendents automàticament <a data-l10n-name="crash-reports-link">Més informació</a>
    .accesskey = f
collection-backlogged-crash-reports = Permet que el { -brand-short-name } enviï els informes de fallada pendents automàticament
    .accesskey = f
privacy-segmentation-section-header = Noves funcions que milloren la navegació
privacy-segmentation-section-description = Quan us oferim funcions que utilitzen les vostres dades per oferir-vos una experiència més personal:
privacy-segmentation-radio-off =
    .label = Utilitza les recomanacions del { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostra informació detallada

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferències de publicitat dels llocs web
website-advertising-private-attribution =
    .label = Permet que els llocs web facin mesures publicitàries que respectin la privadesa
    .accesskey = P
website-advertising-private-attribution-description = Això ajuda els llocs a entendre el rendiment dels seus anuncis sense recollir les vostres dades.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-browsing-protection = Protecció contra contingut enganyós i programari perillós
security-enable-safe-browsing =
    .label = Bloca el contingut enganyós i perillós
    .accesskey = B
security-enable-safe-browsing-link = Més informació
security-block-downloads =
    .label = Bloca les baixades perilloses
    .accesskey = l
security-block-uncommon-software =
    .label = Avisa en baixar programari indesitjable i poc habitual
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificats
certs-enable-ocsp =
    .label = Consulta els servidors de resposta OCSP per confirmar la validesa actual dels certificats
    .accesskey = C
certs-view =
    .label = Mostra els certificats…
    .accesskey = c
certs-devices =
    .label = Dispositius de seguretat…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permet que el { -brand-short-name } confiï automàticament en els certificats arrel de tercers que instal·leu
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Obre els paràmetres
    .accesskey = O
space-alert-over-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostri correctament. Podeu esborrar les dades emmagatzemades dels llocs a «Paràmetres > Privadesa i seguretat > Galetes i dades dels llocs».
space-alert-under-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostri correctament. Vegeu «Més informació» per optimitzar l'ús de disc i millorar l'experiència de navegació.

## Privacy Section - HTTPS-Only

httpsonly-header = Mode només HTTPS
httpsonly-description = HTTPS garanteix una connexió xifrada i segura entre el { -brand-short-name } i els llocs web que visiteu. La majoria dels llocs web admeten HTTPS; per tant, si el Mode només HTTPS està activat, el { -brand-short-name } utilitzarà HTTPS en totes les connexions.
httpsonly-learn-more = Més informació
httpsonly-radio-enabled =
    .label = Activa el mode només HTTPS en totes les finestres
httpsonly-radio-enabled-pbm =
    .label = Activa el mode només HTTPS únicament en les finestres privades
httpsonly-radio-disabled =
    .label = No activis el mode només HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = El sistema de noms de domini (DNS) sobre HTTPS envia la vostra sol·licitud d'un nom de domini mitjançant una connexió xifrada, creant un DNS segur i dificultant que els altres vegin a quin lloc web esteu a punt d'accedir.
preferences-doh-description2 = El sistema de noms de domini (DNS) sobre HTTPS envia la vostra sol·licitud d'un nom de domini mitjançant una connexió xifrada, proporcionant un DNS segur i dificultant que els altres vegin a quin lloc web esteu a punt d'accedir.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estat: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Proveïdor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = L'URL no és vàlid
preferences-doh-steering-status = Mitjançant un proveïdor local
preferences-doh-status-active = Actiu
preferences-doh-status-disabled = Desactivat
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactiu ({ $reason })
preferences-doh-group-message = Activa el DNS segur mitjançant:
preferences-doh-group-message2 = Habilita DNS sobre HTTPS mitjançant:
preferences-doh-expand-section =
    .tooltiptext = Més informació
preferences-doh-setting-default =
    .label = Protecció per defecte
    .accesskey = P
preferences-doh-default-desc = El { -brand-short-name } decideix quan cal utilitzar el DNS segur per a protegir la vostra privadesa.
preferences-doh-default-detailed-desc-1 = Utilitza el DNS segur en les regions on estigui disponible
preferences-doh-default-detailed-desc-2 = Utilitza el vostre sistema de resolució de DNS per defecte si hi ha algun problema amb el proveïdor de DNS segur
preferences-doh-default-detailed-desc-3 = Utilitza un proveïdor local, si és possible
preferences-doh-default-detailed-desc-4 = Desactiva quan la VPN, el control parental o les polítiques empresarials estiguin activats
preferences-doh-default-detailed-desc-5 = Desactiva quan una xarxa digui al { -brand-short-name } que no utilitzi el DNS segur
preferences-doh-setting-enabled =
    .label = Protecció ampliada
    .accesskey = P
preferences-doh-enabled-desc = Controleu quan voleu utilitzar el DNS segur i trieu el vostre proveïdor.
preferences-doh-enabled-detailed-desc-1 = Utilitza el proveïdor que trieu
preferences-doh-enabled-detailed-desc-2 = Utilitza el vostre sistema de resolució de DNS per defecte només si hi ha algun problema amb el DNS segur
preferences-doh-setting-strict =
    .label = Protecció màxima
    .accesskey = m
preferences-doh-strict-desc = El { -brand-short-name } sempre utilitzarà el DNS segur. Si cal utilitzar el DNS del vostre sistema, veureu un avís de risc de seguretat.
preferences-doh-strict-detailed-desc-1 = Utilitza només el proveïdor que trieu
preferences-doh-strict-detailed-desc-2 = Sempre avisa si el DNS segur no està disponible
preferences-doh-strict-detailed-desc-3 = Si el DNS segur no està disponible, els llocs no es carregaran ni funcionaran correctament
preferences-doh-setting-off =
    .label = Desactivat
    .accesskey = D
preferences-doh-off-desc = Utilitza el vostre sistema de resolució de DNS per defecte
preferences-doh-checkbox-warn =
    .label = Avisa si un tercer impedeix activament utilitzar el DNS segur
    .accesskey = v
preferences-doh-select-resolver = Trieu el proveïdor:
preferences-doh-exceptions-description = El { -brand-short-name } no utilitzarà el DNS segur en aquests llocs
preferences-doh-manage-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Escriptori
downloads-folder-name = Baixades
choose-download-folder-title = Tria la carpeta de baixades:

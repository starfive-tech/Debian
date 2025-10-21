# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Xestor de complementos

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Consigui estensiones y estilos en <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nun tienes nengún complementu instaláu d'esti tipu
list-empty-available-updates =
    .value = Nun s'atoparon anovamientos
list-empty-recent-updates =
    .value = Nun anovesti nengún complementu apocayá
list-empty-button =
    .label = Lleer más tocante a los complementos
help-button = Sofitu pa los complementos
sidebar-help-button-title =
    .title = Sofitu pa los complementos
addons-settings-button = Axustes de { -brand-short-name }
sidebar-settings-button-title =
    .title = Axustes de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Dalgunes estensiones nun pudieron verificase
show-all-extensions-button =
    .label = Amosar toles estensiones
detail-version =
    .label = Versión
detail-last-updated =
    .label = Últimu anovamientu
detail-contributions-description = El desendolcador d'esti complementu pídete que lu ayudes a siguir col so desendolcu faciendo una donación
detail-contributions-button = Collaborar
    .title = Collabora col desendolcu d'esti complementu
    .accesskey = C
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Execución nes ventanes privaes
detail-private-required-description2 = Esta estensión tien accesu a les tos actividaes en llinia mentanto restoles en privao. <a data-l10n-name="learn-more">Lleer más</a>
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Camuda les opciones d'esti complementu
           *[other] Camuda les preferencies d'esti complementu
        }
detail-rating =
    .value = Valoración
addon-restart-now =
    .label = Reaniciar agora
disabled-unsigned-heading =
    .value = Desactiváronse dalgunos complementos
plugin-deprecation-description = ¿Fáltate daqué? { -brand-short-name } yá nun sofita dalgunos complementos. <label data-l10n-name="learn-more">Lleer más</label>
legacy-extensions =
    .value = Estensiones heredaes
addon-category-discover = Recomendaciones
addon-category-discover-title =
    .title = Recomendaciones
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Estilos
addon-category-theme-title =
    .title = Estilos
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Llingües
addon-category-locale-title =
    .title = Llingües
addon-category-available-updates = Anovamientos disponibles
addon-category-available-updates-title =
    .title = Anovamientos disponibles
addon-category-recent-updates = Anovamientos de recién
addon-category-recent-updates-title =
    .title = Anovamientos de recién

## These are global warnings

extensions-warning-safe-mode = Desactiváronse tolos complementos pol mou seguru
extensions-warning-safe-mode2 =
    .message = Desactiváronse tolos complementos pol mou seguru

## Strings connected to add-on updates

addon-updates-check-for-updates = Comprobar los anovamientos
    .accesskey = C
addon-updates-view-updates = Ver los anovamientos de recién
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Anovar automáticamente los complementos
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

addon-updates-updating = Anovando los complementos
addon-updates-installed = Anováronse los complementos.
addon-updates-none-found = Nun s'atoparon anovamientos

## Add-on install/debug strings for page options menu

addon-install-from-file-dialog-title = Esbilla d'un complementu pa instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar los complementos
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Xestionar los atayos de les estensiones
    .accesskey = X
shortcuts-no-commands = Les estensiones de darréu nun tienen atayos:
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } úsase como atayu en más d'una ocasión. Los atayos duplicaos puen causar un comportamientu inesperáu.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } úsase como atayu en más d'una ocasión. Los atayos duplicaos puen causar un comportamientu inesperáu.
shortcuts-card-collapse-button = Amosar menos
header-back-button =
    .title = Dir p'atrás

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Les estensiones y los estilos son como aplicaciones pal restolador y déxente
    protexer contraseñes, baxar vídeos, atopar ufiertes, bloquiar anuncios molestos,
    camudar l'estilu del restolador y muncho más. Estos programinos suelen tar
    desendolcaos por terceros. Equí hai una esbilla que { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">aconseya</a> pa consiguir un nivel
    esceicional de seguranza, rindimientu y funcionalidá.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Dalgunes d'estes recomendaciones son personalizaes. Básense n'otres estensiones qu'instalesti, nes preferencies del perfil y nes estadístiques d'usu.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Dalgunes d'estes recomendaciones son personalizaes. Básense n'otres estensiones qu'instalesti, nes preferencies del perfil y nes estadístiques d'usu.
discopane-notice-learn-more = Lleer más
privacy-policy = Política de privacidá
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Amestar a { -brand-product-name }
install-theme-button = Instalar l'estilu
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Xestionar
find-more-addons = Atopar más complementos
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones

## Add-on actions

report-addon-button = Informar
remove-addon-button = Quitar
disable-addon-button = Desactivar
enable-addon-button = Activar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
details-addon-button = Detalles
permissions-addon-button = Permisos
extension-enabled-heading = Activóse
extension-disabled-heading = Desactivóse
theme-enabled-heading = Activóse
plugin-enabled-heading = Activóse
plugin-disabled-heading = Desactivóse
dictionary-enabled-heading = Activóse
dictionary-disabled-heading = Desactivóse
locale-enabled-heading = Activóse
locale-disabled-heading = Desactivóse
always-activate-button = Activar siempres
never-activate-button = Nun activar enxamás
addon-detail-version-label = Versión
addon-detail-last-updated-label = Últimu anovamientu
addon-detail-rating-label = Valoración
# Message for add-ons with a staged pending update.
install-postponed-message = Esta estensión va anovase cuando se reanicie { -brand-short-name }
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Esta estensión va anovase cuando se reanicie { -brand-short-name }
install-postponed-button = Anovar agora
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Valoróse con { NUMBER($rating, maximumFractionDigits: 1) } de 5 estrelles
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desactivóse)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } reseña
       *[other] { $numberOfReviews } reseñes
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Quitóse <span data-l10n-name="addon-name">{ $addon }</span>
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Quitóse { $addon }
pending-uninstall-undo-button = Desfacer
addon-detail-updates-label = Permitir l'anovamientu automáticu
install-update-button = Anovar
addon-detail-private-browsing-help = Al permitilo, la estensión va tener accesu a la to actividá en llinia mentanto restoles en privao. <a data-l10n-name="learn-more">Lleer más</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = Nun permitir

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } aconseya namás les estensiones que cumplan colos nuesos estándares de seguranza y rindimientu
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Estensión oficial fecha por Mozilla. Cumple colos estándares de seguranza y rindimientu
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Esta estensión revisóse pa cumplir colos nuesos estándares de seguranza y rindimientu
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Anovamientos disponibles
recent-updates-heading = Anovamientos de recién
release-notes-loading = Cargando…
addon-permissions-empty = Esta estensión nun rique nengún permisu
addon-permissions-required = Los permisos riquíos pa les funciones principales:
addon-permissions-learnmore = Lleer más tocante a los permisos
recommended-extensions-heading = Estensiones aconseyaes
recommended-themes-heading = Estilos aconseyaos
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Tienes creatividá? <a data-l10n-name="link">Fai'l to estilu con Firefox Color.</a>

## Page headings

extension-heading = Xestiona les estensiones
theme-heading = Xestiona los estilos
plugin-heading = Xestiona los plugins
dictionary-heading = Xestiona los diccionarios
locale-heading = Xestiona les llingües
updates-heading = Xestiona los anovamientos
discover-heading = Personaliza { -brand-short-name }
shortcuts-heading = Xestión de los atayos de les estensiones
default-heading-search-label = Atopa más complementos
addons-heading-search-input =
    .placeholder = Buscar n'addons.mozilla.org
addon-page-options-button =
    .title = Ferramientes pa tolos complementos

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = «{ $name }» ye incompatible con { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = «{ $name }» ye incompatible con { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = Nun pudo verificase «{ $name }» pal so usu en { -brand-short-name } y desactivóse.
details-notification-unsigned-and-disabled2 =
    .message = Nun pudo verificase «{ $name }» pal so usu en { -brand-short-name } y desactivóse.
details-notification-unsigned-and-disabled-link = Más información
details-notification-unsigned = Nun pudo verificase «{ $name }» pal so usu en { -brand-short-name }. Sigui con curiáu.
details-notification-unsigned2 =
    .message = Nun pudo verificase «{ $name }» pal so usu en { -brand-short-name }. Sigui con curiáu.
details-notification-unsigned-link = Más información
details-notification-blocked = Desactivóse «{ $name }» pola mor de problemes de seguranza o estabilidá.
details-notification-blocked2 =
    .message = Desactivóse «{ $name }» pola mor de problemes de seguranza o estabilidá.
details-notification-blocked-link = Más información
details-notification-softblocked = Sábese que «{ $name }» causa problemes de seguranza o estabilidá.
details-notification-softblocked2 =
    .message = Sábese que «{ $name }» causa problemes de seguranza o estabilidá.
details-notification-softblocked-link = Más información
details-notification-gmp-pending = «{ $name }» va instalase de secute.
details-notification-gmp-pending2 =
    .message = «{ $name }» va instalase de secute.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de la llicencia
plugins-gmp-privacy-info = Información de privacidá
plugins-openh264-name = Códec de videu OpenH264 apurríu por Cisco Systems, Inc.
plugins-openh264-description = Esti plugin instálalu automáticamente Mozilla pa cumplir cola especificación WebRTC y pa permitir llamaes WebRTC con preseos que riquen el códec de videu H.264. Visita http://www.openh264.org/ pa ver el códigu fonte del códec y lleer más tocante a la implementación.
plugins-widevine-name = Módulu de descifráu de conteníu Widevine apurríu por Google Inc.
plugins-widevine-description = Esti plugin activa la reproducción del conteníu multimedia cifráu acordies cola especificación d'Estensiones Multimedia Cifraes (EME). Davezu, los sitios usen conteníu multimedia cifráu pa protexer la copia d'esi conteníu prémium. Visita https://www.w3.org/TR/encrypted-media/ pa consiguir más información tocante a les Estensiones Multimedia Cifraes (EME)

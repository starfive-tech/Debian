# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestor de additivos
search-header =
    .placeholder = Cercar sur addons.mozilla.org
    .searchbuttonlabel = Cercar

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obtene extensiones e themas sur <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obtene dictionarios sur <<a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obtene pacchettos de linguas sur <<a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Tu non ha additivos de iste typo installate
list-empty-available-updates =
    .value = Nulle actualisationes trovate
list-empty-recent-updates =
    .value = Tu non ha actualisate alcun additivo recentemente
list-empty-find-updates =
    .label = Cercar actualisationes
list-empty-button =
    .label = Saper plus super additivos
help-button = Assistentia del additivos
sidebar-help-button-title =
    .title = Assistentia del additivos
addons-settings-button = Parametros de { -brand-short-name }
sidebar-settings-button-title =
    .title = Parametros de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Alcun extensiones non poteva esser verificate
show-all-extensions-button =
    .label = Monstrar tote le extensiones
detail-version =
    .label = Version
detail-last-updated =
    .label = Ultime actualisation
addon-detail-description-expand = Monstrar plus
addon-detail-description-collapse = Monstrar minus
detail-contributions-description = Le disveloppator de iste additivo requesta que tu adjuta a assecurar su disveloppamento continue faciente un parve contribution.
detail-contributions-button = Contribuer
    .title = Contribue al disveloppamento de iste additivo.
    .accesskey = C
detail-update-type =
    .value = Actualisationes automatic
detail-update-default =
    .label = Predefinite
    .tooltiptext = Installa automaticamente le actualisationes solmente si isto es le predefinition
detail-update-automatic =
    .label = Active
    .tooltiptext = Installae automaticamente le actualisationes
detail-update-manual =
    .label = Inactive
    .tooltiptext = Non installar automaticamente le actualisationes
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Execution in fenestras private
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Non permittite in fenestras private
detail-private-disallowed-description2 = Iste extension non se executa durante le navigation private. <a data-l10n-name="learn-more">Saper plus</a>.
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Require accesso a fenestras private
detail-private-required-description2 = Iste extension ha accesso a tu activitates in rete durante le navigation private. <a data-l10n-name="learn-more">Saper plus</a>.
detail-private-browsing-on =
    .label = Permitter
    .tooltiptext = Activar in navigation private
detail-private-browsing-off =
    .label = Non permitter
    .tooltiptext = Disactivar in navigation private
detail-home =
    .label = Pagina initial
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo del additivo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Cercar actualisationes
    .accesskey = C
    .tooltiptext = Cercar actualisationes pro iste additivo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar le optiones de iste additivo
           *[other] Cambiar le preferentias de iste additivo
        }
detail-rating =
    .value = Evalutation
addon-restart-now =
    .label = Reinitiar ora
disabled-unsigned-heading =
    .value = Alcun additivos ha essite disactivate
disabled-unsigned-description = Le additivos sequente non ha essite verificate pro uso in { -brand-short-name }. Tu pote <label data-l10n-name="find-addons">cercar alternativas</label> o demandar al disveloppator de facer los verificar.
disabled-unsigned-learn-more = Saper plus super nostre effortios pro adjutar a guardar tu securitate in linea.
disabled-unsigned-devinfo = Le disveloppatores interessate in facer verificar lor additivos es invitate a leger nostre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Alcun cosa manca? Alcun plugins non es plus admittite per { -brand-short-name }. <label data-l10n-name="learn-more">Saper plus.</label>
legacy-warning-show-legacy = Monstrar le extensiones obsolete
legacy-extensions =
    .value = Extensiones obsolete
legacy-extensions-description = Iste extensiones non satisface le normas actual de { -brand-short-name } e ha essite disactivate. <label data-l10n-name="legacy-learn-more">Saper lo que cambiava al additivos</label>
private-browsing-description2 = { -brand-short-name } cambia le functionamento del extensiones in le navigation private. Omne nove extensiones que tu adde a { -brand-short-name } normalmente non se executara in le fenestras private. Si tu non lo permitte in le configuration, le extension non functionara in le navigation private e non habera accesso a tu activitates in linea illac. Nos ha facite iste cambio pro mantener private tu navigation private. <label data-l10n-name="private-browsing-learn-more">Discoperi como configurar le extensiones.</label>
addon-category-discover = Recommendationes
addon-category-discover-title =
    .title = Recommendationes
addon-category-extension = Extensiones
addon-category-extension-title =
    .title = Extensiones
addon-category-theme = Themas
addon-category-theme-title =
    .title = Themas
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dictionarios
addon-category-dictionary-title =
    .title = Dictionarios
addon-category-locale = Linguas
addon-category-locale-title =
    .title = Linguas
addon-category-available-updates = Actualisationes disponibile
addon-category-available-updates-title =
    .title = Actualisationes disponibile
addon-category-recent-updates = Actualisationes recente
addon-category-recent-updates-title =
    .title = Actualisationes recente
addon-category-sitepermission = Permissiones del sito
addon-category-sitepermission-title =
    .title = Permissiones del sito
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permissos de sito pro { $host }

## These are global warnings

extensions-warning-safe-mode = Tote le additivos ha essite disactivate per le modo secur.
extensions-warning-check-compatibility = Le verification de compatibilitate de additivos es inactive. Tu pote haber additivos incompatibile.
extensions-warning-safe-mode2 =
    .message = Tote le additivos ha essite disactivate per le modo secur.
extensions-warning-check-compatibility2 =
    .message = Le verification de compatibilitate de additivos es inactive. Tu pote haber additivos incompatibile.
extensions-warning-check-compatibility-button = Activar
    .title = Activar le verification de compatibilitate de additivos
extensions-warning-update-security = Le verification de securitate pro le actualisation del additivos es inactive. Le actualisationes poterea damnificar tu systema.
extensions-warning-update-security2 =
    .message = Le verification de securitate pro le actualisation del additivos es inactive. Le actualisationes poterea damnificar tu systema.
extensions-warning-update-security-button = Activar
    .title = Activar le verification de securitate pro le actualisation del additivos
extensions-warning-imported-addons2 =
    .message = Completa le installation de extensiones que era importate a { -brand-short-name }.
extensions-warning-imported-addons-button = Installar le extensiones

## Strings connected to add-on updates

addon-updates-check-for-updates = Cercar actualisationes
    .accesskey = C
addon-updates-view-updates = Vider le actualisationes recente
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualisar le additivos automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Restituer le actualisation automatic pro tote le additivos
    .accesskey = R
addon-updates-reset-updates-to-manual = Restituer le actualisation manual pro tote le additivos
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Actualisante additivos
addon-updates-installed = Tu additivos ha essite actualisate.
addon-updates-none-found = Nulle actualisationes trovate
addon-updates-manual-updates-found = Vider le actualisationes disponibile

## Add-on install/debug strings for page options menu

addon-install-from-file = Installar additivo ab un file…
    .accesskey = I
addon-install-from-file-dialog-title = Selige le additivo a installar
addon-install-from-file-filter-name = Additivos
addon-open-about-debugging = Depurar le additivos
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gerer le accessos directe al extensiones
    .accesskey = a
shortcuts-no-addons = Tu non ha extensiones activate.
shortcuts-no-commands = Le sequente extensiones non ha accessos directe:
shortcuts-input =
    .placeholder = Insere un accesso directe
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Remover via-breve
shortcuts-browserAction2 = Activar le button del barra de utensiles
shortcuts-pageAction = Activar le action del pagina
shortcuts-sidebarAction = Monstrar/celar le barra lateral
shortcuts-modifier-mac = Includer Ctrl, Alt, o ⌘
shortcuts-modifier-other = Include Ctrl o Alt
shortcuts-invalid = Combination non valide
shortcuts-letter = Scribe un littera
shortcuts-system = Impossibile supplantar un accesso directe de { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Accesso directe duplicate
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } es usate como accesso directe in plus de un caso. Le accessos directe duplicate pote causar un comportamento inexpectate.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } es usate como accesso directe in plus de un caso. Le accessos directe duplicate pote causar un comportamento inexpectate.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jam in uso pro { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar altere { $numberToShow }
       *[other] Mostrar altere { $numberToShow }
    }
shortcuts-card-collapse-button = Monstrar minus
header-back-button =
    .title = Retornar

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Le extensiones e le themas es como mini-applicationes pro tu navigator e illos te permitte de proteger contrasignos, discargar videos, trovar offertas, blocar annuncios moleste, cambiar le apparentia de tu navigator e multo plus. Iste micre programmas software es sovente disveloppate per un tertio. Ecce un selection que { -brand-product-name } <a data-l10n-name="learn-more-trigger">recommenda</a> pro securitate, rendimento e functionalitate excellente.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Parte de iste recommendationes es personalisate. Illos basate sur preferentias de profilo e statistica de uso de altere extensiones que tu ha installate.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Parte de iste recommendationes es personalisate. Illos basate sur preferentias de profilo e statistica de uso de altere extensiones que tu ha installate.
discopane-notice-learn-more = Saper plus
privacy-policy = Politica de confidentialitate
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = per <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usatores: { $dailyUsers }
install-extension-button = Adder a { -brand-product-name }
install-theme-button = Installar thema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gerer
find-more-addons = Trovar altere additivos
find-more-themes = Cercar plus themas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Altere optiones

## Add-on actions

report-addon-button = Reportar
remove-addon-button = Remover
# The link will always be shown after the other text.
remove-addon-disabled-button = Impossibile remover. <a data-l10n-name="link">Proque?</a>
disable-addon-button = Disactivar
enable-addon-button = Activar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Optiones
       *[other] Preferentias
    }
details-addon-button = Detalios
release-notes-addon-button = Notas pro iste version
permissions-addon-button = Permissiones
extension-enabled-heading = Activate
extension-disabled-heading = Disactivate
theme-enabled-heading = Activate
theme-disabled-heading2 = Themas salvate
plugin-enabled-heading = Activate
plugin-disabled-heading = Disactivate
dictionary-enabled-heading = Activate
dictionary-disabled-heading = Disactivate
locale-enabled-heading = Activate
locale-disabled-heading = Disactivate
sitepermission-enabled-heading = Activate
sitepermission-disabled-heading = Disactivate
always-activate-button = Sempre activar
never-activate-button = Non activar jammais
addon-detail-author-label = Autor
addon-detail-version-label = Version
addon-detail-last-updated-label = Ultime actualisation
addon-detail-homepage-label = Pagina initial
addon-detail-rating-label = Evalutation
# Message for add-ons with a staged pending update.
install-postponed-message = Iste extension essera actualisate quando { -brand-short-name } reinitia.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Iste extension essera actualisate quando { -brand-short-name } reinitia.
install-postponed-button = Actualisar ora
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Evalutate con { NUMBER($rating, maximumFractionDigits: 1) } su 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disactivate)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recension
       *[other] { $numberOfReviews } recensiones
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> ha essite removite.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } ha essite removite.
pending-uninstall-undo-button = Disfacer
addon-detail-updates-label = Actualisation automatic
addon-detail-updates-radio-default = Predefinite
addon-detail-updates-radio-on = Activar
addon-detail-updates-radio-off = Disactivar
addon-detail-update-check-label = Cercar actualisationes
install-update-button = Actualisar
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permittite in fenestras private
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Quando permittite, le extension habera accesso a tu activitates in linea durante le navigation private. <a data-l10n-name="learn-more">Saper plus</a>
addon-detail-private-browsing-allow = Permitter
addon-detail-private-browsing-disallow = Non permitter
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Functionamento in sitos con restrictiones
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Quando permittite, le extension habera accesso a sitos limitate per { -vendor-short-name }. Permitter solo si tu te fide de iste extension.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permitter
addon-detail-quarantined-domains-disallow = Non permitter
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } recommenda solmente le extensiones que satisface nostre normas de securitate e efficientia.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extension official producite per Mozilla. Satisface le standards de securitate e rendimento
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Iste extension ha essite revidite pro satisfacer nostre standards de securitate e rendimento
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Actualisationes disponibile
recent-updates-heading = Actualisationes recente
release-notes-loading = Cargamento…
release-notes-error = Un error ha occurrite durante le cargamento del notas de version.
addon-permissions-empty = Iste extension non require alcun permission
addon-permissions-required = Permissiones necessari pro functionalitate essential:
addon-permissions-optional = Permissiones facultative pro functionalitate additional:
addon-permissions-learnmore = Saper plus sur le permissiones
recommended-extensions-heading = Extensiones recommendate
recommended-themes-heading = Themas recommendate
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Garanti a <span data-l10n-name="hostname">{ $hostname }</span> le functionalitates sequente:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Te senti creative? <a data-l10n-name="link">Crea tu proprie thema con Firefox Color.</a>

## Page headings

extension-heading = Gerer tu extensiones
theme-heading = Gerer tu themas
plugin-heading = Gerer tu plugins
dictionary-heading = Gerer tu dictionarios
locale-heading = Gerer tu linguas
updates-heading = Gerer tu actualisationes
sitepermission-heading = Gere le permissiones de tu sito
discover-heading = Personalisa tu { -brand-short-name }
shortcuts-heading = Gerer le accessos directe al extensiones
default-heading-search-label = Cercar altere additivos
addons-heading-search-input =
    .placeholder = Cercar sur addons.mozilla.org
addon-page-options-button =
    .title = Instrumentos pro tote le additivos

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } es incompatibile con { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } es incompatibile con { -brand-short-name } { $version }.
details-notification-incompatible-link = Plus de informationes
details-notification-unsigned-and-disabled = { $name } non ha potite esser verificate pro le utilisation in { -brand-short-name } e ha essite disactivate.
details-notification-unsigned-and-disabled2 =
    .message = { $name } non ha potite esser verificate pro le utilisation in { -brand-short-name } e ha essite disactivate.
details-notification-unsigned-and-disabled-link = Plus de informationes
details-notification-unsigned = { $name } non ha potite esser verificate pro le utilisation in { -brand-short-name }. Procede con prudentia.
details-notification-unsigned2 =
    .message = { $name } non ha potite esser verificate pro le utilisation in { -brand-short-name }. Procede con prudentia.
details-notification-unsigned-link = Plus de informationes
details-notification-blocked = { $name } ha essite disactivate a causa de problemas de securitate o de stabilitate.
details-notification-blocked2 =
    .message = { $name } ha essite disactivate a causa de problemas de securitate o de stabilitate.
details-notification-blocked-link = Plus de informationes
details-notification-softblocked = { $name } es cognoscite pro causar problemas de securitate o de stabilitate.
details-notification-softblocked2 =
    .message = { $name } es cognoscite pro causar problemas de securitate o de stabilitate.
details-notification-softblocked-link = Plus de informationes
details-notification-gmp-pending = { $name } essera installate tosto.
details-notification-gmp-pending2 =
    .message = { $name } essera installate tosto.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informationes re le licentia
plugins-gmp-privacy-info = Informationes re le confidentialitate
plugins-openh264-name = Video Codec OpenH264 providite per Cisco Systems, Inc.
plugins-openh264-description = Iste plugin es automaticamente installate per Mozilla pro conformar se con le specification WebRTC e pro activar appellos WebRTC con apparatos que require le codec video H.264. Visita http://www.openh264.org/ pro vider le codice fonte del codec e pro saper plus super le implementation.
plugins-widevine-name = Modulo de decryptation de contento Widevine fornite per Google Inc.
plugins-widevine-description = Iste plugin permitte le lectura de multimedia cryptate secundo le specification Encrypted Media Extensions. Le multimedia cryptate es normalmente usate per sitos pro proteger se contra le copia de lor contento multimedial exclusive. Visita https://www.w3.org/TR/encrypted-media/ pro plus informationes sur Encrypted Media Extensions.

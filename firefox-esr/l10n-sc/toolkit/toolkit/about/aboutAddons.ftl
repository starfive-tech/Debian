# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestore de cumplementos
search-header =
    .placeholder = Chirca in addons.mozilla.org
    .searchbuttonlabel = Chirca

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Otene estensiones e temas dae <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Otene ditzionàrios dae <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Otene pachetes de limba dae <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Non tenes installadu nissunu cumplementu de custa genia
list-empty-available-updates =
    .value = Nissuna atualizatzione agatada
list-empty-recent-updates =
    .value = No as atualizadu de reghente nissunu cumplementu
list-empty-find-updates =
    .label = Controlla atualizatziones
list-empty-button =
    .label = Leghe àteru subra is cumplementos
help-button = Agiudu cun is cumplementos
sidebar-help-button-title =
    .title = Agiudu cun is cumplementos
addons-settings-button = Cunfiguratzione de { -brand-short-name }
sidebar-settings-button-title =
    .title = Cunfiguratzione de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Unas cantas estensiones no sunt istadas averiguadas
show-all-extensions-button =
    .label = Ammustra totu is estensiones
detail-version =
    .label = Versione
detail-last-updated =
    .label = Ùrtima atualizatzione
addon-detail-description-expand = Ammustra·nde de prus
addon-detail-description-collapse = Ammustra·nde prus pagu
detail-contributions-description = S’iscuadra de isvilupu de custu cumplementu ti preguntat de dd’agiudare a mantènnere s’isvilupu cun unu cuntributu piticu.
detail-contributions-button = Contribui
    .title = Contribui a s'isvilupu de custu cumplementu
    .accesskey = C
detail-update-type =
    .value = Atualizatziones in automàticu
detail-update-default =
    .label = Predefinidas
    .tooltiptext = Installa atualizatziones in automàticu isceti si est sa cunfiguratzione predefinida
detail-update-automatic =
    .label = Ativadas
    .tooltiptext = Installa atualizatziones in automàticu
detail-update-manual =
    .label = Disativadas
    .tooltiptext = No installes is atualizatziones in automàticu
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Imprea in is ventanas privadas
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Disativada in is ventanas privadas
detail-private-disallowed-description2 = Custa estensione non funtzionat in sa navigatzione privada. <a data-l10n-name="learn-more">Leghe àteru</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Rechedet atzessu a is ventanas privadas
detail-private-required-description2 = Custa estensione tenet atzessu a is atividades tuas in lìnia comente nàvigas in privadu. <a data-l10n-name="learn-more">Leghe àteru</a>
detail-private-browsing-on =
    .label = Permite
    .tooltiptext = Ativa in sa navigatzione privada
detail-private-browsing-off =
    .label = Non permitas
    .tooltiptext = Disativada in sa navigatzione privada
detail-home =
    .label = Prima pàgina
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilu de su cumplementu
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controlla atualizatziones
    .accesskey = C
    .tooltiptext = Controlla is atualizatziones pro custu cumplementu
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optziones
           *[other] Preferèntzias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modìfica is optziones de custu cumplementu
           *[other] Modìfica is preferèntzias de custu cumplementu
        }
detail-rating =
    .value = Valutatzione
addon-restart-now =
    .label = Torra a aviare immoe
disabled-unsigned-heading =
    .value = Unos cantos cumplementos sunt istados disativados
disabled-unsigned-learn-more = Àteras informatziones subra de s'impìnniu nostru pro amparare sa seguresa tua in lìnia.
legacy-warning-show-legacy = Ammustra estensiones betzas
legacy-extensions =
    .value = Estensiones betzas
legacy-extensions-description = Custas estensiones non respondent a is istandards atuales de { -brand-short-name }, e sunt istadas disativadas. <label data-l10n-name="legacy-learn-more">Leghe àteru in pitzus de is modìficas a is cumplementos</label>
addon-category-discover = Cussìgios
addon-category-discover-title =
    .title = Cussìgios
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Ditzionàrios
addon-category-dictionary-title =
    .title = Ditzionàrios
addon-category-locale = Limbas
addon-category-locale-title =
    .title = Limbas
addon-category-available-updates = Atualizatziones a disponimentu
addon-category-available-updates-title =
    .title = Atualizatziones a disponimentu
addon-category-recent-updates = Atualizatziones reghentes
addon-category-recent-updates-title =
    .title = Atualizatziones reghentes
addon-category-sitepermission = Permissos de is sitos
addon-category-sitepermission-title =
    .title = Permissos de is sitos
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permissos de situ pro { $host }

## These are global warnings

extensions-warning-safe-mode = Sa modalidade segura at disativadu totu is cumplementos.
extensions-warning-check-compatibility = S'averiguada de cumpatibilidade de is estensiones est disativada. Dias pòdere tènnere estensiones non cumpatìbiles.
extensions-warning-safe-mode2 =
    .message = Sa modalidade segura at disativadu totu is cumplementos.
extensions-warning-check-compatibility2 =
    .message = S'averiguada de cumpatibilidade de is estensiones est disativada. Dias pòdere tènnere estensiones non cumpatìbiles.
extensions-warning-check-compatibility-button = Ativa
    .title = Ativa s'averiguada de cumpatibilidade de is estensiones
extensions-warning-update-security = S'averiguada de seguresa de is atualizatziones de is estensiones est disativada. Is atualizatziones diant pòdere èssere unu perìgulu.
extensions-warning-update-security2 =
    .message = S'averiguada de seguresa de is atualizatziones de is estensiones est disativada. Is atualizatziones diant pòdere èssere unu perìgulu.
extensions-warning-update-security-button = Ativa
    .title = Ativa s'averiguada de seguresa de is atualizatziones de is estensiones.

## Strings connected to add-on updates

addon-updates-check-for-updates = Controlla atualizatziones
    .accesskey = C
addon-updates-view-updates = Ammustra atualizatziones reghentes
    .accesskey = m

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Agiorna is cumplementos in automàticu
    .accesskey = g

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Riprìstina totu is cumplementos pro chi s'atualizent in automàticu
    .accesskey = R
addon-updates-reset-updates-to-manual = Riprìstina totu is cumplementos pro chi s'atualizent in manera manuale
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Agiornende is cumplementos
addon-updates-installed = Cumplementos atualizados.
addon-updates-none-found = Nissuna atualizatzione agatada
addon-updates-manual-updates-found = Ammustra is atualizatziones a disponimentu

## Add-on install/debug strings for page options menu

addon-install-from-file = Installa unu cumplementu dae un'archìviu…
    .accesskey = I
addon-install-from-file-dialog-title = Seletziona unu cumplementu de installare
addon-install-from-file-filter-name = Cumplementos
addon-open-about-debugging = Curretzione de faddinas de cumplementos
    .accesskey = C

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gesti is curtzadòrgios de is estensiones
    .accesskey = G
shortcuts-no-addons = Nissuna estensione ativada.
shortcuts-no-commands = Is estensiones imbenientes non tenent nissunu curtzadòrgiu:
shortcuts-input =
    .placeholder = Iscrie unu curtzadòrgiu
shortcuts-browserAction2 = Ativa su butone de sa barra de ainas
shortcuts-pageAction = Ativa s'atzione de sa pàgina
shortcuts-sidebarAction = Ammustra/cua sa barra laterale
shortcuts-modifier-mac = Include Ctrl, Alt o ⌘
shortcuts-modifier-other = Include Ctrl o Alt
shortcuts-invalid = Sa cumbinatzione no est vàlida
shortcuts-letter = Iscrie una lìtera
shortcuts-system = Is curtzadòrgios de { -brand-short-name } non podent èssere sostituidos
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Curtzadòrgiu repìtidu
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } est giai impreadu comente curtzadòrgiu in prus de un'ocasione. Is curtzadòrgios repìtidos podent causare unu cumportamentu inabetadu.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } est giai impreadu comente curtzadòrgiu in prus de un'ocasione. Is curtzadòrgios repìtidos podent causare unu cumportamentu inabetadu.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Giai impreadu dae { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ammustra·nde un'àteru
       *[other] Ammustra·nde àteros { $numberToShow }
    }
shortcuts-card-collapse-button = Ammustra·nde prus pagu
header-back-button =
    .title = A coa

## Recommended add-ons page

discopane-notice-learn-more = Àteras informatziones
privacy-policy = Polìtica de sa riservadesa
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = dae <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utentes: { $dailyUsers }
install-extension-button = Agiunghe a { -brand-product-name }
install-theme-button = Installa su tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gesti
find-more-addons = Agata àteros cumplementos
find-more-themes = Agata àteros temas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Àteras optziones

## Add-on actions

report-addon-button = Sinnala
remove-addon-button = Boga
# The link will always be shown after the other text.
remove-addon-disabled-button = Impossìbile bogare. <a data-l10n-name="link">Pro ite?</a>
disable-addon-button = Disativa
enable-addon-button = Ativa
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Ativa
preferences-addon-button =
    { PLATFORM() ->
        [windows] Optziones
       *[other] Preferèntzias
    }
details-addon-button = Detàllios
release-notes-addon-button = Notas de sa versione
permissions-addon-button = Permissos
extension-enabled-heading = Ativadas
extension-disabled-heading = Disativadas
theme-enabled-heading = Ativadu
theme-disabled-heading2 = Temas sarvados
plugin-enabled-heading = Ativados
plugin-disabled-heading = Disativados
dictionary-enabled-heading = Ativados
dictionary-disabled-heading = Disativados
locale-enabled-heading = Ativadu
locale-disabled-heading = Disativados
sitepermission-enabled-heading = Ativados
sitepermission-disabled-heading = Disativados
always-activate-button = Ativa semper
never-activate-button = No atives mai
addon-detail-author-label = Autoria
addon-detail-version-label = Versione
addon-detail-last-updated-label = Ùrtima atualizatzione
addon-detail-homepage-label = Pàgina printzipale
addon-detail-rating-label = Valutatzione
# Message for add-ons with a staged pending update.
install-postponed-message = Custa estensione at a èssere atualizada comente torras a aviare { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Custa estensione at a èssere atualizada comente torras a aviare { -brand-short-name }.
install-postponed-button = Agiorna immoe
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Valutadu cun { NUMBER($rating, maximumFractionDigits: 1) }/5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disativadu)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } rassigna
       *[other] { $numberOfReviews } rassignas
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> est istadu cantzelladu.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } est istadu cantzelladu.
pending-uninstall-undo-button = Iscontza
addon-detail-updates-label = Permite is atualizatziones in automàticu
addon-detail-updates-radio-default = Predefinidu
addon-detail-updates-radio-on = Eja
addon-detail-updates-radio-off = Nono
addon-detail-update-check-label = Controlla atualizatziones
install-update-button = Agiorna
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permìtida in is ventanas privadas
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = Permite
addon-detail-private-browsing-disallow = Non permitas

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

available-updates-heading = Atualizatziones a disponimentu
recent-updates-heading = Atualizatziones reghentes
release-notes-loading = Carrighende…
release-notes-error = Faddina in sa càrriga de is notas de sa versione.
addon-permissions-empty = Custa estensione non rechedet permissos
addon-permissions-required = Permissos netzessàrios pro is funtziones de base:
addon-permissions-optional = Permissos optzionales pro is funtziones agiuntivas:
addon-permissions-learnmore = Àteras informatziones subra de is permissos
recommended-extensions-heading = Estensiones cussigiadas
recommended-themes-heading = Temas cussigiados

## Page headings

extension-heading = Gesti is estensiones tuas
theme-heading = Gesti is temas tuos
plugin-heading = Gesti is plugins tuos
dictionary-heading = Gesti is ditzionàrios tuos
locale-heading = Gesti is lìnguas
updates-heading = Gesti is atualizatziones tuas
sitepermission-heading = Gesti is permissos de is sitos tuos
discover-heading = Personaliza su { -brand-short-name } tuo
shortcuts-heading = Gesti is curtzadòrgios de is estensiones
default-heading-search-label = Agata àteros cumplementos
addons-heading-search-input =
    .placeholder = Chirca in addons.mozilla.org
addon-page-options-button =
    .title = Ainas pro totu is cumplementos

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } no est cumpatìbile cun { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } no est cumpatìbile cun { -brand-short-name } { $version }.
details-notification-incompatible-link = Àteras informatziones
details-notification-unsigned-and-disabled-link = Àteras informatziones
details-notification-unsigned = { $name } no est averiguadu pro s'impreu in { -brand-short-name }. Sighi cun atentzione.
details-notification-unsigned2 =
    .message = { $name } no est averiguadu pro s'impreu in { -brand-short-name }. Sighi cun atentzione.
details-notification-unsigned-link = Àteras informatziones
details-notification-blocked = { $name } est istadu disativadu pro more de problemas de seguresa o de istabilidade.
details-notification-blocked2 =
    .message = { $name } est istadu disativadu pro more de problemas de seguresa o de istabilidade.
details-notification-blocked-link = Àteras informatziones
details-notification-softblocked = { $name } podet generare problemas de seguresa e de istabilidade.
details-notification-softblocked2 =
    .message = { $name } podet generare problemas de seguresa e de istabilidade.
details-notification-softblocked-link = Àteras informatziones
details-notification-gmp-pending = { $name } at a èssere installadu de immoe a pagu.
details-notification-gmp-pending2 =
    .message = { $name } at a èssere installadu de immoe a pagu.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informatziones de sa lissèntzia
plugins-gmp-privacy-info = Informatziones de sa riservadesa
plugins-openh264-name = Codificadore vìdeu OpenH264 frunidu dae Cisco Systems, Inc.
plugins-openh264-description = Mozilla installat in automàticu custu plugin pro respetare s'ispetzificatzione WebRTC e permìtere is tzerriadas WebRTC cun dispositivos chi abbisòngiant su codificadore vìdeu H.264. Bìsita https://www.openh264.org/ pro bìdere su còdighe de orìgine de su codificadore e pro nde ischire de prus subra de s'implementatzione.
plugins-widevine-name = Mòdulu de detzifratzione de cuntenutu Widevine frunidu dae Google Inc.
plugins-widevine-description = Custu plugin permitit sa riprodutzione de cuntenutos multimediales tzifrados in cumpatibilidade cun is ispetzificatziones Encrypted Media Extensions. A s'ispissu, is sitos impreant sa tzifradura pro amparare is cuntenutos multimediales a pagamentu contra de sa copiadura. Bìsita https://www.w3.org/TR/encrypted-media/ pro àteras informatziones subra de Encrypted Media Extension.

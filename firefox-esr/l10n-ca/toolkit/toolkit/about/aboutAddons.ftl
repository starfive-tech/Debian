# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestor de complements
search-header =
    .placeholder = Cerca a addons.mozilla.org
    .searchbuttonlabel = Cerca

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obteniu més extensions i temes a <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obteniu més diccionaris a <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obteniu més paquets d’idioma a <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = No teniu instal·lat cap complement d'aquest tipus
list-empty-available-updates =
    .value = No s'ha trobat cap actualització
list-empty-recent-updates =
    .value = No heu actualitzat recentment cap complement
list-empty-find-updates =
    .label = Cerca actualitzacions
list-empty-button =
    .label = Més informació dels complements
help-button = Assistència per als complements
sidebar-help-button-title =
    .title = Assistència per als complements
addons-settings-button = Paràmetres del { -brand-short-name }
sidebar-settings-button-title =
    .title = Paràmetres del { -brand-short-name }
show-unsigned-extensions-button =
    .label = No s'han pogut verificar algunes extensions
show-all-extensions-button =
    .label = Mostra totes les extensions
detail-version =
    .label = Versió
detail-last-updated =
    .label = Darrera actualització
addon-detail-description-expand = Mostra'n més
addon-detail-description-collapse = Mostra'n menys
detail-contributions-description = El desenvolupador del complement us demana que l'ajudeu a continuar amb el seu desenvolupament fent una donació.
detail-contributions-button = Col·labora-hi
    .title = Col·labora en el desenvolupament del complement
    .accesskey = C
detail-update-type =
    .value = Actualitzacions automàtiques
detail-update-default =
    .label = Per defecte
    .tooltiptext = Instal·la automàticament les actualitzacions només si és el comportament per defecte
detail-update-automatic =
    .label = Activades
    .tooltiptext = Instal·la actualitzacions automàticament
detail-update-manual =
    .label = Desactivades
    .tooltiptext = No instal·lis actualitzacions automàticament
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executa en finestres privades
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No es permet en finestres privades
detail-private-disallowed-description2 = Aquesta extensió no s'executa durant la navegació privada. <a data-l10n-name="learn-more">Més informació</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Necessita accés a les finestres privades
detail-private-required-description2 = Aquesta extensió té accés a la vostra activitat a Internet durant la navegació privada. <a data-l10n-name="learn-more">Més informació</a>
detail-private-browsing-on =
    .label = Permet
    .tooltiptext = Activa en la navegació privada
detail-private-browsing-off =
    .label = No ho permetis
    .tooltiptext = Desactiva en la navegació privada
detail-home =
    .label = Pàgina d'inici
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complement
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Cerca actualitzacions
    .accesskey = t
    .tooltiptext = Cerca actualitzacions d'aquest complement
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Canvia les opcions del complement
           *[other] Canvia les preferències del complement
        }
detail-rating =
    .value = Valoració
addon-restart-now =
    .label = Reinicia ara
disabled-unsigned-heading =
    .value = S'han inhabilitat alguns complements
disabled-unsigned-description = Els complements següents no s'han verificat per al seu ús al { -brand-short-name }. Podeu <label data-l10n-name="find-addons">cercar un altre complement similar</label> o demanar al desenvolupador que els verifiqui.
disabled-unsigned-learn-more = Més informació sobre els nostres esforços per garantir la vostra seguretat a Internet.
disabled-unsigned-devinfo = Els desenvolupadors interessats en la verificació dels seus complements poden llegir el nostre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Us falta res? Alguns complements ja no són compatibles amb el { -brand-short-name }. <label data-l10n-name="learn-more">Més informació.</label>
legacy-warning-show-legacy = Mostra les extensions antigues
legacy-extensions =
    .value = Extensions antigues
legacy-extensions-description = Aquestes extensions no compleixen els estàndards actuals del { -brand-short-name } i s'han desactivat. <label data-l10n-name="legacy-learn-more">Més informació sobre els canvis en els complements</label>
private-browsing-description2 =
    El { -brand-short-name } ha canviat el funcionament de les extensions en la navegació privada. Per defecte, les extensions noves que s'afegeixin al { -brand-short-name } no s'executaran en les finestres privades. Llevat que ho permeteu als paràmetres, l'extensió no funcionarà durant la navegació privada i no tindrà accés a les vostres activitats en línia. Hem fet aquest canvi per garantir la privadesa de la vostra navegació quan s'utilitzen les finestres privades.
    <label data-l10n-name="private-browsing-learn-more">Més informació sobre com gestionar els paràmetres de les extensions</label>
addon-category-discover = Recomanacions
addon-category-discover-title =
    .title = Recomanacions
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-theme = Temes
addon-category-theme-title =
    .title = Temes
addon-category-plugin = Connectors
addon-category-plugin-title =
    .title = Connectors
addon-category-dictionary = Diccionaris
addon-category-dictionary-title =
    .title = Diccionaris
addon-category-locale = Llengües
addon-category-locale-title =
    .title = Llengües
addon-category-available-updates = Actualitzacions disponibles
addon-category-available-updates-title =
    .title = Actualitzacions disponibles
addon-category-recent-updates = Actualitzacions recents
addon-category-recent-updates-title =
    .title = Actualitzacions recents
addon-category-sitepermission = Permisos dels llocs
addon-category-sitepermission-title =
    .title = Permisos dels llocs
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permisos del lloc per a { $host }

## These are global warnings

extensions-warning-safe-mode = El mode segur ha inhabilitat tots els complements.
extensions-warning-check-compatibility = La comprovació de compatibilitat dels complements no està habilitada. Pot ser que tingueu complements incompatibles.
extensions-warning-safe-mode2 =
    .message = El mode segur ha inhabilitat tots els complements.
extensions-warning-check-compatibility2 =
    .message = La comprovació de compatibilitat dels complements no està habilitada. Pot ser que tingueu complements incompatibles.
extensions-warning-check-compatibility-button = Habilita
    .title = Habilita la comprovació de compatibilitat dels complements
extensions-warning-update-security = La comprovació de seguretat dels complements no està habilitada. Les actualitzacions podrien posar-vos en risc.
extensions-warning-update-security2 =
    .message = La comprovació de seguretat dels complements no està habilitada. Les actualitzacions podrien posar-vos en risc.
extensions-warning-update-security-button = Habilita
    .title = Habilita la comprovació de seguretat dels complements
extensions-warning-imported-addons2 =
    .message = Finalitzeu la instal·lació de les extensions que s'han importat al { -brand-short-name }.
extensions-warning-imported-addons-button = Instal·la les extensions

## Strings connected to add-on updates

addon-updates-check-for-updates = Cerca actualitzacions
    .accesskey = C
addon-updates-view-updates = Visualitza les actualitzacions recents
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualitza els complements automàticament
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Reinicia tots els complements perquè s'actualitzin automàticament
    .accesskey = R
addon-updates-reset-updates-to-manual = Reinicia tots els complements perquè s'actualitzin manualment
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = S'estan actualitzant els complements
addon-updates-installed = S'han actualitzat els vostres complements.
addon-updates-none-found = No s'ha trobat cap actualització
addon-updates-manual-updates-found = Mostra les actualitzacions disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instal·la un complement des d'un fitxer…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccioneu un complement per instal·lar
addon-install-from-file-filter-name = Complements
addon-open-about-debugging = Depura complements
    .accesskey = u

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gestiona les dreceres de les extensions
    .accesskey = G
shortcuts-no-addons = No teniu cap extensió activada.
shortcuts-no-commands = Les extensions següents no tenen dreceres:
shortcuts-input =
    .placeholder = Escriviu una drecera
shortcuts-browserAction2 = Activa el botó de la barra d'eines
shortcuts-pageAction = Activeu l'acció de la pàgina
shortcuts-sidebarAction = Mostra/amaga la barra lateral
shortcuts-modifier-mac = Cal incloure Ctrl, Alt o ⌘
shortcuts-modifier-other = Cal incloure Ctrl o Alt
shortcuts-invalid = La combinació no és vàlida
shortcuts-letter = Escriviu una lletra
shortcuts-system = Les dreceres del { -brand-short-name } no es poden substituir
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Drecera duplicada
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } ja s'utilitza com a drecera en més d’un cas. Les dreceres duplicades poden causar un comportament inesperat.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } ja s'utilitza com a drecera en més d’un cas. Les dreceres duplicades poden causar un comportament inesperat.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ja s'utilitza en { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostra'n { $numberToShow } més
       *[other] Mostra'n { $numberToShow } més
    }
shortcuts-card-collapse-button = Mostra'n menys
header-back-button =
    .title = Vés enrere

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Les extensions i els temes són com les aplicacions per al navegador i us permeten protegir les contrasenyes, baixar vídeos, trobar ofertes, blocar anuncis molestos, canviar com es veu el vostre navegador i molt més. Aquests petits programes sovint són desenvolupats per tercers. Aquí teniu una selecció <a data-l10n-name="learn-more-trigger">recomanada</a> pel { -brand-product-name } per aconseguir un nivell excepcional de seguretat, rendiment i funcionalitat.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Algunes d’aquestes recomanacions són personalitzades. Es basen en altres
    extensions que heu instal·lat, preferències del perfil i estadístiques d’ús.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Algunes d’aquestes recomanacions són personalitzades. Es basen en altres
        extensions que heu instal·lat, preferències del perfil i estadístiques d’ús.
discopane-notice-learn-more = Més informació
privacy-policy = Política de privadesa
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = per <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuaris: { $dailyUsers }
install-extension-button = Afegeix al { -brand-product-name }
install-theme-button = Instal·la el tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gestiona
find-more-addons = Cerca més complements
find-more-themes = Cerqueu més temes
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Més opcions

## Add-on actions

report-addon-button = Informa
remove-addon-button = Elimina
# The link will always be shown after the other text.
remove-addon-disabled-button = No s'ha pogut eliminar. <a data-l10n-name="link">Per què?</a>
disable-addon-button = Desactiva
enable-addon-button = Activa
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activa
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferències
    }
details-addon-button = Detalls
release-notes-addon-button = Notes de la versió
permissions-addon-button = Permisos
extension-enabled-heading = Activades
extension-disabled-heading = Desactivades
theme-enabled-heading = Activat
theme-disabled-heading2 = Temes desats
plugin-enabled-heading = Activats
plugin-disabled-heading = Desactivats
dictionary-enabled-heading = Activats
dictionary-disabled-heading = Desactivats
locale-enabled-heading = Activat
locale-disabled-heading = Desactivats
sitepermission-enabled-heading = Activats
sitepermission-disabled-heading = Desactivats
always-activate-button = Activa'l sempre
never-activate-button = No l'activis mai
addon-detail-author-label = Autor
addon-detail-version-label = Versió
addon-detail-last-updated-label = Darrera actualització
addon-detail-homepage-label = Pàgina d'inici
addon-detail-rating-label = Valoració
# Message for add-ons with a staged pending update.
install-postponed-message = Aquesta extensió s'actualitzarà en reiniciar el { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Aquesta extensió s'actualitzarà en reiniciar el { -brand-short-name }.
install-postponed-button = Actualitza ara
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Valorat amb { NUMBER($rating, maximumFractionDigits: 1) } de 5 estrelles
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desactivat)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } valoració
       *[other] { $numberOfReviews } valoracions
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> s'ha eliminat.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } s'ha eliminat.
pending-uninstall-undo-button = Desfés
addon-detail-updates-label = Permet actualitzacions automàtiques
addon-detail-updates-radio-default = Per defecte
addon-detail-updates-radio-on = Sí
addon-detail-updates-radio-off = No
addon-detail-update-check-label = Cerca actualitzacions
install-update-button = Actualitza
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Es permet en finestres privades
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Si ho permeteu, l'extensió tindrà accés a la vostra activitat a Internet encara que utilitzeu la navegació privada. <a data-l10n-name="learn-more">Més informació</a>
addon-detail-private-browsing-allow = Permet
addon-detail-private-browsing-disallow = No ho permetis
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Executa en llocs amb restriccions
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Si ho permeteu, l'extensió tindrà accés als llocs restringits per { -vendor-short-name }. Permeteu-ho només si confieu en aquesta extensió.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permet
addon-detail-quarantined-domains-disallow = No ho permetis
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = El { -brand-product-name } només recomana extensions que compleixen els nostres estàndards de seguretat i de rendiment
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extensió oficial creada per Mozilla. Compleix els estàndards de seguretat i rendiment.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Aquesta extensió s'ha revisat i compleix els nostres estàndards de seguretat i rendiment
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Actualitzacions disponibles
recent-updates-heading = Actualitzacions recents
release-notes-loading = S'està carregant…
release-notes-error = S'ha produït un error en carregar les notes de la versió.
addon-permissions-empty = Aquesta extensió no necessita cap permís
addon-permissions-required = Permisos necessaris per a les funcions bàsiques:
addon-permissions-optional = Permisos opcionals per a les funcions addicionals:
addon-permissions-learnmore = Més informació sobre els permisos
recommended-extensions-heading = Extensions recomanades
recommended-themes-heading = Temes recomanats
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Atorga les capacitats següents a <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Us sentiu creatiu? <a data-l10n-name="link">Creeu el vostre propi tema amb el Firefox Color.</a>

## Page headings

extension-heading = Gestioneu les extensions
theme-heading = Gestioneu els temes
plugin-heading = Gestioneu els connectors
dictionary-heading = Gestioneu els diccionaris
locale-heading = Gestioneu les llengües
updates-heading = Gestioneu les actualitzacions
sitepermission-heading = Gestioneu els permisos dels llocs
discover-heading = Personalitzeu el { -brand-short-name }
shortcuts-heading = Gestioneu les dreceres de les extensions
default-heading-search-label = Cerca més complements
addons-heading-search-input =
    .placeholder = Cerca a addons.mozilla.org
addon-page-options-button =
    .title = Eines per a tots els complements

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } no és compatible amb el { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } no és compatible amb el { -brand-short-name } { $version }.
details-notification-incompatible-link = Més informació
details-notification-unsigned-and-disabled = «{ $name }» no s'ha pogut verificar per al seu ús al { -brand-short-name } i s'ha inhabilitat.
details-notification-unsigned-and-disabled2 =
    .message = «{ $name }» no s'ha pogut verificar per al seu ús al { -brand-short-name } i s'ha inhabilitat.
details-notification-unsigned-and-disabled-link = Més informació
details-notification-unsigned = «{ $name }» no s'ha pogut verificar per al seu ús al { -brand-short-name }. Aneu amb compte.
details-notification-unsigned2 =
    .message = «{ $name }» no s'ha pogut verificar per al seu ús al { -brand-short-name }. Aneu amb compte.
details-notification-unsigned-link = Més informació
details-notification-blocked = S'ha inhabilitat { $name } per motius de seguretat o d'estabilitat.
details-notification-blocked2 =
    .message = S'ha inhabilitat { $name } per motius de seguretat o d'estabilitat.
details-notification-blocked-link = Més informació
details-notification-softblocked = «{ $name }» pot causar problemes de seguretat o d'estabilitat.
details-notification-softblocked2 =
    .message = «{ $name }» pot causar problemes de seguretat o d'estabilitat.
details-notification-softblocked-link = Més informació
details-notification-gmp-pending = «{ $name }» s'instal·larà aviat.
details-notification-gmp-pending2 =
    .message = «{ $name }» s'instal·larà aviat.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informació de la llicència
plugins-gmp-privacy-info = Informació de privadesa
plugins-openh264-name = Còdec de vídeo OpenH264 proporcionat per Cisco Systems, Inc.
plugins-openh264-description = Mozilla instal·la automàticament aquest connector per complir l'especificació WebRTC i per permetre les trucades WebRTC amb dispositius que necessiten el còdec de vídeo H.264. Visiteu http://www.openh264.org/ per veure el codi font del còdec i per obtenir més informació de la implementació.
plugins-widevine-name = Mòdul de desxifratge de contingut Widevine proporcionat per Google Inc.
plugins-widevine-description = Aquest complement permet la reproducció de contingut multimèdia xifrat d'acord amb l'especificació «Encrypted Media Extensions» (extensions de contingut multimèdia xifrat). Habitualment, els llocs web utilitzen contingut multimèdia xifrat per protegir-se contra la còpia de contingut prèmium. Visiteu https://www.w3.org/TR/encrypted-media/ per obtenir més informació sobre les extensions de contingut multimèdia xifrat.

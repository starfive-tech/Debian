# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestionari de moduls complementaris
search-header =
    .placeholder = Cercar sus addons.mozilla.org
    .searchbuttonlabel = Cercar

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obtenètz d’extensions e tèmas sus <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obtenètz de diccionaris sus <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obtenètz de paquets lingüistics sus <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Avètz pas cap de modul d'aqueste tipe d'installat
list-empty-available-updates =
    .value = Cap de mesa a jorn pas trobada
list-empty-recent-updates =
    .value = Avètz pas mes a jorn vòstres moduls complementaris dempuèi un certan temps
list-empty-find-updates =
    .label = Recèrca las mesas a jorn
list-empty-button =
    .label = N'aprene mai suls moduls complementaris
help-button = Assisténcia dels moduls
sidebar-help-button-title =
    .title = Assisténcia dels moduls
addons-settings-button = Paramètres de { -brand-short-name }
sidebar-settings-button-title =
    .title = Paramètres de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Unas extensions an pas pogut èsser verificadas
show-all-extensions-button =
    .label = Afichar totas las transicions
detail-version =
    .label = Version
detail-last-updated =
    .label = Darrièra mesa a jorn
addon-detail-description-expand = Ne veire mai
addon-detail-description-collapse = Ne veire mens
detail-contributions-description = Lo desvolopaire d'aqueste modul demanda que l'ajudetz a assegurar lo contunhament de son desvolopament en li pagant una pichona contribucion.
detail-contributions-button = Contribuir
    .title = Contribuir al desvolopament d’aqueste modul
    .accesskey = C
detail-update-type =
    .value = Mesas a jorn automaticas
detail-update-default =
    .label = Per defaut
    .tooltiptext = Installar pas las mesas a jorn automaticament que se s'agís del reglatge per defaut
detail-update-automatic =
    .label = Activadas
    .tooltiptext = Installar automaticament las mesas a jorn
detail-update-manual =
    .label = Desactivadas
    .tooltiptext = Installa pas automaticament las mesas a jorn
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executar en fenèstras privadas
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Pas autorizat en fenèstras privadas
detail-private-disallowed-description2 = Aquesta extension fonciona pas pendent la navegacion privada. <a data-l10n-name="learn-more">Ne saber mai</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requerís l'accès a las fenèstras privadas
detail-private-required-description2 = Aquesta extension a accès a vòstras activitats en linha pendent la navegacion privada. <a data-l10n-name="learn-more">Ne saber mai</a>
detail-private-browsing-on =
    .label = Autorizar
    .tooltiptext = Activar en navegacion privada
detail-private-browsing-off =
    .label = Autorizar pas
    .tooltiptext = Desactivar en navegacion privada
detail-home =
    .label = Pagina d'acuèlh
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del modul
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Recèrca de mesas a jorn
    .accesskey = R
    .tooltiptext = Verificar se de mesas a jorn son disponiblas per aqueste modul
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] r
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modificar las opcions d'aqueste modul complementari
           *[other] Modificar las preferéncias d'aqueste modul complementari
        }
detail-rating =
    .value = Apreciacion
addon-restart-now =
    .label = Reaviar ara
disabled-unsigned-heading =
    .value = De moduls son estats desactivats
disabled-unsigned-description = Los moduls seguents podèron pas èsser verificats per lor utilizacion dins { -brand-short-name }. Podètz <label data-l10n-name="find-addons">cercar de moduls equivalents</label> o demandar a l'autor que los verifique.
disabled-unsigned-learn-more = Ne saber mai sus nòstres esfòrces per garantir vòstra seguretat en linha.
disabled-unsigned-devinfo = Los desvelopaires interesats per far verificar los moduls complementaris pòdon tenir de legir nòstre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Quicòm manca ? De moduls extèrnes son pas mai preses en caraga per { -brand-short-name }. <label data-l10n-name="learn-more">Ne saber mai.</label>
legacy-warning-show-legacy = Afichar las extensions obsolètas
legacy-extensions =
    .value = Extensions obsolètas
legacy-extensions-description = Aquestas extensions respèctan pas los estandards actuals de { -brand-short-name } e son estadas desactivadas. <label data-l10n-name="legacy-learn-more">Ne saber mai suls cambiaments dels moduls</label>
private-browsing-description2 =
    { -brand-short-name } modifica lo foncionament de las extensions dins la navegacion privada. Cap de las novèlas extensions qu'apondètz a
    { -brand-short-name } serà pas executada per defaut dins una fenèstra privada. Levat se l'autorisatz dins los paramètres,
    l'extension foncionarà pas pendent la navegacion privada e aurà pas accès a vòstras activitats en linha
    Avèm aportat aquesta modificacion per gardar vòstra navegacion privada privada.
    <label data-l10n-name="private-browsing-learn-more">Aprenètz a gerir los paramètres d'extension</label>
addon-category-discover = Recomandacions
addon-category-discover-title =
    .title = Recomandacions
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-theme = Tèmas
addon-category-theme-title =
    .title = Tèmas
addon-category-plugin = Empeutons (Plugins)
addon-category-plugin-title =
    .title = Empeutons (Plugins)
addon-category-dictionary = Diccionaris
addon-category-dictionary-title =
    .title = Diccionaris
addon-category-locale = Lengas
addon-category-locale-title =
    .title = Lengas
addon-category-available-updates = De metre a jorn
addon-category-available-updates-title =
    .title = De metre a jorn
addon-category-recent-updates = Mes a jorn
addon-category-recent-updates-title =
    .title = Mes a jorn
addon-category-sitepermission = Autorizacions de site
addon-category-sitepermission-title =
    .title = Autorizacions de site
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Autorizacions de site per { $host }

## These are global warnings

extensions-warning-safe-mode = Totes los moduls complementaris son estats desactivats pel mòde sens fracàs.
extensions-warning-check-compatibility = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unes moduls sián incompatibles.
extensions-warning-safe-mode2 =
    .message = Totes los moduls complementaris son estats desactivats pel mòde sens fracàs.
extensions-warning-check-compatibility2 =
    .message = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unes moduls sián incompatibles.
extensions-warning-check-compatibility-button = Activar
    .title = Activar la verificacion de compatibilitat
extensions-warning-update-security = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unas mesas a jorn sián problematicas.
extensions-warning-update-security2 =
    .message = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unas mesas a jorn sián problematicas.
extensions-warning-update-security-button = Activar
    .title = Activar la verificacion de mesas a jorn de seguretat pels moduls complementaris
extensions-warning-imported-addons-button = Installar las extensions

## Strings connected to add-on updates

addon-updates-check-for-updates = Recercar de mesas a jorn
    .accesskey = R
addon-updates-view-updates = Afichar las mesas a jorn recentas
    .accesskey = A

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Metre a jorn los moduls automaticament
    .accesskey = M

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Activar la mesa a jorn automatica per totes los moduls
    .accesskey = c
addon-updates-reset-updates-to-manual = Desactivar la mesa a jorn automatica per totes los moduls
    .accesskey = D

## Status messages displayed when updating add-ons

addon-updates-updating = Mesa a jorn dels moduls
addon-updates-installed = Vòstres moduls son estats meses a jorn.
addon-updates-none-found = Cap de mesa a jorn pas trobada
addon-updates-manual-updates-found = Afichar las mesas a jorn disponiblas

## Add-on install/debug strings for page options menu

addon-install-from-file = Installar un modul dins d’un fichièr…
    .accesskey = I
addon-install-from-file-dialog-title = Causissètz un modul d'installar
addon-install-from-file-filter-name = Moduls complementaris
addon-open-about-debugging = Desbugar los moduls
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gerir los acorchis d’extensions
    .accesskey = G
shortcuts-no-addons = Avètz pas cap d'extension activada.
shortcuts-no-commands = Las extensions seguentas an pas d’acorchi :
shortcuts-input =
    .placeholder = Picatz un acorchi
shortcuts-browserAction2 = Activar lo boton de la barra d’aisinas
shortcuts-pageAction = Activar l'accion de la pagina
shortcuts-sidebarAction = Mostrar/Amagar la barra laterala
shortcuts-modifier-mac = Inclure Ctrl, Alt o ⌘
shortcuts-modifier-other = Inclure Ctrl o Alt
shortcuts-invalid = Combinason invalida
shortcuts-letter = Picatz una letra
shortcuts-system = Impossible de remplaçar un acorchi clavièr de { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Acorchi en doble
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } es utilizat coma acorchi dins mai d'un cas. De acorchis en doble pòdon provocar un compòrtament inesperat.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } es utilizat coma acorchi dins mai d'un cas. De acorchis en doble pòdon provocar un compòrtament inesperat.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ja utilizat per { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ne veire { $numberToShow } mai
       *[other] Ne veire { $numberToShow } mai
    }
shortcuts-card-collapse-button = Ne veire mens
header-back-button =
    .title = Tornar

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Las extensions e los tèmas son coma d'aplicacions per vòstre navegador, e vos permeton de
    protegir los senhals, telecargar de vidèos, trobar d'ofèrtas, blocar las publicitats tediosas,
    cambiar l'aparéncia de vòstre navegador, e plan mai encara. Aquestes pichons logicials
    son sovent desvolopats per un tèrç. Vaquí una seleccion que { -brand-product-name } 
    
    <a data-l10n-name="learn-more-trigger"> vos recomanda</a> per de  foncionalitats
    de securitat e performanças excepcionalas.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Unas d'aquestas recomandacions son personalizadas. Son basadas sus d'autras
    extensions qu'avètz installadas, las preferéncias del perfil e las estatisticas d'utilizacion.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Unas d'aquestas recomandacions son personalizadas. Son basadas sus d'autras
        extensions qu'avètz installadas, las preferéncias del perfil e las estatisticas d'utilizacion.
discopane-notice-learn-more = Ne saber mai
privacy-policy = Politica de confidencialitat
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = per <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utilizaires : { $dailyUsers }
install-extension-button = Apondre a { -brand-product-name }
install-theme-button = Installar lo tèma
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gerir
find-more-addons = Trobar mai de moduls
find-more-themes = Trobar mai de tèmas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mai d’opcions

## Add-on actions

report-addon-button = Rapòrt
remove-addon-button = Levar
# The link will always be shown after the other text.
remove-addon-disabled-button = Impossible de suprimir <a data-l10n-name="link"> Perqué ?</a>
disable-addon-button = Desactivar
enable-addon-button = Activar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferéncias
    }
details-addon-button = Detalhs
release-notes-addon-button = Nòtas de version
permissions-addon-button = Permissions
extension-enabled-heading = Activadas
extension-disabled-heading = Desactivadas
theme-enabled-heading = Activat
theme-disabled-heading2 = Tèmas salvats
plugin-enabled-heading = Activats
plugin-disabled-heading = Desactivats
dictionary-enabled-heading = Activats
dictionary-disabled-heading = Desactivats
locale-enabled-heading = Activadas
locale-disabled-heading = Desactivadas
sitepermission-enabled-heading = Activat
sitepermission-disabled-heading = Desactivat
always-activate-button = Totjorn activar
never-activate-button = Activar pas jamai
addon-detail-author-label = Autor
addon-detail-version-label = Version
addon-detail-last-updated-label = Darrièra mesa a jorn
addon-detail-homepage-label = Pagina d’acuèlh
addon-detail-rating-label = Apreciacion
# Message for add-ons with a staged pending update.
install-postponed-message = Aquesta extension serà mesa a jorn quand { -brand-short-name } reavirà.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Aquesta extension serà mesa a jorn quand { -brand-short-name } reavirà.
install-postponed-button = Metre a jorn ara
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Notat { NUMBER($rating, maximumFractionDigits: 1) } sus 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desactivat)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } revista
       *[other] { $numberOfReviews } revistas
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> es estat suprimit.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } es estat suprimit.
pending-uninstall-undo-button = Anullar
addon-detail-updates-label = Permetre las mesas a jorn automaticas
addon-detail-updates-radio-default = Defaut
addon-detail-updates-radio-on = Activadas
addon-detail-updates-radio-off = Desactivadas
addon-detail-update-check-label = Recercar de mesas a jorn
install-update-button = Metre a jorn
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Autorizat en navegacion privada
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Quand es autorizada, l'extension a accès a vòstras activitats en linha pendent la navegacion privada. <a data-l10n-name="learn-more">Ne saber mai</a>
addon-detail-private-browsing-allow = Autorizar
addon-detail-private-browsing-disallow = Autorizar pas
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Executar suls sites amb restriccions
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Autorizar
addon-detail-quarantined-domains-disallow = Autorizar pas
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } recomanda pas que las extensions que respèctan nòstres estandards de seguretat e performança
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extension oficiala creada per Mozilla. Seguís los estandards de seguretat e de performança.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Aquesta extension foguèt repassada per complir los estandards de seguretat e performança.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Mesas a jorn disponiblas
recent-updates-heading = Mesas a jorn recentas
release-notes-loading = Cargament…
release-notes-error = Una error s'es produch en cargant las nòtas de version.
addon-permissions-empty = Aquesta extension demanda pas cap d'autorizacion
addon-permissions-required = Permissions requeridas per las foncionalitats principalas :
addon-permissions-optional = Permissions opcionalas per las foncionalitats suplementàrias :
addon-permissions-learnmore = Per ne saber mai sus las permissions
recommended-extensions-heading = Extensions recomandadas
recommended-themes-heading = Tèmas recomandats
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Donar las capacitats seguentas a <span data-l10n-name="hostname">{ $hostname }</span> :
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Vos sentissètz creatiu ? <a data-l10n-name="link">Creatz vòstre pròpri tèma amb Firefox Color.</a>

## Page headings

extension-heading = Gestion de las extensions
theme-heading = Gestion dels tèmas
plugin-heading = Gestion dels plugins
dictionary-heading = Gestion dels diccionaris
locale-heading = Gestion de las lengas
updates-heading = Gestion de las mesas a jorn
sitepermission-heading = Gerir las autorizacions de site
discover-heading = Personalizatz { -brand-short-name }
shortcuts-heading = Gestion dels acorchis d’extensions
default-heading-search-label = Trobar mai de moduls
addons-heading-search-input =
    .placeholder = Cercar sus addons.mozilla.org
addon-page-options-button =
    .title = Aisinas per totes los moduls

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } es incompatible amb { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } es incompatible amb { -brand-short-name } { $version }.
details-notification-incompatible-link = Mai d'informacions
details-notification-unsigned-and-disabled = { $name } a pas poput èsser verificat per son utilizacion dins { -brand-short-name } e foguèt desactivat.
details-notification-unsigned-and-disabled2 =
    .message = { $name } a pas poput èsser verificat per son utilizacion dins { -brand-short-name } e foguèt desactivat.
details-notification-unsigned-and-disabled-link = Mai d'informacions
details-notification-unsigned = { $name } a pas pogut èsser verificat per son utilizacion dins { -brand-short-name }. Fasètz atencion.
details-notification-unsigned2 =
    .message = { $name } a pas pogut èsser verificat per son utilizacion dins { -brand-short-name }. Fasètz atencion.
details-notification-unsigned-link = Mai d'informacions
details-notification-blocked = { $name } es estat desactivat en seguida de problèmas de seguretat o d'estabilitat.
details-notification-blocked2 =
    .message = { $name } es estat desactivat en seguida de problèmas de seguretat o d'estabilitat.
details-notification-blocked-link = Mai d'informacions
details-notification-softblocked = { $name } es conegut per provocar de problèmas de seguretat o d'estabilitat.
details-notification-softblocked2 =
    .message = { $name } es conegut per provocar de problèmas de seguretat o d'estabilitat.
details-notification-softblocked-link = Mai d'informacions
details-notification-gmp-pending = { $name } serà installat lèu.
details-notification-gmp-pending2 =
    .message = { $name } serà installat lèu.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Entresenhas sus la licéncia
plugins-gmp-privacy-info = Informacion de confidencialitat
plugins-openh264-name = Codèc vidèo OpenH264 provesit per Cisco Systems, Inc.
plugins-openh264-description = Aqueste plugin es automaticament installat per Mozilla per complir las especificacions WebRTC e permetre las cridas WebRTC amb los periferics que lor cal lo codec vidèo H.264. Anatz sus http://www.openh264.org/ per consultar lo còde font del codec e ne saber mai sus son implementacion.
plugins-widevine-name = Modul de deschiframent de contengut Widevine provesit per Google Inc.
plugins-widevine-description = Aqueste plugin permet la lectura de supòrts chifrats segon l'especificacion de las extensions de supòrts chifrats. Los mèdias chifrats son mai sovent utilizats pels sites per se protegir contra la còpia de contengut multimèdia de qualitat superiora. Visitatz https://www.w3.org/TR/encrypted-media/ per mai d'informacions sus las extensions multimèdias chifradas.

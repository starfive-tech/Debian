# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gjestôr dai components adizionâi
search-header =
    .placeholder = Cîr in addons.mozilla.org
    .searchbuttonlabel = Cîr

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Oten estensions e temis su <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Oten i dizionaris su <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Oten i pachets pe lenghe su <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nol risulte instalât nissun component adizionâl di chest gjenar
list-empty-available-updates =
    .value = Nissun inzornament cjatât
list-empty-recent-updates =
    .value = No tu âs inzornât i tiei components adizionâi tai ultins timps
list-empty-find-updates =
    .label = Cîr inzornaments
list-empty-button =
    .label = Scuvierç di plui sui components adizionâi
help-button = Supuart components adizionâi
sidebar-help-button-title =
    .title = Supuart components adizionâi
addons-settings-button = Impostazions di { -brand-short-name }
sidebar-settings-button-title =
    .title = Impostazions di { -brand-short-name }
show-unsigned-extensions-button =
    .label = Nol è stât pussibil verificâ cualchidune des estensions
show-all-extensions-button =
    .label = Mostre dutis lis estensions
detail-version =
    .label = Version
detail-last-updated =
    .label = Ultin inzornament
addon-detail-description-expand = Mostre di plui
addon-detail-description-collapse = Mostre di mancul
detail-contributions-description = Il svilupadôr di chest component adizionâl ti domande une piçule donazion par contribuî al so manteniment e disvilup.
detail-contributions-button = Fâs une donazion
    .title = Contribuìs al disvilup di chest component adizionâl
    .accesskey = D
detail-update-type =
    .value = Inzornaments automatics
detail-update-default =
    .label = Predefinît
    .tooltiptext = Instale in automatic i inzornaments dome se al è il predefinît
detail-update-automatic =
    .label = Atîf
    .tooltiptext = Instale in automatic i inzornaments
detail-update-manual =
    .label = Disativât
    .tooltiptext = No sta instalâ in automatic i inzornaments
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Esecuzion in barcon privât
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No permetût tai barcons privâts
detail-private-disallowed-description2 = Cheste estension no funzione in navigazion privade. <a data-l10n-name="learn-more">Plui informazions</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Al domande l'acès ai barcons privâts
detail-private-required-description2 = Cheste estension e pues acedi aes tôs ativitâts in rêt in modalitât navigazion privade. <a data-l10n-name="learn-more">Plui informazions</a>
detail-private-browsing-on =
    .label = Permet
    .tooltiptext = Abilite in modalitât navigazion privade
detail-private-browsing-off =
    .label = No sta permeti
    .tooltiptext = Disabilite in modalitât navigazion privade
detail-home =
    .label = Sît web
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profîl dal component adizionâl
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controle inzornaments
    .accesskey = I
    .tooltiptext = Controle la presince di inzornaments par chest component adizionâl
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opzions
           *[other] Preferencis
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambie lis opzions di chest component adizionâl
           *[other] Cambie lis preferencis di chest component adizionâl
        }
detail-rating =
    .value = Valutazion
addon-restart-now =
    .label = Torne invie cumò
disabled-unsigned-heading =
    .value = Cualchi component adizionâl al è stât disativât
disabled-unsigned-description =
    Chescj components adizionâi no son stâts verificâts pal funzionament in { -brand-short-name }. Tu puedis
    <label data-l10n-name="find-addons">cirî alternativis</label> o domandâ al svilupadôr di fâju verificâ.
disabled-unsigned-learn-more = Scuvierç di plui sul nestri impegn par tignîti sigûr in rêt.
disabled-unsigned-devinfo =
    I svilupadôrs interessâts al procès di verifiche dai components adizionâi a puedin continuâ la leture dal nestri 
    <label data-l10n-name="learn-more">manuâl</label>.
plugin-deprecation-description = Mancjal alc? Cualchi plugin nol è plui supuartât di { -brand-short-name }. <label data-l10n-name="learn-more">Plui informazions.</label>
legacy-warning-show-legacy = Mostre estensions sorpassadis
legacy-extensions =
    .value = Estensions sorpassadis
legacy-extensions-description = Chestis estensions no sodisfin i standards di { -brand-short-name } e duncje a son stadis disativadis. <label data-l10n-name="legacy-learn-more">Altris informazions su lis modifichis ai components adizionâi</label>
private-browsing-description2 =
    { -brand-short-name } al sta cambiant la maniere di funzionament des estension te navigazion privade. Cualsisei gnove estension zontade a 
    { -brand-short-name } no funzionarà in maniere predefinide tai barcons privâts. A mancul che no tu
    lu permetis tes impostazions, la estension no funzionarà in navigazion privade ni lì e varà acès aes tôs
    ativitâts in rêt. O vin fat cheste modifiche par tignîti plui riservât te navigazion privade.
    <label data-l10n-name="private-browsing-learn-more">Scuvierç cemût gjestî lis impostazions des estensions</label>
addon-category-discover = Conseis
addon-category-discover-title =
    .title = Conseis
addon-category-extension = Estensions
addon-category-extension-title =
    .title = Estensions
addon-category-theme = Temis
addon-category-theme-title =
    .title = Temis
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dizionaris
addon-category-dictionary-title =
    .title = Dizionaris
addon-category-locale = Lenghis
addon-category-locale-title =
    .title = Lenghis
addon-category-available-updates = Inzornaments disponibii
addon-category-available-updates-title =
    .title = Inzornaments disponibii
addon-category-recent-updates = Ultins inzornaments
addon-category-recent-updates-title =
    .title = Ultins inzornaments
addon-category-sitepermission = Permès sîts
addon-category-sitepermission-title =
    .title = Permès sîts
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permès sîts par { $host }

## These are global warnings

extensions-warning-safe-mode = Ducj i components adizionâi a son stâts disativâts pal Mût sigûr.
extensions-warning-check-compatibility = Il control di compatibilitât dai components adizionâi al è disativât. Tu podaressis vê components adizionâi incompatibii.
extensions-warning-safe-mode2 =
    .message = Ducj i components adizionâi a son stâts disativâts pal Mût sigûr.
extensions-warning-check-compatibility2 =
    .message = Il control di compatibilitât dai components adizionâi al è disativât. Tu podaressis vê components adizionâi incompatibii.
extensions-warning-check-compatibility-button = Ative
    .title = Ative il control di compatibilitât dal component adizionâl
extensions-warning-update-security = Il control de sigurece dai inzornaments dai components adizionâi al è disativât. Tu podaressis vê problemis di sigurece par vie dai inzornaments.
extensions-warning-update-security2 =
    .message = Il control de sigurece dai inzornaments dai components adizionâi al è disativât. Tu podaressis vê problemis di sigurece par vie dai inzornaments.
extensions-warning-update-security-button = Ative
    .title = Ative il control di sigurece dal inzornament dal component adizionâl
extensions-warning-imported-addons2 =
    .message = Finìs la instalazion des estensions impuartadis su { -brand-short-name }.
extensions-warning-imported-addons-button = Instale estensions

## Strings connected to add-on updates

addon-updates-check-for-updates = Cîr inzornaments
    .accesskey = C
addon-updates-view-updates = Viôt i ultins inzornaments
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Inzorne in automatic i components adizionâi
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ripristine l'inzornament automatic par ducj i components adizionâi
    .accesskey = R
addon-updates-reset-updates-to-manual = Ripristine l'inzornament manuâl par ducj i components adizionâi
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Daûr a inzornâ i components adizionâi
addon-updates-installed = I tiei components adizionâi a son stâts inzornâts.
addon-updates-none-found = Nissun inzornament cjatât
addon-updates-manual-updates-found = Viôt i inzornaments disponibii

## Add-on install/debug strings for page options menu

addon-install-from-file = Instale component adizionâl di file…
    .accesskey = I
addon-install-from-file-dialog-title = Sielç i components adizionâi di instalâ
addon-install-from-file-filter-name = Components adizionâi
addon-open-about-debugging = Debug components adizionâi
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gjestìs scurtis des estensions
    .accesskey = s
shortcuts-no-addons = No tu âs abilitade nissune estension.
shortcuts-no-commands = Chestis estensions no àn scurtis:
shortcuts-input =
    .placeholder = Inserìs une scurte
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Gjave scurte
shortcuts-browserAction2 = Ative boton te sbare dai struments
shortcuts-pageAction = Ative azion pagjine
shortcuts-sidebarAction = Comute la sbare laterâl
shortcuts-modifier-mac = Inclût Ctrl, Alt o ⌘
shortcuts-modifier-other = Inclût Ctrl o Alt
shortcuts-invalid = Cumbinazion no valide
shortcuts-letter = Inserìs une letare
shortcuts-system = Impussibil sostituî une scurte di { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Scurte duplicade
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = La cumbinazion { $shortcut } e je doprade tant che scurte in plui di un câs. Lis scurtis doplis a puedin causâ compuartaments inspietâts.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = La cumbinazion { $shortcut } e je doprade tant che scurte in plui di un câs. Lis scurtis doplis a puedin causâ compuartaments inspietâts.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Za doprade di { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostre { $numberToShow } altre
       *[other] Mostre altris { $numberToShow }
    }
shortcuts-card-collapse-button = Mostre mancul scurtis
header-back-button =
    .title = Torne indaûr

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Lis estensions e i temis a son come aplicazions pal to navigadôr e ti permetin di
    protezi passwords, discjamâ videos, sparagnâ tes compris in rêt, blocâ publicitât
    fastidiose, cambiâ l'aspiet dal navigadôr e tant altri. Chescj piçui programs a son
    dispès svilupâts di tiercis parts. Chi e je une selezion <a data-l10n-name="learn-more-trigger">conseade</a>
    di { -brand-product-name } pe sigurece, prestazions e funzionalitâts al massim
    nivel.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Cualchidun di chescj conseis al è personalizât. A son basâts su lis altris
    estensions instaladis, preferencis dal profîl e statistichis di utilizazion.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Cualchidun di chescj conseis al è personalizât. A son basâts su lis altris
        estensions instaladis, preferencis dal profîl e statistichis di utilizazion.
discopane-notice-learn-more = Plui informazions
privacy-policy = Politiche pe riservatece
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = di <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utents: { $dailyUsers }
install-extension-button = Zonte a { -brand-product-name }
install-theme-button = Instale teme
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gjestìs
find-more-addons = Cjate plui components adizionâi
find-more-themes = Cjate plui temis
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Plui opzions

## Add-on actions

report-addon-button = Segnale
remove-addon-button = Gjave
# The link will always be shown after the other text.
remove-addon-disabled-button = Impussibil gjavâ, <a data-l10n-name="link">Parcè?</a>
disable-addon-button = Disative
enable-addon-button = Ative
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Ative
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
    }
details-addon-button = Detais
release-notes-addon-button = Notis di publicazion
permissions-addon-button = Permès
extension-enabled-heading = Ativadis
extension-disabled-heading = Disativadis
theme-enabled-heading = Ativâts
theme-disabled-heading2 = Temis salvâts
plugin-enabled-heading = Ativâts
plugin-disabled-heading = Disativâts
dictionary-enabled-heading = Ativâts
dictionary-disabled-heading = Disativâts
locale-enabled-heading = Ativadis
locale-disabled-heading = Disativadis
sitepermission-enabled-heading = Ativâts
sitepermission-disabled-heading = Disativâts
always-activate-button = Ative simpri
never-activate-button = No sta ativâ mai
addon-detail-author-label = Autôr
addon-detail-version-label = Version
addon-detail-last-updated-label = Ultin inzornament
addon-detail-homepage-label = Pagjine web
addon-detail-rating-label = Valutazion
# Message for add-ons with a staged pending update.
install-postponed-message = Cheste estension e vignarà inzornade cuant che si tornarà a inviâ { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Cheste estension e vignarà inzornade cuant che si tornarà a inviâ { -brand-short-name }.
install-postponed-button = Inzorne cumò
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Valutât { NUMBER($rating, maximumFractionDigits: 1) } su 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disativât)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recension
       *[other] { $numberOfReviews } recensions
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> al è stât gjavât.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } al è stât gjavât.
pending-uninstall-undo-button = Anule
addon-detail-updates-label = Permet inzornaments automatics
addon-detail-updates-radio-default = Predefinît
addon-detail-updates-radio-on = Atîf
addon-detail-updates-radio-off = Disativât
addon-detail-update-check-label = Controle inzornaments
install-update-button = Inzorne
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permetût tai barcons privâts
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Se e à il permès, la estension e varà l'acès aes tôs ativitâts in rêt te navigazion privade. <a data-l10n-name="learn-more">Plui informazions</a>
addon-detail-private-browsing-allow = Permet
addon-detail-private-browsing-disallow = No sta permeti
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Funzionament su sîts cun limitazions
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Se al ven permetût, la estension e varà acès ai sîts cun limitazions identificâts di { -vendor-short-name }. Permet dome se tu ti fidis di cheste estension.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permet
addon-detail-quarantined-domains-disallow = No sta permeti
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } al permet dome lis estensions che a sodisfin i nestris standards di sigurece e prestazions
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Estension uficiâl realizade di Mozilla. E rispiete i standards di sigurece e prestazions
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Cheste estension e je stade verificade pal rispiet dai standards di sigurece e prestazions
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Inzornaments disponibii
recent-updates-heading = Inzornaments resints
release-notes-loading = Daûr a cjamâ…
release-notes-error = Nus displâs, ma al è sucedût un erôr intant che lis notis di publicazion a vignivin cjamadis.
addon-permissions-empty = Cheste estension no domande nissun permès
addon-permissions-required = Permès necessaris pes funzionalitâts fondamentâls:
addon-permissions-optional = Permès facoltatîfs pes funzionalitâts adizionâls:
addon-permissions-learnmore = Plui informazions sui permès
recommended-extensions-heading = Estensions conseadis
recommended-themes-heading = Temis conseâts
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Al da chestis funzionalitâts a <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ti sintistu creatîf? <a data-l10n-name="link">Dissegne il to teme cun Firefox Color.</a>

## Page headings

extension-heading = Gjestìs lis tôs estensions
theme-heading = Gjestìs i tiei temis
plugin-heading = Gjestìs i tiei plugins
dictionary-heading = Gjestìs i tiei dizionaris
locale-heading = Gjestìs lis tôs lenghis
updates-heading = Gjestìs i tiei inzornaments
sitepermission-heading = Gjestìs i tiei permès dai sîts
discover-heading = Personalize il to { -brand-short-name }
shortcuts-heading = Gjestìs lis scurtis des estensions
default-heading-search-label = Cjate altris components adizionâi
addons-heading-search-input =
    .placeholder = Cîr in addons.mozilla.org
addon-page-options-button =
    .title = Struments par ducj i components adizionâi

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } nol è compatibil cun { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } nol è compatibil cun { -brand-short-name } { $version }.
details-notification-incompatible-link = Altris informazions
details-notification-unsigned-and-disabled = Nol è stât pussibil verificâ { $name } pe utilizazion in { -brand-short-name } e duncje al è stât disativât.
details-notification-unsigned-and-disabled2 =
    .message = Nol è stât pussibil verificâ { $name } pe utilizazion in { -brand-short-name } e duncje al è stât disativât.
details-notification-unsigned-and-disabled-link = Altris informazions
details-notification-unsigned = Nol è stât pussibil verificâ { $name } pe utilizazion in { -brand-short-name }. Continue cun cautele.
details-notification-unsigned2 =
    .message = Nol è stât pussibil verificâ { $name } pe utilizazion in { -brand-short-name }. Continue cun cautele.
details-notification-unsigned-link = Altris informazions
details-notification-blocked = { $name } al è stât disativât par vie di problemis di sigurece o stabilitât.
details-notification-blocked2 =
    .message = { $name } al è stât disativât par vie di problemis di sigurece o stabilitât.
details-notification-blocked-link = Altris informazions
details-notification-softblocked = Si sa che { $name } al cause problemis di sigurece o stabilitât.
details-notification-softblocked2 =
    .message = Si sa che { $name } al cause problemis di sigurece o stabilitât.
details-notification-softblocked-link = Altris informazions
details-notification-gmp-pending = Chi di pôc { $name } al vignarà instalât.
details-notification-gmp-pending2 =
    .message = Chi di pôc { $name } al vignarà instalât.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informazions su la licence
plugins-gmp-privacy-info = Informazions su la riservatece
plugins-openh264-name = Codec Video OpenH264 furnît di Cisco Systems, Inc.
plugins-openh264-description = Chest plugin al ven instalât in automatic di Mozilla par conformâsi cu lis specifichis WebRTC e abilitâ lis clamadis WebRTC cui dispositîfs che a àn bisugne dal codec video H.264. Visite il sît https://www.openh264.org/ par viodi il codiç sorzint dal codec e scuvierzi di plui su la implementazion.
plugins-widevine-name = Modul Widevine Content Decryption furnît di Google Inc.
plugins-widevine-description = Chest plugin al abilite la riproduzion di flus multimediâi cifrâts in conformitât cu lis specifichis Encrypted Media Extensions. Il flus multimediâl cifrât di solit al ven doprât dai sîts par protezi i contignûts multimediâi di cualitât elevade cuintri de copie. Visite il sît https://www.w3.org/TR/encrypted-media/ par vê plui informazions su Encrypted Media Extensions.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Administrilo de aldonaĵoj
search-header =
    .placeholder = Serĉi en addons.mozilla.org
    .searchbuttonlabel = Serĉi

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Elŝutu etendaĵojn kaj etosojn el <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Elŝutu vortarojn el <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Elŝutu lingvajn pakojn el <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Vi havas neniun aldonaĵon de tiu tipo instalita
list-empty-available-updates =
    .value = Neniu ĝisdatigo trovita
list-empty-recent-updates =
    .value = Vi ne ĝisdatigis viajn aldonaĵojn lastatempe
list-empty-find-updates =
    .label = Kontroli ĉu estas ĝisdatigoj
list-empty-button =
    .label = Pli da informo pri aldonaĵoj
help-button = Helpo pri aldonaĵoj
sidebar-help-button-title =
    .title = Helpo pri aldonaĵoj
addons-settings-button = Agordoj de { -brand-short-name }
sidebar-settings-button-title =
    .title = Agordoj de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Montri etendaĵojn kiuj ne povis esti kontrolitaj
show-all-extensions-button =
    .label = Montri ĉiujn etendaĵojn
detail-version =
    .label = Versio
detail-last-updated =
    .label = Laste modifita
addon-detail-description-expand = Montri pli
addon-detail-description-collapse = Montri malpli
detail-contributions-description = La programisto de tiu ĉi aldonaĵo petas al vi subteni la daŭran disvolvon per eta kontribuo.
detail-contributions-button = Kontribui
    .title = Kontribui al la evoluigado de tiu ĉi aldonaĵo
    .accesskey = K
detail-update-type =
    .value = Aŭtomataj ĝisdatigoj
detail-update-default =
    .label = Ĉefa
    .tooltiptext = Aŭtomate instali ĝisdatigojn nur se tiu estas la normo
detail-update-automatic =
    .label = Ŝaltita
    .tooltiptext = Aŭtomate instali ĝisdatigojn
detail-update-manual =
    .label = Malŝaltita
    .tooltiptext = Ne instali ĝisdatigojn aŭtomate
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Lanĉi en privataj fenestroj
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ne permesita en privataj fenestroj
detail-private-disallowed-description2 = Tiu ĉi etendaĵo ne funkcias dum privata retumo. <a data-l10n-name="learn-more">Pli da informo</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Ĝi postulas aliron al privataj fenestroj
detail-private-required-description2 = Tiu ĉi etendaĵo havas aliron al viaj agoj dum privata retumo. <a data-l10n-name="learn-more">Pli da informo</a>
detail-private-browsing-on =
    .label = Permesi
    .tooltiptext = Aktivigi en privata retumo
detail-private-browsing-off =
    .label = Malpermesi
    .tooltiptext = Ne aktivigi en privata retumo
detail-home =
    .label = Ĉefpaĝo
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo de aldonaĵo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontroli ĉu estas ĝisdatigoj
    .accesskey = K
    .tooltiptext = Kontroli ĉu estas ĝisdatigoj por tiu ĉi aldonaĵo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Preferoj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ŝanĝi la elekteblojn de tiu ĉi aldonaĵo
           *[other] Ŝanĝi la preferojn de tiu ĉi aldonaĵo
        }
detail-rating =
    .value = Taksado
addon-restart-now =
    .label = Restartigi nun
disabled-unsigned-heading =
    .value = Kelkaj aldonaĵoj estis malaktivigitaj
disabled-unsigned-description = La jenaj aldonaĵoj ne estis kontrolitaj por uzo en { -brand-short-name }. Vi povas <label data-l10n-name="find-addons">trovi anstataŭojn</label> aŭ peti al la programisto kontroli ilin.
disabled-unsigned-learn-more = Pli da informo pri niaj penoj helpi vin plu esti sekura en la reto.
disabled-unsigned-devinfo = Programistoj, kiuj volas ke iliaj aldonaĵoj estu kontrolitaj povas komenci per legado de nia <label data-l10n-name="learn-more">manlibro</label>.
plugin-deprecation-description = Ĉu io mankas? Kelkaj kromprogramoj ne plu estas subtenataj de { -brand-short-name }. <label data-l10n-name="learn-more">Pli da informo.</label>
legacy-warning-show-legacy = Montri kadukajn etendaĵojn
legacy-extensions =
    .value = Kadukaj etendaĵoj
legacy-extensions-description = Tiuj ĉi etendaĵoj ne kongruas kun la nunaj normoj de { -brand-short-name }, tial ili estis malaktivigitaj. <label data-l10n-name="legacy-learn-more">Pli da informo pri la ŝanĝoj en aldonaĵoj</label>
private-browsing-description2 = { -brand-short-name } modifis la funkciadon de etendaĵoj en privata retumo. Norme, neniu nova etendaĵo aldonita al { -brand-short-name } funkcios en privataj fenestroj. Krom se vi permesos tion en agordoj, la etendaĵo ne funkcios en privata retumo kaj ne havos aliron al viaj agoj en la interreto. Ni ŝanĝis tion por certigi, ke via privata retumo restu privata. <label data-l10n-name="private-browsing-learn-more">Pli da informo pri administro de agordoj de etendaĵoj.</label>
addon-category-discover = Rekomendoj
addon-category-discover-title =
    .title = Rekomendoj
addon-category-extension = Etendaĵoj
addon-category-extension-title =
    .title = Etendaĵoj
addon-category-theme = Etosoj
addon-category-theme-title =
    .title = Etosoj
addon-category-plugin = Kromprogramoj
addon-category-plugin-title =
    .title = Kromprogramoj
addon-category-dictionary = Vortaroj
addon-category-dictionary-title =
    .title = Vortaroj
addon-category-locale = Lingvoj
addon-category-locale-title =
    .title = Lingvoj
addon-category-available-updates = Haveblaj ĝisdatigoj
addon-category-available-updates-title =
    .title = Haveblaj ĝisdatigoj
addon-category-recent-updates = Ĵusaj ĝisdatigoj
addon-category-recent-updates-title =
    .title = Ĵusaj ĝisdatigoj
addon-category-sitepermission = Permesoj por retejo
addon-category-sitepermission-title =
    .title = Permesoj por retejo
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Retejaj permesoj por { $host }

## These are global warnings

extensions-warning-safe-mode = Ĉiuj aldonaĵoj estis malaktivigitaj de la sekura reĝimo.
extensions-warning-check-compatibility = La kontrolado de kongrueco de aldonaĵoj estas malaktiva.  Vi povus havi nekongruajn aldonaĵojn.
extensions-warning-safe-mode2 =
    .message = Ĉiuj aldonaĵoj estis malaktivigitaj de la sekura reĝimo.
extensions-warning-check-compatibility2 =
    .message = La kontrolado de kongrueco de aldonaĵoj estas malaktiva.  Vi povus havi nekongruajn aldonaĵojn.
extensions-warning-check-compatibility-button = Aktivigi
    .title = Aktivigi la kontroladon de kongrueco de aldonaĵoj
extensions-warning-update-security = La kontrolado de sekurecaj ĝisdatigoj de aldonaĵoj ne estas aktiva.  Vi povus esti kompromitita de ĝisdatigoj.
extensions-warning-update-security2 =
    .message = La kontrolado de sekurecaj ĝisdatigoj de aldonaĵoj ne estas aktiva.  Vi povus esti kompromitita de ĝisdatigoj.
extensions-warning-update-security-button = Aktivigi
    .title = Aktivigi la kontroladon de sekurecaj ĝisdatigoj de aldonaĵoj
extensions-warning-imported-addons2 =
    .message = Bonvolu fini la instalon de etendaĵoj, kiuj estis enportitaj en { -brand-short-name }.
extensions-warning-imported-addons-button = Instali etendaĵojn

## Strings connected to add-on updates

addon-updates-check-for-updates = Kontroli ĉu estas ĝisdatigoj
    .accesskey = K
addon-updates-view-updates = Vidi ĵusajn ĝisdatigojn
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Aŭtomate ĝisdatigi aldonaĵojn
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Igi ĉiujn aldonaĵojn ĝisdatiĝi aŭtomate
    .accesskey = I
addon-updates-reset-updates-to-manual = Igi ĉiujn aldonaĵojn ĝisdatiĝi malaŭtomate
    .accesskey = I

## Status messages displayed when updating add-ons

addon-updates-updating = Ĝisdatigado de aldonaĵoj
addon-updates-installed = Viaj aldonaĵoj estis ĝisdatigitaj.
addon-updates-none-found = Neniu ĝisdatigo trovita
addon-updates-manual-updates-found = Vidi haveblajn ĝisdatigojn

## Add-on install/debug strings for page options menu

addon-install-from-file = Instali aldonaĵon el dosiero…
    .accesskey = I
addon-install-from-file-dialog-title = Elekti aldonaĵon por instali
addon-install-from-file-filter-name = Aldonaĵoj
addon-open-about-debugging = Senerarigi aldonaĵojn
    .accesskey = S

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Administri alirklavojn de etendaĵoj
    .accesskey = A
shortcuts-no-addons = Vi havas neniun aktivan etendaĵon.
shortcuts-no-commands = La jenaj etendaĵoj ne havas alirklavojn:
shortcuts-input =
    .placeholder = Tajpu alirklavon
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Forigi ŝparvojon
shortcuts-browserAction2 = Aktivigi ilaran butonon
shortcuts-pageAction = Aktivigi paĝan agon
shortcuts-sidebarAction = Montri/kaŝi flankan strion
shortcuts-modifier-mac = Inkluzivi Stir, Alt aŭ ⌘
shortcuts-modifier-other = Inkluzivi Stir aŭ Alt
shortcuts-invalid = Nevalida kombino
shortcuts-letter = Tajpu literon
shortcuts-system = Ne eblas anstataŭigi alirklavon de { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Ripetita alirklavo
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } estas uzata kiel alirklavon en pli ol unu okazo. Ripetitaj alirklavoj povas kaŭzi neatenditan konduton.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } estas uzata kiel alirklavon en pli ol unu okazo. Ripetitaj alirklavoj povas kaŭzi neatenditan konduton.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jam uzata de { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Montri { $numberToShow } pli
       *[other] Montri { $numberToShow } pli
    }
shortcuts-card-collapse-button = Montri malpli
header-back-button =
    .title = Iri reen

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Etendaĵoj kaj etosoj estas kiel programoj por via retumilo, kiuj permesas al vi protekti pasvortojn, elŝuti filmetojn, serĉi ofertojn, bloki ĝenajn reklamojn, ŝanĝi la aspekton de via retumilo kaj fari multe pli da aferoj. Tiuj etaj programoj estas ofte ne programitaj de ni. Jen <a data-l10n-name="learn-more-trigger">kelkaj rekomendoj</a> de { -brand-product-name } por eksterordinaraj sekureco, efikeco kaj funkcioj.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Kelkaj el tiuj ĉi rekomendoj estas personecigitaj. Ili baziĝas sur la listo de viaj nunaj etendaĵoj, preferoj de profilo kaj statistikoj de uzo.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Kelkaj el tiuj ĉi rekomendoj estas personecigitaj. Ili baziĝas sur la listo de viaj nunaj etendaĵoj, preferoj de profilo kaj statistikoj de uzo.
discopane-notice-learn-more = Pli da informo
privacy-policy = Politiko pri privateco
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = de <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Uzantoj: { $dailyUsers }
install-extension-button = Aldoni al { -brand-product-name }
install-theme-button = Instali etoson
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administri
find-more-addons = Serĉi pli da aldonaĵoj
find-more-themes = Serĉi pli da etosoj
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Pli da ebloj

## Add-on actions

report-addon-button = Denunci
remove-addon-button = Forigi
# The link will always be shown after the other text.
remove-addon-disabled-button = Ne eblas forigi ĝin. <a data-l10n-name="link">Kial?</a>
disable-addon-button = Malaktivigi
enable-addon-button = Aktivigi
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktivigi
preferences-addon-button =
    { PLATFORM() ->
        [windows] Preferoj
       *[other] Preferoj
    }
details-addon-button = Detaloj
release-notes-addon-button = Notoj pri liverado
permissions-addon-button = Permesoj
extension-enabled-heading = Aktiva
extension-disabled-heading = Malaktiva
theme-enabled-heading = Aktiva
theme-disabled-heading2 = Konservitaj etosoj
plugin-enabled-heading = Aktiva
plugin-disabled-heading = Malaktiva
dictionary-enabled-heading = Aktiva
dictionary-disabled-heading = Malaktiva
locale-enabled-heading = Aktiva
locale-disabled-heading = Malaktiva
sitepermission-enabled-heading = Aktiva
sitepermission-disabled-heading = Malaktiva
always-activate-button = Ĉiam aktivigi
never-activate-button = Neniam aktivigi
addon-detail-author-label = Aŭtoro
addon-detail-version-label = Versio
addon-detail-last-updated-label = Laste ĝisdatigita
addon-detail-homepage-label = Ĉefpaĝo
addon-detail-rating-label = Taksado
# Message for add-ons with a staged pending update.
install-postponed-message = Tiu ĉi etendaĵo estos ĝisdatigita dum restarto de { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Tiu ĉi etendaĵo estos ĝisdatigita dum restarto de { -brand-short-name }.
install-postponed-button = Ĝisdatigi nun
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Taksado { NUMBER($rating, maximumFractionDigits: 1) } el 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (malaktiva)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } revizio
       *[other] { $numberOfReviews } revizioj
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> estis forigita.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } estis forigita.
pending-uninstall-undo-button = Malfari
addon-detail-updates-label = Permesi aŭtomatajn ĝisdatigojn
addon-detail-updates-radio-default = Norma
addon-detail-updates-radio-on = Ŝaltita
addon-detail-updates-radio-off = Malŝaltita
addon-detail-update-check-label = Kontroli ĉu estas ĝisdatigoj
install-update-button = Ĝisdatigi
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permesita en privataj fenestroj
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Se tio estas permesita, la etendaĵo havos aliron al viaj retumaj agoj dum vi private retumas. <a data-l10n-name="learn-more">Pli da informo</a>
addon-detail-private-browsing-allow = Permesi
addon-detail-private-browsing-disallow = Ne permesi
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Funkciigi en limigitaj retejoj
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Se oni tion permesas, la etendaĵo povos aliri retejojn limigitajn de { -vendor-short-name }. Nur permesu tion ĉi se vi fidas la etendaĵon.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permesi
addon-detail-quarantined-domains-disallow = Ne permesi
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } nur rekomendas etendaĵojn, kiuj konformas al niaj normoj pri sekureco kaj efikeco
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Oficiala etendaĵo verkita de Mozilla. Ĝi observas sekurecajn kaj efikecajn normojn
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Tiu ĉi etendaĵo estis reviziita por kontroli ke ĝi kongruas kun niaj sekurecaj kaj efikecaj normoj.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Haveblaj ĝisdatigoj
recent-updates-heading = Ĵusaj ĝisdatigoj
release-notes-loading = Ŝargado…
release-notes-error = Bedaŭrinde okazis eraro dum la ŝargado de la notoj pri liverado.
addon-permissions-empty = Tiu ĉi etendaĵo postulas neniun permeson
addon-permissions-required = Postulataj permesoj por kernaj funkcioj:
addon-permissions-optional = Elekteblaj permesoj por aldonaj funkcioj:
addon-permissions-learnmore = Pli da informo pri permesoj
recommended-extensions-heading = Rekomenditaj etendaĵoj
recommended-themes-heading = Rekomenditaj etosoj
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Ĝi donas jenajn kapablojn al <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ĉu vi kreemas? <a data-l10n-name="link">Kreu vian propran etoson per Firefox Color.</a>

## Page headings

extension-heading = Administri viajn etendaĵojn
theme-heading = Administri viajn etosojn
plugin-heading = Administri viajn kromprogramojn
dictionary-heading = Administri viajn vortarojn
locale-heading = Administri lingvojn
updates-heading = Administri viajn ĝisdatigojn
sitepermission-heading = Administri viajn permesojn por retejoj
discover-heading = Personecigu vian { -brand-short-name }
shortcuts-heading = Administri alirklavojn de etendaĵoj
default-heading-search-label = Serĉi pli da aldonaĵoj
addons-heading-search-input =
    .placeholder = Serĉi en addons.mozilla.org
addon-page-options-button =
    .title = Iloj por ĉiuj aldonaĵoj

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } estas nekongrua kun { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } estas nekongrua kun { -brand-short-name } { $version }.
details-notification-incompatible-link = Pli da informo
details-notification-unsigned-and-disabled = { $name } ne povis esti kontrolita por uzo en { -brand-short-name } kaj estis malaktivigita.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ne povis esti kontrolita por uzo en { -brand-short-name } kaj estis malaktivigita.
details-notification-unsigned-and-disabled-link = Pli da informo
details-notification-unsigned = { $name } ne povis esti kontrolita por uzo en { -brand-short-name }. Daŭrigu singarde.
details-notification-unsigned2 =
    .message = { $name } ne povis esti kontrolita por uzo en { -brand-short-name }. Daŭrigu singarde.
details-notification-unsigned-link = Pli da informo
details-notification-blocked = { $name } estis blokita pro sekurecaj kaj stabilecaj problemoj.
details-notification-blocked2 =
    .message = { $name } estis blokita pro sekurecaj kaj stabilecaj problemoj.
details-notification-blocked-link = Plia informo
details-notification-softblocked = Estas konata fakto ke { $name } povas okazigi sekurecajn kaj stabilecajn problemojn.
details-notification-softblocked2 =
    .message = Estas konata fakto ke { $name } povas okazigi sekurecajn kaj stabilecajn problemojn.
details-notification-softblocked-link = Plia informo
details-notification-gmp-pending = { $name } estos baldaŭ instalita.
details-notification-gmp-pending2 =
    .message = { $name } estos baldaŭ instalita.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informo pri permesilo
plugins-gmp-privacy-info = Informo pri privateco
plugins-openh264-name = OpenH264 videa kodeko provizita de Cisco Systems, Inc.
plugins-openh264-description = Tiu ĉi kromprogramo estas aŭtomate instalita de Mozilla por esti konforma kun la specifoj de WebRTC kaj por ebligi vokojn WebRTC kun aparatoj kiuj postulas la videan kodekon H.264. Vizitu http://www.openh264.org/ por vidi la fontan kodon de la kodeko kaj por havi pli da informo pri la aplikado.
plugins-widevine-name = La malĉifra modulo de enhavo «Widevine» estas provizita de Google Inc.
plugins-widevine-description = Tiu ĉi kromprogramo ebligas ludadon de ĉifritaj aŭdvidaĵoj kongruaj kun la specifo “Encrypted Media Extensions”. Retejoj uzas ĉifritajn aŭdvidaĵojn por protekti enhavon kontraŭ kopiado. Pli da informo pri “Encrypted Media Extensions” troviĝas ĉe https://www.w3.org/TR/encrypted-media/

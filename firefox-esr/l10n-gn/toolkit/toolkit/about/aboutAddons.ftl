# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Moĩmbaha ñangarekohára
search-header =
    .placeholder = Eheka addons.mozilla.org
    .searchbuttonlabel = Heka

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Eguereko jepysokue ha téma <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Eguereko ñe’ẽryru <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Eguereko ñe’ẽ aty <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Ndereguerekói ãichagua moĩmbaha
list-empty-available-updates =
    .value = Ndojejuhúi ñembohekopyahu
list-empty-recent-updates =
    .value = Nerembopyahúi mba’evéichagua moĩmbaha
list-empty-find-updates =
    .label = Ñembohekopyahu jeheka
list-empty-button =
    .label = Eikuaave moĩmbaha rehegua
help-button = Moĩmbaha jokoha
sidebar-help-button-title =
    .title = Moĩmbaha jokoha
addons-settings-button = { -brand-short-name } Ñemboheko
sidebar-settings-button-title =
    .title = { -brand-short-name } Ñemboheko
show-unsigned-extensions-button =
    .label = Heta pukukue ndaikatúi kuri ojehechajey
show-all-extensions-button =
    .label = Opaite mba’ejoapyrã jehecha
detail-version =
    .label = Peteĩchagua
detail-last-updated =
    .label = Ñembohekopyahu ramovéva
addon-detail-description-expand = Ehechaukave
addon-detail-description-collapse = Ehechauka’ive
detail-contributions-description = Ko moĩmbaha mboguatahára ojerure eipytyvõ oku’eve hag̃ua mboguatahápe ejapóvo peteĩ michĩmíva mba’eme’ẽ.
detail-contributions-button = Ñepytyvõ
    .title = Eipytyvõ ko moĩmbaha okakuaa hag̃ua
    .accesskey = C
detail-update-type =
    .value = Ñembohekopyahu ijeheguíva
detail-update-default =
    .label = Jepokokuaa’ỹha
    .tooltiptext = Emohendarei tekopyahu oĩ jave kóva ypykuéramo
detail-update-automatic =
    .label = Héẽ
    .tooltiptext = Emohenda ñembohekopyahu ijeheguíva
detail-update-manual =
    .label = Mongepyre
    .tooltiptext = Aníke emohenda ñembohekopyahu ijeheguíva
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Eiporu ovetã ñemíme
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Noñemoneĩri ovetã ñemíme
detail-private-disallowed-description2 = Ko jepysokue ndoikói kundaha ñemíme. <a data-l10n-name="learn-more">Eikuaave</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Oikotevẽ ovetã ñemíme jeike
detail-private-required-description2 = Ko jepysokue oikekuaa ne rembiapo ñandutípe eikundaha ñeminguévo. <a data-l10n-name="learn-more">Eikuaave</a>
detail-private-browsing-on =
    .label = Moneĩ
    .tooltiptext = Embojuruja kundaha ñemíme
detail-private-browsing-off =
    .label = Ani emoneĩ
    .tooltiptext = Eipe'a kundaha ñemígui
detail-home =
    .label = Kuatiarogue ñepyrũha
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Ñembohekopyahu jeheka
    .accesskey = f
    .tooltiptext = Eheka ñembohekopyahu ko moĩmbaha rehegua
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Ojererohoryvéva
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Emoambue poravopyrã ko moĩmbaha rehegua
           *[other] Emoambue jerohoryvéva ko moĩmbaha rehegua
        }
detail-rating =
    .value = Ñehepyme’ẽ
addon-restart-now =
    .label = Emoñepyrũjey ko’ág̃a
disabled-unsigned-heading =
    .value = Heta moĩmbaha ojepe’aitéma
disabled-unsigned-description = Ko’ã moĩmbaha ndojehechajeýi ojeporu hag̃uáicha { -brand-short-name }-pe. Ikatu<label data-l10n-name="find-addons">Myengoviarã juhu</label> térã ejerure mboguatahárape ojehechajey hag̃ua.
disabled-unsigned-learn-more = Eikuaave oreñeha’ã rehegua ikatu hag̃uáicha roipytyvõ peime hag̃ua jeikekatúpe.
disabled-unsigned-devinfo = Umi mboguatahára oipotáva moĩmbaha ojehechapyréva ikatu omoñe’ẽve ohóvo ko <label data-l10n-name="learn-more">popeguáva</label>.
plugin-deprecation-description = ¿Oĩ nderejuhúiva? Sapy’ánte oĩ mba’ejoajurã ndaikatuvéima ojeporu { -brand-short-name } ndive. <label data-l10n-name="learn-more">Jeikuaave.</label>
legacy-warning-show-legacy = Opaite mba’ejoapyrã jehecha
legacy-extensions =
    .value = Opaite mba’ejoapyrã
legacy-extensions-description = Ko’ã jepysokue ndoguerekói { -brand-short-name } tekoguatarã oñembogue hag̃ua. <label data-l10n-name="legacy-learn-more">Maranduve moĩmbaha moambue rehegua</label>
private-browsing-description2 =
    { -brand-short-name } iñambuehína mba’éichapa omba’apo jepysokue kundaha ñemíme. Oimeraẽva jepysokue pyahu embojuajúva
    { -brand-short-name } rupi nomba’apomo’ãi ijypykue rupi kundaha ñemíme. Neremoneĩrirõ Moĩporãhápe, pe jepysokue ndoikomo’ãi kundaha ñemíme, ha ndoikemo’ãi nerembiapo ñanduti
    peguápe. Romoambue roguereko hag̃ua ñemiháme ne kundaha ñemigua.
    <label data-l10n-name="private-browsing-learn-more">Eikuaa mba’éichapa eñangarekóta ko’ã jepysokue ñemboheko rehe </label>
addon-category-discover = Je’eporã
addon-category-discover-title =
    .title = Je’eporã
addon-category-extension = Mba’ejoapyrã
addon-category-extension-title =
    .title = Mba’ejoapyrã
addon-category-theme = Téma
addon-category-theme-title =
    .title = Téma
addon-category-plugin = Mba’ejoajurã
addon-category-plugin-title =
    .title = Mba’ejoajurã
addon-category-dictionary = Ñe’ẽryru
addon-category-dictionary-title =
    .title = Ñe’ẽryru
addon-category-locale = Ñe’ẽita
addon-category-locale-title =
    .title = Ñe’ẽita
addon-category-available-updates = Ñembohekopyahu eiporukuaáva
addon-category-available-updates-title =
    .title = Ñembohekopyahu eiporukuaáva
addon-category-recent-updates = Ñembohekopyahu ramovéva
addon-category-recent-updates-title =
    .title = Ñembohekopyahu ramovéva
addon-category-sitepermission = Tenda ñemoneĩ
addon-category-sitepermission-title =
    .title = Tenda ñemoneĩ
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Tenda ñemoneĩ { $host } peg̃uarã

## These are global warnings

extensions-warning-safe-mode = Opaite moĩmbaha oñemongepáma teko jerovia rupi.
extensions-warning-check-compatibility = Ojueheguáva jehechajey moĩmbaha reheguáva oñemongéma. Ikatu oguereko heta juehegua’ỹva.
extensions-warning-safe-mode2 =
    .message = Opaite moĩmbaha oñemongepáma teko jerovia rupi.
extensions-warning-check-compatibility2 =
    .message = Ojueheguáva jehechajey moĩmbaha reheguáva oñemongéma. Ikatu oguereko heta juehegua’ỹva.
extensions-warning-check-compatibility-button = Myandy
    .title = Ojueheguáva jehechajey moĩmbaha reheguáva myandy
extensions-warning-update-security = Tekorosãrã jehechajey moĩmbaha rehegua oñemongéma. Ikatu ehecha nde rekorosãrã oñembyaikuaáva embohekopyahu aja.
extensions-warning-update-security2 =
    .message = Tekorosãrã jehechajey moĩmbaha rehegua oñemongéma. Ikatu ehecha nde rekorosãrã oñembyaikuaáva embohekopyahu aja.
extensions-warning-update-security-button = Myandy
    .title = Emyandy jehechajey moĩmbaha rekorosãrã rehegua
extensions-warning-imported-addons2 =
    .message = Emohu’ã jepysokue guerupyre ñemohenda { -brand-short-name } peve
extensions-warning-imported-addons-button = Emohenda Jepysokue

## Strings connected to add-on updates

addon-updates-check-for-updates = Ñembohekopyahu jeheka
    .accesskey = C
addon-updates-view-updates = Ñembohekopyahu ramovéva jehecha
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Moĩmbaha ijeheguietéva mbohekopyahu
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Emboheko opaite moĩmbaha oñembohekopyahu hag̃ua ijeheguiete
    .accesskey = R
addon-updates-reset-updates-to-manual = Emboheko opaite moĩmbaha oñembohekopyahu hag̃uáicha pópe
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Moĩmbaha hekopyahuhína
addon-updates-installed = Oñembohekopyahúma nemoĩmbaha.
addon-updates-none-found = Ndojejuhúi ñembohekopyahu
addon-updates-manual-updates-found = Ehecha ñembohekopyahu eiporukuaáva

## Add-on install/debug strings for page options menu

addon-install-from-file = Emohenda moĩmbaha marandurenda guive…
    .accesskey = I
addon-install-from-file-dialog-title = Eiporavo moĩmbaha emohenda hag̃ua
addon-install-from-file-filter-name = Moĩmbahakuéra
addon-open-about-debugging = Emopotĩ Moĩmbahakuéra
    .accesskey = p

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Eñangareko jepysokue jeike pya’eha rehe
    .accesskey = S
shortcuts-no-addons = Ndoguerekói jepysokue ijurujáva.
shortcuts-no-commands = Ko’ã jepysokue ndoguerekói jeike pya’eha:
shortcuts-input =
    .placeholder = Ehai mbopya’eha
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Emboguete jeike pya’eha
shortcuts-browserAction2 = Emyandy votõ tembiporu renda
shortcuts-pageAction = Emyandy kuatiarogue ñemongu’e
shortcuts-sidebarAction = Embojopyru tenda yke
shortcuts-modifier-mac = Emoinge Ctrl, Alt o ⌘
shortcuts-modifier-other = Emoinge Ctrl or Alt
shortcuts-invalid = Ñembojopyru ndoikóiva
shortcuts-letter = Ehai peteĩ tai
shortcuts-system = Ndaikatúi eipe’a peteĩ mbopya’eha { -brand-short-name } mba’éva
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Jeike pya’eha imokõiva
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Pe { $shortcut } ojeporuhína mbopya’eháramo heta jey. Pe jeike pya’eha ikõiva ikatu ojapo mba’e eha’ãrõ’ỹva.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = Pe { $shortcut } ojeporuhína mbopya’eháramo heta jey. Pe jeike pya’eha ikõiva ikatu ojapo mba’e eha’ãrõ’ỹva.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Oiporúma { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ehechave { $numberToShow }
       *[other] Ehechave { $numberToShow }
    }
shortcuts-card-collapse-button = Ehechauka’ive
header-back-button =
    .title = Guevijey

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Umi jepysokue ha téma ha’e tembiporu’i kundahápe g̃uarã ha omo’ã ñe’ẽñemi, ta’ãngamýi ñemboguejy, joguarã jejuhu, maranduñemurã jejoko, kundahára rova ñemoambue ha hetave mba’e. Mbohapyhaguáva hetave jey umi omoheñóiva software. Rome’ẽ jeporavorã { -brand-product-name } <a data-l10n-name="learn-more-trigger">je’eporãpy</a> tekorosãme, apopyre ha tembiaporape ijojaha’ỹva.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Heta ko’ã ñe’ẽporã ha’e ñemomba’epyre. Ojehecha ambue jepysokue ñemohendapyre, ne mba’ete erohoryvéva ha ijeporukue.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Heta ko’ã ñe’ẽporã ha’e ñemomba’epyre. Ojehecha ambue jepysokue ñemohendapyre, ne mba’ete erohoryvéva ha ijeporukue.
discopane-notice-learn-more = Kuaave
privacy-policy = Temiñemi porureko
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author">{ $author }</a> rupi
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Poruhára: { $dailyUsers }
install-extension-button = Embojuaju { -brand-product-name }
install-theme-button = Emohenda téma
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Ñangareko
find-more-addons = Ehekave moĩmbaha
find-more-themes = Ejuhuvéta téma
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Jeporavorãve

## Add-on actions

report-addon-button = Momarandu
remove-addon-button = Mboguete
# The link will always be shown after the other text.
remove-addon-disabled-button = Ndaikatúi emboguete <a data-l10n-name="link">¿Mba’ére?</a>
disable-addon-button = Pe’a
enable-addon-button = Mbojuruja
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Mbojuruja
preferences-addon-button =
    { PLATFORM() ->
        [windows] Jerohoryvéva
       *[other] Jeporavorã
    }
details-addon-button = Mba’emimi
release-notes-addon-button = Jehaipy rehegua
permissions-addon-button = Moneĩ
extension-enabled-heading = Myandypyre
extension-disabled-heading = Ojeporuve’ỹva
theme-enabled-heading = Myandypyre
theme-disabled-heading2 = Téma ñongatupyre
plugin-enabled-heading = Myandypyre
plugin-disabled-heading = Ojeporuve’ỹva
dictionary-enabled-heading = Myandypyre
dictionary-disabled-heading = Ojeporuve’ỹva
locale-enabled-heading = Myandypyre
locale-disabled-heading = Ojeporuve’ỹva
sitepermission-enabled-heading = Myandypyre
sitepermission-disabled-heading = Pe’apyre
always-activate-button = Emyandy tapia
never-activate-button = Ani emyandy araka’eve
addon-detail-author-label = Apohára
addon-detail-version-label = Peteĩchagua
addon-detail-last-updated-label = Mbohekopyahu paha
addon-detail-homepage-label = Kuatiarogue ñepyrũha
addon-detail-rating-label = Jeporavopy
# Message for add-ons with a staged pending update.
install-postponed-message = Ko jepysokue hekopyahúta emoñepyrũjeývo { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ko jepysokue hekopyahúta emoñepyrũjeývo { -brand-short-name }.
install-postponed-button = Embohekopyahu ko’ág̃a
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Mbopapapyre { NUMBER($rating, maximumFractionDigits: 1) } 5 peve
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (jepe’apyre)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } jehechajey
       *[other] { $numberOfReviews } jehechajey
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Oñemboguete <span data-l10n-name="addon-name">{ $addon }</span>.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Oñemboguete { $addon }.
pending-uninstall-undo-button = Mboguevi
addon-detail-updates-label = Emoneĩ mbohekopyahu ijeheguíva
addon-detail-updates-radio-default = Ijypykue
addon-detail-updates-radio-on = Hendypyre
addon-detail-updates-radio-off = Mbogue
addon-detail-update-check-label = Eheka mohekopyahu
install-update-button = Mohekopyahu
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Ovetã ñemíme moneĩmbyre
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Hendy jave, pe jepysokue ikatu oike ejapóva guivépe eikundaha ñemi aja. <a data-l10n-name="learn-more">Eikuaave</a>
addon-detail-private-browsing-allow = Moneĩ
addon-detail-private-browsing-disallow = Ani emoneĩ
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Emongu’e tenda jejokopyrépe
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Oñemoneĩ vove, pe jepysokue oikekuaáta tenda { -vendor-short-name } omochi’ĩpyrévape. Emoneĩ ejeroviáramo ko jepysokue añoite.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Moneĩ
addon-detail-quarantined-domains-disallow = Ani emoneĩ
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } omoneĩ jepysokue oguerekóva tekorosã ha tembiapokue
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Jepysokue Mozilla ojapopyréva. Orekopaite tekorosã ha ha’eve
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Ko jepysokue ojehechajey oguerekópa tekorosã ha oikoporãpa.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Ñembohekopyahu eiporukuaáva
recent-updates-heading = Mohekopyahu ramoveguáva
release-notes-loading = Henyhẽhína…
release-notes-error = Rombyasy, hákatu oiko jejavy henyhẽnguévo jehaipy rehegua.
addon-permissions-empty = Ko jepysokue noikotevẽi ñemoneĩ
addon-permissions-required = Ñemoneĩ tekotevẽva tembiapoite ha’etévape g̃uarã:
addon-permissions-optional = Ñemoneĩ potapýva tembiapoite jopoiguápe g̃uarã:
addon-permissions-learnmore = Eikuaave ñemoneĩ rehegua
recommended-extensions-heading = Jepysokue je’eporãpyre
recommended-themes-heading = Téma je’eporãpyre
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Ome’ẽ ko’ã jejapokuaa <span data-l10n-name="hostname">{ $hostname }</span>-pe:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Emoheñoisépa? <a data-l10n-name="link">Emoheñoi ne temarã Firefox Color ndive.</a>

## Page headings

extension-heading = Emongu’e nde jepysokue
theme-heading = Emongu’e nde téma
plugin-heading = Emongu’e nde mboguejyrã’i
dictionary-heading = Emongu’e ne ñe’ẽryrukuéra
locale-heading = Emongu’e ne ñe’ẽnguéra
updates-heading = Eñangareko ne ñembohekopyahúre
sitepermission-heading = Eñangareko tenda ñemoneĩre
discover-heading = Emomba’e nde { -brand-short-name }
shortcuts-heading = Eñangareko jepysokue jeike pya’eháre
default-heading-search-label = Ehekave moĩmbaha
addons-heading-search-input =
    .placeholder = Eheka addons.mozilla.org
addon-page-options-button =
    .title = Tembiporu opaite moĩmbahápe g̃uarã

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ndojokupytýi { -brand-short-name } { $version } ndive.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ndojokupytýi { -brand-short-name } { $version } ndive.
details-notification-incompatible-link = Eñemomaranduve
details-notification-unsigned-and-disabled = { $name } ndaikatúi ojehechajey ojeporu hag̃ua { -brand-short-name }-pe ha oñemongéma.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ndaikatúi ojehechajey ojeporu hag̃ua { -brand-short-name }-pe ha oñemongéma.
details-notification-unsigned-and-disabled-link = Maranduve
details-notification-unsigned = { $name } ndaikatúi ojehechajey ojeporu hag̃ua { -brand-short-name }-pe. Ejesareko porãke hese.
details-notification-unsigned2 =
    .message = { $name } ndaikatúi ojehechajey ojeporu hag̃ua { -brand-short-name }-pe. Ejesareko porãke hese.
details-notification-unsigned-link = Maranduve
details-notification-blocked = { $name } oñemongéma oguereko rupi apañuái tekorosãrã térã tekopytápe.
details-notification-blocked2 =
    .message = { $name } oñemongéma oguereko rupi apañuái tekorosãrã térã tekopytápe.
details-notification-blocked-link = Maranduve
details-notification-softblocked = Ojeikuaa { $name } omoapañuaiha tekorosã térã tekoporã.
details-notification-softblocked2 =
    .message = Ojeikuaa { $name } omoapañuaiha tekorosã térã tekoporã.
details-notification-softblocked-link = Maranduve
details-notification-gmp-pending = { $name } oñemohendáta sapy’aitépe.
details-notification-gmp-pending2 =
    .message = { $name } oñemohendáta sapy’aitépe.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Marandu ñe’ẽme’ẽgua
plugins-gmp-privacy-info = Marandu ñemigua
plugins-openh264-name = Openh264 Video Codec ome’ẽva Cisco Systems, Inc.
plugins-openh264-description = Ko mba’ejoajurã Mozilla oñemohendáta ijeheguiete ojapo hag̃ua WebRTC ojeruréva ha omoneĩta WebRTC ohenói mba’e’oka ndive oikotevẽva ta’ãngamýi H.264 codec. Eike http://www.openh264.org/ ehecha codec ayvu reñoiha ha eikuaave hag̃ua ko tembiporu’i rehegua.
plugins-widevine-name = Widevine Content Decryption Module ome’ẽva Google Inc.
plugins-widevine-description = Ko mboguejyrã’i omoneĩta ipapapy kañýva ñemboheta Encrypted Media Extensions oipotaháicha. Umi tenda oiporu jepi ipapapy kañýva oñemo’ã hag̃ua tetepy hekoetáva monguatia iporãvévagui. Eike https://www.w3.org/TR/encrypted-media/ eikuaave hag̃ua Encrypted Media Extensions rehegua.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Rheolwr Ychwanegion
search-header =
    .placeholder = Search addons.mozilla.org
    .searchbuttonlabel = Chwilio

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Cewch estyniadau a themâu yn <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Cael geiriaduron o <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Cael pecynnau iaith o <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nid oes gennych ychwanegion o'r math yma wedi eu gosod
list-empty-available-updates =
    .value = Heb ganfod diweddariadau
list-empty-recent-updates =
    .value = Nid ydych wedi diweddaru eich ychwanegion yn ddiweddar
list-empty-find-updates =
    .label = Gwirio am Ddiweddariadau
list-empty-button =
    .label = Darllen rhagor am ychwanegion
help-button = Cefnogaeth Ychwanegion
sidebar-help-button-title =
    .title = Cefnogaeth Ychwanegion
addons-settings-button = Gosodiadau { -brand-short-name }
sidebar-settings-button-title =
    .title = Gosodiadau { -brand-short-name }
show-unsigned-extensions-button =
    .label = Nid oedd modd dilysu rhai estyniadau
show-all-extensions-button =
    .label = Dangos pob estyniad
detail-version =
    .label = Fersiwn
detail-last-updated =
    .label = Diweddarwyd Diwethaf
addon-detail-description-expand = Dangos rhagor
addon-detail-description-collapse = Dangos llai
detail-contributions-description = Mae datblygwr yr ychwanegyn yn gofyn eich bod yn cynorthwyo i gefnogi datblygiad drwy wneud cyfraniad bychan.
detail-contributions-button = Cyfrannu
    .title = Cyfrannwch i ddatblygiad yr ategyn hwn
    .accesskey = C
detail-update-type =
    .value = Diweddariadau Awtomatig
detail-update-default =
    .label = Rhagosodiad
    .tooltiptext = Gosod diweddariadau'n awtomatig os mai dyna yw'r rhagosodedig
detail-update-automatic =
    .label = Ymlaen
    .tooltiptext = Gosod diweddariadau'n awtomatig
detail-update-manual =
    .label = Diffodd
    .tooltiptext = Peidio gosod diweddariadau'n awtomatig
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Rhedeg mewn Ffenestri Preifat
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Heb ei ganiatáu mewn Ffenestri Preifat
detail-private-disallowed-description2 = Nid yw'r estyniad hwn yn rhedeg tra'n pori'n preifat. <a data-l10n-name="learn-more">Darllen rhagor</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Angen Mynediad at Ffenestri Preifat
detail-private-required-description2 = Mae gan yr estyniad hwn fynediad i'ch gweithgareddau ar-lein wrth bori'n breifat. <a data-l10n-name="learn-more">Dysgu mwy</a>
detail-private-browsing-on =
    .label = Caniatáu
    .tooltiptext = Caniatáu wrth Bori Preifat
detail-private-browsing-off =
    .label = Peidio â Chaniatáu
    .tooltiptext = Analluogi mewn Pori Preifat
detail-home =
    .label = Tudalen Cartref
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Proffil Ychwanegyn
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Gwirio am Ddiweddariadau
    .accesskey = G
    .tooltiptext = Gwirio am ddiweddariad i'r ychwanegyn
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opsiynau
           *[other] Dewisiadau
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] D
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Newid opsiynau'r ychwanegyn
           *[other] Newid dewisiadau'r ychwanegyn
        }
detail-rating =
    .value = Graddio
addon-restart-now =
    .label = Ailgychwyn nawr
disabled-unsigned-heading =
    .value = Mae rhai ychwanegion wedi eu hanalluogi
disabled-unsigned-description = Mae'r ychwanegion canlynol wedi eu dilysu i'w defnyddio yn { -brand-short-name }. Gallwch <label data-l10n-name="find-addons">canfod newidiadau</label> neu ofyn i'r datblygwr iddynt gael eu dilysu.
disabled-unsigned-learn-more = Darllen rhagor am ein hymdrechion i'ch cadw'n ddiogel ar-lein.
disabled-unsigned-devinfo = Gall ddatblygwyr sydd â diddordeb mewn dilysu eu hychwanegion barhau drwy ddarllen ein <label data-l10n-name="learn-more">canllawiau</label>.
plugin-deprecation-description = Rhywbeth ar goll? Nid yw rhai ategion yn cael eu cynnal bellach gan { -brand-short-name }. <label data-l10n-name="learn-more">Darllen Rhagor.</label>
legacy-warning-show-legacy = Dangos hen estyniadau
legacy-extensions =
    .value = Hen Estyniadau
legacy-extensions-description = Nid yw'r estyniadau hyn yn cyrraedd safonau cyfredol { -brand-short-name } ac mae nhw wedi cael eu diffodd. <label data-l10n-name="legacy-learn-more">Dysgu am y newidiadau i ychwanegion</label>
private-browsing-description2 =
    Mae { -brand-short-name } yn newid sut mae estyniadau'n gweithio o fewn pori preifat. Ni fydd unrhyw estyniadau newydd y byddwch chi'n eu hychwanegu at { -brand-short-name } yn rhedeg yn ragosodedig o fewn Ffenestri Prefat. Oni bai eich bod yn ei ganiatáu yn y gosodiadau, ni fydd estyniad yn gweithio wrth bori'n preifat, ac ni chaiff fynediad at eich gweithgareddau ar-lein yno. Rydym wedi gwneud y newid hwn i gadw eich pori preifat yn breifat.
    <label data-l10n-name="private-browsing-learn-more">Dysgu sut i reoli gosodiadau estyniad.</label>
addon-category-discover = Argymhellion
addon-category-discover-title =
    .title = Argymhellion
addon-category-extension = Estyniadau
addon-category-extension-title =
    .title = Estyniadau
addon-category-theme = Themâu
addon-category-theme-title =
    .title = Themâu
addon-category-plugin = Ategion
addon-category-plugin-title =
    .title = Ategion
addon-category-dictionary = Geiriaduron
addon-category-dictionary-title =
    .title = Geiriaduron
addon-category-locale = Iaith
addon-category-locale-title =
    .title = Iaith
addon-category-available-updates = Diweddariadau ar Gael
addon-category-available-updates-title =
    .title = Diweddariadau ar Gael
addon-category-recent-updates = Diweddariadau Diweddar
addon-category-recent-updates-title =
    .title = Diweddariadau Diweddar
addon-category-sitepermission = Caniatâd Gwefan
addon-category-sitepermission-title =
    .title = Caniatâd Gwefan
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Caniatâd Gwefan { $host }

## These are global warnings

extensions-warning-safe-mode = Mae pob ychwanegyn wedi eu hanalluogi gan y modd diogel.
extensions-warning-check-compatibility = Mae gwirio cydnawsedd ychwanegion wedi ei analluogi. Efallai fod gennych ychwanegion anghydnaws.
extensions-warning-safe-mode2 =
    .message = Mae pob ychwanegyn wedi eu hanalluogi gan y modd diogel.
extensions-warning-check-compatibility2 =
    .message = Mae gwirio cydnawsedd ychwanegion wedi ei analluogi. Efallai fod gennych ychwanegion anghydnaws.
extensions-warning-check-compatibility-button = Galluogi
    .title = Galluogi gwirio cydnawsedd ychwanegion
extensions-warning-update-security = Mae gwirio diogelwch diweddariad wedi ei analluogi. Efallai eich bod o dan fygythiad gan ddiweddariad.
extensions-warning-update-security2 =
    .message = Mae gwirio diogelwch diweddariad wedi ei analluogi. Efallai eich bod o dan fygythiad gan ddiweddariad.
extensions-warning-update-security-button = Galluogi
    .title = Galluogi gwirio diogelwch diweddariad ychwanegyn
extensions-warning-imported-addons2 =
    .message = Gorffennwch osod yr estyniadau a fewnforiwyd i { -brand-short-name }.
extensions-warning-imported-addons-button = Gosod Estyniadau

## Strings connected to add-on updates

addon-updates-check-for-updates = Gwirio am Ddiweddariadau
    .accesskey = G
addon-updates-view-updates = Gweld Diweddariadau Diweddar
    .accesskey = D

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Diweddaru Ychwanegion yn Awtomatig
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ailosod Pob Ychwanegyn i'w Diweddaru'n Awtomatig
    .accesskey = P
addon-updates-reset-updates-to-manual = Ailosod Pob Ychwanegyn i Ddiweddaru gyda Llaw
    .accesskey = L

## Status messages displayed when updating add-ons

addon-updates-updating = Diweddaru ychwanegion
addon-updates-installed = Mae eich ychwanegion wedi eu diweddaru.
addon-updates-none-found = Heb ganfod diweddariadau
addon-updates-manual-updates-found = Gweld Diweddariadau ar Gael

## Add-on install/debug strings for page options menu

addon-install-from-file = Gosod Ychwanegyn o Ffeil…
    .accesskey = G
addon-install-from-file-dialog-title = Dewis ategyn i'w osod
addon-install-from-file-filter-name = Ychwanegion
addon-open-about-debugging = Dadfygio Ychwanegion
    .accesskey = Y

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Rheoli Estyniad Llwybrau Byr
    .accesskey = R
shortcuts-no-addons = Nid oes gennych unrhyw estyniadau wedi'u galluogi.
shortcuts-no-commands = Nid oes gan yr estyniadau canlynol lwybrau byr:
shortcuts-input =
    .placeholder = Teipiwch llwybr byr
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Dileu llwybr byr
shortcuts-browserAction2 = Cychwyn botwm bar offer
shortcuts-pageAction = Cychwyn gweithred tudalen
shortcuts-sidebarAction = Toglo'r bar ochr
shortcuts-modifier-mac = Cynnwys Ctrl, Alt, neu ⌘
shortcuts-modifier-other = Cynnwys Ctrl neu Alt
shortcuts-invalid = Cyfuniad annilys
shortcuts-letter = Teipiwch lythyr
shortcuts-system = Methu anwybyddu llwybr byr { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Llwybr byr dyblyg
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Mae { $shortcut } yn cael ei ddefnyddio fel llwybr byr mewn mwy nag un achos. Gall llwybrau byr dyblyg achosi ymddygiad annisgwyl.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = Mae { $shortcut } yn cael ei ddefnyddio fel llwybr byr mewn mwy nag un achos. Gall llwybrau byr dyblyg achosi ymddygiad annisgwyl.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ar waith eisoes gan { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [zero] Dangos { $numberToShow } yn Rhagor
        [one] Dangos { $numberToShow } yn Rhagor
        [two] Dangos { $numberToShow } yn Rhagor
        [few] Dangos { $numberToShow } yn Rhagor
        [many] Dangos { $numberToShow } yn Rhagor
       *[other] Dangos { $numberToShow } yn Rhagor
    }
shortcuts-card-collapse-button = Dangos Llai
header-back-button =
    .title = Mynd nôl

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Mae estyniadau a themâu yn debyg i apiau ar gyfer eich porwr, ac maen nhw'n gadael i chi
    diogelu cyfrineiriau, llwytho fideos i lawr, dod o hyd i gytundebau, rhwystro hysbysebion blin, newid
    golwg eich porwr a llawer mwy. Mae'r rhaglenni meddalwedd bach hyn fel arfer yn cael eu datblygu gan drydydd partïon. Dyma detholiad y mae { -brand-product-name } <a data-l10n-name="learn-more-trigger">
    yn eu hargymell </a> am ddiogelwch, perfformiad, a swyddogaethau gwell.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Mae rhai o'r argymhellion hyn wedi'u dewis yn benodol ar eich cyfer chi. Maen nhw'n seiliedig ar 
    estyniadau eraill rydych chi wedi'u gosod, eich proffil dewisiadau, a'ch ystadegau defnydd.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Mae rhai o'r argymhellion hyn wedi'u dewis yn benodol ar eich cyfer chi. Maen nhw'n seiliedig ar 
        estyniadau eraill rydych chi wedi'u gosod, eich proffil dewisiadau, a'ch ystadegau defnydd.
discopane-notice-learn-more = Darllen rhagor
privacy-policy = Polisi Preifatrwydd
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = gan <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Defnyddwyr: { $dailyUsers }
install-extension-button = Ychwanegu at { -brand-product-name }
install-theme-button = Gosod Thema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Rheoli
find-more-addons = Canfod rhagor o ychwanegion
find-more-themes = Canfod themâu eraill
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Rhagor o Ddewisiadau

## Add-on actions

report-addon-button = Adrodd
remove-addon-button = Tynnu
# The link will always be shown after the other text.
remove-addon-disabled-button = Methu ei Dynnu <a data-l10n-name="link"> Pam? </a>
disable-addon-button = Analluogi
enable-addon-button = Galluogi
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Galluogi
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opsiynau
       *[other] Dewisiadau
    }
details-addon-button = Manylion
release-notes-addon-button = Nodiadau Rhyddhau
permissions-addon-button = Caniatâd
extension-enabled-heading = Galluogwyd
extension-disabled-heading = Analluogwyd
theme-enabled-heading = Galluogwyd
theme-disabled-heading2 = Themâu wedi'u Cadw
plugin-enabled-heading = Galluogwyd
plugin-disabled-heading = Analluogwyd
dictionary-enabled-heading = Galluogwyd
dictionary-disabled-heading = Analluogwyd
locale-enabled-heading = Galluogwyd
locale-disabled-heading = Analluogwyd
sitepermission-enabled-heading = Galluogwyd
sitepermission-disabled-heading = Analluogwyd
always-activate-button = Gweithredu Bob Tro
never-activate-button = Byth Gweithredu
addon-detail-author-label = Awdur
addon-detail-version-label = Fersiwn
addon-detail-last-updated-label = Diweddarwyd Diwethaf
addon-detail-homepage-label = Tudalen Cartref
addon-detail-rating-label = Graddio
# Message for add-ons with a staged pending update.
install-postponed-message = Bydd yr estyniad hwn yn cael ei ddiweddaru pan fydd { -brand-short-name } yn ailgychwyn.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Bydd yr estyniad hwn yn cael ei ddiweddaru pan fydd { -brand-short-name } yn ailgychwyn.
install-postponed-button = Diweddaru Nawr
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Graddiwyd { NUMBER($rating, maximumFractionDigits: 1) } allan o 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (analluogwyd)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [zero] { $numberOfReviews } adolygiad
        [one] { $numberOfReviews } adolygiad
        [two] { $numberOfReviews } adolygiad
        [few] { $numberOfReviews } adolygiad
        [many] { $numberOfReviews } adolygiad
       *[other] { $numberOfReviews } adolygiad
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Mae <span data-l10n-name="addon-name">{ $addon }</span> wedi ei dynnu.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Mae { $addon } wedi ei dynnu.
pending-uninstall-undo-button = Dadwneud
addon-detail-updates-label = Caniatáu diweddariadau awtomatig
addon-detail-updates-radio-default = Rhagosodiad
addon-detail-updates-radio-on = Ymlaen
addon-detail-updates-radio-off = Diffodd
addon-detail-update-check-label = Gwirio am Ddiweddariadau
install-update-button = Diweddaru
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Caniatáu mewn ffenestri preifat
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Pan mae'n cael ei ganiatáu, bydd yr estyniad ar gael i'ch gweithgareddau ar-lein tra byddwch yn pori'n breifat. <a data-l10n-name="learn-more"> Gwybod rhagor</a>
addon-detail-private-browsing-allow = Caniatáu
addon-detail-private-browsing-disallow = Peidio â Chaniatáu
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Rhedeg ar wefannau gyda chyfyngiadau
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Pan yn cael ei ganiatáu, bydd gan yr estyniad fynediad i wefannau sy'n cael eu cyfyngu gan { -vendor-short-name }. Caniatewch dim ond os ydych chi'n ymddiried yn yr estyniad hwn.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Caniatáu
addon-detail-quarantined-domains-disallow = Peidio â Chaniatáu
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = Dim ond estyniadau sy'n cwrdd â'n safonau ar gyfer diogelwch a pherfformiad y mae { -brand-product-name } yn eu hargymell
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Estyniad swyddogol wedi'i adeiladu gan Mozilla. Mae'n cydfynd â safonau diogelwch a pherfformiad
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Mae'r estyniad hwn wedi'i adolygu i fodloni ein safonau ar gyfer diogelwch a pherfformiad
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Diweddariadau ar Gael
recent-updates-heading = Diweddariadau Diweddar
release-notes-loading = Yn llwytho…
release-notes-error = Ymddiheuriadau ond bu gwall llwytho'r nodiadau ryddhau.
addon-permissions-empty = Nid oes angen unrhyw ganiatâd ar yr estyniad hwn
addon-permissions-required = Caniatâd angenrheidiol y swyddogaethau craidd:
addon-permissions-optional = Caniatâd dewisol ar gyfer y swyddogaethau ychwanegol:
addon-permissions-learnmore = Darllen rhagor am ganiatâd
recommended-extensions-heading = Estyniadau Cymeradwy
recommended-themes-heading = Themâu Cymeradwy
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Yn caniatáu'r galluoedd canlynol i <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Teimlo'n greadigol? <a data-l10n-name="link">Adeiladwch eich thema eich hun gyda Firefox Color. </a>

## Page headings

extension-heading = Rheoli eich estyniadau
theme-heading = Rheoli eich themâu
plugin-heading = Rheoli eich ategion
dictionary-heading = Rheoli eich geiriaduron
locale-heading = Rheoli eich ieithoedd
updates-heading = Rheoli Eich Diweddariadau
sitepermission-heading = Rheoli Eich Caniatâd Gwefan
discover-heading = Personoli Eich { -brand-short-name }
shortcuts-heading = Rheoli Estyniad Llwybrau Byr
default-heading-search-label = Canfod rhagor o ychwanegion
addons-heading-search-input =
    .placeholder = Search addons.mozilla.org
addon-page-options-button =
    .title = Offer ar gyfer pob ychwanegyn

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Mae { $name } yn anghydnaws â { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Mae { $name } yn anghydnaws â { -brand-short-name } { $version }.
details-notification-incompatible-link = Rhagor o Wybodaeth
details-notification-unsigned-and-disabled = Nid oedd modd dilysu { $name } i'w ddefnyddio yn { -brand-short-name } ac mae wedi ei analluogi.
details-notification-unsigned-and-disabled2 =
    .message = Nid oedd modd dilysu { $name } i'w ddefnyddio yn { -brand-short-name } ac mae wedi ei analluogi.
details-notification-unsigned-and-disabled-link = Rhagor o Wybodaeth
details-notification-unsigned = Nid oedd modd dilysu { $name } i'w defnyddio yn { -brand-short-name }. Cymerwch ofal.
details-notification-unsigned2 =
    .message = Nid oedd modd dilysu { $name } i'w defnyddio yn { -brand-short-name }. Cymerwch ofal.
details-notification-unsigned-link = Rhagor o Wybodaeth
details-notification-blocked = Mae { $name } wedi ei analluogi o ganlyniad i faterion diogelwch a sefydlogrwydd.
details-notification-blocked2 =
    .message = Mae { $name } wedi ei analluogi o ganlyniad i faterion diogelwch a sefydlogrwydd.
details-notification-blocked-link = Rhagor o Wybodaeth
details-notification-softblocked = Mae'n hysbys fod { $name } yn achosi anawsterau diogelwch a sefydlogrwydd.
details-notification-softblocked2 =
    .message = Mae'n hysbys fod { $name } yn achosi anawsterau diogelwch a sefydlogrwydd.
details-notification-softblocked-link = Rhagor o Wybodaeth
details-notification-gmp-pending = Bydd { $name } yn cael ei osod yn fuan.
details-notification-gmp-pending2 =
    .message = Bydd { $name } yn cael ei osod yn fuan.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Manylion trwyddedu
plugins-gmp-privacy-info = Manylion Preifatrwydd
plugins-openh264-name = OpenH264 Video Codec wedi ei ddarparu gan Cisco Systems, Inc.
plugins-openh264-description = Mae'r ategyn hwn yn cael ei osod yn awtomatig gan Mozilla er mwyn cyd-fynd â manyleb y WebRTC ac i alluogi galwadau WebRTC gyda dyfeisiau sydd angen y codec fideo H.264. Ewch i http://www.openh264.org/ i weld y cod ffynhonnell a darllen rhagor am ei ddefnyddio.
plugins-widevine-name = Mae'r Widevine Content Decryption Module wedi ei ddarparu gan Google Inc.
plugins-widevine-description = Mae'r ategyn hwn yn galluogi chwarae cyfryngau amgryptiedig yn unol â manyleb Estyniadau Cyfryngau Amgryptiedig. Fel rheol defnyddir cyfryngau wedi'i amgryptio gan wefannau i ddiogelu rhag copïo cynnwys cyfryngau premiwm. Ewch i https://www.w3.org/TR/encrypted-media/ am fwy o wybodaeth ar Estyniadau Cyfryngau Amgryptiedig.

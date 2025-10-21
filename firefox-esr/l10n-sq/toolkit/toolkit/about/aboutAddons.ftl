# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Përgjegjësi i Shtesave
search-header =
    .placeholder = Kërkoni te addons.mozilla.org
    .searchbuttonlabel = Kërko

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Merrni zgjerime dhe tema te <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Merrni fjalorë te <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Merrni paketa gjuhësore te <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nuk keni të instaluar ndonjë shtesë të këtij lloji
list-empty-available-updates =
    .value = Nuk u gjetën përditësime
list-empty-recent-updates =
    .value = Nuk keni përditësuar së fundi ndonjë shtesë
list-empty-find-updates =
    .label = Kontrollo Për Përditësime
list-empty-button =
    .label = Mësoni më tepër rreth shtesave
help-button = Asistencë Shtesash
sidebar-help-button-title =
    .title = Asistencë Shtesash
addons-settings-button = Rregullime { -brand-short-name }-i
sidebar-settings-button-title =
    .title = Rregullime { -brand-short-name }-i
show-unsigned-extensions-button =
    .label = Disa nga shtesat nuk u verifikuan dot
show-all-extensions-button =
    .label = Shfaqi krejt zgjerimet
detail-version =
    .label = Version
detail-last-updated =
    .label = Përditësuar Së Fundi Më
addon-detail-description-expand = Shfaq më tepër
addon-detail-description-collapse = Shfaq më pak
detail-contributions-description = Zhvilluesi i kësaj shtese do të dëshironte që përmes një kontributi të vogël të ndihmonit zhvillimin e saj në vazhdimësi.
detail-contributions-button = Kontribuoni
    .title = Kontribuoni në zhvillimin e kësaj shtese
    .accesskey = K
detail-update-type =
    .value = Përditësime të Vetvetishme
detail-update-default =
    .label = Parazgjedhje
    .tooltiptext = Instalojini përditësimet vetvetiu vetëm nëse kjo është parazgjedhja
detail-update-automatic =
    .label = On
    .tooltiptext = Instaloni përditësimet vetvetiu
detail-update-manual =
    .label = Off
    .tooltiptext = Mos i instaloni vetvetiu përditësimet
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Xhiroje në Dritare Private
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nuk Lejohet në Dritare Private
detail-private-disallowed-description2 = Ky zgjerim nuk punon nën shfletim privat. <a data-l10n-name="learn-more">Mësoni më tepër</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Lyp Hyrje në Dritare Private
detail-private-required-description2 = Ky zgjerim ka hyrje te veprimtaritë tuaja internetore, teksa gjendeni nën shfletim privat. <a data-l10n-name="learn-more">Mësoni më tepër</a>
detail-private-browsing-on =
    .label = Lejoje
    .tooltiptext = Aktivizojeni te Shfletimi Privat
detail-private-browsing-off =
    .label = Mos e Lejo
    .tooltiptext = Çaktivizojeni te Shfletimi Privat
detail-home =
    .label = Kreu
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil Shtese
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontrollo për Përditësime
    .accesskey = K
    .tooltiptext = Kontrolloni për përditësime për këtë shtesë
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ndryshoni mundësitë e kësaj shtese
           *[other] Ndryshoni parapëlqimet e kësaj shtese
        }
detail-rating =
    .value = Vlerësim
addon-restart-now =
    .label = Rinise tani
disabled-unsigned-heading =
    .value = Disa nga shtesat janë çaktivizuar
disabled-unsigned-description = Shtesat vijuese nuk janë verifikuar për përdorim në { -brand-short-name }. Mundeni <label data-l10n-name="find-addons">të gjeni zëvendësuese</label> ose t'i kërkoni zhvilluesit të tyre t'i verifikojë.
disabled-unsigned-learn-more = Mësoni më tepër rreth përpjekjeve tona për t'ju ruajtur të parrezikuar në Internet.
disabled-unsigned-devinfo = Zhvilluesit e interesuar për verifikimin e shtesave të tyre mund të vazhdojnë duke lexuar <label data-l10n-name="learn-more">doracakun tonë</label>.
plugin-deprecation-description = Mos mungon gjë? Disa shtojca nuk mbulohen më nga { -brand-short-name }-i. <label data-l10n-name="learn-more">Mësoni Më Tepër.</label>
legacy-warning-show-legacy = Shfaq zgjerime të dikurshme
legacy-extensions =
    .value = Zgjerime të Dikurshme
legacy-extensions-description = Këto zgjerime nuk i plotësojnë standardet e tanishme të { -brand-short-name }-it, ndaj janë çaktivizuar. <label data-l10n-name="legacy-learn-more">Mësoni mbi ndryshimet te shtesat</label>
private-browsing-description2 =
    Në { -brand-short-name } po ndryshon mënyra se si funksionojnë zgjerimet nën shfletim privat. Çfarëdo zgjerimi i ri që shtoni te
    { -brand-short-name } s’do të xhirohet në Dritare Private, si parazgjedhje. Veç në e lejofshi te rregullimet, zgjerimi s’do të funksionojë, teksa gjendeni nën shfletim privat dhe s’do të mund të përdorë veprimtaritë tuaja internetore të atyshme. Këtë ndryshim e kemi bërë për ta mbajtur privat shfletimin tuaj privat.
    <label data-l10n-name="private-browsing-learn-more">Mësoni si të administroni rregullime zgjerimi.</label>
addon-category-discover = Rekomandime
addon-category-discover-title =
    .title = Rekomandime
addon-category-extension = Zgjerime
addon-category-extension-title =
    .title = Zgjerime
addon-category-theme = Tema
addon-category-theme-title =
    .title = Tema
addon-category-plugin = Shtojca
addon-category-plugin-title =
    .title = Shtojca
addon-category-dictionary = Fjalorë
addon-category-dictionary-title =
    .title = Fjalorë
addon-category-locale = Gjuhë
addon-category-locale-title =
    .title = Gjuhë
addon-category-available-updates = Përditësime të Gatshme
addon-category-available-updates-title =
    .title = Përditësime të Gatshme
addon-category-recent-updates = Përditësime Së Fundi
addon-category-recent-updates-title =
    .title = Përditësime Së Fundi
addon-category-sitepermission = Leje Sajti
addon-category-sitepermission-title =
    .title = Leje Sajti
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Leje Sajti për { $host }

## These are global warnings

extensions-warning-safe-mode = Mënyra e Parrezik ka çaktivizuar krejt shtesat.
extensions-warning-check-compatibility = Kontrolli i përputhjes së shtesave është i çaktivizuar. Keni shtesa të papërputhshme.
extensions-warning-safe-mode2 =
    .message = Mënyra e Parrezik ka çaktivizuar krejt shtesat.
extensions-warning-check-compatibility2 =
    .message = Kontrolli i përputhjes së shtesave është i çaktivizuar. Keni shtesa të papërputhshme.
extensions-warning-check-compatibility-button = Aktivizoje
    .title = Aktivizoni kontrollin e përputhjesë së shtesave
extensions-warning-update-security = Kontrolli i përditësimit të shtesave është i çaktivizuar. Përditësimet mund t'ju hapin punë.
extensions-warning-update-security2 =
    .message = Kontrolli i përditësimit të shtesave është i çaktivizuar. Përditësimet mund t'ju hapin punë.
extensions-warning-update-security-button = Aktivizoje
    .title = Aktivizoni kontrollin e përditësimit të shtesave
extensions-warning-imported-addons2 =
    .message = Ju lutemi, përfundoni instalimin e zgjerimeve që qenë importuar në { -brand-short-name }.
extensions-warning-imported-addons-button = Instalo Zgjerime

## Strings connected to add-on updates

addon-updates-check-for-updates = Kontrollo për Përditësime
    .accesskey = K
addon-updates-view-updates = Shihni Përditësimet e Fundit
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Përditësoji Shtesat Vetvetiu
    .accesskey = P

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Bëji Krejt Shtesat të Përditësohen Vetvetiu
    .accesskey = V
addon-updates-reset-updates-to-manual = Bëji Krejt Shtesat të Përditësohen Dorazi
    .accesskey = D

## Status messages displayed when updating add-ons

addon-updates-updating = Shtesat po përditësohen
addon-updates-installed = Shtesat tuaja u përditësuan.
addon-updates-none-found = Nuk u gjetën përditësime
addon-updates-manual-updates-found = Shihni Përditësimet e Gatshme

## Add-on install/debug strings for page options menu

addon-install-from-file = Instaloni Shtesë Prej Kartele…
    .accesskey = I
addon-install-from-file-dialog-title = Përzgjidhni shtesë për instalim
addon-install-from-file-filter-name = Shtesa
addon-open-about-debugging = Diagnostikoni Shtesa
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Administroni Shkurtore Zgjerimesh
    .accesskey = A
shortcuts-no-addons = S’keni të aktivizuar ndonjë zgjerim.
shortcuts-no-commands = Zgjerimet vijuese nuk kanë shkurtore:
shortcuts-input =
    .placeholder = Shtypni një shkurtore
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Hiqe shkurtoren
shortcuts-browserAction2 = Aktivizoni buton paneli
shortcuts-pageAction = Aktivizoni veprim faqeje
shortcuts-sidebarAction = Shfaqni/fshihni anështyllën
shortcuts-modifier-mac = Përfshi Ctrl, Alt, ose ⌘
shortcuts-modifier-other = Përfshi Ctrl ose Alt
shortcuts-invalid = Kombinim i pavlefshëm
shortcuts-letter = Shtypni një shkronjë
shortcuts-system = S’anashkalohet dot shkurtore { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Shkurtore e përsëdytur
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } po përdoret si shkurtore në më shumë se një rast. Shkurtoret e përsëdytura mund të shkaktojnë sjellje të papritur.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } po përdoret si shkurtore në më shumë se një rast. Shkurtoret e përsëdytura mund të shkaktojnë sjellje të papritur.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Përdorur tashmë nga { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Shfaq { $numberToShow } Më Tepër
       *[other] Shfaq { $numberToShow } Më Tepër
    }
shortcuts-card-collapse-button = Shfaq Më Pak
header-back-button =
    .title = Kthehuni mbrapsht

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Zgjerimet dhe temat janë si aplikacione për shfletuesin tuaj dhe ju lejojnë
    të mbroni fjalëkalimet, të shkarkoni video, të gjeni pazare me leverdi,
    të bllokoni reklama bezdisëse, të ndryshoni pamjen e shfletuesit tuaj, etj.
    Këta programe të vegjël software shpesh krijohen nga një palë e tretë.
    Ja një përzgjedhje që { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">rekomandon</a>, për siguri, punim dhe
    funksione të jashtëzakonshme.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Disa nga këto rekomandime janë të personalizuara. Ato bazohen në zgjerime të tjera që keni instaluar, në parapëlqime profili dhe statistika përdorimi.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Disa nga këto rekomandime janë të personalizuara. Ato bazohen në zgjerime të tjera që keni instaluar, në parapëlqime profili dhe statistika përdorimi.
discopane-notice-learn-more = Mësoni më tepër
privacy-policy = Rregulla Privatësie
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = nga <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Përdorues: { $dailyUsers }
install-extension-button = Shtoje te { -brand-product-name }
install-theme-button = Instaloni Temë
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administroni
find-more-addons = Gjeni më tepër shtesa
find-more-themes = Shihni më tepër tema
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Më tepër Mundësi

## Add-on actions

report-addon-button = Raportoje
remove-addon-button = Hiqe
# The link will always be shown after the other text.
remove-addon-disabled-button = S’mund të Hiqet <a data-l10n-name="link">Pse?</a>
disable-addon-button = Çaktivizoje
enable-addon-button = Aktivizoje
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktivizoje
preferences-addon-button =
    { PLATFORM() ->
        [windows] Mundësi
       *[other] Parapëlqime
    }
details-addon-button = Hollësi
release-notes-addon-button = Shënime Versioni
permissions-addon-button = Leje
extension-enabled-heading = I aktivizuar
extension-disabled-heading = E çaktivizuar
theme-enabled-heading = E aktivizuar
theme-disabled-heading2 = Tema të Ruajtura
plugin-enabled-heading = E aktivizuar
plugin-disabled-heading = E çaktivizuar
dictionary-enabled-heading = I aktivizuar
dictionary-disabled-heading = I çaktivizuar
locale-enabled-heading = E aktivizuar
locale-disabled-heading = E çaktivizuar
sitepermission-enabled-heading = E aktivizuar
sitepermission-disabled-heading = E çaktivizuar
always-activate-button = Aktivizoje Përherë
never-activate-button = Mos e Aktivizo Kurrë
addon-detail-author-label = Autor
addon-detail-version-label = Version
addon-detail-last-updated-label = Përditësuar Së Fundi Më
addon-detail-homepage-label = Kreu
addon-detail-rating-label = Vlerësim
# Message for add-ons with a staged pending update.
install-postponed-message = Ky zgjerim do të përditësohet kur të riniset { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ky zgjerim do të përditësohet kur të riniset { -brand-short-name }.
install-postponed-button = Përditësoje Tani
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Vlerësuar me { NUMBER($rating, maximumFractionDigits: 1) } nga 5 të mundshme
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (e çaktivizuar)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } shqyrtim
       *[other] { $numberOfReviews } shqyrtime
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> është hequr.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } është hequr.
pending-uninstall-undo-button = Zhbëje
addon-detail-updates-label = Lejo përditësime të vetvetishme
addon-detail-updates-radio-default = Parazgjedhje
addon-detail-updates-radio-on = On
addon-detail-updates-radio-off = Off
addon-detail-update-check-label = Kontrollo për Përditësime
install-update-button = Përditësojeni
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = E lejuar në dritare private
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Nën lejim, zgjerimi do të mund të shohë veprimtaritë tuaja në linjë, teksa shfletoni privatisht. <a data-l10n-name="learn-more">Mësoni më tepër</a>
addon-detail-private-browsing-allow = Lejoje
addon-detail-private-browsing-disallow = Mos e Lejo
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Xhiroje në sajte me kufizime
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Kur lejohet, zgjerimi do të mund të përdorë sajte me kufizime nga { -vendor-short-name }. Lejojeni vetëm nëse i zini besë këtij zgjerimi.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Lejoje
addon-detail-quarantined-domains-disallow = Mos e Lejo
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } rekomandon vetëm zgjerime që pajohen me standadet tona mbi sigurinë dhe funksionimin
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Zgjerim zyrtar i ndërtuar nga Mozilla. Plotëson standarde sigurie dhe funksionimi.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Ky zgjerim është shqyrtuar për të qenë në pajtim me standardet tona për sigurinë dhe punimin.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Përditësime të Gatshme
recent-updates-heading = Përditësime Së Fundi
release-notes-loading = Po ngarkohet…
release-notes-error = Na ndjeni, por pati një gabim gjatë ngarkimit të shënimeve të versionit.
addon-permissions-empty = Ky zgjerim nuk lyp ndonjë leje
addon-permissions-required = Leje të domosdoshme për funksione bazë:
addon-permissions-optional = Leje opsionale për më tepër funksione:
addon-permissions-learnmore = Mësoni më tepër rreth lejesh
recommended-extensions-heading = Zgjerime të Këshilluara
recommended-themes-heading = Tema të Këshilluara
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = I akordon <span data-l10n-name="hostname">{ $hostname }</span> aftësitë vijuese:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ju ka kapluar fryma krijuese? <a data-l10n-name="link">Krijoni temën tuaj me  Firefox Color.</a>

## Page headings

extension-heading = Administroni zgjerimet tuaja
theme-heading = Administroni temat tuaja
plugin-heading = Administroni shtojcat tuaja
dictionary-heading = Administroni fjalorët tuaj
locale-heading = Administroni gjuhët tuaja
updates-heading = Administroni Përditësimet Tuaja
sitepermission-heading = Administroni Lejet Tuaja për Sajte
discover-heading = Personalizoni { -brand-short-name }-in Tuaj
shortcuts-heading = Administroni Shkurtore Zgjerimesh
default-heading-search-label = Gjeni më tepër shtesa
addons-heading-search-input =
    .placeholder = Kërkoni te addons.mozilla.org
addon-page-options-button =
    .title = Mjete për krejt shtesat

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } është e papërputhshme me { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } është e papërputhshme me { -brand-short-name } { $version }.
details-notification-incompatible-link = Më Tepër Hollësi
details-notification-unsigned-and-disabled = { $name } s’u verifikua dot për përdorim te { -brand-short-name } dhe u çaktivizua.
details-notification-unsigned-and-disabled2 =
    .message = { $name } s’u verifikua dot për përdorim te { -brand-short-name } dhe u çaktivizua.
details-notification-unsigned-and-disabled-link = Më Tepër Hollësi
details-notification-unsigned = { $name } s’u verifikua dot për përdorim te { -brand-short-name }. Vazhdoni, por me kujdes.
details-notification-unsigned2 =
    .message = { $name } s’u verifikua dot për përdorim te { -brand-short-name }. Vazhdoni, por me kujdes.
details-notification-unsigned-link = Më Tepër Hollësi
details-notification-blocked = { $name } është çaktivizuar për shkak problemesh sigurie ose qëndrueshmërie.
details-notification-blocked2 =
    .message = { $name } është çaktivizuar për shkak problemesh sigurie ose qëndrueshmërie.
details-notification-blocked-link = Më Tepër Hollësi
details-notification-softblocked = { $name } njihet si shkaktare problemesh sigurie ose qëndrueshmërie.
details-notification-softblocked2 =
    .message = { $name } njihet si shkaktare problemesh sigurie ose qëndrueshmërie.
details-notification-softblocked-link = Më Tepër Hollësi
details-notification-gmp-pending = { $name } do të instalohet pas pak.
details-notification-gmp-pending2 =
    .message = { $name } do të instalohet pas pak.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Të dhëna licence
plugins-gmp-privacy-info = Informacion Mbi Privatësinë
plugins-openh264-name = Kodek Videosh OpenH264, i ofruar nga Cisco Systems, Inc.
plugins-openh264-description = Kjo shtojcë është instaluar automatikisht nga Mozilla për përputhje me specifikimet WebRTC dhe për të bërë të mundur thirrje WebRTC me pajisje që lypin kodekun H.264 për video. Vizitoni http://www.openh264.org/ që të shihni kodin burim të kodekut dhe për të mësuar më tepër rreth sendërtimit të tij.
plugins-widevine-name = Widevine Content Decryption Module ofruar nga Google Inc.
plugins-widevine-description = Kjo shtojcë bën të mundur luajtje mediash të fshehtëzuara në përputhje me specifikimet Encrypted Media Extensions. Mediat e fshehtëzuara zakonisht përdoren nga sajtet për t’i mbrojtur kundër kopjimesh lënde media me pagesë. Vizitoni https://www.w3.org/TR/encrypted-media/ për më tepër të dhëna mbi Encrypted Media Extensions.

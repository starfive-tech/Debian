# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Мудири ҷузъи иловагӣ
search-header =
    .placeholder = Ҷустуҷӯ дар addons.mozilla.org
    .searchbuttonlabel = Ҷустуҷӯ

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Васеъшавиҳо ва мавзуҳоро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред
list-empty-get-dictionaries-message = Луғатҳоро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред
list-empty-get-language-packs-message = Бастаҳои забонро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред

##

list-empty-installed =
    .value = Шумо ягон ҷузъи иловагии насбшуда бо ин навъ надоред
list-empty-available-updates =
    .value = Ягон навсозӣ ёфт нашуд
list-empty-recent-updates =
    .value = Шумо ба наздикӣ ягон ҷузъи иловагиро навсозӣ накардед
list-empty-find-updates =
    .label = Санҷиши навсозиҳо
list-empty-button =
    .label = Маълумоти бештар дар бораи ҷузъи иловагӣ
help-button = Дастгирии ҷузъҳои иловагӣ
sidebar-help-button-title =
    .title = Дастгирии ҷузъҳои иловагӣ
addons-settings-button = Танзимоти «{ -brand-short-name }»
sidebar-settings-button-title =
    .title = Танзимоти «{ -brand-short-name }»
show-unsigned-extensions-button =
    .label = Баъзе васеъшавиҳо тасдиқ карда намешаванд
show-all-extensions-button =
    .label = Намоиш додани ҳамаи васеъшавиҳо
detail-version =
    .label = Силсила
detail-last-updated =
    .label = Санаи навсозии охирин
addon-detail-description-expand = Бештар нишон диҳед
addon-detail-description-collapse = Камтар нишон диҳед
detail-contributions-description = Барномасози ин ҷузъи иловагӣ мепурсад, ки шумо рушди минбаъдаи барномаро бо саҳмгузории андак дастгирӣ намоед.
detail-contributions-button = Мусоидат
    .title = Барои рушди минбаъдаи ин ҷузъи иловагӣ мусоидат намоед
    .accesskey = М
detail-update-type =
    .value = Навсозиҳои худкор
detail-update-default =
    .label = Пешфарз
    .tooltiptext = Навсозиҳо ба таври худкор насб карда мешаванд, танҳо агар ин танзими пешфарз бошад
detail-update-automatic =
    .label = Фаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда мешаванд
detail-update-manual =
    .label = Ғайрифаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда намешаванд
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Иҷро кардан дар равзанаҳои хусусӣ
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Дар равзанаҳои хусусӣ иҷозат дода намешавад
detail-private-disallowed-description2 = Ин васеъшавӣ дар реҷаи тамошокунии хусусӣ иҷро намешавад. <a data-l10n-name="learn-more">Маълумоти бештар</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Дастрасӣ ба равзанаҳои хусусӣ лозим аст
detail-private-required-description2 = Ин васеъшавӣ дар реҷаи тамошокунии хусусӣ дорои қобили дастрасӣ ба фаъолияти шумо дар Интернет мебошад. <a data-l10n-name="learn-more">Маълумоти бештар</a>
detail-private-browsing-on =
    .label = Иҷозат додан
    .tooltiptext = Фаъол кардан дар тамошокунии хусусӣ
detail-private-browsing-off =
    .label = Иҷозат дода нашавад
    .tooltiptext = Ғайрифаъол кардан дар тамошокунии хусусӣ
detail-home =
    .label = Саҳифаи асосӣ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профили ҷузъи иловагӣ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Санҷиши навсозиҳо
    .accesskey = С
    .tooltiptext = Санҷиши навсозиҳои васлкунии ҷорӣ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Тағйир додани ин имкони ҷузъи иловагӣ
           *[other] Тағйир додани ин хусусияти ҷузъи иловагӣ
        }
detail-rating =
    .value = Баҳодиҳӣ
addon-restart-now =
    .label = Ҳозир аз нав оғоз карда шавад
disabled-unsigned-heading =
    .value = Баъзеи ҷузъҳои иловагӣ ғайрифаъол карда шудаанд
disabled-unsigned-description = Ҷузъҳои иловагии зерин барои истифода дар «{ -brand-short-name }» тасдиқ карда нашудаанд. Шумо метавонед <label data-l10n-name="find-addons">ба ивази онҳо, ҷузъҳои иловагии дигарро ёбед</label> ё барномасоро хоҳиш кунед, ки онҳоро тасдиқ кунад.
disabled-unsigned-learn-more = Дар бораи дастовардҳои мо дар самти таъмини бехатарӣ ба шумо дар Интернет маълумоти бештар гиред.
disabled-unsigned-devinfo =
    Барномасозоне, ки мехоҳанд ҷузъҳои иловагии худро тасдиқ кунанд, метавонанд дастури моро
    <label data-l10n-name="learn-more">мутолиа намоянд</label>.
plugin-deprecation-description = Чизе намерасад? Баъзе плагинҳо дигар аз тарафи «{ -brand-short-name }» дастгирӣ карда намешаванд. <label data-l10n-name="learn-more">Маълумоти бештар.</label>
legacy-warning-show-legacy = Намоиш додани васеъшавиҳои қуҳнашуда
legacy-extensions =
    .value = Васеъшавиҳои қуҳнашуда
legacy-extensions-description = Васеъшавиҳои мазкур ба стандартҳои ҷории «{ -brand-short-name }» мувофиқат намекунанд ва аз ин боис онҳо ғайрифаъол карда шудаанд. <label data-l10n-name="legacy-learn-more">Дар бораи тағйироти воридшуда ба васеъшавиҳо маълумоти бештар гиред</label>
private-browsing-description2 =
    «{ -brand-short-name }» тарзи кори васеъшавиҳоро дар реҷаи тамошокунии хусусӣ иваз мекунад. Ҳар гуна васеъшавии наве, ки шумо ба «{ -brand-short-name }» илова мекунед,
    дар равзанаи хусусӣ ба сурати пешфарз иҷро намешавад. То вақте ки шумо ба он дар танзимот иҷозат надиҳед, васеъшавӣ дар реҷаи тамошокунии хусусӣ иҷро намешавад
    ва ба фаъолияти шумо дар Интернет дастрасӣ пайдо намекунад.
    Мо барои таъмини тамошокунии хусусии шумо дар Интернет, ин тағйирот ворид кардем.
    <label data-l10n-name="private-browsing-learn-more">Дар бораи идоракунии танзимоти васеъшавӣ маълумоти бештар гиред</label>
addon-category-discover = Тавсияҳо
addon-category-discover-title =
    .title = Тавсияҳо
addon-category-extension = Васеъшавиҳо
addon-category-extension-title =
    .title = Васеъшавиҳо
addon-category-theme = Мавзуъҳо
addon-category-theme-title =
    .title = Мавзуъҳо
addon-category-plugin = Плагинҳо
addon-category-plugin-title =
    .title = Плагинҳо
addon-category-dictionary = Луғатҳо
addon-category-dictionary-title =
    .title = Луғатҳо
addon-category-locale = Забонҳо
addon-category-locale-title =
    .title = Забонҳо
addon-category-available-updates = Навсозиҳои дастрас
addon-category-available-updates-title =
    .title = Навсозиҳои дастрас
addon-category-recent-updates = Навсозиҳои охирин
addon-category-recent-updates-title =
    .title = Навсозиҳои охирин
addon-category-sitepermission = Иҷозатҳои сомона
addon-category-sitepermission-title =
    .title = Иҷозатҳои сомона
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Иҷозатҳои сомона барои { $host }

## These are global warnings

extensions-warning-safe-mode = Ҳамаи ҷузъҳои иловагӣ дар реҷаи бехатар ғайрифаъол карда шудаанд.
extensions-warning-check-compatibility = Санҷиши мувофиқати ҷузъи иловагӣ ғайрифаъол аст. Эҳтимол, шумо ҷузъҳои иловагии номувофиқ доред.
extensions-warning-safe-mode2 =
    .message = Ҳамаи ҷузъҳои иловагӣ дар реҷаи бехатар ғайрифаъол карда шудаанд.
extensions-warning-check-compatibility2 =
    .message = Санҷиши мувофиқати ҷузъи иловагӣ ғайрифаъол аст. Эҳтимол, шумо ҷузъҳои иловагии номувофиқ доред.
extensions-warning-check-compatibility-button = Фаъол кардан
    .title = Фаъол кардани санҷиши мутобиқати ҷузъи иловагӣ
extensions-warning-update-security = Санҷиши навсозии амнияти ҷузъи иловагӣ ғайрифаъол аст. Навсозиҳо метавонанд шуморо дар зери хатар гузоранд.
extensions-warning-update-security2 =
    .message = Санҷиши навсозии амнияти ҷузъи иловагӣ ғайрифаъол аст. Навсозиҳо метавонанд шуморо дар зери хатар гузоранд.
extensions-warning-update-security-button = Фаъол кардан
    .title = Фаъол кардани санҷиши навсозии амниятии ҷузъи иловагӣ
extensions-warning-imported-addons2 =
    .message = Лутфан, насби васеъшавиҳоеро, ки ба «{ -brand-short-name }» ворид карда шудаанд, ба анҷом расонед.
extensions-warning-imported-addons-button = Насби васеъшавиҳо

## Strings connected to add-on updates

addon-updates-check-for-updates = Санҷиши навсозиҳо
    .accesskey = С
addon-updates-view-updates = Дидани навсозиҳои охирин
    .accesskey = Д

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Ба таври худкор навсозӣ кардани ҷузъи иловагӣ
    .accesskey = Б

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Барқарор кардани реҷаи навсозии худкор барои ҳамаи ҷузъҳои иловагӣ
    .accesskey = Б
addon-updates-reset-updates-to-manual = Барқарор кардани реҷаи навсозии дастӣ барои ҳамаи ҷузъҳои иловагӣ
    .accesskey = Б

## Status messages displayed when updating add-ons

addon-updates-updating = Навсозии ҷузъҳои иловагӣ
addon-updates-installed = Ҷузъҳои иловагии шумо навсозӣ карда шудаанд.
addon-updates-none-found = Ягон навсозӣ ёфт нашуд
addon-updates-manual-updates-found = Дидани навсозиҳои дастрас

## Add-on install/debug strings for page options menu

addon-install-from-file = Насб кардани ҷузъи иловагӣ аз файл…
    .accesskey = Н
addon-install-from-file-dialog-title = Ҷузъи иловагиеро барои насб интихоб намоед
addon-install-from-file-filter-name = Ҷузъҳои иловагӣ
addon-open-about-debugging = Ислоҳ кардани хатоҳои ҷузъи иловагӣ
    .accesskey = И

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Идоракунии миёнбурҳои васеъшавӣ
    .accesskey = И
shortcuts-no-addons = Шумо ягон васеъшавии фаъолшуда надоред.
shortcuts-no-commands = Васеъшавиҳои зерин миёнбурҳоро надоранд:
shortcuts-input =
    .placeholder = Миёнбуреро ворид кунед
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Тоза кардани миёнбур
shortcuts-browserAction2 = Фаъол кардани тугмаи навори абзорҳо
shortcuts-pageAction = Фаъол кардани амал дар саҳифа
shortcuts-sidebarAction = Нишон/пинҳон кардани навори ҷонибӣ
shortcuts-modifier-mac = Ctrl, Alt ё аломати «⌘»-ро илова кунед
shortcuts-modifier-other = Ctrl ё Alt-ро илова кунед
shortcuts-invalid = Мувофиқати нодуруст
shortcuts-letter = Ҳарферо ворид кунед
shortcuts-system = Миёнбури «{ -brand-short-name }» аз нав танзим карда намешавад
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Миёнбури такрорӣ
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } ҳамчун миёнбур дар зиёда аз як маврид истифода мешавад. Миёнбурҳои такрорӣ метавонанд рафтори ногаҳонро ба вуҷуд оранд.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } ҳамчун миёнбур дар зиёда аз як маврид истифода мешавад. Миёнбурҳои такрорӣ метавонанд рафтори ногаҳонро ба вуҷуд оранд.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Аллакай аз тарафи { $addon } истифода мешавад
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Намоиш додани { $numberToShow } дигар
    }
shortcuts-card-collapse-button = Камтар нишон диҳед
header-back-button =
    .title = Бозгашт

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Васеъшавиҳо ва мавзуъҳо — онҳо мисли барномаҳо дар браузери шумо кор мекунанд, ва имкон медиҳанд, ки шумо тавонед ниҳонвожаҳоро муҳофизат кунед, видеоҳоро боргирӣ намоед, тахфифҳоро ба даст оред, рекламаи безоркунандаро манъ кунед, намуди зоҳирии браузери худро иваз намоед, ва ғайра. Ҳамин барномаҳои хурди
    нармафзор аксари вақт аз ҷониби тарафҳои сеюм таҳия карда мешаванд. Маҷмуи зерин аз тарафи { -brand-product-name } нисбат ба амният, самаранокии кор ва фаъолият <a data-l10n-name="learn-more-trigger">тавсия дода мешавад</a>.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Баъзе аз ин тавсияҳо шахсӣ карда шудаанд. Онҳо дар омори истифодабарӣ, бартариҳои
    профил ва васеъшавиҳои дигаре, ки шумо насб кардед, асос меёбанд.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Баъзе аз ин тавсияҳо шахсӣ карда шудаанд. Онҳо дар омори истифодабарӣ, бартариҳои
        профил ва васеъшавиҳои дигаре, ки шумо насб кардед, асос меёбанд.
discopane-notice-learn-more = Маълумоти бештар
privacy-policy = Сиёсати махфият
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = аз <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корбарон: { $dailyUsers }
install-extension-button = Илова кардан ба { -brand-product-name }
install-theme-button = Насб кардани мавзуъ
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Идоракунӣ
find-more-addons = Ёфтани ҷузъҳои иловагии бештар
find-more-themes = Гирифтани мавзуъҳои бештар
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Имконоти бештар

## Add-on actions

report-addon-button = Гузориш додан
remove-addon-button = Тоза кардан
# The link will always be shown after the other text.
remove-addon-disabled-button = Нест карда намешавад <a data-l10n-name="link">Чаро?</a>
disable-addon-button = Ғайрифаъол кардан
enable-addon-button = Фаъол кардан
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Фаъол кардан
preferences-addon-button =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
details-addon-button = Тафсилот
release-notes-addon-button = Қайдҳои нашр
permissions-addon-button = Иҷозатҳо
extension-enabled-heading = Фаъол аст
extension-disabled-heading = Ғайрифаъол аст
theme-enabled-heading = Фаъол аст
theme-disabled-heading2 = Мавзуъҳои нигоҳдошташуда
plugin-enabled-heading = Фаъол аст
plugin-disabled-heading = Ғайрифаъол аст
dictionary-enabled-heading = Фаъол аст
dictionary-disabled-heading = Ғайрифаъол аст
locale-enabled-heading = Фаъол аст
locale-disabled-heading = Ғайрифаъол аст
sitepermission-enabled-heading = Фаъол аст
sitepermission-disabled-heading = Ғайрифаъол аст
always-activate-button = Ҳамеша фаъол карда шавад
never-activate-button = Ҳеҷ гоҳ фаъол карда нашавад
addon-detail-author-label = Муаллиф
addon-detail-version-label = Силсила
addon-detail-last-updated-label = Санаи навсозии охирин
addon-detail-homepage-label = Саҳифаи асосӣ
addon-detail-rating-label = Баҳодиҳӣ
# Message for add-ons with a staged pending update.
install-postponed-message = Ин васеъшавӣ навсозӣ карда мешавад, вақте ки «{ -brand-short-name }» аз нав оғоз мешавад.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ин васеъшавӣ навсозӣ карда мешавад, вақте ки «{ -brand-short-name }» аз нав оғоз мешавад.
install-postponed-button = Ҳозир навсозӣ кунед
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Баҳои { NUMBER($rating, maximumFractionDigits: 1) } аз 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ғайрифаъол)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } бозбинӣ
       *[other] { $numberOfReviews } бозбинӣ
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> тоза карда шуд.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } тоза карда шуд.
pending-uninstall-undo-button = Бекор кардан
addon-detail-updates-label = Иҷозат барои навсозиҳои худкор
addon-detail-updates-radio-default = Пешфарз
addon-detail-updates-radio-on = Фаъол
addon-detail-updates-radio-off = Ғайрифаъол
addon-detail-update-check-label = Санҷиши навсозиҳо
install-update-button = Навсозӣ кардан
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дар равзанаҳои хусусӣ иҷозат дода мешавад
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Агар иҷозат бошад, васеъшавӣ дар реҷаи тамошокунии хусусӣ дорои қобили дастрасӣ ба фаъолияти шумо дар Интернет мебошад. <a data-l10n-name="learn-more">Маълумоти бештар</a>
addon-detail-private-browsing-allow = Иҷозат додан
addon-detail-private-browsing-disallow = Иҷозат дода нашавад
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Иҷро кардан дар сомонаҳо бо маҳдудият
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Агар иҷозат дода шавад, васеъшавӣ ба сомонаҳое, ки аз тарафи «{ -vendor-short-name }» маҳдуд карда шудаанд, дастрасӣ пайдо мекунад. Танҳо агар шумо ба ин васеъшавӣ эътимод кунед, иҷозат диҳед.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Иҷозат додан
addon-detail-quarantined-domains-disallow = Иҷозат дода нашавад
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } танҳо он васеъшавиҳоро тавсия медиҳад, ки ба стандартҳои мо оид ба амният ва самаранокӣ ҷавобгӯ мебошанд
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Васеъшавии расмие, ки аз тарафи «Mozilla» эҷод карда шудааст. Ба стандартҳои мо оид ба амният ва самаранокӣ ҷавобгӯ мебошад
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Ин васеъшавӣ нисбат ба мувофиқат ба стандартҳои мо оида ба амният ва самаранокӣ тасдиқ карда шудааст
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Навсозиҳои дастрас
recent-updates-heading = Навсозиҳои охирин
release-notes-loading = Бор шуда истодааст…
release-notes-error = Мутаассифона, ҳангоми боркунии тавзеҳоти релиз хато ба миён омад.
addon-permissions-empty = Ин васеъшавӣ ягон иҷозатро талаб намекунад
addon-permissions-required = Иҷозатҳои лозимӣ барои фаъолияти асосӣ:
addon-permissions-optional = Иҷозатҳои ихтиёрӣ барои фаъолияти иловагӣ:
addon-permissions-learnmore = Маълумоти бештар дар бораи иҷозатҳо
recommended-extensions-heading = Васеъшавиҳои тавсияшуда
recommended-themes-heading = Мавзуъҳои тавсияшуда
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Тавонмандиҳои зеринро ба <span data-l10n-name="hostname">{ $hostname }</span> медиҳад:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Эҳсоси эҷодӣ доред? <a data-l10n-name="link">Мавзуи худро бо «Firefox Color» эҷод кунед.</a>

## Page headings

extension-heading = Идоракунии васеъшавиҳои худ
theme-heading = Идоракунии мавзуъҳои худ
plugin-heading = Идоракунии плагинҳои худ
dictionary-heading = Идоракунии луғатҳои худ
locale-heading = Идоракунии забонҳои худ
updates-heading = Идоракунии навсозиҳои худ
sitepermission-heading = Идоракунии иҷозатҳои сомонаи худ
discover-heading = Браузери «{ -brand-short-name }»-и худро шахсӣ кунед
shortcuts-heading = Идоракунии миёнбурҳои васеъшавӣ
default-heading-search-label = Ёфтани ҷузъҳои иловагии бештар
addons-heading-search-input =
    .placeholder = Ҷустуҷӯ дар addons.mozilla.org
addon-page-options-button =
    .title = Абзорҳо барои ҳамаи ҷузъҳои иловагӣ

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ба { -brand-short-name } { $version } мувофиқат намекунад.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ба { -brand-short-name } { $version } мувофиқат намекунад.
details-notification-incompatible-link = Маълумоти бештар
details-notification-unsigned-and-disabled = Истифодаи «{ $name }» дар «{ -brand-short-name }» тасдиқ карда нашуд ва ба ин сабаб ғайрифаъол карда шуд.
details-notification-unsigned-and-disabled2 =
    .message = Истифодаи «{ $name }» дар «{ -brand-short-name }» тасдиқ карда нашуд ва ба ин сабаб ғайрифаъол карда шуд.
details-notification-unsigned-and-disabled-link = Маълумоти бештар
details-notification-unsigned = Истифодаи «{ $name }» дар «{ -brand-short-name }» тасдиқ карда нашуд. Бо эҳтиёт истифода баред.
details-notification-unsigned2 =
    .message = Истифодаи «{ $name }» дар «{ -brand-short-name }» тасдиқ карда нашуд. Бо эҳтиёт истифода баред.
details-notification-unsigned-link = Маълумоти бештар
details-notification-blocked = Ба сабабҳои мушкилиҳои амниятӣ ё ноустувории кор, { $name } ғайрифаъол карда шуд.
details-notification-blocked2 =
    .message = Ба сабабҳои мушкилиҳои амниятӣ ё ноустувории кор, { $name } ғайрифаъол карда шуд.
details-notification-blocked-link = Маълумоти бештар
details-notification-softblocked = { $name } мушкилиҳои амниятӣ ва ноустувории корро ба вуҷуд меорад.
details-notification-softblocked2 =
    .message = { $name } мушкилиҳои амниятӣ ва ноустувории корро ба вуҷуд меорад.
details-notification-softblocked-link = Маълумоти бештар
details-notification-gmp-pending = { $name } ба зудӣ насб карда мешавад.
details-notification-gmp-pending2 =
    .message = { $name } ба зудӣ насб карда мешавад.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Маълумот дар бораи иҷозатнома
plugins-gmp-privacy-info = Маълумот дар бораи махфият
plugins-openh264-name = Кодеки видеоии «OpenH264» аз тарафи «Cisco Systems, Inc» таъмин карда шудааст.
plugins-openh264-description = Барои мувофиқат кардан ба хусусиятҳои «WebRTC» ва фаъол кардани зангҳои «WebRTC» бо дастгоҳҳое, ки кодеки видеоии «H.264»-ро талаб мекунанд, ин плагин аз тарафи «Mozilla» ба таври худкор насб карда мешавад. Барои дидани рамзи манбаи кодек ва гирифтани маълумоти муфассал оид ба амалисозӣ, ба сомонаи https://www.openh264.org/ ворид шавед.
plugins-widevine-name = Плагини рамзкушоии муҳтавои «Widevine» аз тарафи Google Inc.
plugins-widevine-description = Ин плагин пахшкунии расонаи рамзгузоришударо мувофиқи талаботи «Encrypted Media Extensions» фаъол мекунад. Одатан, расонаи рамзгузоришуда аз тарафи сомонаҳо барои муҳофизат кардани муҳтавои мултимедиаи пулакӣ бар зидди нусхабардорӣ истифода мешавад. Барои гирифтани маълумоти бештар оид ба «Encrypted Media Extensions», ба сомонаи https://www.w3.org/TR/encrypted-media/ ворид шавед.

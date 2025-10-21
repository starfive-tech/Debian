# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Менеджар дадаткаў
search-header =
    .placeholder = Пошук на addons.mozilla.org
    .searchbuttonlabel = Пошук

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Атрымлівайце пашырэнні і тэмы з <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Атрымлівайце слоўнікі з <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Атрымлівайце моўныя пакункі з <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = У вас няма ніводнага ўсталяванага дадатку гэтага тыпу
list-empty-available-updates =
    .value = Абнаўленні не знойдзеныя
list-empty-recent-updates =
    .value = Нядаўна вы не абнаўлялі ніякіх дадаткаў
list-empty-find-updates =
    .label = Знайсці абнаўленні
list-empty-button =
    .label = Падрабязней пра дадаткі
help-button = Падтрымка дадаткаў
sidebar-help-button-title =
    .title = Падтрымка дадаткаў
addons-settings-button = Налады { -brand-short-name }
sidebar-settings-button-title =
    .title = Налады { -brand-short-name }
show-unsigned-extensions-button =
    .label = Некаторыя пашырэнні не могуць быць правераны
show-all-extensions-button =
    .label = Паказаць усе пашырэнні
detail-version =
    .label = Версія
detail-last-updated =
    .label = Апошняе абнаўленне
addon-detail-description-expand = Паказаць больш
addon-detail-description-collapse = Паказаць менш
detail-contributions-description = Распрацоўца гэтага дадатка просіць падтрымаць яго распрацоўку невялікім ахвяраваннем.
detail-contributions-button = Зрабіць унёсак
    .title = Зрабіць унёсак у распрацоўку гэтага дадатку
    .accesskey = с
detail-update-type =
    .value = Аўтаматычныя абнаўленні
detail-update-default =
    .label = Прадвызначана
    .tooltiptext = Самастойна ўсталёўваць абнаўленні, калі гэта прадвызначана
detail-update-automatic =
    .label = Укл.
    .tooltiptext = Аўтаматычна ўсталёўваць абнаўленні
detail-update-manual =
    .label = Выкл.
    .tooltiptext = Не ўсталёўваць абнаўленні аўтаматычна
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Задзейнічаць у прыватных вокнах
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не дазволена ў прыватных вокнах
detail-private-disallowed-description2 = Гэта пашырэнне не працуе ў часе прыватнага аглядання. <a data-l10n-name="learn-more">Падрабязней</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Патрабуе доступ да прыватных акон
detail-private-required-description2 = Гэта пашырэнне мае доступ да вашай дзейнасці ў сеціве ў часе прыватнага аглядання. <a data-l10n-name="learn-more">Падрабязней</a>
detail-private-browsing-on =
    .label = Дазволіць
    .tooltiptext = Уключаць у рэжыме прыватнага аглядання
detail-private-browsing-off =
    .label = Не дазваляць
    .tooltiptext = Адключаць у рэжыме прыватнага аглядання
detail-home =
    .label = Хатняя старонка
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профіль дадатка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Знайсці абнаўленні
    .accesskey = н
    .tooltiptext = Праверыць, ці існуюць абнаўленні гэтага дадатку
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Змяненне налад гэтага дадатка
           *[other] Змяненне налад гэтага дадатка
        }
detail-rating =
    .value = Ацэнка
addon-restart-now =
    .label = Перазапусціць зараз
disabled-unsigned-heading =
    .value = Некаторыя дадаткі былі адключаны
disabled-unsigned-description = Праца наступных дадаткаў у { -brand-short-name } не была праверана. Вы можаце <label data-l10n-name="find-addons">знайсці ім замену</label> або папрасіць распрацоўшчыка правесці іх праверку.
disabled-unsigned-learn-more = Даведайцеся больш пра нашы намаганні ў забеспячэнні вашай бяспекі ў інтэрнэце.
disabled-unsigned-devinfo = Распрацоўшчыкі, зацікаўленыя ў праверцы сваіх дадаткаў, могуць прачытаць наш <label data-l10n-name="learn-more">дапаможнік</label>.
plugin-deprecation-description = Нешта адсутнічае? { -brand-short-name } больш не падтрымлівае некаторыя плагіны. <label data-l10n-name="learn-more">Падрабязней.</label>
legacy-warning-show-legacy = Паказаць састарэлыя пашырэнні
legacy-extensions =
    .value = Састарэлыя пашырэнні
legacy-extensions-description = Гэтыя пашырэнні не адпавядаюць бягучым стандартам { -brand-short-name }, таму яны былі выключаны. <label data-l10n-name="legacy-learn-more">Даведацца аб зменах у дадатках</label>
private-browsing-description2 =
    { -brand-short-name } змяняе парадак працы пашырэнняў у прыватным агляданні. Усе новыя пашырэнні, якія вы дадаяце да
    { -brand-short-name }, тыпова не будуць дзейнічаць у прыватных вокнах. Пакуль вы не выставіце дазвол у наладах,
    пашырэнне не будзе працаваць у часе прыватнага аглядання і не будзе мець доступу да вашай сеціўнай
    актыўнасці ў гэтым рэжыме. Мы зрабілі гэта для аховы вашай прыватнасці.
    <label data-l10n-name="private-browsing-learn-more">Даведайцеся, як кіраваць наладамі пашырэння.</label>
addon-category-discover = Рэкамендацыі
addon-category-discover-title =
    .title = Рэкамендацыі
addon-category-extension = Пашырэнні
addon-category-extension-title =
    .title = Пашырэнні
addon-category-theme = Тэмы
addon-category-theme-title =
    .title = Тэмы
addon-category-plugin = Плагіны
addon-category-plugin-title =
    .title = Плагіны
addon-category-dictionary = Слоўнікі
addon-category-dictionary-title =
    .title = Слоўнікі
addon-category-locale = Мовы
addon-category-locale-title =
    .title = Мовы
addon-category-available-updates = Даступныя абнаўленні
addon-category-available-updates-title =
    .title = Даступныя абнаўленні
addon-category-recent-updates = Нядаўнія абнаўленні
addon-category-recent-updates-title =
    .title = Нядаўнія абнаўленні
addon-category-sitepermission = Дазволы для сайтаў
addon-category-sitepermission-title =
    .title = Дазволы для сайтаў
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Дазволы сайта для { $host }

## These are global warnings

extensions-warning-safe-mode = Усе дадаткі адключаны бяспечным рэжымам.
extensions-warning-check-compatibility = Праверка сумяшчальнасці дадаткаў адключана. Вы можаце мець несумяшчальныя дадаткі.
extensions-warning-safe-mode2 =
    .message = Усе дадаткі адключаны бяспечным рэжымам.
extensions-warning-check-compatibility2 =
    .message = Праверка сумяшчальнасці дадаткаў адключана. Вы можаце мець несумяшчальныя дадаткі.
extensions-warning-check-compatibility-button = Уключыць
    .title = Уключыць праверку сумяшчальнасці дадаткаў
extensions-warning-update-security = Праверка бяспечнасці дадаткаў адключана. Вы можаце быць падведзены пад рызыку абнаўленнямі.
extensions-warning-update-security2 =
    .message = Праверка бяспечнасці дадаткаў адключана. Вы можаце быць падведзены пад рызыку абнаўленнямі.
extensions-warning-update-security-button = Уключыць
    .title = Уключыць праверку бяспечнасці абнаўленняў дадаткаў
extensions-warning-imported-addons2 =
    .message = Калі ласка, завяршыце ўсталяванне пашырэнняў, якія былі імпартаваны ў { -brand-short-name }.
extensions-warning-imported-addons-button = Усталяваць пашырэнні

## Strings connected to add-on updates

addon-updates-check-for-updates = Праверыць наяўнасць абнаўленняў
    .accesskey = с
addon-updates-view-updates = Пабачыць нядаўнія абнаўленні
    .accesskey = б

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Аўтаматычна абнаўляць дадаткі
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Наладзіць усе дадаткі абнаўляцца самастойна
    .accesskey = Н
addon-updates-reset-updates-to-manual = Наладзіць усе дадаткі на ручное абнаўленне
    .accesskey = Н

## Status messages displayed when updating add-ons

addon-updates-updating = Абнаўленне дадаткаў
addon-updates-installed = Вашы дадаткі абноўленыя.
addon-updates-none-found = Абнаўленні не знойдзеныя
addon-updates-manual-updates-found = Пабачыць даступныя абнаўленні

## Add-on install/debug strings for page options menu

addon-install-from-file = Усталяваць дадатак з файла…
    .accesskey = У
addon-install-from-file-dialog-title = Выберыце дадатак для ўсталявання
addon-install-from-file-filter-name = Дадаткі
addon-open-about-debugging = Адладка дадаткаў
    .accesskey = А

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Кіраваць спалучэннямі клавіш пашырэнняў
    .accesskey = ы
shortcuts-no-addons = У вас не ўключана ніводнага пашырэння.
shortcuts-no-commands = Наступныя пашырэнні не маюць спалучэнняў клавіш:
shortcuts-input =
    .placeholder = Увядзіце спалучэнне клавіш
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Выдаліць цэтлік
shortcuts-browserAction2 = Актываваць кнопку на паліцы прылад
shortcuts-pageAction = Актываваць дзеянні старонкі
shortcuts-sidebarAction = Паказаць/схаваць бакавую панэль
shortcuts-modifier-mac = Улучыце Ctrl, Alt або ⌘
shortcuts-modifier-other = Улучыце Ctrl або Alt
shortcuts-invalid = Недапушчальная камбінацыя
shortcuts-letter = Увядзіце літару
shortcuts-system = Нельга перавызначыць спалучэнне клавіш { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Дублікат спалучэння клавіш
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } выкарыстоўваецца як спалучэнне клавіш больш чым у адным выпадку. Дубліраваныя спалучэнні могуць выклікаць нечаканыя паводзіны.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } выкарыстоўваецца як спалучэнне клавіш больш чым у адным выпадку. Дубліраваныя спалучэнні могуць выклікаць нечаканыя паводзіны.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ужо выкарыстоўваецца дадаткам { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Паказаць яшчэ { $numberToShow }
        [few] Паказаць яшчэ { $numberToShow }
       *[many] Паказаць яшчэ { $numberToShow }
    }
shortcuts-card-collapse-button = Паказаць менш
header-back-button =
    .title = Вярнуцца

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Пашырэнні і тэмы - як праграмы для вашага браўзера, яны дазваляюць
    вам абараняць паролі, сцягваць відэа, знаходзіць зніжкі, блакаваць
    раздражняльныя аб'явы, змяняць выгляд браўзера і шмат іншага. Гэтыя
    невялікія праграмы часта распрацаваны трэцім бокам. Гэты набор { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">рэкамендуе </a> для выключнай
    бяспекі, прадукцыйнасці і функцыянальнасці.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Некаторыя з гэтых рэкамендацый персаніфікаваныя. Яны заснаваны на іншых
    пашырэннях, якія вы ўсталявалі, перавагах профілю і статыстыцы выкарыстання.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Некаторыя з гэтых рэкамендацый персаніфікаваныя. Яны заснаваны на іншых
        пашырэннях, якія вы ўсталявалі, перавагах профілю і статыстыцы выкарыстання.
discopane-notice-learn-more = Даведацца больш
privacy-policy = Палітыка прыватнасці
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = ад <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Карыстальнікаў: { $dailyUsers }
install-extension-button = Дадаць у { -brand-product-name }
install-theme-button = Усталяваць тэму
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Кіраванне
find-more-addons = Знайсці больш дадаткаў
find-more-themes = Знайсці іншыя тэмы
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Дадатковыя параметры

## Add-on actions

report-addon-button = Паведаміць
remove-addon-button = Выдаліць
# The link will always be shown after the other text.
remove-addon-disabled-button = Нельга выдаліць <a data-l10n-name="link">Чаму?</a>
disable-addon-button = Адключыць
enable-addon-button = Уключыць
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Уключыць
preferences-addon-button =
    { PLATFORM() ->
        [windows] Налады
       *[other] Перавагі
    }
details-addon-button = Падрабязнасці
release-notes-addon-button = Заўвагі да выпуску
permissions-addon-button = Правы доступу
extension-enabled-heading = Уключаны
extension-disabled-heading = Адключаны
theme-enabled-heading = Уключана
theme-disabled-heading2 = Захаваныя тэмы
plugin-enabled-heading = Уключаны
plugin-disabled-heading = Адключаны
dictionary-enabled-heading = Уключаны
dictionary-disabled-heading = Адключаны
locale-enabled-heading = Уключана
locale-disabled-heading = Выключана
sitepermission-enabled-heading = Уключаны
sitepermission-disabled-heading = Адключаны
always-activate-button = Заўсёды задейнічаць
never-activate-button = Ніколі не задзейнічаць
addon-detail-author-label = Аўтар
addon-detail-version-label = Версія
addon-detail-last-updated-label = Апошняе абнаўленне
addon-detail-homepage-label = Хатняя старонка
addon-detail-rating-label = Ацэнка
# Message for add-ons with a staged pending update.
install-postponed-message = Гэта пашырэнне будзе абноўлена пасля перазапуску { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Гэта пашырэнне будзе абноўлена пасля перазапуску { -brand-short-name }.
install-postponed-button = Абнавіць зараз
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ацэнена на { NUMBER($rating, maximumFractionDigits: 1) } з 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (адключана)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } водгук
        [few] { $numberOfReviews } водгукі
       *[many] { $numberOfReviews } водгукаў
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> быў выдалены.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } быў выдалены.
pending-uninstall-undo-button = Адмяніць
addon-detail-updates-label = Дазволіць аўтаматычныя абнаўленні
addon-detail-updates-radio-default = Прадвызначана
addon-detail-updates-radio-on = Укл.
addon-detail-updates-radio-off = Выкл.
addon-detail-update-check-label = Праверыць наяўнасць абнаўленняў
install-update-button = Абнавіць
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дазволена ў прыватных вокнах
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Калі дазволена, пашырэнне будзе мець доступ да вашай дзейнасці ў сеціве ў часе прыватнага аглядання. <a data-l10n-name="learn-more">Даведацца больш</a>
addon-detail-private-browsing-allow = Дазволіць
addon-detail-private-browsing-disallow = Не дазваляць
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Запускаць на сайтах з абмежаваннямі
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Калі дазволена, пашырэнне будзе мець доступ да сайтаў, абмежаваных { -vendor-short-name }. Дазваляйце, толькі калі вы давяраеце гэтаму пашырэнню.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Дазволіць
addon-detail-quarantined-domains-disallow = Не дазваляць
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } рэкамендуе толькі пашырэнні, якія адпавядаюць нашым стандартам бяспекі і прадукцыйнасці
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Афіцыйнае пашырэнне, створанае Mozilla. Адпавядае стандартам бяспекі і прадукцыйнасці
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Гэта пашырэнне праверана на адпаведнасць нашым стандартам бяспекі і прадукцыйнасці
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Даступныя абнаўленні
recent-updates-heading = Нядаўнія абнаўленні
release-notes-loading = Загрузка…
release-notes-error = Выбачайце, здарылася памылка пры загрузцы заўваг да выпуску.
addon-permissions-empty = Гэта пашырэнне не патрабуе якіх-небудзь дазволаў
addon-permissions-required = Неабходныя дазволы для асноўнай функцыянальнасці:
addon-permissions-optional = Неабавязковыя дазволы для дадатковай функцыянальнасці:
addon-permissions-learnmore = Даведацца больш пра дазволы
recommended-extensions-heading = Рэкамендаваныя пашырэнні
recommended-themes-heading = Рэкамендаваныя тэмы
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Дае <span data-l10n-name="hostname">{ $hostname }</span> наступныя магчымасці:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Адчуваеце натхненне? <a data-l10n-name="link">Стварыце ўласную тэму з дапамогай Firefox Color.</a>

## Page headings

extension-heading = Кіруйце сваімі пашырэннямі
theme-heading = Кіруйце сваімі тэмамі
plugin-heading = Кіруйце сваімі плагінамі
dictionary-heading = Кіруйце сваімі слоўнікамі
locale-heading = Кіруйце сваімі мовамі
updates-heading = Кіруйце сваімі абнаўленнямі
sitepermission-heading = Кіраваць дазволамі для сайтаў
discover-heading = Персаналізуйце свой { -brand-short-name }
shortcuts-heading = Кіраваць спалучэннямі клавіш пашырэнняў
default-heading-search-label = Знайсці больш дадаткаў
addons-heading-search-input =
    .placeholder = Пошук на addons.mozilla.org
addon-page-options-button =
    .title = Прылады для ўсіх дадаткаў

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } несумяшчальна з { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } несумяшчальна з { -brand-short-name } { $version }.
details-notification-incompatible-link = Больш звестак
details-notification-unsigned-and-disabled = Праца { $name } у { -brand-short-name } не была праверана, таму яно было адключана.
details-notification-unsigned-and-disabled2 =
    .message = Праца { $name } у { -brand-short-name } не была праверана, таму яно было адключана.
details-notification-unsigned-and-disabled-link = Больш звестак
details-notification-unsigned = Праца { $name } у { -brand-short-name } не была праверана. Працягвайце з асцярогай.
details-notification-unsigned2 =
    .message = Праца { $name } у { -brand-short-name } не была праверана. Працягвайце з асцярогай.
details-notification-unsigned-link = Больш звестак
details-notification-blocked = { $name } забаронены, бо маюцца праблемы сумяшчальнасці або ўстойлівасці.
details-notification-blocked2 =
    .message = { $name } забаронены, бо маюцца праблемы сумяшчальнасці або ўстойлівасці.
details-notification-blocked-link = Падрабязней
details-notification-softblocked = Вядома, што { $name } мае праблемы сумяшчальнасці або ўстойлівасці.
details-notification-softblocked2 =
    .message = Вядома, што { $name } мае праблемы сумяшчальнасці або ўстойлівасці.
details-notification-softblocked-link = Падрабязней
details-notification-gmp-pending = { $name } будзе хутка усталявана.
details-notification-gmp-pending2 =
    .message = { $name } будзе хутка усталявана.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Звесткі пра ліцэнзію
plugins-gmp-privacy-info = Звесткі аб прыватнасці
plugins-openh264-name = OpenH264 відэакодэк ад Cisco Systems, Inc.
plugins-openh264-description = Гэты плагін аўтаматычна ўсталяваны Mozilla для рэалізацыі спецыфікацыі WebRTC і тэлефанавання праз WebRTC на прылады, якія патрабуюць выкарыстання відэакодэка H.264. Каб паглядзець зыходны код кодэка і даведацца больш аб яго рэалізацыі, наведайце сайт http://www.openh264.org/.
plugins-widevine-name = Плагін расшыфроўкі кантэнту Widevine ад Google Inc.
plugins-widevine-description = Гэты плагін уключае падтрымку прайгравання шыфраваных медыя ў адпаведнасці з спецыфікацыяй Encrypted Media Extensions. Шыфраваныя медыя звычайна выкарыстоўваюцца на сайтах для аховы прэміум-змесціва ад капіявання. Наведайце https://www.w3.org/TR/encrypted-media/ для больш падрабязных звестак аб Encrypted Media Extensions.

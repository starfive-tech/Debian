# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Управление на добавки
search-header =
    .placeholder = търсене в addons.mozilla.org
    .searchbuttonlabel = Търсене

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Изтеглете разширения и теми от <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Изтеглете речници от <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Изтеглете езикови пакети от <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Няма инсталирани добавки от този вид
list-empty-available-updates =
    .value = Не са открити обновявания
list-empty-recent-updates =
    .value = Скоро не сте обновявали никоя добавка
list-empty-find-updates =
    .label = Проверка за обновяване
list-empty-button =
    .label = Научете повече за добавките
help-button = Поддръжка
sidebar-help-button-title =
    .title = Поддръжка
addons-settings-button = Настройки на { -brand-short-name }
sidebar-settings-button-title =
    .title = Настройки на { -brand-short-name }
show-unsigned-extensions-button =
    .label = Някои разширения не можаха да бъдат проверени
show-all-extensions-button =
    .label = Показване на всички разширения
detail-version =
    .label = Версия
detail-last-updated =
    .label = Последно обновяване
addon-detail-description-expand = Повече
addon-detail-description-collapse = По-малко
detail-contributions-description = Разработчикът на добавката ви приканва да допринесете за бъдещото ѝ развитие, като направите скромно дарение.
detail-contributions-button = Допринасяне
    .title = Допринасяне за развитието на добавката
    .accesskey = Д
detail-update-type =
    .value = Автоматично обновяване
detail-update-default =
    .label = Стандартно
    .tooltiptext = Автоматично инсталиране на обновявания само ако е стандартно
detail-update-automatic =
    .label = Включено
    .tooltiptext = Автоматично инсталиране на обновявания
detail-update-manual =
    .label = Изключено
    .tooltiptext = Без автоматично инсталиране на обновявания
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Работa в поверителни прозорци
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не позволено в поверителни прозорци
detail-private-disallowed-description2 = Разширението не работи докато разглеждате поверително. <a data-l10n-name="learn-more">Научете повече</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Изисква достъп до поверителни прозорци
detail-private-required-description2 = Разширението има достъп до дейностите ви докато разглеждате поверително. <a data-l10n-name="learn-more">Научете повече</a>
detail-private-browsing-on =
    .label = Разрешаване
    .tooltiptext = Включване при поверително разглеждане
detail-private-browsing-off =
    .label = Забраняване
    .tooltiptext = Изключване при поверително разглеждане
detail-home =
    .label = Страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на добавка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Проверка за обновяване
    .accesskey = П
    .tooltiptext = Проверка за обновяване на тази добавка
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промяна на настройките на тази добавка
           *[other] Сменяне на настройките на тази добавка
        }
detail-rating =
    .value = Оценка
addon-restart-now =
    .label = Рестартиране
disabled-unsigned-heading =
    .value = Някои добавки бяха изключени
disabled-unsigned-description = Следните добавки не са проверени, за да могат да се използват от { -brand-short-name }. Можете <label data-l10n-name="find-addons">да намерите заместители</label> или да поискате от разработчиците тяхната добавка да премине проверка.
disabled-unsigned-learn-more = Научете повече за нашите усилия да поддържаме безопасността ви, докато сте онлайн.
disabled-unsigned-devinfo = Разработчиците, интересуващи се от преминаване на проверка за техните добавки, могат да прочетат повече в нашето <label data-l10n-name="learn-more">ръководство</label>.
plugin-deprecation-description = Липсва ли нещо? Някои приставки вече не се поддържат от { -brand-short-name }. <label data-l10n-name="learn-more">Научете повече</label>
legacy-warning-show-legacy = Показване на остарелите разширения
legacy-extensions =
    .value = Остарели добавки
legacy-extensions-description = Тези разширения не отговарят на текущите стандарти на { -brand-short-name } и затова са изключени. <label data-l10n-name="legacy-learn-more">Научете повече за промените при добавките</label>
private-browsing-description2 =
    { -brand-short-name } променя начина на работа на разширенията в поверителни прозорци. Всяко ново разширение, което добавите в { -brand-short-name } няма да работи по подразбиране в поверителен прозорец, освен ако вие не промените неговите настройки. Направихме тази промяна за да запазим поверителното ви разглеждане наистина поверително.
    <label data-l10n-name="private-browsing-learn-more">Научете повече как да управлявате разширенията</label>
addon-category-discover = Препоръки
addon-category-discover-title =
    .title = Препоръки
addon-category-extension = Разширения
addon-category-extension-title =
    .title = Разширения
addon-category-theme = Теми
addon-category-theme-title =
    .title = Теми
addon-category-plugin = Приставки
addon-category-plugin-title =
    .title = Приставки
addon-category-dictionary = Речници
addon-category-dictionary-title =
    .title = Речници
addon-category-locale = Езици
addon-category-locale-title =
    .title = Езици
addon-category-available-updates = Налични обновявания
addon-category-available-updates-title =
    .title = Налични обновявания
addon-category-recent-updates = Скорошни обновявания
addon-category-recent-updates-title =
    .title = Скорошни обновявания
addon-category-sitepermission = Права на страницата
addon-category-sitepermission-title =
    .title = Права на страницата

## These are global warnings

extensions-warning-safe-mode = Всички добавки са изключени от Надеждния режим.
extensions-warning-check-compatibility = Проверката за съвместимост на добавките е изключена. Възможно е да имате несъвместими добавки.
extensions-warning-safe-mode2 =
    .message = Всички добавки са изключени от Надеждния режим.
extensions-warning-check-compatibility2 =
    .message = Проверката за съвместимост на добавките е изключена. Възможно е да имате несъвместими добавки.
extensions-warning-check-compatibility-button = Включване
    .title = Включване на проверка за съвместимост на добавки
extensions-warning-update-security = Проверката за безопасност на обновяването на добавки е изключена. Възможно е системата да се компрометира от добавки.
extensions-warning-update-security2 =
    .message = Проверката за безопасност на обновяването на добавки е изключена. Възможно е системата да се компрометира от добавки.
extensions-warning-update-security-button = Включване
    .title = Включване на проверка за безопасност на обновяването на добавки

## Strings connected to add-on updates

addon-updates-check-for-updates = Проверка за обновяване
    .accesskey = П
addon-updates-view-updates = Последни обновявания
    .accesskey = о

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Автоматично обновяване на добавките
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Нулиране на всички добавки, за да бъдат автоматично обновявани
    .accesskey = Н
addon-updates-reset-updates-to-manual = Нулиране на всички добавки, за да бъдат ръчно обновявани
    .accesskey = у

## Status messages displayed when updating add-ons

addon-updates-updating = Обновяване на добавките
addon-updates-installed = Добавките са обновени.
addon-updates-none-found = Не са открити обновявания
addon-updates-manual-updates-found = Показване на наличните обновявания

## Add-on install/debug strings for page options menu

addon-install-from-file = Инсталиране на добавка от файл…
    .accesskey = И
addon-install-from-file-dialog-title = Изберете добавка за инсталиране
addon-install-from-file-filter-name = Добавки
addon-open-about-debugging = Дебъгване на добавки
    .accesskey = Д

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Управление на клавишни комбинации на разширения
    .accesskey = к
shortcuts-no-addons = Нямате включени разширения.
shortcuts-no-commands = Следните разширения нямат клавишни комбинации:
shortcuts-input =
    .placeholder = Изберете комбинация
shortcuts-browserAction2 = Изпълняване на действието на бутона на лентата
shortcuts-pageAction = Изпълняване на действието със страницата
shortcuts-sidebarAction = Превключване на страничната лента
shortcuts-modifier-mac = Включване на Ctrl, Alt, или ⌘
shortcuts-modifier-other = Включване на Ctrl или Alt
shortcuts-invalid = Недействителна комбинация
shortcuts-letter = Въведете буква
shortcuts-system = Не може да презапишете клавишна комбинация на { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Дублиране на комбинация
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Комбинацията { $shortcut } се използва на повече от едно място. Дублиране на клавишни комбинации могат да имат  поведение.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = Комбинацията { $shortcut } се използва на повече от едно място. Дублиране на клавишни комбинации могат да имат  поведение.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Вече се използва от { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Показване на още { $numberToShow }
       *[other] Показване на още { $numberToShow }
    }
shortcuts-card-collapse-button = По-малко
header-back-button =
    .title = Назад

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Разширенията и темите са като приложения за вашия четец и ви дават
    възможност за защита на пароли, изтегляне на видеоклипове,
    намиране на изгодни оферти, блокиране на досадни реклами, промяна
    на изгледа на четеца и много други. Тези малки софтуерни приложения
    често се разработват от трети страни. Ето избраните, които { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">препоръчва</a> за изключителна
    сигурност, производителност и възможности.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Някои от тези препоръки са персонализирани. Те се основават на други
    инсталирани разширения, предпочитания запазени в профила и статистика за използване.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Някои от тези препоръки са персонализирани. Те се основават на други
        инсталирани разширения, предпочитания запазени в профила и статистика за използване.
discopane-notice-learn-more = Научете повече
privacy-policy = Политика за поверителност
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = от <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Потребители: { $dailyUsers }
install-extension-button = Добавяне към { -brand-product-name }
install-theme-button = Инсталиране на тема
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управление
find-more-addons = Още добавки
find-more-themes = Още теми
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Още настройки

## Add-on actions

report-addon-button = Докладване
remove-addon-button = Премахване
# The link will always be shown after the other text.
remove-addon-disabled-button = Не може да бъде премахнато <a data-l10n-name="link"> Защо?</a>
disable-addon-button = Изключване
enable-addon-button = Включване
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Включване
preferences-addon-button =
    { PLATFORM() ->
        [windows] Настройки
       *[other] Настройки
    }
details-addon-button = Подробности
release-notes-addon-button = Бележки към изданието
permissions-addon-button = Права
extension-enabled-heading = Включени
extension-disabled-heading = Изключени
theme-enabled-heading = Включени
theme-disabled-heading2 = Запазени теми
plugin-enabled-heading = Включени
plugin-disabled-heading = Изключени
dictionary-enabled-heading = Включени
dictionary-disabled-heading = Изключени
locale-enabled-heading = Включени
locale-disabled-heading = Изключени
sitepermission-enabled-heading = Включено
sitepermission-disabled-heading = Изключено
always-activate-button = Винаги включено
never-activate-button = Винаги изключено
addon-detail-author-label = Автор
addon-detail-version-label = Издание
addon-detail-last-updated-label = Последно обновяване
addon-detail-homepage-label = Страница
addon-detail-rating-label = Оценка
# Message for add-ons with a staged pending update.
install-postponed-message = Разширението ще бъде обновено при рестарт на { -brand-short-name }
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Разширението ще бъде обновено при рестарт на { -brand-short-name }
install-postponed-button = Обновяване
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Оценено на { NUMBER($rating, maximumFractionDigits: 1) } от 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (изключено)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } отзив
       *[other] { $numberOfReviews } отзива
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> е премахнато.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } е премахнато.
pending-uninstall-undo-button = Отменяне
addon-detail-updates-label = Автоматично обновяване
addon-detail-updates-radio-default = Стандартно
addon-detail-updates-radio-on = Включено
addon-detail-updates-radio-off = Изключено
addon-detail-update-check-label = Проверка за обновяване
install-update-button = Обновяване
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Разрешено в поверителни прозорци
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Когато е разрешено, разширението ще има достъп до дейностите ви, докато разглеждате поверително. <a data-l10n-name="learn-more">Научете повече</a>
addon-detail-private-browsing-allow = Разрешаване
addon-detail-private-browsing-disallow = Забраняване

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } препоръчва само разширения, които отговарят на нашите стандарти за сигурност и производителност
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Официално разширение то Mozilla. Отговаря на стандартите за сигурност и производителност
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Това разширение е прегледано и отговаря на нашите стандарти за сигурност и производителност
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Налични обновявания
recent-updates-heading = Последни обновявания
release-notes-loading = Зареждане…
release-notes-error = За съжаление, зареждането на бележките към изданието е неуспешно.
addon-permissions-empty = Разширението не изисква никакви права
addon-permissions-required = Необходими права за основни възможности:
addon-permissions-optional = Незадължителни права за допълнителни възможности:
addon-permissions-learnmore = Научете повече за правата
recommended-extensions-heading = Препоръчани разширения
recommended-themes-heading = Препоръчани теми
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Предоставя следните възможности на <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Чувствате се креативни? <a data-l10n-name="link"> Създайте своя собствена тема с Firefox Color.</a>

## Page headings

extension-heading = Управление на добавки
theme-heading = Управление на теми
plugin-heading = Управление на приставки
dictionary-heading = Управление на речници
locale-heading = Управление на езици
updates-heading = Управление на обновявания
sitepermission-heading = Управление на правата на страница
discover-heading = Персонализирайте вашия { -brand-short-name }
shortcuts-heading = Управление на клавишни комбинации на разширения
default-heading-search-label = Намерете още добавки
addons-heading-search-input =
    .placeholder = търсене в addons.mozilla.org
addon-page-options-button =
    .title = Инструменти за всички добавки

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Добавката { $name } е несъвместима с { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Добавката { $name } е несъвместима с { -brand-short-name } { $version }.
details-notification-incompatible-link = Повече информация
details-notification-unsigned-and-disabled = Добавката { $name } не може да бъде проверена, за да бъде използвана от { -brand-short-name }, и е изключена.
details-notification-unsigned-and-disabled2 =
    .message = Добавката { $name } не може да бъде проверена, за да бъде използвана от { -brand-short-name }, и е изключена.
details-notification-unsigned-and-disabled-link = Повече информация
details-notification-unsigned = Добавката { $name } не може да бъде проверена, за да бъде използвана от { -brand-short-name }. Бъдете внимателни.
details-notification-unsigned2 =
    .message = Добавката { $name } не може да бъде проверена, за да бъде използвана от { -brand-short-name }. Бъдете внимателни.
details-notification-unsigned-link = Повече информация
details-notification-blocked = Добавката { $name } беше изключена поради съображения за сигурност или стабилност.
details-notification-blocked2 =
    .message = Добавката { $name } беше изключена поради съображения за сигурност или стабилност.
details-notification-blocked-link = Повече информация
details-notification-softblocked = Добавката { $name } може да причини проблеми със сигурността или стабилността.
details-notification-softblocked2 =
    .message = Добавката { $name } може да причини проблеми със сигурността или стабилността.
details-notification-softblocked-link = Повече информация
details-notification-gmp-pending = Добавката { $name } ще бъде инсталирана след малко.
details-notification-gmp-pending2 =
    .message = Добавката { $name } ще бъде инсталирана след малко.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Лицензна информация
plugins-gmp-privacy-info = Информация за личните данни
plugins-openh264-name = Видео кодек OpenH264, доставен от Cisco Systems, Inc.
plugins-openh264-description = Тази приставка се инсталира автоматично от Mozilla за съвместимост със спецификацията на WebRTC, и за да направи възможни обаждания към устройства изискващи видео кодек H.264. Посетете http://www.openh264.org/, за да разгледате изходния код и да научите повече за реализацията.
plugins-widevine-name = Дешифриращият модул на съдържание Widevine е предоставен от Google Inc.

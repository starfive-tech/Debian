# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Менаџер додатака
search-header =
    .placeholder = Претражите addons.mozilla.org
    .searchbuttonlabel = Претражи

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Преузмите додатке и теме на <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Преузмите речнике на <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Преузмите језичке пакете на <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Нисте инсталирали ниједан додатак ове врсте
list-empty-available-updates =
    .value = Нема ажурирања
list-empty-recent-updates =
    .value = Нисте недавно ажурирали додатке
list-empty-find-updates =
    .label = Провери доступност ажурирања
list-empty-button =
    .label = Сазнајте више о додацима
help-button = Помоћ
sidebar-help-button-title =
    .title = Помоћ
addons-settings-button =
    Подешавања { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }
sidebar-settings-button-title =
    .title =
        Подешавања { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "gen") }
            [feminine] { -brand-short-name(case: "gen") }
            [neuter] { -brand-short-name(case: "gen") }
           *[other] програма { -brand-short-name }
        }
show-unsigned-extensions-button =
    .label = Неки додаци се не могу проверити
show-all-extensions-button =
    .label = Прикажи све додатке
detail-version =
    .label = Верзија
detail-last-updated =
    .label = Последње ажурирање
addon-detail-description-expand = Прикажи више
addon-detail-description-collapse = Прикажи мање
detail-contributions-description = Програмер овог додатка моли да подржите његов непрекидан развој, тако што ћете дати мали допринос.
detail-contributions-button = Донирај
    .title = Дајте прилог аутору овог додатка
    .accesskey = Д
detail-update-type =
    .value = Аутоматска ажурирања
detail-update-default =
    .label = Подразумевано
    .tooltiptext = Аутоматски ажурирај само ако је то подразумевано
detail-update-automatic =
    .label = Укључено
    .tooltiptext = Аутоматски инсталирај ажурирања
detail-update-manual =
    .label = Искључено
    .tooltiptext = Немој да аутоматски инсталираш додатке
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Рад у приватним прозорима
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Није дозвољено у приватним прозорима
detail-private-disallowed-description2 = Овај додатак се не покреће у приватним прозорима. <a data-l10n-name="learn-more">Сазнајте више</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Захтева приступ приватним прозорима
detail-private-required-description2 = Овај додатак има приступ вашим активностима у приватним прозорима. <a data-l10n-name="learn-more">Сазнајте више</a>
detail-private-browsing-on =
    .label = Дозволи
    .tooltiptext = Омогући у приватном прегледању
detail-private-browsing-off =
    .label = Забрани
    .tooltiptext = Онемогући у приватном прегледању
detail-home =
    .label = Почетна страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил додатка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Провери доступност ажурирања
    .accesskey = П
    .tooltiptext = Проверите да ли постоје ажурирања овог додатка
detail-show-preferences =
    .label = Подешавања
    .accesskey = П
    .tooltiptext = Промените подешавања овог додатка
detail-rating =
    .value = Оцена
addon-restart-now =
    .label = Поново покрени сада
disabled-unsigned-heading =
    .value = Неки додаци су онемогућени
disabled-unsigned-description = Следећи додаци нису могли бити потврђени за коришћење у { -brand-short-name }-у. Можете <label data-l10n-name="find-addons">наћи замене</label> или питати програмере да их потврде.
disabled-unsigned-learn-more = Сазнајте више како да помогнете да Вас одржимо сигурним на мрежи.
disabled-unsigned-devinfo = Програмери који желе да потврде њихове додатке могу да прочитају наша <label data-l10n-name="learn-more">упутства</label>.
plugin-deprecation-description = Нешто недостаје? { -brand-short-name } више не подржава неке додатне компоненте. <label data-l10n-name="learn-more">Сазнајте више.</label>
legacy-warning-show-legacy = Прикажи застареле додатке
legacy-extensions =
    .value = Застарели додаци
legacy-extensions-description = Ове екстензије не подржавају тренутни { -brand-short-name } стандард тако да су онемогућене. <label data-l10n-name="legacy-learn-more">Сазнајте више о променама додатака</label>
private-browsing-description2 =
    Нови додаци које додате у { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } од сада неће радити у приватним прозорима и неће имати приступ вашим активностима на интернету. Увели смо ову промену како бисмо очували вашу приватност док користите режим приватног прегледања.
    <label data-l10n-name="private-browsing-learn-more">Сазнајте како да промените подешавања додатка</label>
addon-category-discover = Препоруке
addon-category-discover-title =
    .title = Препоруке
addon-category-extension = Додаци
addon-category-extension-title =
    .title = Додаци
addon-category-theme = Теме
addon-category-theme-title =
    .title = Теме
addon-category-plugin = Додатне компоненте
addon-category-plugin-title =
    .title = Додатне компоненте
addon-category-dictionary = Речници
addon-category-dictionary-title =
    .title = Речници
addon-category-locale = Језици
addon-category-locale-title =
    .title = Језици
addon-category-available-updates = Доступна ажурирања
addon-category-available-updates-title =
    .title = Доступна ажурирања
addon-category-recent-updates = Недавна ажурирања
addon-category-recent-updates-title =
    .title = Недавна ажурирања
addon-category-sitepermission = Дозволе странице
addon-category-sitepermission-title =
    .title = Дозволе странице
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Дозволе за сајт за { $host }

## These are global warnings

extensions-warning-safe-mode = Сви додаци су онемогућени у безбедном начину рада.
extensions-warning-check-compatibility = Провера усклађености додатака је искључена. Можда имате некомпатибилне додатке.
extensions-warning-safe-mode2 =
    .message = Сви додаци су онемогућени у безбедном начину рада.
extensions-warning-check-compatibility2 =
    .message = Провера усклађености додатака је искључена. Можда имате некомпатибилне додатке.
extensions-warning-check-compatibility-button = Укључи
    .title = Омогући проверавање компатибилности додатка
extensions-warning-update-security = Безбедносна провера додатака је искључена. Неисправни додаци могу да наруше безбедност система.
extensions-warning-update-security2 =
    .message = Безбедносна провера додатака је искључена. Неисправни додаци могу да наруше безбедност система.
extensions-warning-update-security-button = Омогући
    .title = Омогући проверавање безбедности додатка

## Strings connected to add-on updates

addon-updates-check-for-updates = Провери доступност ажурирања
    .accesskey = П
addon-updates-view-updates = Прикажи недавна ажурирања
    .accesskey = р

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Аутоматски ажурирај додатке
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ресетуј све додатке ради аутоматског ажурирања
    .accesskey = Р
addon-updates-reset-updates-to-manual = Све додатке мануелно надогради
    .accesskey = м

## Status messages displayed when updating add-ons

addon-updates-updating = Ажурирам додатке
addon-updates-installed = Ваши додаци су ажурирани.
addon-updates-none-found = Нема ажурирања
addon-updates-manual-updates-found = Прикажи доступна ажурирања

## Add-on install/debug strings for page options menu

addon-install-from-file = Инсталирај додатак из датотеке…
    .accesskey = И
addon-install-from-file-dialog-title = Изаберите додатке за инсталирање
addon-install-from-file-filter-name = Додаци
addon-open-about-debugging = Отклањање грешака у додацима
    .accesskey = т

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Управљај пречицама додатака
    .accesskey = У
shortcuts-no-addons = Нисте омогућили ниједан додатак.
shortcuts-no-commands = Следећи додаци немају пречице:
shortcuts-input =
    .placeholder = Унесите пречицу
shortcuts-browserAction2 = Активирајте тастер на траци са алатима
shortcuts-pageAction = Активирајте радњу странице
shortcuts-sidebarAction = Мењајте бочну траку
shortcuts-modifier-mac = Укључите Ctrl, Alt, или ⌘
shortcuts-modifier-other = Укључите Ctrl или Alt
shortcuts-invalid = Неважећа комбинација
shortcuts-letter = Унесите слово
shortcuts-system = Пречица { -brand-short-name } се не може премостити
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Дупликат пречице
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } се користи као пречица у више од једног случаја. Дупликати пречица могу проузроковати неочекивано понашање.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } се користи као пречица у више од једног случаја. Дупликати пречица могу проузроковати неочекивано понашање.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } је већ у употреби
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Прикажи { $numberToShow } више
        [few] Прикажи { $numberToShow } више
       *[other] Прикажи { $numberToShow } више
    }
shortcuts-card-collapse-button = Прикажи мање
header-back-button =
    .title = Иди назад

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Додаци и теме су попут апликација за прегледач и омогућавају вам да заштитите лозинке, преузимате видео-снимке, блокирате досадне рекламе, промените изглед прегледача и још много тога. Њих често развијају независни програмери. { -brand-product-name } <a data-l10n-name="learn-more-trigger">препоручује</a> следеће додатке и теме за изузетну безбедност, перформансе и функционалност.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Неке од ових препорука се заснивају на инсталираним додацима, подешавањима из профила и статистици употребе.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Неке од ових препорука се заснивају на инсталираним додацима, подешавањима из профила и статистици употребе.
discopane-notice-learn-more = Сазнајте више
privacy-policy = Политика приватности
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = аутор: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корисници: { $dailyUsers }
install-extension-button = Додај у { -brand-product-name }
install-theme-button = Инсталирај тему
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управљај
find-more-addons = Пронађи више додатака
find-more-themes = Нађите више тема
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Више опција

## Add-on actions

report-addon-button = Пријави
remove-addon-button = Уклони
# The link will always be shown after the other text.
remove-addon-disabled-button = Не може се уклонити. <a data-l10n-name="link">Зашто?</a>
disable-addon-button = Онемогући
enable-addon-button = Омогући
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Омогући
preferences-addon-button = Подешавања
details-addon-button = Детаљи
release-notes-addon-button = Белешке о издању
permissions-addon-button = Дозволе
extension-enabled-heading = Омогућени
extension-disabled-heading = Онемогућени
theme-enabled-heading = Омогућене
theme-disabled-heading2 = Сачуване теме
plugin-enabled-heading = Омогућене
plugin-disabled-heading = Онемогућене
dictionary-enabled-heading = Омогућени
dictionary-disabled-heading = Онемогућени
locale-enabled-heading = Омогућени
locale-disabled-heading = Онемогућени
sitepermission-enabled-heading = Омогућено
sitepermission-disabled-heading = Онемогућено
always-activate-button = Увек активирај
never-activate-button = Никад не активирај
addon-detail-author-label = Аутор
addon-detail-version-label = Верзија
addon-detail-last-updated-label = Последње ажурирање
addon-detail-homepage-label = Веб-сајт
addon-detail-rating-label = Оцена
# Message for add-ons with a staged pending update.
install-postponed-message = Ово роширење ће се ажурирати током поновног покретања { -brand-short-name }-а.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ово роширење ће се ажурирати током поновног покретања { -brand-short-name }-а.
install-postponed-button = Ажурирајте сада
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Оцењено је { NUMBER($rating, maximumFractionDigits: 1) } од 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (искључено)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } рецензија
        [few] { $numberOfReviews } рецензије
       *[other] { $numberOfReviews } рецензија
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Додатак <span data-l10n-name="addon-name">{ $addon }</span> је уклоњен.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Додатак { $addon } је уклоњен.
pending-uninstall-undo-button = Опозови
addon-detail-updates-label = Аутоматско ажурирање
addon-detail-updates-radio-default = Подразумевано
addon-detail-updates-radio-on = Укључено
addon-detail-updates-radio-off = Искључено
addon-detail-update-check-label = Провери ажурирања
install-update-button = Ажурирај
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дозвољено у приватним прозорима
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Ако дозволите, додатак ће имати приступ вашим активностима у приватним прозорима. <a data-l10n-name="learn-more">Сазнајте више</a>
addon-detail-private-browsing-allow = Дозволи
addon-detail-private-browsing-disallow = Блокирај

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } препоручује само додатке који задовољавају наше стандарде безбедности и перформанси
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Званични додатак организације Mozilla. Задовољава стандарде безбедности и перформанси
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Овај додатак је прегледан и задовољава наше стандарде безбедности и перформанси
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Доступна ажурирања
recent-updates-heading = Недавна ажурирања
release-notes-loading = Учитава се...
release-notes-error = Нажалост, дошло је до грешке при учитавању напомена о издању.
addon-permissions-empty = Овај додатак не захтева никакве дозволе
addon-permissions-required = Потребне дозволе за основну функционалност:
addon-permissions-optional = Додатне дозволе за додатну функционалност:
addon-permissions-learnmore = Сазнајте више о дозволама
recommended-extensions-heading = Препоручени додаци
recommended-themes-heading = Препоручене теме
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Пружа <span data-l10n-name="hostname">{ $hostname }</span> следеће могућности:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Креативни сте? <a data-l10n-name="link">Направите сопствену тему помоћу Firefox Color-а.</a>

## Page headings

extension-heading = Управљајте додацима
theme-heading = Управљајте темама
plugin-heading = Управљајте додатним компонентама
dictionary-heading = Управљајте речницима
locale-heading = Управљајте језицима
updates-heading = Управљајте ажурирањима
sitepermission-heading = Управљајте дозволама странице
discover-heading = Прилагодите { -brand-short-name(case: "acc") }
shortcuts-heading = Управљајте пречицама додатака
default-heading-search-label = Пронађите више додатака
addons-heading-search-input =
    .placeholder = Претражите addons.mozilla.org
addon-page-options-button =
    .title = Алатке за све додатке

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } није сагласан са { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } није сагласан са { -brand-short-name } { $version }.
details-notification-incompatible-link = Више информација
details-notification-unsigned-and-disabled = { $name } није могао бити потврђен за коришћење у { -brand-short-name }-у и онемогућен је.
details-notification-unsigned-and-disabled2 =
    .message = { $name } није могао бити потврђен за коришћење у { -brand-short-name }-у и онемогућен је.
details-notification-unsigned-and-disabled-link = Више информација
details-notification-unsigned = { $name } није могао бити потврђен за коришћење у { -brand-short-name }-у. Наставите са опрезом.
details-notification-unsigned2 =
    .message = { $name } није могао бити потврђен за коришћење у { -brand-short-name }-у. Наставите са опрезом.
details-notification-unsigned-link = Више информација
details-notification-blocked = { $name } је онемогућен због проблема са безбедношћу или стабилношћу.
details-notification-blocked2 =
    .message = { $name } је онемогућен због проблема са безбедношћу или стабилношћу.
details-notification-blocked-link = Више информација
details-notification-softblocked = Познато је да { $name } проузрокује проблеме са безбедношћу или стабилношћу.
details-notification-softblocked2 =
    .message = Познато је да { $name } проузрокује проблеме са безбедношћу или стабилношћу.
details-notification-softblocked-link = Више информација
details-notification-gmp-pending = { $name } ће ускоро бити инсталиран.
details-notification-gmp-pending2 =
    .message = { $name } ће ускоро бити инсталиран.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Информације о лиценци
plugins-gmp-privacy-info = Информације о приватности
plugins-openh264-name = Видео-кодек OpenH264 који пружа Cisco Systems, Inc.
plugins-openh264-description = Mozilla испоручује ову додатну компоненту како би се ускладила са спецификацијом WebRTC и омогућила WebRTC позиве са уређајима којима је потребан кодек H.264. Погледајте изворни кôд кодека и сазнајте више о примени на адреси http://www.openh264.org.
plugins-widevine-name = Модул за дешифровање садржаја Widevine који пружа Google Inc.
plugins-widevine-description = Ова додатна компонента омогућава репродукцију шифрованих медија спецификацијом Encrypted Media Extensions. Сајтови користе шифровање ради заштите од неовлашћеног копирања медијског садржаја. За више информација о овој спецификацији посетите https://www.w3.org/TR/encrypted-media.

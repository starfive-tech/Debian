# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Дознајте повеќе
do-not-track-option-always =
    .label = Секогаш
settings-page-title = Поставки
managed-notice = Вашата организација управува со вашиот прелистувач.
category-list =
    .aria-label = Категории
pane-general-title = Централа
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Почетна
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Пребарување
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватност и безбедност
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Поддршка за { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } мора да се рестартира за да се овозможи оваа особеност.
feature-disable-requires-restart = { -brand-short-name } мора да се рестартира за да се оневозможи оваа особеност.
should-restart-title = Рестарирај го { -brand-short-name }
should-restart-ok = Рестарирај го { -brand-short-name } сега
cancel-no-restart-button = Откажи
restart-later = Рестартирај подоцна

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = Резултати од пребарувањето
search-results-help-link = Треба помош? Проверете на <a data-l10n-name="url">Поддршка за { -brand-short-name }</a>

## General Section

startup-header = Стартување
always-check-default =
    .label = Секогаш проверувај дали { -brand-short-name } е мојот основен прелистувач
    .accesskey = у
is-default = { -brand-short-name } е вашиот основен прелистувач
is-not-default = { -brand-short-name } не е вашиот основен прелистувач
startup-restore-warn-on-quit =
    .label = Предупреди ме пред затворање на прелистувачот
tabs-group-header = Јазичиња
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab преминува низ јазичињата според редоследот по кој биле користени
    .accesskey = Н
show-tabs-in-taskbar =
    .label = Покажувај преглед на јазичињата во лентата со задачи на Windows
    .accesskey = к
browser-containers-learn-more = Дознајте повеќе
browser-containers-settings =
    .label = Поставки…
    .accesskey = и
containers-disable-alert-title = Да ги затворам сите контејнерски јазичиња?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затвори { $tabCount } контејнерско јазиче
       *[other] Затвори { $tabCount } контејнерски јазичиња
    }

##

containers-disable-alert-cancel-button = Задржи овозможено
containers-remove-cancel-button = Не го бриши овој контејнер

## General Section - Language & Appearance

language-and-appearance-header = Јазик и изглед
preferences-web-appearance-choice-light = Светла
preferences-web-appearance-choice-dark = Темна
preferences-colors-header = Бои
preferences-fonts-header = Фонтови
default-font = Основен фонт
    .accesskey = Д
default-font-size = Големина
    .accesskey = С
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
language-header = Јазик
choose-language-description = Изберете го посакуваниот јазик за прикажување на страници
choose-button =
    .label = Изберете…
    .accesskey = О
confirm-browser-language-change-button = Примени и рестартирај
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Преводи на <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Исклучоци…
    .accesskey = х

## General Section - Files and Applications

files-and-applications-title = Датотеки и апликации
download-header = Преземања
download-save-where = Снимај ги датотеките во
    .accesskey = м
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Изберете…
           *[other] Разгледај…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] е
           *[other] з
        }
applications-header = Апликации
applications-filter =
    .placeholder = Пребарувајте типови на датотеки или апликации
applications-type-column =
    .label = Тип на содржина
    .accesskey = Т
applications-action-column =
    .label = Дејство
    .accesskey = Д
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } датотека
applications-action-save =
    .label = Сними ја датотеката
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Употреби { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Употреби { $app-name } (осново)
applications-use-other =
    .label = Употреби друго…
applications-select-helper = Избирање на помошна програма
applications-manage-app =
    .label = Детали за програмата…
applications-always-ask =
    .label = Секогаш прашај
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Употреби { $plugin-name } (во { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

play-drm-content-learn-more = Дознајте повеќе
update-application-title = Надградби на { -brand-short-name }
# Variables:
# $version (string) - Firefox version
update-application-version = Верзија { $version } <a data-l10n-name="learn-more">Што е ново?</a>
update-application-allow-description = Дозволете { -brand-short-name } да
update-application-use-service =
    .label = Користи позадински сервис за да се инсталираат надградби
    .accesskey = б
update-in-progress-title = Ажурирање во тек
update-in-progress-message = Дали сакате { -brand-short-name } да продолжи со оваа надградба?
update-in-progress-ok-button = &Отфрли
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продолжи

## General Section - Performance

performance-title = Перформанси
performance-use-recommended-settings-checkbox =
    .label = Користете препорачани поставки за перформанси
    .accesskey = у
performance-settings-learn-more = Дознајте повеќе
performance-allow-hw-accel =
    .label = Користи хардверско забрзување кога е достапно
    .accesskey = х
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (основно)

## General Section - Browsing

browsing-title = Прелистување
browsing-use-autoscroll =
    .label = Автоматско лизгање
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Мазно лизгање
    .accesskey = М
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатура за допир кога тоа е потребно
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Овозможи прелистување со тастатура
    .accesskey = в
browsing-picture-in-picture-learn-more = Дознајте повеќе
browsing-media-control-learn-more = Дознајте повеќе
browsing-cfr-recommendations-learn-more = Дознајте повеќе

## General Section - Proxy

network-settings-title = Мрежни поставки
network-proxy-connection-learn-more = Дознајте повеќе
network-proxy-connection-settings =
    .label = Поставки…
    .accesskey = с

## Home Section

home-new-windows-tabs-header = Нови прозорци и јазичиња

## Home Section - Home Page Customization

home-homepage-mode-label = Почетна страница и нови прозорци
home-newtabs-mode-label = Нови јазичиња
home-mode-choice-blank =
    .label = Празна страница
home-homepage-custom-url =
    .placeholder = Вметни „URL“…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Вчитана страница
           *[other] Сите вчитани
        }
    .accesskey = и
choose-bookmark =
    .label = Користи обележувач...
    .accesskey = б

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Веб-пребарување
home-prefs-shortcuts-header =
    .label = Кратенки

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Препорачано од { $provider }

##

home-prefs-recommended-by-learn-more = Како работи
home-prefs-recommended-by-option-sponsored-stories =
    .label = Спонзорирани приказни
home-prefs-highlights-option-visited-pages =
    .label = Посетени страници
home-prefs-highlights-options-bookmarks =
    .label = Обележувачи
home-prefs-highlights-option-most-recent-download =
    .label = Последно преземање
home-prefs-highlights-option-saved-to-pocket =
    .label = Страници снимени во { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Исечоци
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ред
           *[other] { $num } редови
        }

## Search Section

search-engine-default-header = Основен пребарувач
search-suggestions-header = Предлози за пребарување
search-suggestions-option =
    .label = Прикажувај предлог-пребарувања
    .accesskey = s
search-suggestions-cant-show = Предлог-пребарувањата нема да се прикажуваат во резултатите во адресната лента бидејќи { -brand-short-name } е прилагоден никогаш да не ја снима историјата на прелистување.
search-one-click-desc = Изберете ги алтернативните пребарувачи кои се прикажуваат под лентата за адреси и пребарување при внес на нов клучен збор.
search-choose-engine-column =
    .label = Пребарувач
search-choose-keyword-column =
    .label = Клучен збор
search-restore-default =
    .label = Врати ги основните пербарувачи
    .accesskey = d
search-remove-engine =
    .label = Избриши
    .accesskey = r
search-find-more-link = Пронајди уште пребарувачи
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Дупликат клучен збор
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Избравте клучен збор што моментално се користи во „{ $name }“. Изберете друг.
search-keyword-warning-bookmark = Избравте клучен збор што моментално се користи за обележувач. Изберете друг.

## Containers Section

containers-header = Контејнерски јазичиња
containers-add-button =
    .label = Додај нов контејнер
    .accesskey = А
containers-settings-button =
    .label = Поставки
containers-remove-button =
    .label = Избриши

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Променете ја сликата на профилот
sync-profile-picture-with-alt =
    .tooltiptext = Променете ја сликата на профилот
    .alt = Променете ја сликата на профилот

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } не е потврдена.

##

sync-sign-in =
    .label = Најавете се
    .accesskey = г

## Sync section - enabling or disabling sync.

prefs-syncing-on = Синхронизирање: ВКЛУЧЕНО
prefs-syncing-off = Синхронизирање: ИСКЛУЧЕНО

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Обележувачи
sync-currently-syncing-history = Историја
sync-currently-syncing-tabs = Отворени јазичиња
sync-currently-syncing-logins-passwords = Најави и лозинки
sync-currently-syncing-addresses = Адреси
sync-currently-syncing-creditcards = Кредитни картички
sync-currently-syncing-addons = Додатоци
sync-currently-syncing-settings = Поставки

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Обележувачи
    .accesskey = б
sync-engine-history =
    .label = Историја
    .accesskey = р
sync-engine-tabs =
    .label = Отворени јазичиња
    .tooltiptext = Листа на сѐ што е отворено од сите синхронизирани уреди
    .accesskey = т

## The device name controls.

sync-device-name-header = Име на уред
sync-device-name-cancel =
    .label = Откажи
    .accesskey = к
sync-device-name-save =
    .label = Сними
    .accesskey = в
sync-connect-another-device = Поврзете друг уред

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Барањето за потврда е испратено
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Врска за потврда беше испратена на { $email }.
sync-verification-not-sent-title = Не можам да испратам барање за потврда
sync-verification-not-sent-body = Не сме во можност да испратиме барање за потврда преку е-пошта во овој момент. Ве молиме обидете се подоцна повторно.

## Privacy Section

privacy-header = Приватност на прелистувачот

## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Исклучоци…
    .accesskey = ч
forms-breach-alerts-learn-more-link = Дознајте повеќе
forms-saved-logins =
    .label = Снимени најави …
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Промени ја главната лозинка…
    .accesskey = г
forms-master-pw-fips-desc = Промената на лозинката не успеа

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Историја
history-remember-option-all =
    .label = ќе ја памти историјата
history-remember-option-never =
    .label = никогаш нема да ја памти историјата
history-remember-option-custom =
    .label = ќе ги користи вашите лични поставки за историјата
history-remember-description = { -brand-short-name } ќе ги помни вашата историја на прелистување, преземања, формулари и пребарувања.
history-dontremember-description = { -brand-short-name } ќе ги користи истите поставки како и за приватно прелистување, и нема да ја памти историјата додека прелистувате на интернет.
history-private-browsing-permanent =
    .label = Секогаш користи режим за приватно прелистување
    .accesskey = п
history-remember-search-option =
    .label = Памети ги пребарувањата и формуларите
    .accesskey = ф
history-clear-on-close-option =
    .label = Исчисти ја историјата секојпат кога ќе го затворите { -brand-short-name }
    .accesskey = ч
history-clear-on-close-settings =
    .label = Поставки…
    .accesskey = П

## Privacy Section - Site Data

sitedata-header = Колачиња и податоци за мрежно место
sitedata-total-size-calculating = Пресметување на податоците за мрежните места и големината на кешот…
sitedata-learn-more = Дознајте повеќе
sitedata-option-block-unvisited =
    .label = Колачиња од непосетени мрежни места

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Обележувачи
    .accesskey = к
addressbar-locbar-openpage-option =
    .label = Отворени јазичиња
    .accesskey = о

## Privacy Section - Content Blocking

content-blocking-learn-more = Дознајте повеќе

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-all-cookies = Сите колачиња
content-blocking-unvisited-cookies = Колачиња од непосетени места
content-blocking-fingerprinters = Отпечатоци

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Внимание!
content-blocking-warning-learn-how = Дознајте како
content-blocking-tracking-protection-option-all-windows =
    .label = Во сите прозорци
    .accesskey = а
content-blocking-option-private =
    .label = Само во приватни прозорци
    .accesskey = п
content-blocking-cookies-label =
    .label = Колачиња
    .accesskey = ц
content-blocking-expand-section =
    .tooltiptext = Повеќе информации

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Дозволи
permissions-location = Местоположба
permissions-location-settings =
    .label = Поставки…
    .accesskey = т
permissions-xr = Виртуелна реалност
permissions-camera = Камера
permissions-camera-settings =
    .label = Поставки…
    .accesskey = т
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Поставки…
    .accesskey = т
permissions-notification = Известувањa
permissions-notification-settings =
    .label = Поставки…
    .accesskey = т
permissions-notification-link = Дознајте повеќе
permissions-autoplay-settings =
    .label = Поставки…
    .accesskey = т
permissions-block-popups =
    .label = Блокирај скокачки прозорци
    .accesskey = л
permissions-addon-exceptions =
    .label = Исклучоци…
    .accesskey = И

## Privacy Section - Data Collection

collection-privacy-notice = Белешка за приватност
collection-health-report-telemetry-disabled-link = Дознајте повеќе
collection-health-report-link = Дознај повеќе
collection-studies-link = Погледнете ги студиите на { -brand-short-name }
addon-recommendations-link = Дознајте повеќе

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Безбедност
security-enable-safe-browsing =
    .label = Блокирај ги опасните и измамнички содржини
    .accesskey = B
security-enable-safe-browsing-link = Дознајте повеќе
security-block-downloads =
    .label = Блокирај ги опасните преземања
    .accesskey = D

## Privacy Section - Certificates

certs-header = Сертификати

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Дознајте повеќе

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Работна површина
downloads-folder-name = Преземања
choose-download-folder-title = Изберете папка за преземања:

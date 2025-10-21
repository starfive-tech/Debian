# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Видете ги информациите за веб-сајтот

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел за инсталација на порака
urlbar-web-notification-anchor =
    .tooltiptext = Променете дали можете да добивате известувања од страницата
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-eme-notification-anchor =
    .tooltiptext = Менаџирање со користење на софтвер со DRM
urlbar-web-authn-anchor =
    .tooltiptext = Отворете Панел за автентикација на веб
urlbar-canvas-notification-anchor =
    .tooltiptext = Управувајте со дозволата за екстракција на платно
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашиот микрофон со ова место
urlbar-default-notification-anchor =
    .tooltiptext = Отвори го панелот со пораки
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отворете го панелот за барање локација
urlbar-xr-notification-anchor =
    .tooltiptext = Отворете го панелот за дозволи за виртуелна реалност
urlbar-storage-access-anchor =
    .tooltiptext = Отворете ја таблата за дозволи за активност на прелистување
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашите прозорци или екран со ова место
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отворете ја таблата за пораки за офлајн складирање
urlbar-password-notification-anchor =
    .tooltiptext = Отворете го панелот за пораки за зачувување лозинка
urlbar-plugins-notification-anchor =
    .tooltiptext = Менаџирајте го користењето на приклучоци
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашата камера и/или микрофон со ова место
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управувајте со споделување други говорници со страницата
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отворете го панелот за автоматска репродукција
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складирани податоци во Трајно складиште
urlbar-addons-notification-anchor =
    .tooltiptext = Отворетего панелот со пораки за инсталација на додатоци
urlbar-tip-help-icon =
    .title = Побарајте помош
urlbar-search-tips-confirm = Во ред, разбрав
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Совет:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Напишете помалку, најдете повеќе: Барајте { $engineName } директно од лентата за адреси.
urlbar-search-tips-redirect-2 = Започнете го вашето пребарување во лентата за адреси за да ги видите предлозите од { $engineName } и вашата историја на прелистување.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Изберете ја оваа кратенка за побрзо да го пронајдете она што ви треба.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Обележувачи
urlbar-search-mode-tabs = Јазичиња
urlbar-search-mode-history = Историја

##

urlbar-geolocation-blocked =
    .tooltiptext = Го блокиравте пристапот до локациските информации за ова мрежно место.
urlbar-xr-blocked =
    .tooltiptext = Го блокиравте пристапот до уредот за виртуелна реалност за оваа веб-локација.
urlbar-web-notifications-blocked =
    .tooltiptext = Ги блокиравте известувањата за ова мрежно место.
urlbar-camera-blocked =
    .tooltiptext = Го блокиравте пристапот до камерата за ова мрежно место.
urlbar-microphone-blocked =
    .tooltiptext = Го блокиравте пристапот до микрофонот за ова мрежно место.
urlbar-screen-blocked =
    .tooltiptext = Го блокиравте споделувањето на екранот од страна на ова мрежно место.
urlbar-persistent-storage-blocked =
    .tooltiptext = Го блокиравте постојаното складирање за оваа веб-локација.
urlbar-popup-blocked =
    .tooltiptext = Имате блокирано скокачки прозорци за оваа веб-локација.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ја блокиравте автоматската репродукција на медиуми со звук за оваа веб-локација.
urlbar-canvas-blocked =
    .tooltiptext = Го блокиравте извлекувањето податоци од платно за оваа веб-локација.
urlbar-midi-blocked =
    .tooltiptext = Го блокиравте пристапот до MIDI за оваа веб-локација.
urlbar-install-blocked =
    .tooltiptext = Ја блокиравте инсталацијата на додатокот за оваа веб-локација.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Уредете го овој обележувач ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Обележете ја оваа страница ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Скриј ги алатниците
    .accesskey = С
full-screen-exit =
    .label = Излез од режим на цел екран
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Овој пат, побарајте со:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставки за пребарување
search-one-offs-context-open-new-tab =
    .label = Пребарај во ново јазиче
    .accesskey = П
search-one-offs-context-set-as-default =
    .label = Постави како основен пребарувач
    .accesskey = П
search-one-offs-context-set-as-default-private =
    .label = Поставете како стандарден пребарувач за приватен Windows
    .accesskey = П
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Додадете „{ $engineName }“
    .tooltiptext = Додајте пребарувач „{ $engineName }“
    .aria-label = Додајте пребарувач „{ $engineName }“
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Додадете пребарувач

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Обележувачи ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Јазичиња ({ $restrict })
search-one-offs-history =
    .tooltiptext = Историја ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = Додадете обележувач
bookmarks-edit-bookmark = Уредете го обележувачот
bookmark-panel-cancel =
    .label = Откажи
    .accesskey = О
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Отстранете обележувач
            [one] Отстранете обележувач
           *[other] Отстранете ги обележувачите { $count }
        }
    .accesskey = р
bookmark-panel-show-editor-checkbox =
    .label = Прикажи уредник при зачувување
    .accesskey = П
bookmark-panel-save-button =
    .label = Зачувај
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Информации за локацијата за { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Безбедност на врската за { $host }
identity-connection-not-secure = Врската не е безбедна
identity-connection-secure = Врската е безбедна
identity-connection-failure = Неуспех на врската
identity-connection-internal = Ова е безбедна страница на { -brand-short-name }.
identity-connection-file = Оваа страница е складирана на вашиот компјутер.
identity-extension-page = Оваа страница е вчитана преку проширување.
identity-active-blocked = { -brand-short-name } блокираше делови од оваа страница што не се безбедни.
identity-custom-root = Врската е потврдена од издавач на сертификат што не е препознаен од Mozilla.
identity-passive-loaded = Делови од оваа страница не се безбедни (како на пример, сликите).
identity-active-loaded = Ја исклучивте заштитата за оваа страница.
identity-weak-encryption = Оваа страница користи слаба енкрипција.
identity-insecure-login-forms = Најавувањата на оваа страница можат да бидат злоупотребени.
identity-https-only-connection-upgraded = (надградено на HTTPS)
identity-https-only-label = Режим само HTTPS
identity-https-only-dropdown-on =
    .label = Вклучено
identity-https-only-dropdown-off =
    .label = Исклученo
identity-https-only-dropdown-off-temporarily =
    .label = Исклучено привремено
identity-https-only-info-turn-on2 = Вклучете го режимот само HTTPS за оваа локација ако сакате { -brand-short-name } да ја надгради врската кога е можно.
identity-https-only-info-turn-off2 = Ако страницата се чини дека е проблематична, можеби ќе сакате да го исклучите режимот само HTTPS за оваа страница повторно да се вчита со користење на небезбеден HTTP.
identity-https-only-info-no-upgrade = Не може да се надгради врската од HTTP.
identity-permissions-storage-access-header = Колачиња меѓу страници
identity-permissions-storage-access-hint = Овие страни може да користат колачиња и податоци за веб-локации додека сте на оваа страница.
identity-permissions-storage-access-learn-more = Дознајте повеќе
identity-permissions-reload-hint = Можно е да треба да ја превчитате страницата за измените да имаат ефект.
identity-clear-site-data =
    .label = Исчисти колачиња и податоци за мрежно место
identity-connection-not-secure-security-view = Вие не сте безбедно поврзани со оваа страница.
identity-connection-verified = Вие сте безбедно поврзани со оваа страница.
identity-ev-owner-label = Сертификат издаден на:
identity-description-custom-root2 = Mozilla не го препознава издавачот на овој сертификат. Можеби е додаден од вашиот оперативен систем или од администратор.
identity-remove-cert-exception =
    .label = Отстрани исклучок
    .accesskey = Д
identity-description-insecure = Вашата врска со оваа страница не е приватна. Информациите што ги доставувате може да ги гледаат други (како лозинки, пораки, кредитни картички, итн.).
identity-description-insecure-login-forms = Податоците што ги внесувате за најава на оваа страница не се безбедни и би можеле да бидат злоупотребени.
identity-description-weak-cipher-intro = Вашата врска со ова мрежно место користи слаба енкрипција и не е приватна.
identity-description-weak-cipher-risk = Други луѓе можат да ги гледаат вашите информации или да го менуваат однесувањето на мрежното место.
identity-description-active-blocked2 = { -brand-short-name } блокираше делови од оваа страница што не се безбедни.
identity-description-passive-loaded = Вашата врска не е приватна и податоците што ги споделувате со ова место, би можеле да бидат видливи за други.
identity-description-passive-loaded-insecure2 = Ова мрежно место има содржини што не се безбедни (како на пример: слики).
identity-description-passive-loaded-mixed2 = Иако { -brand-short-name } блокираше некои содржини, оваа страница сѐ уште има содржини што не се безбедни (како, на пример, слики).
identity-description-active-loaded = Ова мрежно место има содржини што не се безбедни (како на пример: скрипти) и вашата врска не е приватна.
identity-description-active-loaded-insecure = Податоците што ги споделувате со ова место би можеле да бидат видливи за други (како на пример: лозинки, пораки, кредитни картички и сл.).
identity-disable-mixed-content-blocking =
    .label = Исклучи заштита за сега
    .accesskey = Д
identity-enable-mixed-content-blocking =
    .label = Активирај заштита
    .accesskey = Б
identity-more-info-link-text =
    .label = Повеќе информации

## Window controls

browser-window-minimize-button =
    .tooltiptext = Минимизира
browser-window-maximize-button =
    .tooltiptext = Максимизирај
browser-window-restore-down-button =
    .tooltiptext = Врати надолу
browser-window-close-button =
    .tooltiptext = Затвора

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ИГРАЊЕ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗГЛАСНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLAY БЛОКИРАНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = СЛИКА-ВО-СЛИКА

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ЗАМОЛЧИ ЈАЗИЧЕ
        [one] ЗАМОЛЧИ ЈАЗИЧЕ
       *[other] ЗАМОЛЧИ { $count } ЈАЗИЧИЊА
    }
browser-tab-unmute =
    { $count ->
        [1] Вклучи го звукот на ТАБ
        [one] Вклучи го звукот на ТАБ
       *[other] Вклучи го звукот на { $count } ТАБОВИ
    }
browser-tab-unblock =
    { $count ->
        [1] PLAY ТАБ
        [one] PLAY ТАБ
       *[other] PLAY { $count } ТАБОВИ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Увезете обележувачи…
    .tooltiptext = Увезете обележувачи од друг прелистувач во { -brand-short-name }.
bookmarks-toolbar-empty-message = За брз пристап, поставете ги вашите обележувачи овде на лентата со алатки за обележувачи. <a data-l10n-name="manage-bookmarks">Управувајте со обележувачи…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = Ц
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Звучници
popup-all-windows-shared = Сите видливи прозорци на вашиот екран ќе бидат споделени.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Споделувате { -brand-short-name }. Другите луѓе може да видат кога ќе се префрлите на ново јазиче.
sharing-warning-screen = Го споделувате целиот екран. Другите луѓе може да видат кога ќе се префрлите на ново јазиче.
sharing-warning-proceed-to-tab =
    .label = Продолжете на јазиче
sharing-warning-disable-for-session =
    .label = Оневозможи заштита за споделување за оваа сесија

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Затвори
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Барај или внеси адреса
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Пребарајте на Интернет
    .aria-label = Пребарај со { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Внесете термини за пребарување
    .aria-label = Пребарај { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Внесете термини за пребарување
    .aria-label = Пребарајте обележувачи
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Внесете термини за пребарување
    .aria-label = Историја на пребарување
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Внесете термини за пребарување
    .aria-label = Јазичиња за пребарување
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Пребарајте со { $name } или внесете адреса
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Прелистувачот е под далечински управувач (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = На оваа веб-локација и дадовте дополнителни дозволи.
urlbar-switch-to-tab =
    .value = Оди до јазиче:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Проширување:
urlbar-go-button =
    .tooltiptext = Ја отвора адресата во локациската лента
urlbar-page-action-button =
    .tooltiptext = Активности на страница

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Пребарувајте со { $engine } во приватен прозорец
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Пребарување во приватен прозорец
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Пребарај со { $engine }
urlbar-result-action-sponsored = Спонзорирано
urlbar-result-action-switch-tab = Префрлете се на јазиче
urlbar-result-action-visit = Посетете
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Притиснете Tab за да пребарувате со { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Притиснете Tab за да пребарувате { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Пребарувајте со { $engine } директно од лентата за адреси
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Пребарувајте { $engine } директно од лентата за адреси
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копирај
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Барај во обележувачите
urlbar-result-action-search-history = Барај во историјата
urlbar-result-action-search-tabs = Јазичиња за пребарување

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Предлози за { $engine }

## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> сега се прикажува на цел екран
fullscreen-warning-no-domain = Овој документ сега се прикажува на цел екран
fullscreen-exit-button = Излези од приказ на цел екран (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Излези од приказ на цел екран (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> го контролира вашиот покажувач. Притиснете Esc за да ја преземете контролата.
pointerlock-warning-no-domain = Овој документ ви ја презема контролата врз покажувачот. Притиснете Esc за да си ја вратите.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Управувајте со обележувачите
bookmarks-recent-bookmarks-panel-subheader = Неодамнешни обележувачи
bookmarks-toolbar-chevron =
    .tooltiptext = Покажува уште обележувачи
bookmarks-sidebar-content =
    .aria-label = Обележувачи
bookmarks-menu-button =
    .label = Мени за обележувачи
bookmarks-other-bookmarks-menu =
    .label = Други обележувачи
bookmarks-mobile-bookmarks-menu =
    .label = Мобилни обележувачи

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Скриј странична лента со обележувачи
           *[other] Прикажи странична лента со обележувачи
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Скриј алатник со обележувачи
           *[other] Прикажи алатник со обележувачи
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сокриј ја лентата со алатки за обележувачи
           *[other] Прикажи лента со алатки за обележувачи
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Отстрани мени за обележувачи од алатник
           *[other] Додај мени за обележувачи во алатник
        }

##

bookmarks-search =
    .label = Барај во обележувачите
bookmarks-tools =
    .label = Алатки за обележување
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Алатник со обележувачи
    .accesskey = Б
    .aria-label = Обележувачи
bookmarks-toolbar-menu =
    .label = Алатник со обележувачи
bookmarks-toolbar-placeholder =
    .title = Ставки во алатникот со обележувачи
bookmarks-toolbar-placeholder-button =
    .label = Ставки во алатникот со обележувачи

## Library Panel items

library-bookmarks-menu =
    .label = Обележувачи
library-recent-activity-title =
    .value = Скорешна активност

## Pocket toolbar button

save-to-pocket-button =
    .label = Зачувај во { -pocket-brand-name }
    .tooltiptext = Зачувај во { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Поправете го кодирањето на текстот
    .tooltiptext = Одберете го точното кодирање на текст од содржината на страницата

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Поставки
    .tooltiptext =
        { PLATFORM() ->
            [macos] Отворете ги поставките ({ $shortcut })
           *[other] Отворете ги поставките
        }
toolbar-overflow-customize-button =
    .label = Прилагоди мени…
    .accesskey = П
toolbar-button-email-link =
    .label = Врска за е-пошта
    .tooltiptext = Испратете е-пошта со врска до оваа страница
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Зачувајте ја страницата
    .tooltiptext = Зачувајте ја оваа страница ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Отворете датотека
    .tooltiptext = Отворете датотека ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхронизирани јазичиња
    .tooltiptext = Прикажи јазичиња од други уреди
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Нов приватен прозорец
    .tooltiptext = Отворете нов приватен прозорец за прелистување ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Некои аудио или видеа на оваа страница користат софтвер за DRM, што може да го ограничи она што { -brand-short-name } може да ви дозволи да го правите со него.
eme-notifications-drm-content-playing-manage = Управувајте со поставките
eme-notifications-drm-content-playing-manage-accesskey = М
eme-notifications-drm-content-playing-dismiss = Откажи
eme-notifications-drm-content-playing-dismiss-accesskey = Д

## Password save/update panel

panel-save-update-username = Корисничко име
panel-save-update-password = Лозинка

##

# "More" item in macOS share menu
menu-share-more =
    .label = Повеќе…
ui-tour-info-panel-close =
    .tooltiptext = Затвори

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Дозволи скокачки прозорци од { $uriHost }
    .accesskey = с
popups-infobar-block =
    .label = Блокирај скокачки прозорци од { $uriHost }
    .accesskey = с

##

popups-infobar-dont-show-message =
    .label = Не ја покажувај оваа порака кога се блокираат скокачки прозорци
    .accesskey = Н
edit-popup-settings =
    .label = Управувајте со поставките за скокачки прозорци…
    .accesskey = М
picture-in-picture-hide-toggle =
    .label = Сокриј го менувачот слика-во-слика
    .accesskey = Х

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Преместете го копчето „Слика во слика“ на десната страна
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Преместете го копчето „Слика во слика“ на левата страна
    .accesskey = Л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навигација
navbar-downloads =
    .label = Преземања
navbar-overflow =
    .tooltiptext = Повеќе алатки...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Печати
    .tooltiptext = Печати ја оваа страница… ({ $shortcut })
navbar-home =
    .label = Дома
    .tooltiptext = { -brand-short-name } Home Page
navbar-library =
    .label = Библиотека
    .tooltiptext = Преглед на историјата на прелистување, снимените обележувачи и друго
navbar-search =
    .title = Пребарување
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser tabs
tabs-toolbar-new-tab =
    .label = Ново јазиче
tabs-toolbar-list-all-tabs =
    .label = Прикажи ги сите јазичиња
    .tooltiptext = Прикажи ги сите јазичиња

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Отворете ги претходните јазичиња?</strong> Можете да ја вратите претходната сесија од менито на апликацијата { -brand-short-name } <img data-l10n-name="icon"/>, под Историја.
restore-session-startup-suggestion-button = Покажи ми како.

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = За да го подобриме вашето доживување { -brand-short-name } автоматски испраќа некои податоци до { -vendor-short-name }.
data-reporting-notification-button =
    .label = Што споделувам?
    .accesskey = с

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } спречи оваа страница автоматски да се превчита.
refresh-blocked-redirect-label = { -brand-short-name } спречи оваа страница автоматски да се пренасочи на друга страница.
refresh-blocked-allow =
    .label = Дозволи
    .accesskey = Д

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Неверификуван)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } го спречи ова место да отвори скокачки прозорец.
       *[other] { -brand-short-name } го спречи ова место да отвори { $popupCount } скокачки прозорци.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] о
           *[other] П
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Покажи го „{ $popupURI }“

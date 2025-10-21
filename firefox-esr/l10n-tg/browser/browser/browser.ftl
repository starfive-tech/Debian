# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Тамошокунии хусусии { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = Тамошокунии хусусии { $content-title } — { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Тамошокунии хусусӣ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Тамошокунии хусусӣ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Тамошокунии хусусӣ бо «{ -brand-shortcut-name }»

##

urlbar-identity-button =
    .aria-label = Дидани маълумот дар бораи сомона

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Кушодани лавҳаи иттилоотӣ оид ба насбкунӣ
urlbar-web-notification-anchor =
    .tooltiptext = Иваз кардани имконияти қабули огоҳиҳо аз ин сомона
urlbar-midi-notification-anchor =
    .tooltiptext = Кушодани лавҳаи MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Идоракунии истифодаи нармафзори DRM
urlbar-web-authn-anchor =
    .tooltiptext = Кушодани лавҳаи санҷиши ҳаққоният дар сомона
urlbar-canvas-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба маълумот дар canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба микрофон дар сомона
urlbar-default-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо
urlbar-geolocation-notification-anchor =
    .tooltiptext = Кушодани лавҳаи дархости маконҳо
urlbar-xr-notification-anchor =
    .tooltiptext = Кушодани лавҳаи иҷозатҳои ҳақиқати виртуалӣ
urlbar-storage-access-anchor =
    .tooltiptext = Кушодани лавҳаи иҷозатҳо ҳангоми фаъолияти тамошокунӣ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба равзанаҳо ё экрани шумо дар сомона
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба захирагоҳи офлайн
urlbar-password-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба нигаҳдории ниҳонвожа
urlbar-plugins-notification-anchor =
    .tooltiptext = Идоракунии истифодаи плагин
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Идоракунии иҷозати дастрасии сомона ба камера ва/ё микрофони шумо
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Идоракунии дастрасии сомона ба баландгӯякҳои дигар
urlbar-autoplay-notification-anchor =
    .tooltiptext = Кушодани лавҳаи пахши худкор
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Нигоҳ доштани иттилоот дар захирагоҳи доимӣ
urlbar-addons-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба насбкунии ҷузъи иловагӣ
urlbar-tip-help-icon =
    .title = Гирифтани кумак
urlbar-search-tips-confirm = Хуб, фаҳмидам
urlbar-search-tips-confirm-short = Фаҳмидам
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Маслиҳат:
urlbar-result-menu-button =
    .title = Кушодани меню
urlbar-result-menu-button-feedback = Изҳори назар
    .title = Менюро кушоед
urlbar-result-menu-learn-more =
    .label = Маълумоти бештар
    .accesskey = М
urlbar-result-menu-remove-from-history =
    .label = Нест кардан аз таърих
    .accesskey = Н
urlbar-result-menu-tip-get-help =
    .label = Гирифтани кумак
    .accesskey = Г

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Камтар чоп кунед, бештар ёбед: Рост аз навори нишонӣ тавассути { $engineName } ҷустуҷӯ кунед.
urlbar-search-tips-redirect-2 = Барои дидани пешниҳодҳои ҷустуҷӯ аз { $engineName } ва таърихи тамошокунӣ, ҷустуҷӯи худро аз навори нишонӣ оғоз намоед.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Ҷустуҷӯ осон шуд. Кӯшиш кунед, ки ҷустуҷӯи худро дар ин ҷо тавассути навори нишонӣ ба таври мушаххас иҷро кунед. Барои ба ивазаш намоиш додани нишонии URL, ба Ҷустуҷӯ дар танзимот гузаред.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Барои зудтар пайдо кардани чизи лозимӣ ин миёнбурро интихоб кунед.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Хатбаракҳо
urlbar-search-mode-tabs = Варақаҳо
urlbar-search-mode-history = Таърих
urlbar-search-mode-actions = Амалҳо

##

urlbar-geolocation-blocked =
    .tooltiptext = Шумо барои ин сомона маълумоти ҷойгиршавиро манъ кардед.
urlbar-xr-blocked =
    .tooltiptext = Шумо барои ин сомона дастрасии дастгоҳи воқеияти виртуалиро манъ кардед.
urlbar-web-notifications-blocked =
    .tooltiptext = Шумо барои ин сомона огоҳиҳоро манъ кардед.
urlbar-camera-blocked =
    .tooltiptext = Шумо барои ин сомона камераи худро манъ кардед.
urlbar-microphone-blocked =
    .tooltiptext = Шумо барои ин сомона микрофони худро манъ кардед.
urlbar-screen-blocked =
    .tooltiptext = Шумо барои ин сомона мубодилаи экрани худро манъ кардед.
urlbar-persistent-storage-blocked =
    .tooltiptext = Шумо барои ин сомона захирагоҳи доимии худро манъ кардед.
urlbar-popup-blocked =
    .tooltiptext = Шумо барои ин сомона равзанаҳои зоҳиршавандаро манъ кардед.
urlbar-autoplay-media-blocked =
    .tooltiptext = Шумо барои ин сомона пахши худкори медиаи овоздорро манъ кардед.
urlbar-canvas-blocked =
    .tooltiptext = Шумо барои ин сомона гирифтани маълумотро аз canvas манъ кардед.
urlbar-midi-blocked =
    .tooltiptext = Шумо барои ин сомона дастрасии «MIDI»-ро манъ кардед.
urlbar-install-blocked =
    .tooltiptext = Шумо барои ин сомона насбкунии ҷузъи иловагиро манъ кардед.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Таҳрир кардани хатбараки ҷорӣ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Гузоштани хатбарак барои ин саҳифа ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Идоракунии васеъшавӣ…
    .accesskey = И
page-action-remove-extension2 =
    .label = Тоза кардани васеъшавӣ
    .accesskey = Т

## Auto-hide Context Menu

full-screen-autohide =
    .label = Пинҳон кардани навори абзорҳо
    .accesskey = П
full-screen-exit =
    .label = Баромад аз реҷаи экрани пурра
    .accesskey = Б

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ин дафъа бо зерин ҷустуҷӯ кунед:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Тағйир додани танзимоти ҷустуҷӯ
search-one-offs-context-open-new-tab =
    .label = Ҷустуҷӯ дар варақаи нав
    .accesskey = Ҷ
search-one-offs-context-set-as-default =
    .label = Танзим кардан ҳамчун низоми ҷустуҷӯии пешфарз
    .accesskey = Т
search-one-offs-context-set-as-default-private =
    .label = Танзим кардан ҳамчун низоми ҷустуҷӯии пешфарз барои равзанаи хусусӣ
    .accesskey = Т
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
    .label = Илова кардани “{ $engineName }”
    .tooltiptext = Илова кардани низоми ҷустуҷӯии “{ $engineName }”
    .aria-label = Илова кардани низоми ҷустуҷӯии  “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Илова кардани низоми ҷустуҷӯӣ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Хатбаракҳо ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Варақаҳо ({ $restrict })
search-one-offs-history =
    .tooltiptext = Таърих ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Амалҳо ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Намоиши ҷузъҳои иловагӣ
quickactions-cmd-addons2 = ҷузъҳои иловагӣ
# Opens the bookmarks library window
quickactions-bookmarks2 = Идоракунии хатбаракҳо
quickactions-cmd-bookmarks = хатбаракҳо
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Пок кардани таърих
quickactions-cmd-clearhistory = пок кардани таърих
# Opens about:downloads page
quickactions-downloads2 = Дидани боргириҳо
quickactions-cmd-downloads = боргириҳо
# Opens about:addons page in the extensions section
quickactions-extensions = Идоракунии васеъшавиҳо
quickactions-cmd-extensions = васеъшавиҳо
# Opens the devtools web inspector
quickactions-inspector2 = Кушодани абзорҳои барномарезӣ
quickactions-cmd-inspector = тафтишкунанда, абзорҳои барномарезӣ
# Opens about:logins
quickactions-logins2 = Идоракунии ниҳонвожаҳо
quickactions-cmd-logins = воридшавиҳо, ниҳонвожаҳо
# Opens about:addons page in the plugins section
quickactions-plugins = Идоракунии плагинҳо
quickactions-cmd-plugins = плагинҳо
# Opens the print dialog
quickactions-print2 = Чоп кардани саҳифа
quickactions-cmd-print = чоп кардан
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Нигоҳ доштани саҳифа ҳамчун PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Кушодани равзанаи хусусӣ
quickactions-cmd-private = тамошокунии хусусӣ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Аз нав сохтани «{ -brand-short-name }»
quickactions-cmd-refresh = нав кардан
# Restarts the browser
quickactions-restart = Аз нав оғоз кардани «{ -brand-short-name }»
quickactions-cmd-restart = аз нав оғоз кардан
# Opens the screenshot tool
quickactions-screenshot3 = Гирифтани акси экран
quickactions-cmd-screenshot = акси экран
# Opens about:preferences
quickactions-settings2 = Идоракунии танзимот
quickactions-cmd-settings = танзимот, хусусиятҳо, имконот
# Opens about:addons page in the themes section
quickactions-themes = Идоракунии мавзуъҳо
quickactions-cmd-themes = мавзуъҳо
# Opens a SUMO article explaining how to update the browser
quickactions-update = Навсозӣ кардани «{ -brand-short-name }»
quickactions-cmd-update = навсозӣ кардан
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Дидани манбаи саҳифа
quickactions-cmd-viewsource = намоиши манбаъ, манбаъ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Маълумоти бештар дар бораи «Амалҳои зуд»

## Bookmark Panel

bookmarks-add-bookmark = Илова кардани хатбарак
bookmarks-edit-bookmark = Таҳрир кардани хатбарак
bookmark-panel-cancel =
    .label = Бекор кардан
    .accesskey = Б
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Тоза кардани хатбарак
           *[other] Тоза кардани  { $count } хатбарак
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Нишон додани муҳаррир ҳангоми нигоҳдорӣ
    .accesskey = Н
bookmark-panel-save-button =
    .label = Нигоҳ доштан
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Маълумот дар бораи сомонаи { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Амнияти пайвастшавӣ барои { $host }
identity-connection-not-secure = Пайвастшавӣ бехатар нест
identity-connection-secure = Пайвастшавӣ бехатар аст
identity-connection-failure = Пайвастшавӣ қатъ шуд
identity-connection-internal = Ин саҳифаи бехатари «{ -brand-short-name }» мебошад.
identity-connection-file = Ин саҳифа дар компютери шумо нигоҳ дошта мешавад.
identity-connection-associated = Ин саҳифа аз саҳифаи дигар бор карда шудааст.
identity-extension-page = Ин саҳифа аз васеъшавӣ бор карда шудааст.
identity-active-blocked = «{ -brand-short-name }» қисмҳои ин саҳифаро манъ кард, зеро ки онҳо бехатар нестанд.
identity-custom-root = Пайвастшавӣ аз тарафи барорандаи гувоҳномае тасдиқ карда шудааст, ки Mozilla онро эътироф намекунад.
identity-passive-loaded = Қисмҳои ин саҳифа бехатар нестанд (масалан, тасвирҳо).
identity-active-loaded = Шумо барои ин саҳифа муҳофизатро ғайрифаъол кардед.
identity-weak-encryption = Ин саҳифа рамзгузории камқувватро истифода мебарад.
identity-insecure-login-forms = Воридшавиҳое, ки шумо дар ин саҳифа ворид мекунед, метавонанд ошкор карда шаванд.
identity-https-only-connection-upgraded = (ба HTTPS такмил ёфт)
identity-https-only-label = Реҷаи «Танҳо HTTPS»
identity-https-only-label2 = Ин сомонаро ба пайвасти бехатар ба таври худкор такмил диҳед
identity-https-only-dropdown-on =
    .label = Фаъол
identity-https-only-dropdown-off =
    .label = Ғайрифаъол
identity-https-only-dropdown-off-temporarily =
    .label = Муваққатан ғайрифаъол
identity-https-only-info-turn-on2 = Агар шумо хоҳед, ки «{ -brand-short-name }» пайвастшавиро ба қадри имкон такмил диҳад, реҷаи «Танҳо HTTPS»-ро барои ин сомона фаъол кунед.
identity-https-only-info-turn-off2 = Агар саҳифа вайроншуда ба назар расад, шумо метавонед барои аз нав бор кардани ин сомона бо истифодаи «HTTP»-и беэътимод реҷаи «Танҳо HTTPS»-ро хомӯш кунед.
identity-https-only-info-turn-on3 = Агар шумо хоҳед, ки «{ -brand-short-name }» пайвастшавиро ба қадри имкон такмил диҳад, такмилҳои «HTTPS»-ро барои ин сомона фаъол кунед.
identity-https-only-info-turn-off3 = Агар саҳифа вайроншуда ба назар расад, шумо метавонед барои аз нав бор кардани ин сомона бо истифодаи «HTTP»-и беэътимод такмилҳои «HTTPS»-ро хомӯш кунед.
identity-https-only-info-no-upgrade = Иваз кардани пайвастшавӣ аз HTTP ғайриимкон аст.
identity-permissions-storage-access-header = Кукиҳои байнисомонавӣ
identity-permissions-storage-access-hint = Тарафҳои зерин метавонанд кукиҳои байнисомонавӣ ва маълумоти сомонаро ҳангоми тамошокунии сомонаи ҷорӣ истифода баранд.
identity-permissions-storage-access-learn-more = Маълумоти бештар
identity-permissions-reload-hint = Барои татбиқ кардани тағйирот шумо бояд саҳифаро аз нав бор кунед.
identity-clear-site-data =
    .label = Пок кардани кукиҳо ва иттилооти сомона…
identity-connection-not-secure-security-view = Шумо ба ин сомона тавассути шабакаи муҳофизатнашуда пайваст шудед.
identity-connection-verified = Шумо ба ин сомона тавассути шабакаи муҳофизатшуда пайваст шудед.
identity-ev-owner-label = Гувоҳнома дода шуд ба:
identity-description-custom-root2 = Mozilla ин барорандаи гувоҳномаро эътироф намекунад. Эҳтимол аст, ки он аз тарафи низоми амалкунандаи шумо ё аз ҷониби маъмур илова карда шуд.
identity-remove-cert-exception =
    .label = Тоза кардани истисно
    .accesskey = Т
identity-description-insecure = Пайвасти шумо бо ин сомона хусусӣ намебошад. Маълумотеро, ки шумо пешниҳод мекунед (монанди ниҳонвожаҳо, паёмҳо, кортҳои кредитӣ ва ғайра) одамони дигар дида метавонанд.
identity-description-insecure-login-forms = Маълумоти воридшавие, ки шумо дар ин саҳифа ворид мекунед, ба таври бехатар нигоҳ дошта намешавад ва метавонад ошкор карда шавад.
identity-description-weak-cipher-intro = Пайвасти шумо бо ин сомона рамзгузории камқувватро истифода мебарад ва хусусӣ намебошад.
identity-description-weak-cipher-risk = Одамони дигар метавонанд маълумоти шуморо бинанд ё рафтори сомонаро тағйир диҳанд.
identity-description-active-blocked2 = «{ -brand-short-name }» қисмҳои ҳифзнашудаи саҳифаи ҷориро манъ кард.
identity-description-passive-loaded = Пайвасти шумо хусусӣ нест ва иттилооте, ки шумо бо ин сомона мубодила мекунед, метавонад аз ҷониби одамони дигар дида шавад.
identity-description-passive-loaded-insecure2 = Ин сомона дорои муҳтавои хатарнок мебошад (масалан, тасвирҳо).
identity-description-passive-loaded-mixed2 = Гарчанде «{ -brand-short-name }» баъзеи муҳтаворо манъ кард, дар ин саҳифа то ҳол муҳтавое (монанди тасвирҳо) вуҷуд дорад, ки бехатар намебошад.
identity-description-active-loaded = Ин сомона дорои муҳтавои хатарнок мебошад (масалан, скриптҳо) ва пайвасти шумо ба он хусусӣ нест.
identity-description-active-loaded-insecure = Маълумоте, ки шумо бо ин сомона мубодила мекунед, метавонад аз тарафи дигарон дида шавад (монанди ниҳонвожаҳо, паёмҳо, кортҳои кредитӣ ва ғайра).
identity-disable-mixed-content-blocking =
    .label = Ғайрифаъол кардани муҳофизат
    .accesskey = Ғ
identity-enable-mixed-content-blocking =
    .label = Фаъол кардани муҳофизат
    .accesskey = Ф
identity-more-info-link-text =
    .label = Маълумоти бештар

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ҳадди ақал сохтан
browser-window-maximize-button =
    .tooltiptext = Ҳадди аксар сохтан
browser-window-restore-down-button =
    .tooltiptext = Бозгашт ба равзана
browser-window-close-button =
    .tooltiptext = Пӯшидан

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ДАР ҲОЛИ ПАХШ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕСАДО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ПАХШИ ХУДКОР МАНЪ ШУД
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = РАСМ-ДАР-РАСМ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] БЕСАДО КАРДАНИ ВАРАҚА
       *[other] БЕСАДО КАРДАНИ { $count } ВАРАҚА
    }
browser-tab-unmute =
    { $count ->
        [1] ФАЪОЛ КАРДАНИ САДОИ ВАРАҚА
       *[other] ФАЪОЛ КАРДАНИ САДОИ { $count } ВАРАҚА
    }
browser-tab-unblock =
    { $count ->
        [1] ПАХШ КАРДАНИ ВАРАҚА
       *[other] ПАХШ КАРДАНИ { $count } ВАРАҚА
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Ворид кардани хатбаракҳо…
    .tooltiptext = Ворид кардани хатбаракҳо аз браузери дигар ба «{ -brand-short-name }».
bookmarks-toolbar-empty-message = Барои дастрасии зуд, хатбаракҳои худро дар ин ҷо дар навори абзорҳои хатбаракҳо гузоред. <a data-l10n-name="manage-bookmarks">Идоракунии хатбаракҳо…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Баландгӯякҳо
popup-select-window-or-screen =
    .label = Равзана ё экран:
    .accesskey = W
popup-all-windows-shared = Ҳамаи равзанаҳое, ки дар экрани шумо намоёнанд, мубодила карда мешаванд.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Шумо «{ -brand-short-name }»-ро мубодила карда истодаед. Одамони дигар дида метавонанд, вақте ки шумо ба варақаи нав мегузаред.
sharing-warning-screen = Шумо экрани пурраро мубодила карда истодаед. Одамони дигар дида метавонанд, вақте ки шумо ба варақаи нав мегузаред.
sharing-warning-proceed-to-tab =
    .label = Гузаронидан ба варақа
sharing-warning-disable-for-session =
    .label = Ғайрифаъол кардани муҳофизати дастрасии умумӣ барои ин ҷаласа

## DevTools F12 popup

enable-devtools-popup-description2 = Барои истифода кардани миёнбури «F12», аввал «Абзорҳои барномарезӣ (DevTools)»-ро тавассути менюи «Абзорҳои браузер» кушоед.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Пӯшидан
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Ҷустуҷӯ дар Интернет
    .aria-label = Ҷустуҷӯ тавассути { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯи { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар хатбаракҳо
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар таърих
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар варақаҳо
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯи амалҳо
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Нишониеро тавассути { $name } ҷустуҷӯ кунед ё ворид намоед
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер дар зери назорати дурдаст мебошад (сабаб: { $component })
urlbar-permissions-granted =
    .tooltiptext = Шумо барои ин сомона иҷозатҳои иловагиро таъин кардед.
urlbar-switch-to-tab =
    .value = Ба варақа гузаштан:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Васеъшавӣ:
urlbar-go-button =
    .tooltiptext = Аз навори ҷойгиршавӣ ба нишонии воридшуда гузаред
urlbar-page-action-button =
    .tooltiptext = Амалҳо дар саҳифа

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Ҷустуҷӯ тавассути { $engine } дар равзанаи хусусӣ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Ҷустуҷӯ дар равзанаи хусусӣ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Ҷустуҷӯ тавассути { $engine }
urlbar-result-action-sponsored = Сарпарастӣ
urlbar-result-action-switch-tab = Ба варақа гузаштан
urlbar-result-action-visit = Боздид
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Гузариш ба варақаи · <span>«{ $container }»</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Тавассути ҳофизаи муваққатӣ боздид кунед
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Барои ҷустуҷӯ бо «{ $engine }» тугмаи «Tab»-ро пахш кунед
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Барои ҷустуҷӯ дар «{ $engine }» тугмаи «Tab»-ро пахш кунед
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Ба воситаи { $engine } бевосита аз навори нишонӣ ҷустуҷӯ кунед
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Дар { $engine } бевосита аз навори нишонӣ ҷустуҷӯ кунед
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Нусха бардоштан
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Ҷустуҷӯ тавассути { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Ҷустуҷӯ дар хатбаракҳо
urlbar-result-action-search-history = Ҷустуҷӯ дар таърих
urlbar-result-action-search-tabs = Ҷустуҷӯ дар варақаҳо
urlbar-result-action-search-actions = Ҷустуҷӯи амалҳо

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
    .label = Пешниҳодҳои { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Амалҳои зуд
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ҷустуҷӯҳои охирин

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Гузариш ба намоиши хониш
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Пӯшидани намоиши хониш

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Кушодани «Расм-дар-расм» ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Пӯшидани «Расм-дар-расм» ({ $shortcut })
picture-in-picture-panel-header = Расм-дар-расм
picture-in-picture-panel-headline = Ин сомона истифодаи «Расм-дар-расм»-ро тавсия намедиҳад
picture-in-picture-panel-body = Вақте ки «Расм-дар-расм» фаъол аст, видеоҳо метавонанд мувофиқи дастури барномасоз намоиш дода нашаванд.
picture-in-picture-enable-toggle =
    .label = Ба ҳар ҳол фаъол карда шавад

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> дар реҷаи экрани пурра мебошад
fullscreen-warning-no-domain = Ин ҳуҷҷат дар реҷаи экрани пурра мебошад
fullscreen-exit-button = Баромад аз экрани пурра (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Баромад аз экрани пурра (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> курсори муши шуморо идора мекунад. Барои ба даст овардани идоракунии курсори муш, тугмаи «Esc»-ро пахш намоед.
pointerlock-warning-no-domain = Ин ҳуҷҷат курсори муши шуморо идора мекунад. Барои ба даст овардани идоракунии курсори муш, тугмаи «Esc»-ро пахш намоед.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Идоракунии хатбаракҳо
bookmarks-recent-bookmarks-panel-subheader = Хатбаракҳои охирин
bookmarks-toolbar-chevron =
    .tooltiptext = Намоиш додани хатбаракҳои дигар
bookmarks-sidebar-content =
    .aria-label = Хатбаракҳо
bookmarks-menu-button =
    .label = Менюи хатбаракҳо
bookmarks-other-bookmarks-menu =
    .label = Хатбаракҳои дигар
bookmarks-mobile-bookmarks-menu =
    .label = Хатбаракҳои мобилӣ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори ҷонибии хатбаракҳо
           *[other] Намоиш додани навори ҷонибии хатбаракҳо
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори хатбаракҳо
           *[other] Намоиш додани навори хатбаракҳо
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори хатбаракҳо
           *[other] Намоиш додани навори хатбаракҳо
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Тоза кардани менюи хатбаракҳо аз навори абзорҳо
           *[other] Илова кардани менюи хатбаракҳо ба навори абзорҳо
        }

##

bookmarks-search =
    .label = Ҷустуҷӯи хатбаракҳо
bookmarks-tools =
    .label = Воситаҳои хатбаракҳо
bookmarks-subview-edit-bookmark =
    .label = Таҳрир кардани ин хатбарак…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Навори хатбаракҳо
    .accesskey = Н
    .aria-label = Хатбаракҳо
bookmarks-toolbar-menu =
    .label = Навори хатбаракҳо
bookmarks-toolbar-placeholder =
    .title = Унсурҳои навори хатбаракҳо
bookmarks-toolbar-placeholder-button =
    .label = Унсурҳои навори хатбаракҳо
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Гузоштани хатбарак барои варақаи ҷорӣ…

## Library Panel items

library-bookmarks-menu =
    .label = Хатбаракҳо
library-recent-activity-title =
    .value = Фаъолияти охирин

## Pocket toolbar button

save-to-pocket-button =
    .label = Нигоҳ доштан ба { -pocket-brand-name }
    .tooltiptext = Нигоҳ доштан ба { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ислоҳкунии рамзгузории матн
    .tooltiptext = Рамзгузории матни дурустро аз муҳтавои саҳифа пешниҳод мекунад

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Танзимот
    .tooltiptext =
        { PLATFORM() ->
            [macos] Кушодани танзимот ({ $shortcut })
           *[other] Кушодани танзимот
        }
toolbar-overflow-customize-button =
    .label = Танзимоти навори абзорҳо…
    .accesskey = C
toolbar-button-email-link =
    .label = Ирсоли пайванд тавассути почта
    .tooltiptext = Ирсоли пайванд ба ин саҳифа тавассути почта
toolbar-button-logins =
    .label = Ниҳонвожаҳо
    .tooltiptext = Ниҳонвожаҳои худро бинед ва идора намоед
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Нигоҳ доштани саҳифа
    .tooltiptext = Нигоҳ доштани ин саҳифа ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Кушодани файл
    .tooltiptext = Кушодани файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Варақаҳои ҳамоҳангшуда
    .tooltiptext = Намоиш додани варақаҳо аз дастгоҳҳои дигар
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Равзанаи хусусии нав
    .tooltiptext = Кушодани равзанаи тамошокунии хусусии нав ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Баъзе аудио ё видео дар ин сомона нармафзори «DRM»-ро истифода мебаранд, ки метавонад маҳдудияти он чизеро, ки «{ -brand-short-name }» метавонад ба шумо иҷозат диҳад, маҳдуд кунад.
eme-notifications-drm-content-playing-manage = Идоракунии танзимот
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Нодида гузарондан
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Номи корбар
panel-save-update-password = Ниҳонвожа

##

# "More" item in macOS share menu
menu-share-more =
    .label = Бештар…
ui-tour-info-panel-close =
    .tooltiptext = Пӯшидан

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Иҷозат додани равзанаҳои зоҳиршаванда барои { $uriHost }
    .accesskey = И
popups-infobar-block =
    .label = Манъ кардани равзанаҳои зоҳиршаванда барои { $uriHost }
    .accesskey = М

##

popups-infobar-dont-show-message =
    .label = Ҳангоми баста шудани равзанаҳои зоҳиршаванда, ин паём нишон дода нашавад
    .accesskey = Ҳ
edit-popup-settings =
    .label = Идоракунии танзимоти равзанаҳои зоҳиршаванда…
    .accesskey = И
picture-in-picture-hide-toggle =
    .label = Пинҳон кардани васлаки реҷаи «Расм-дар-расм»
    .accesskey = П

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Гузаронидани васлаки «Расм-дар-расм» ба тарафи рост
    .accesskey = Г
picture-in-picture-move-toggle-left =
    .label = Гузаронидани васлаки «Расм-дар-расм» ба тарафи чап
    .accesskey = Г

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Паймоиш
navbar-downloads =
    .label = Боргириҳо
navbar-overflow =
    .tooltiptext = Абзорҳои бештар…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Чоп кардан
    .tooltiptext = Чоп кардани саҳифаи ҷорӣ… ({ $shortcut })
navbar-home =
    .label = Саҳифаи асосӣ
    .tooltiptext = Саҳифаи асосии «{ -brand-short-name }»
navbar-library =
    .label = Китобхона
    .tooltiptext = Намоиш додани таърих, хатбаракҳои нигоҳдошташуда ва ғайра
navbar-search =
    .title = Ҷустуҷӯ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Варақаҳои браузер
tabs-toolbar-new-tab =
    .label = Варақаи нав
tabs-toolbar-list-all-tabs =
    .label = Рӯйхати ҳамаи варақаҳо
    .tooltiptext = Рӯйхати ҳамаи варақаҳо

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Варақаҳои қаблиро мекушоед?</strong> Шумо метавонед ҷаласаи қаблии худро тавассути менюи барномаи «{ -brand-short-name }» <img data-l10n-name="icon"/>, дар зери «Таърих», кушоед.
restore-session-startup-suggestion-button = Нишон медиҳад, ки чӣ тавр

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ташкилоти шумо ба файлҳои маҳаллӣ дар ин компютер дастрасиро манъ кард

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = «{ -brand-short-name }» баъзе маълумотро ба «{ -vendor-short-name }» ба таври худкор ирсол мекунад, то ки мо тавонем таҷрибаи шуморо такмил диҳем.
data-reporting-notification-button =
    .label = Интихоб кунед, ки чӣ дастрас мешавад
    .accesskey = И
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Тамошокунии махфӣ
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Пешгирӣ аз гумшавии маълумот (DLP) тавассути «{ $agentName }». Барои маълумот муфассал, зер кунед.
content-analysis-panel-title = Муҳофизати маълумот
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Ташкилоти шумо барои муҳофизат аз гумшавии маълумот аз «{ $agentName }» истифода мебарад. <a data-l10n-name="info">Маълумоти муфассал</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Васеъшавиҳо
    .tooltiptext = Васеъшавиҳо

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Васеъшавиҳо
    .tooltiptext =
        Васеъшавиҳо
        Иҷозатҳо лозиманд

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Васеъшавиҳо
    .tooltiptext =
        Васеъшавиҳо
        Баъзе васеъшавиҳо иҷозат дода намешаванд

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Анҷом додани ҷаласаи хусусӣ
    .tooltiptext = Анҷом додани ҷаласаи хусусӣ
reset-pbm-panel-heading = Ҷаласаи хусусии худро ба анҷом мерасонед?
reset-pbm-panel-description = Ҳамаи варақаҳои хусусиро мепӯшад ва таърих, кукиҳо ва маълумоти дигари сомонаҳоро нест мекунад.
reset-pbm-panel-always-ask-checkbox =
    .label = Ҳамеша аз ман пурсидан
    .accesskey = Ҳ
reset-pbm-panel-cancel-button =
    .label = Бекор кардан
    .accesskey = Б
reset-pbm-panel-confirm-button =
    .label = Нест кардани маълумоти ҷаласа
    .accesskey = Н
reset-pbm-panel-complete = Маълумоти ҷаласаи хусусӣ нест карда шуд

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ин саҳифаро аз боркунии дубораи худкор манъ кард.
refresh-blocked-redirect-label = { -brand-short-name } ин саҳифаро аз интиқоли дубораи худкор ба саҳифаи дигар манъ кард.
refresh-blocked-allow =
    .label = Иҷозат додан
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Ниқобҳои муҳофизатии мо бехатар ва дар истифода осон буда, шахсияти шуморо ҳифз мекунанд ва тавассути пинҳон кардани нишонии почтаи электронии шумо мактубҳои номатлубро пешгирӣ мекунанд.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Ҳамаи паёмҳои электроние, ки ба ниқобҳои муҳофизатии почтаи электронии шумо фиристода мешаванд, дарҳол ба <strong>{ $useremail }</strong> интиқол дода мешаванд (агар шумо онҳоро барҳам надиҳед).
firefox-relay-offer-legal-notice = Вақте ки шумо имкони «Истифодаи ниқоби муҳофизатии почтаи электронӣ»-ро зер мекунед, шумо ҳамзамон бо <label data-l10n-name="tos-url">Шартҳои хизматрасонӣ</label> ва <label data-l10n-name="privacy-url">Огоҳномаи махфият</label> розӣ мешавед.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Тасдиқнашуда)
popup-notification-xpinstall-prompt-learn-more = Маълумоти бештар дар бораи насбкунии бехатари ҷузъи иловагӣ
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Иҷро кардан дар равзанаҳои махфӣ
    .accesskey = И

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ин сомонаро аз кушодани равзанаи зоҳиршаванда манъ кард.
       *[other] { -brand-short-name } ин сомонаро аз кушодани { $popupCount } равзанаи зоҳиршаванда манъ кард.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ин сомонаро аз кушодани зиёда аз { $popupCount } равзанаи зоҳиршаванда манъ кард.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Намоиш додани “{ $popupURI }”

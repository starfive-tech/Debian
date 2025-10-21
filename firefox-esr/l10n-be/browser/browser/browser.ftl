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
    .data-title-private = Прыватнае агляданне { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Прыватнае агляданне { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Прыватнае агляданне
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Прыватнае агляданне
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Прыватнае агляданне { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Звесткі аб сайце

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў усталявання
urlbar-web-notification-anchor =
    .tooltiptext = Змяніць магчымасць атрымліваць абвесткі з гэтага сайта
urlbar-midi-notification-anchor =
    .tooltiptext = Адкрыць панэль MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Кіраваць ужываннем DRM-праграм
urlbar-web-authn-anchor =
    .tooltiptext = Адкрыць панэль вэб-аўтарызацыі
urlbar-canvas-notification-anchor =
    .tooltiptext = Кіраванне доступам да інфармацыі ў canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашага мікрафона
urlbar-default-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў
urlbar-geolocation-notification-anchor =
    .tooltiptext = Адкрыць панэль запытаў месцазнаходжання
urlbar-xr-notification-anchor =
    .tooltiptext = Адкрыць панэль дазволаў віртуальнай рэальнасці
urlbar-storage-access-anchor =
    .tooltiptext = Адкрыць панэль дазволу дзеянняў аглядання
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Кіраваць дазволам на прагляд сайтам экрану ці вакон
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў пазасеткавага сховішча
urlbar-password-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб захаванні пароля
urlbar-plugins-notification-anchor =
    .tooltiptext = Кіраваць выкарыстаннем плагіна
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашай камеры і/або мікрафона
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да iншых дынамiкаў
urlbar-autoplay-notification-anchor =
    .tooltiptext = Адкрыць панэль аўтапрайгравання
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Захоўваць звесткі ў Сталым Сховішчы (Persistent Storage)
urlbar-addons-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб усталяванні дадатка
urlbar-tip-help-icon =
    .title = Дапамога
urlbar-search-tips-confirm = Добра, зразумела
urlbar-search-tips-confirm-short = Зразумела
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Парада:
urlbar-result-menu-button =
    .title = Адкрыць меню
urlbar-result-menu-button-feedback = Водгук
    .title = Адкрыць меню
urlbar-result-menu-learn-more =
    .label = Падрабязней
    .accesskey = д
urlbar-result-menu-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = В
urlbar-result-menu-tip-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Уводзьце менш, знаходзьце больш: Пошук { $engineName } наўпрост у адрасным радку.
urlbar-search-tips-redirect-2 = Пачніце свой пошук у адрасным радку, каб пабачыць прапановы ад { $engineName } і з вашай гісторыі аглядання.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Пошук стаў прасцейшым. Паспрабуйце ўдакладніць свой пошукавы запыт тут, у адрасным радку. Каб паказваць URL-адрас замест гэтага, наведайце раздзел «Пошук» у наладах.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Выберыце гэты ярлык, каб хутчэй знайсці патрэбнае.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Закладкі
urlbar-search-mode-tabs = Карткі
urlbar-search-mode-history = Гісторыя
urlbar-search-mode-actions = Дзеянні

##

urlbar-geolocation-blocked =
    .tooltiptext = Вы заблакавалі звесткі аб месцазнаходжанні для гэтага сайта.
urlbar-xr-blocked =
    .tooltiptext = Вы заблакавалі доступ да прылад віртуальнай рэальнасці для гэтага сайта.
urlbar-web-notifications-blocked =
    .tooltiptext = Вы заблакавалі абвесткі з гэтага сайта.
urlbar-camera-blocked =
    .tooltiptext = Вы заблакавалі доступ да сваёй камеры для гэтага сайта.
urlbar-microphone-blocked =
    .tooltiptext = Вы заблакавалі свой мікрафон на гэтым сайце.
urlbar-screen-blocked =
    .tooltiptext = Вы заблакавалі гэтаму сайту магчымасць бачыць ваш экран.
urlbar-persistent-storage-blocked =
    .tooltiptext = Вы заблакавалі захоўванне звестак для гэтага сайта.
urlbar-popup-blocked =
    .tooltiptext = Вы заблакавалі выплыўныя вокны для гэтага сайта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Вы заблакавалі аўтапрайграванне медый з гукам на гэтым сайце.
urlbar-canvas-blocked =
    .tooltiptext = Вы заблакавалі выманне дадзеных canvas для гэтага сайта.
urlbar-midi-blocked =
    .tooltiptext = Вы заблакавалі доступ да MIDI для гэтага сайта.
urlbar-install-blocked =
    .tooltiptext = Вы заблакавалі ўсталяванне дадаткаў з гэтага сайта.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Правіць гэту закладку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Зрабіць закладку на старонку ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Кіраваць пашырэннем…
    .accesskey = К
page-action-remove-extension2 =
    .label = Выдаліць пашырэнне
    .accesskey = В

## Auto-hide Context Menu

full-screen-autohide =
    .label = Схаваць паліцы прылад
    .accesskey = х
full-screen-exit =
    .label = Выйсці з поўнаэкраннага рэжыму
    .accesskey = В

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Гэтым разам шукаць у:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змяніць налады пошуку
search-one-offs-context-open-new-tab =
    .label = Шукаць у новай картцы
    .accesskey = к
search-one-offs-context-set-as-default =
    .label = Зрабіць прадвызначаным пашукавіком
    .accesskey = п
search-one-offs-context-set-as-default-private =
    .label = Усталяваць як прадвызначаны пашукавік для прыватных акон
    .accesskey = з
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
    .label = Дадаць“{ $engineName }”
    .tooltiptext = Дадаць пашукавік “{ $engineName }”
    .aria-label = Дадаць пашукавік “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Дадаць пашукавік

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Закладкі ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Карткі ({ $restrict })
search-one-offs-history =
    .tooltiptext = Гісторыя ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Дзеянні ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Паглядзець дадаткі
quickactions-cmd-addons2 = дадаткі
# Opens the bookmarks library window
quickactions-bookmarks2 = Кіраванне закладкамі
quickactions-cmd-bookmarks = закладкі
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Ачысціць гісторыю
quickactions-cmd-clearhistory = ачысціць гісторыю
# Opens about:downloads page
quickactions-downloads2 = Паглядзець сцягванні
quickactions-cmd-downloads = сцягванні
# Opens about:addons page in the extensions section
quickactions-extensions = Кіраваць пашырэннямі
quickactions-cmd-extensions = пашырэнні
# Opens the devtools web inspector
quickactions-inspector2 = Адкрыць Інструменты распрацоўшчыка
quickactions-cmd-inspector = інспектар, прылады распрацоўшчыка
# Opens about:logins
quickactions-logins2 = Кіраванне паролямі
quickactions-cmd-logins = лагіны, паролі
# Opens about:addons page in the plugins section
quickactions-plugins = Кіраваць плагінамі
quickactions-cmd-plugins = плагіны
# Opens the print dialog
quickactions-print2 = Друкаваць старонку
quickactions-cmd-print = друк
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Захаваць старонку як PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Адкрыць прыватнае акно
quickactions-cmd-private = прыватнае агляданне
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Ачысціць { -brand-short-name }
quickactions-cmd-refresh = абнавіць
# Restarts the browser
quickactions-restart = Перазапусціць { -brand-short-name }
quickactions-cmd-restart = перазапусціць
# Opens the screenshot tool
quickactions-screenshot3 = Зрабіць здымак экрана
quickactions-cmd-screenshot = здымак экрана
# Opens about:preferences
quickactions-settings2 = Кіраваць наладамі
quickactions-cmd-settings = налады, перавагі, параметры
# Opens about:addons page in the themes section
quickactions-themes = Кіраваць тэмамі
quickactions-cmd-themes = тэмы
# Opens a SUMO article explaining how to update the browser
quickactions-update = Абнавіць { -brand-short-name }
quickactions-cmd-update = абнавіць
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Паглядзець зыходнік старонкі
quickactions-cmd-viewsource = прагляд зыходнага тэксту, код
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Даведацца больш пра хуткія дзеянні

## Bookmark Panel

bookmarks-add-bookmark = Дадаць закладку
bookmarks-edit-bookmark = Рэдагаваць закладку
bookmark-panel-cancel =
    .label = Скасаваць
    .accesskey = С
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Выдаліць { $count } закладку
            [few] Выдаліць { $count } закладкі
           *[many] Выдаліць { $count } закладак
        }
    .accesskey = В
bookmark-panel-show-editor-checkbox =
    .label = Паказваць рэдактар пры захаванні
    .accesskey = П
bookmark-panel-save-button =
    .label = Захаваць
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 25em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Інфармацыя аб сайце { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Бяспека злучэння з { $host }
identity-connection-not-secure = Злучэнне не бяспечнае
identity-connection-secure = Бяспечнае злучэнне
identity-connection-failure = Збой злучэння
identity-connection-internal = Гэта бяспечная { -brand-short-name } старонка.
identity-connection-file = Гэта старонка захоўваецца на вашым камп'ютары.
identity-connection-associated = Гэтая старонка загружаецца з іншай старонкі.
identity-extension-page = Гэтая старонка загружана з пашырэння.
identity-active-blocked = { -brand-short-name } заблакаваў небяспечныя часткі старонкі.
identity-custom-root = Злучэнне пацверджана сертыфікатам эмітэнта, які не прызнаны Mozilla.
identity-passive-loaded = Некаторыя часткі гэтай старонкі небяспечныя (напрыклад, выявы).
identity-active-loaded = Вы адключылі ахову на гэтай старонцы.
identity-weak-encryption = Гэта старонка ўжывае слабы тып шыфравання.
identity-insecure-login-forms = Лагіны, уведзеныя на гэтай старонцы, могуць быць скампраметаваны.
identity-https-only-connection-upgraded = (абноўлена да HTTPS)
identity-https-only-label = Рэжым «Толькі HTTPS»
identity-https-only-label2 = Аўтаматычна абнаўляць гэты сайт на бяспечнае злучэнне
identity-https-only-dropdown-on =
    .label = Укл.
identity-https-only-dropdown-off =
    .label = Выкл.
identity-https-only-dropdown-off-temporarily =
    .label = Часова выкл.
identity-https-only-info-turn-on2 = Уключыце рэжым "толькі HTTPS", калі хочаце, каб { -brand-short-name } па магчымасці абнаўляў злучэння.
identity-https-only-info-turn-off2 = Калі старонка выглядае няспраўнай, магчыма, вы захочаце адключыць рэжым "Толькі HTTPS" для гэтага сайта, каб перазагрузіць праз небяспечны HTTP.
identity-https-only-info-turn-on3 = Уключыце абнаўленне да HTTPS для гэтага сайта, калі хочаце, каб { -brand-short-name } па магчымасці абнаўляў злучэнне.
identity-https-only-info-turn-off3 = Калі старонка выглядае няспраўнай, магчыма, вы захочаце адключыць абнаўленне на HTTPS для гэтага сайта, каб перазагрузіць праз небяспечны HTTP.
identity-https-only-info-no-upgrade = Не ўдалося абнавіць злучэнне з HTTP.
identity-permissions-storage-access-header = Міжсайтавыя кукі
identity-permissions-storage-access-hint = Гэтыя ўдзельнікі могуць выкарыстоўваць міжсайтавыя кукі і дадзеныя сайта, пакуль вы знаходзіцеся на гэтым сайце.
identity-permissions-storage-access-learn-more = Даведацца больш
identity-permissions-reload-hint = Магчыма, вам спатрэбіцца перазагрузіць старонку, каб змены пачалі дзейнічаць.
identity-clear-site-data =
    .label = Выдаліць кукі і дадзеныя сайтаў…
identity-connection-not-secure-security-view = Вы не злучаны бяспечна з гэтым сайтам.
identity-connection-verified = Вы бяспечна злучаны з гэтым сайтам.
identity-ev-owner-label = Сертыфікат выдадзены:
identity-description-custom-root2 = Mozilla не прызнае гэтага выдаўца сертыфікатаў. Магчыма, ён дададзены з вашай аперацыйнай сістэмы ці адміністратарам.
identity-remove-cert-exception =
    .label = Выдаліць выключэнне
    .accesskey = В
identity-description-insecure = Ваша злучэнне з гэтым сайтам не з'яўляецца прыватным. Інфармацыя, якую вы ўводзіце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-description-insecure-login-forms = Ідэнтыфікацыйная інфармацыя, уведзеная на гэтай старонцы, можа быць скампраметавана.
identity-description-weak-cipher-intro = Вашае злучэнне з гэтым сайтам ўжывае слабы тып шыфравання і не з'яўляецца прыватным.
identity-description-weak-cipher-risk = Іншыя людзі могуць праглядаць вашу асабістую інфармацыю або змяніць паводзіны сайта.
identity-description-active-blocked2 = { -brand-short-name } заблакаваў небяспечныя часткі старонкі.
identity-description-passive-loaded = Ваша злучэнне не з'яўляецца прыватным і інфармацыя, якую вы ўводзіце, можа быць бачная для іншых.
identity-description-passive-loaded-insecure2 = Гэты сайт мае небяспечны змест (напрыклад, выявы).
identity-description-passive-loaded-mixed2 = { -brand-short-name } заблакаваў некаторае змесціва, але яно яшчэ застаецца на гэтай старонцы (напрыклад, выявы).
identity-description-active-loaded = Гэты сайт змяшчае неабароненае змесціва (такое, як сцэнарыі) і ваша злучэнне з ім не з'яўляецца прыватным.
identity-description-active-loaded-insecure = Інфармацыя, якую вы ўводзіце на гэтым сайце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-disable-mixed-content-blocking =
    .label = Часова адключыць ахову
    .accesskey = А
identity-enable-mixed-content-blocking =
    .label = Уключыць ахову
    .accesskey = У
identity-more-info-link-text =
    .label = Падрабязней

## Window controls

browser-window-minimize-button =
    .tooltiptext = Мінімізаваць
browser-window-maximize-button =
    .tooltiptext = Разгарнуць
browser-window-restore-down-button =
    .tooltiptext = Згарнуць у акно
browser-window-close-button =
    .tooltiptext = Закрыць

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ПРАЙГРАЕЦЦА
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ГУКУ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АЎТАПРАЙГРАВАННЕ ЗАБЛАКАВАНА
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ВЫЯВА-Ў-ВЫЯВЕ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ПРЫБРАЦЬ ГУК КАРТКІ
        [one] ПРЫБРАЦЬ ГУК КАРТКІ
        [few] ПРЫБРАЦЬ ГУК { $count } КАРТАК
       *[many] ПРЫБРАЦЬ ГУК { $count } КАРТАК
    }
browser-tab-unmute =
    { $count ->
        [1] УЗНАВІЦЬ ГУК КАРТКІ
        [one] УЗНАВІЦЬ ГУК КАРТКІ
        [few] УЗНАВІЦЬ ГУК { $count } КАРТАК
       *[many] УЗНАВІЦЬ ГУК { $count } КАРТАК
    }
browser-tab-unblock =
    { $count ->
        [1] ПРАЙГРАЦЬ КАРТКУ
        [one] ПРАЙГРАЦЬ КАРТКУ
        [few] ПРАЙГРАЦЬ { $count } КАРТКІ
       *[many] ПРАЙГРАЦЬ { $count } КАРТАК
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Імпартаваць закладкі…
    .tooltiptext = Імпартаваць закладкі з іншага браўзера ў { -brand-short-name }.
bookmarks-toolbar-empty-message = Для хуткага доступу размясціце закладкі тут, на паліцы закладак. <a data-l10n-name="manage-bookmarks">Кіраванне закладкамі…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Мікрафон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Мікрафон
popup-select-speaker-icon =
    .tooltiptext = Дынамікі
popup-select-window-or-screen =
    .label = Акно цi экран:
    .accesskey = А
popup-all-windows-shared = Усе бачныя вокны на вашым экране будуць абагулены.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Вы адкрываеце доступ да { -brand-short-name }. Іншыя людзі могуць бачыць, калі вы пераходзіце на новую картку.
sharing-warning-screen = Вы адкрываеце доступ да ўсяго экрана. Іншыя людзі могуць бачыць, калі вы пераходзіце на новую картку.
sharing-warning-proceed-to-tab =
    .label = Перайсці на картку
sharing-warning-disable-for-session =
    .label = Адключыць ахову агульнага доступу на гэты сеанс

## DevTools F12 popup

enable-devtools-popup-description2 = Каб выкарыстоўваць клавішу F12, спачатку адкрыйце прылады распрацоўшчыка праз меню інструментаў браўзера.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Закрыць
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Шукаць ці ўвесці адрас
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Пошук у Інтэрнэце
    .aria-label = Пошук з дапамогай { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Увядзіце пошукавыя тэрміны
    .aria-label = Шукаць на { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Увядзіце пошукавыя тэрміны
    .aria-label = Шукаць закладкі
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Увядзіце пошукавыя тэрміны
    .aria-label = Шукаць у гісторыі
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Увядзіце пошукавыя тэрміны
    .aria-label = Шукаць карткі
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Увядзіце пошукавыя тэрміны
    .aria-label = Дзеянні пошуку
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Шукайце ў { $name } або ўвядзіце адрас
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браўзер пад дыстанцыйным кіраваннем (прычына: { $component })
urlbar-permissions-granted =
    .tooltiptext = Вы далі гэтаму сайту дадатковыя дазволы.
urlbar-switch-to-tab =
    .value = Пераключыцца ў картку:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Пашырэнне:
urlbar-go-button =
    .tooltiptext = Пайсці па адрасе, які зараз у адрасным радку
urlbar-page-action-button =
    .tooltiptext = Дзеянні старонкі

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Пошук у { $engine } у прыватным акне
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Пошук у прыватным акне
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Пошук з дапамогай { $engine }
urlbar-result-action-sponsored = Спонсарскі
urlbar-result-action-switch-tab = Пераключыцца ў картку
urlbar-result-action-visit = Наведаць
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Перайсці на картку · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Наведаць з буфера абмену
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Націсніце Tab для пошуку з дапамогай { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Націсніце Tab для пошуку ў { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Шукайце з дапамогай { $engine } наўпрост з адраснага радка
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Шукайце ў { $engine } наўпрост з адраснага радка
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Капіяваць
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Пошук з дапамогай { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Шукаць у закладках
urlbar-result-action-search-history = Шукаць у гісторыі
urlbar-result-action-search-tabs = Шукаць у картках
urlbar-result-action-search-actions = Пошукавыя дзеянні

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
    .label = Прапановы { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Хуткія дзеянні
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Нядаўнія пошукі
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Папулярныя на { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Не паказваць папулярныя пошукавыя запыты
    .accesskey = в
urlbar-result-menu-trending-why =
    .label = Чаму я бачу гэта?
    .accesskey = Ч
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Дзякуй за ваш водгук. Вы больш не будзеце бачыць папулярныя пошукавыя запыты.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Увайсці ў Рэжым чытання
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Закрыць Рэжым чытання

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Адкрыць "выяву ў выяве" ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрыць "выяву ў выяве" ({ $shortcut })
picture-in-picture-panel-header = Выява ў выяве
picture-in-picture-panel-headline = Гэты сайт не рэкамендуе функцыю «Выява ў выяве».
picture-in-picture-panel-body = Відэа можа адлюстроўвацца не так, як меркаваў распрацоўшчык, калі ўключана функцыя «Выява ў выяве».
picture-in-picture-enable-toggle =
    .label = Усё роўна ўключыць

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> цяпер поўнаэкранны
fullscreen-warning-no-domain = Гэты дакумент цяпер поўнаэкранны
fullscreen-exit-button = Выйсці з поўнаэкраннага рэжыму (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Выйсці з поўнаэкраннага рэжыму (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> кіруе вашым указальнікам. Націсніце Esc, каб узяць кіраванне.
pointerlock-warning-no-domain = Гэты дакумент кіруе вашым указальнікам. Націсніце Esc, каб узяць кіраванне.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Кіраванне закладкамі
bookmarks-recent-bookmarks-panel-subheader = Нядаўнія закладкі
bookmarks-toolbar-chevron =
    .tooltiptext = Паказаць больш закладак
bookmarks-sidebar-content =
    .aria-label = Закладкі
bookmarks-menu-button =
    .label = Меню закладак
bookmarks-other-bookmarks-menu =
    .label = Іншыя закладкі
bookmarks-mobile-bookmarks-menu =
    .label = Мабільныя закладкі

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Схаваць бакавую панэль закладак
           *[other] Паказаць бакавую панэль закладак
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Схаваць паліцу закладак
           *[other] Паказаць паліцу закладак
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Схаваць паліцу закладак
           *[other] Паказаць паліцу закладак
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Прыбраць меню закладак з паліцы прылад
           *[other] Дадаць меню закладак на паліцу прылад
        }

##

bookmarks-search =
    .label = Шукаць у закладках
bookmarks-tools =
    .label = Прылады закладак
bookmarks-subview-edit-bookmark =
    .label = Правіць гэтую закладку…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Паліца закладак
    .accesskey = з
    .aria-label = Закладкі
bookmarks-toolbar-menu =
    .label = Паліца закладак
bookmarks-toolbar-placeholder =
    .title = Элементы паліцы закладак
bookmarks-toolbar-placeholder-button =
    .label = Элементы паліцы закладак
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Зрабіць закладку на дзейную картку…

## Library Panel items

library-bookmarks-menu =
    .label = Закладкі
library-recent-activity-title =
    .value = Апошняя актыўнасць

## Pocket toolbar button

save-to-pocket-button =
    .label = Захаваць у { -pocket-brand-name }
    .tooltiptext = Захаваць у { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Выправіць кадаванне тэксту
    .tooltiptext = Адгадаць правільнае кадаванне знакаў па змесціве старонкі

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Налады
    .tooltiptext =
        { PLATFORM() ->
            [macos] Адкрыць налады ({ $shortcut })
           *[other] Адкрыць налады
        }
toolbar-overflow-customize-button =
    .label = Уладкаванне паліцы прылад…
    .accesskey = У
toolbar-button-email-link =
    .label = Даслаць спасылку поштай
    .tooltiptext = Даслаць спасылку на гэту старонку электроннай поштай
toolbar-button-logins =
    .label = Паролі
    .tooltiptext = Прагляд і кіраванне вашымі захаванымі паролямі
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Захаваць старонку
    .tooltiptext = Захаваць гэтую старонку ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Адкрыць файл
    .tooltiptext = Адкрыць файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Сінхранізаваныя карткі
    .tooltiptext = Паказваць карткі з іншых прылад
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Новае прыватнае акно
    .tooltiptext = Адкрыць новае акно для прыватнага аглядання ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Некаторае аўдыё ці відэа на гэтым сайце выкарыстоўвае DRM-праграму, што можа абмежаваць магчымасці, якія дае вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Кіраваць наладамі
eme-notifications-drm-content-playing-manage-accesskey = К
eme-notifications-drm-content-playing-dismiss = Адхіліць
eme-notifications-drm-content-playing-dismiss-accesskey = А

## Password save/update panel

panel-save-update-username = Імя карыстальніка
panel-save-update-password = Пароль

##

# "More" item in macOS share menu
menu-share-more =
    .label = Больш…
ui-tour-info-panel-close =
    .tooltiptext = Закрыць

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Дазволіць выплыўныя вокны з { $uriHost }
    .accesskey = Д
popups-infobar-block =
    .label = Блакаваць выплыўныя вокны з { $uriHost }
    .accesskey = Д

##

popups-infobar-dont-show-message =
    .label = Не паказваць паведамленне, калі выплыўныя вокны заблакаваны
    .accesskey = Н
edit-popup-settings =
    .label = Кіраваць наладамі ўсплыўных вокнаў…
    .accesskey = ь
picture-in-picture-hide-toggle =
    .label = Схаваць пераключальнік Выява ў выяве
    .accesskey = р

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Перанесці пераключальнік «Выява ў выяве» на правы бок
    .accesskey = п
picture-in-picture-move-toggle-left =
    .label = Перанесці пераключальнік «Выява ў выяве» на левы бок
    .accesskey = л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навігацыя
navbar-downloads =
    .label = Сцягванні
navbar-overflow =
    .tooltiptext = Іншыя інструменты…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Друкаваць
    .tooltiptext = Друкаваць старонку… ({ $shortcut })
navbar-home =
    .label = Дадому
    .tooltiptext = Хатняя старонка { -brand-short-name }
navbar-library =
    .label = Бібліятэка
    .tooltiptext = Паказаць гісторыю, захаваныя закладкі і іншае
navbar-search =
    .title = Пошук
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Карткі браўзера
tabs-toolbar-new-tab =
    .label = Новая картка
tabs-toolbar-list-all-tabs =
    .label = Пералічыць усе карткі
    .tooltiptext = Пералічыць усе карткі

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Адкрыць папярэднія карткі?</strong> Вы можаце аднавіць папярэдні сеанс з меню <img data-l10n-name="icon"/> праграмы { -brand-short-name }, у раздзеле "Гісторыя".
restore-session-startup-suggestion-button = Паказаць мне як

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ваша ўстанова заблакавала доступ да лакальных файлаў на гэтым камп'ютары

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } аўтаматычна дасылае асобныя дадзеныя ў { -vendor-short-name }, каб мы маглі палепшыць ваш досвед.
data-reporting-notification-button =
    .label = Выбраць, чым дзяліцца
    .accesskey = В
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Прыватнае агляданне
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Прадухіленне страты дадзеных (DLP) ад { $agentName }. Націсніце, каб атрымаць дадатковую інфармацыю.
content-analysis-panel-title = Абарона дадзеных
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Ваша арганізацыя выкарыстоўвае { $agentName } для абароны ад страты дадзеных. <a data-l10n-name="info">Падрабязней</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Пашырэнні
    .tooltiptext = Пашырэнні

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Пашырэнні
    .tooltiptext =
        Пашырэнні
        Неабходны дазвол

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Пашырэнні
    .tooltiptext =
        Пашырэнні
        Некаторыя пашырэнні не дазволены

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Закончыць прыватны сеанс
    .tooltiptext = Закончыць прыватны сеанс
reset-pbm-panel-heading = Закончыць ваш прыватны сеанс?
reset-pbm-panel-description = Закрыць усе прыватныя карткі і выдаліць гісторыю, кукі і ўсе астатнія звесткі сайтаў.
reset-pbm-panel-always-ask-checkbox =
    .label = Заўсёды пытацца ў мяне
    .accesskey = я
reset-pbm-panel-cancel-button =
    .label = Скасаваць
    .accesskey = С
reset-pbm-panel-confirm-button =
    .label = Выдаліць звесткі сеанса
    .accesskey = В
reset-pbm-panel-complete = Звесткі прыватнага сеанса выдалены

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } прадухіліў самастойнае абнаўленне старонкі.
refresh-blocked-redirect-label = { -brand-short-name } прадухіліў аўтаматычнае перанакіраванне з гэтай старонкі на іншую.
refresh-blocked-allow =
    .label = Дазволіць
    .accesskey = Д

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Нашы бяспечныя, простыя ў выкарыстанні маскі абараняюць вашу асобу і прадухіляюць спам, хаваючы ваш адрас электроннай пошты.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Усе электронныя лісты, адпраўленыя на вашы электронныя маскі, будуць перанакіраваны на <strong>{ $useremail }</strong> (калі вы не вырашыце іх заблакаваць).
firefox-relay-offer-legal-notice = Націскаючы «Выкарыстоўваць маску электроннай пошты», вы згаджаецеся з <label data-l10n-name="tos-url">Умовамі абслугоўвання</label> і <label data-l10n-name="privacy-url">Паведамленнем аб прыватнасці</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Неправерана)
popup-notification-xpinstall-prompt-learn-more = Даведацца больш пра бяспечнае ўсталяванне дадаткаў
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Задзейнічаць у прыватных вокнах
    .accesskey = п

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } прадухіліў адкрыццё выплыўнога акна з гэтага сайта.
        [few] { -brand-short-name } прадухіліў адкрыццё { $popupCount } выплыўных вокнаў з гэтага сайта.
       *[many] { -brand-short-name } прадухіліў адкрыццё { $popupCount } выплыўных вокнаў з гэтага сайта.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } прадухіліў адкрыццё гэтага сайта ў выплыўным акне.
        [few] { -brand-short-name } прадухіліў больш за { $popupCount } выплыўныя акны з гэтага сайта.
       *[many] { -brand-short-name } прадухіліў больш за { $popupCount } выплыўных акон з гэтага сайта.
    }
popup-warning-button =
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
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Паказаць '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Не ўдалося адкрыць дыялогавае акно файла Windows. Немагчыма выбраць файл або папку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Не ўдалося адкрыць дыялогавае акно файла Windows. Файл будзе захаваны ў { $path }.
file-picker-failed-save-nowhere = Не ўдалося адкрыць дыялогавае акно файла Windows. Прадвызначаная папка не знойдзена; файл не будзе захаваны.
file-picker-crashed-open = Здарыўся крах дыялогавага акна файла Windows. Немагчыма выбраць файл або папку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Здарыўся крах дыялогавага акна файла Windows. Файл будзе захаваны ў { $path }.
file-picker-crashed-save-nowhere = Здарыўся крах дыялогавага акна файла Windows. Прадвызначаная папка не знойдзена; файл не будзе захаваны.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Паказаць у папцы
    .accessKey = а

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Баптаулар
menu-application-services =
    .label = Қызметтер
menu-application-hide-this =
    .label = { -brand-shorter-name } жасыру
menu-application-hide-other =
    .label = Басқаларын жасыру
menu-application-show-all =
    .label = Барлығын көрсету
menu-application-touch-bar =
    .label = Сенсорлық панельді баптау…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Шығу
           *[other] Шығу
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ы
           *[other] Ш
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } жұмысын аяқтау
menu-about =
    .label = { -brand-shorter-name } туралы
    .accesskey = а

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Жаңа бет
    .accesskey = б
menu-file-new-container-tab =
    .label = Жаңа контейнерлік бет
    .accesskey = к
menu-file-new-window =
    .label = Жаңа терезе
    .accesskey = т
menu-file-new-private-window =
    .label = Жаңа жекелік терезе
    .accesskey = к
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Адресті ашу…
menu-file-open-file =
    .label = Файлды ашу…
    .accesskey = Ф
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }
    .accesskey = ж
menu-file-close-window =
    .label = Терезені жабу
    .accesskey = б
menu-file-save-page =
    .label = Парақты қалайша сақтау…
    .accesskey = а
menu-file-email-link =
    .label = Сілтемені эл. поштамен жіберу…
    .accesskey = С
menu-file-share-url =
    .label = Бөлісу
    .accesskey = Б
menu-file-print-setup =
    .label = Парақ баптаулары…
    .accesskey = П
menu-file-print =
    .label = Баспаға шығару…
    .accesskey = ш
menu-file-import-from-another-browser =
    .label = Басқа браузерден импорттау…
    .accesskey = и
menu-file-go-offline =
    .label = Дербес жұмыс істеу
    .accesskey = Д

## Edit Menu

menu-edit =
    .label = Түзету
    .accesskey = Т
menu-edit-find-in-page =
    .label = Беттен табу…
    .accesskey = т
menu-edit-find-again =
    .label = Іздеуді қайталау
    .accesskey = з
menu-edit-bidi-switch-text-direction =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = у

## View Menu

menu-view =
    .label = Түрі
    .accesskey = р
menu-view-toolbars-menu =
    .label = Құралдар панельдері
    .accesskey = л
menu-view-customize-toolbar2 =
    .label = Құралдар панелін баптау…
    .accesskey = п
menu-view-sidebar =
    .label = Бүйір панелі
    .accesskey = Б
menu-view-bookmarks =
    .label = Бетбелгілер
menu-view-history-button =
    .label = Тарих
menu-view-synced-tabs-sidebar =
    .label = Синхрондалған беттер
menu-view-megalist-sidebar =
    .label = Парольдер
menu-view-full-zoom =
    .label = Масштаб
    .accesskey = М
menu-view-full-zoom-enlarge =
    .label = Үлкейту
    .accesskey = л
menu-view-full-zoom-reduce =
    .label = Кішірейту
    .accesskey = ш
menu-view-full-zoom-actual-size =
    .label = Нақты өлшемі
    .accesskey = а
menu-view-full-zoom-toggle =
    .label = Тек мәтінді масштабтау
    .accesskey = д
menu-view-page-style-menu =
    .label = Парақ стилі
    .accesskey = с
menu-view-page-style-no-style =
    .label = Стильсіз
    .accesskey = ь
menu-view-page-basic-style =
    .label = Парақтың негізгі стилі
    .accesskey = н
menu-view-repair-text-encoding =
    .label = Мәтін кодтауын жөндеу
    .accesskey = к

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Толық экранға өту
    .accesskey = Т
menu-view-exit-full-screen =
    .label = Толық экраннан шығу
    .accesskey = Т
menu-view-full-screen =
    .label = Толық экран режимі
    .accesskey = Т

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Оқу көрінісіне өту
    .accesskey = у
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Оқу режимін жабу
    .accesskey = у

##

menu-view-show-all-tabs =
    .label = Барлық беттерді көрсету
    .accesskey = а
menu-view-bidi-switch-page-direction =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = а

## History Menu

menu-history =
    .label = Тарих
    .accesskey = х
menu-history-show-all-history =
    .label = Бүкіл тарихты көрсету
menu-history-clear-recent-history =
    .label = Жуырдағы тарихты өшіру…
menu-history-synced-tabs =
    .label = Синхрондалған беттер
menu-history-restore-last-session =
    .label = Алдыңғы сессияны қалпына келтіру
menu-history-hidden-tabs =
    .label = Жасырын беттер
menu-history-undo-menu =
    .label = Жақында жабылған беттер
menu-history-undo-window-menu =
    .label = Жақында жабылған терезелер
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Тарихтан іздеу

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Бетбелгілер
    .accesskey = Б
menu-bookmarks-manage =
    .label = Бетбелгілерді басқару
menu-bookmark-tab =
    .label = Ағымдағы бетті бетбелгілерге қосу…
menu-edit-bookmark =
    .label = Бұл бетбелгіні түзету…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Бетбелгілер ішінен іздеу
menu-bookmarks-all-tabs =
    .label = Барлық беттерді бетбелгілерге қосу…
menu-bookmarks-toolbar =
    .label = Бетбелгілер панелі
menu-bookmarks-other =
    .label = Басқа бетбелгілер
menu-bookmarks-mobile =
    .label = Мобильді бетбелгілер

## Tools Menu

menu-tools =
    .label = Құралдар
    .accesskey = л
menu-tools-downloads =
    .label = Жүктемелер
    .accesskey = Ж
menu-tools-addons-and-themes =
    .label = Кеңейтулер және темалар
    .accesskey = а
menu-tools-fxa-sign-in2 =
    .label = Кіру
    .accesskey = р
menu-tools-turn-on-sync2 =
    .label = Синхрондауды іске қосу…
    .accesskey = н
menu-tools-sync-now =
    .label = Қазір синхрондау
    .accesskey = с
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } ішіне қайта байланысу…
    .accesskey = й
menu-tools-browser-tools =
    .label = Браузер құралдары
    .accesskey = Б
menu-tools-task-manager =
    .label = Тапсырмалар басқарушысы
    .accesskey = б
menu-tools-page-source =
    .label = Беттің бастапқы коды
    .accesskey = б
menu-tools-page-info =
    .label = Бет ақпараты
    .accesskey = а
menu-settings =
    .label = Баптаулар
    .accesskey =
        { PLATFORM() ->
            [windows] п
           *[other] п
        }
menu-tools-layout-debugger =
    .label = Жайма жөндегіші
    .accesskey = ж

## Window Menu

menu-window-menu =
    .label = Терезе
menu-window-bring-all-to-front =
    .label = Барлығын алдына қою

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Көмек
    .accesskey = К
menu-get-help =
    .label = Көмек алу
    .accesskey = м
menu-help-more-troubleshooting-info =
    .label = Мәселелерді шешудің көбірек ақпараты
    .accesskey = с
menu-help-report-site-issue =
    .label = Сайт мәселесі жөнінде хабарлау…
menu-help-share-ideas =
    .label = Идеялар мен кері байланыспен бөлісіңіз…
    .accesskey = с
menu-help-enter-troubleshoot-mode2 =
    .label = Мәселелерді шешу режимі…
    .accesskey = М
menu-help-exit-troubleshoot-mode =
    .label = Мәселелерді шешу режимін сөндіру
    .accesskey = м
menu-help-switch-device =
    .label = Жаңа құрылғыға ауысу
    .accesskey = р
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Фишингті сайт туралы хабарлау…
    .accesskey = Ф
menu-help-not-deceptive =
    .label = Бұл фишингті сайт емес…
    .accesskey = ш
menu-report-broken-site =
    .label = Сынған сайт туралы хабарлау

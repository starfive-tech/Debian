# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } жаңартуы жүктелуде
appmenuitem-banner-update-available =
    .label = Жаңарту қолжетімді — қазір жүктеп алу
appmenuitem-banner-update-manual =
    .label = Жаңарту қолжетімді — қазір жүктеп алу
appmenuitem-banner-update-unsupported =
    .label = Жаңарту мүмкін емес — жүйе үйлесімсіз
appmenuitem-banner-update-restart =
    .label = Жаңарту қолжетімді — қазір қайта қосу
appmenuitem-new-tab =
    .label = Жаңа бет
appmenuitem-new-window =
    .label = Жаңа терезе
appmenuitem-new-private-window =
    .label = Жаңа жекелік терезе
appmenuitem-history =
    .label = Тарих
appmenuitem-downloads =
    .label = Жүктемелер
appmenuitem-passwords =
    .label = Парольдер
appmenuitem-addons-and-themes =
    .label = Кеңейтулер және темалар
appmenuitem-print =
    .label = Баспаға шығару…
appmenuitem-find-in-page =
    .label = Беттен табу…
appmenuitem-translate =
    .label = Парақты аудару…
appmenuitem-zoom =
    .value = Масштаб
appmenuitem-more-tools =
    .label = Көбірек саймандар
appmenuitem-help =
    .label = Көмек
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Шығу
           *[other] Шығу
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Қолданбалар мәзірін ашу
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Қолданбалар мәзірін жабу
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Баптаулар

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Үлкейту
appmenuitem-zoom-reduce =
    .label = Кішірейту
appmenuitem-fullscreen =
    .label = Толық экран режимі

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Синхрондау ішіне кіру…
appmenu-remote-tabs-turn-on-sync =
    .label = Синхрондауды іске қосу…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Көбірек беттерді көрсету
    .tooltiptext = Бұл құрылғыдан көбірек беттерді көрсету
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Белсенді емес беттер
    .tooltiptext = Бұл құрылғыдағы белсенді емес беттерді қарау
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ашық беттер жоқ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Басқа құрылғыларыңыздан беттер тізімдерін көру үшін беттерді синхрондауды іске қосыңыз.
appmenu-remote-tabs-opensettings =
    .label = Баптаулар
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Басқа құрылғыларыңыздан беттерді осында көргіңіз келе ме?
appmenu-remote-tabs-connectdevice =
    .label = Басқа құрылғыны байланыстыру
appmenu-remote-tabs-welcome = Басқа құрылғыларыңыздан беттер тізімін қарау.
appmenu-remote-tabs-unverified = Тіркелгіңіз расталуы тиіс.
appmenuitem-fxa-toolbar-sync-now2 = Қазір синхрондау
appmenuitem-fxa-sign-in = { -brand-product-name } ішіне кіру
appmenuitem-fxa-manage-account = Тіркелгіні басқару
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Тіркелгі
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Соңғы синхрондалу { $time }
    .label = Соңғы синхрондалу { $time }
appmenu-fxa-sync-and-save-data2 = Деректерді синхрондау және сақтау
appmenu-fxa-signed-in-label = Кіру
appmenu-fxa-setup-sync =
    .label = Синхрондауды іске қосу…
appmenuitem-save-page =
    .label = Парақты қалайша сақтау…

## What's New panel in App menu.

whatsnew-panel-header = Не жаңалық
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Жаңа мүмкіндіктер туралы хабарлау
    .accesskey = м

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профильдеуші
    .tooltiptext = Өнімділік профилін жазу
profiler-popup-button-recording =
    .label = Профильдеуші
    .tooltiptext = Профильдеуші профильді жазып отыруда
profiler-popup-button-capturing =
    .label = Профильдеуші
    .tooltiptext = Профильдеуші профильді ұстап алуда
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Көбірек ақпаратты көрсету
profiler-popup-description-title =
    .value = Жазу, талдау, бөлісу
profiler-popup-description = Өзіңіздің командаңызбен бөлісу үшін профильдер жариялау арқылы өнімділік мәселелері бойынша бірлесіп жұмыс жасау.
profiler-popup-learn-more-button =
    .label = Көбірек білу
profiler-popup-settings =
    .value = Баптаулар
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Баптауларды түзету…
profiler-popup-recording-screen = Жазылуда…
profiler-popup-start-recording-button =
    .label = Жазуды бастау
profiler-popup-discard-button =
    .label = Тайдыру
profiler-popup-capture-button =
    .label = Ұстау
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Веб-қолданбалардың көбін жөндеуге арналған, қосымша шығындары аз баптаулар жиынтығы.
profiler-popup-presets-web-developer-label =
    .label = Веб-әзірлеуші
profiler-popup-presets-firefox-description = { -brand-shorter-name } профильдеу үшін ұсынылатын баптаулар жиынтығы.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name } ішінде графика ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
profiler-popup-presets-graphics-label =
    .label = Графика
profiler-popup-presets-media-description2 = { -brand-shorter-name } ішінде аудио және видео ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
profiler-popup-presets-media-label =
    .label = Медиа
profiler-popup-presets-networking-description = { -brand-shorter-name } ішінде желі ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
profiler-popup-presets-networking-label =
    .label = Желі
profiler-popup-presets-power-description = { -brand-shorter-name } ішінде эл. қорегін қолдану ақаулықтарын зерттеуге арналған баптаулар жиынтығы, қосымша жүктемесі аз.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Қуат
profiler-popup-presets-debug-description = { -brand-shorter-name } ішінде жөндеуге арналған алдын ала жасалған баптау. Жоғары шығынды, өнімділік жұмысы үшін емес, браузер әрекетін түсіну үшін пайдаланыңыз.
profiler-popup-presets-debug-label =
    .label = Жөндеу
profiler-popup-presets-custom-label =
    .label = Таңдауыңызша

## History panel

appmenu-manage-history =
    .label = Тарихты басқару
appmenu-restore-session =
    .label = Алдыңғы сессияны қалпына келтіру
appmenu-clear-history =
    .label = Жуырдағы тарихты өшіру…
appmenu-recent-history-subheader = Жуырдағы тарих
appmenu-recently-closed-tabs =
    .label = Жақында жабылған беттер
appmenu-recently-closed-windows =
    .label = Жақында жабылған терезелер
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Тарихтан іздеу

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } көмегі
appmenu-about =
    .label = { -brand-shorter-name } туралы
    .accesskey = а
appmenu-get-help =
    .label = Көмек алу
    .accesskey = м
appmenu-help-more-troubleshooting-info =
    .label = Мәселелерді шешудің көбірек ақпараты
    .accesskey = ш
appmenu-help-report-site-issue =
    .label = Сайт мәселесі жөнінде хабарлау…
appmenu-help-share-ideas =
    .label = Идеялар мен кері байланыспен бөлісіңіз…
    .accesskey = с
appmenu-help-switch-device =
    .label = Жаңа құрылғыға ауысу

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Мәселелерді шешу режимі…
    .accesskey = М
appmenu-help-exit-troubleshoot-mode =
    .label = Мәселелерді шешу режимін сөндіру
    .accesskey = М

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Фишингті сайт туралы хабарлау…
    .accesskey = Ф
appmenu-help-not-deceptive =
    .label = Бұл фишингті сайт емес…
    .accesskey = ш

## More Tools

appmenu-customizetoolbar =
    .label = Құралдар панелін баптау…
appmenu-developer-tools-subheader = Браузер құралдары
appmenu-developer-tools-extensions =
    .label = Әзірлеушілерге арналған кеңейтулер
appmenuitem-report-broken-site =
    .label = Сынған сайт туралы хабарлау

## Panel for privacy and security products

appmenuitem-sign-in-account = Тіркелгіңізге кіріңіз
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Деректерді бұзу туралы ескертулерді алу
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Шын эл. пошта және телефоныңызды жасырыңыз
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Желідегі әрекетіңізді қорғаңыз

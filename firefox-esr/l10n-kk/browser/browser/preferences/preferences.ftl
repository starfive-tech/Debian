# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Сайттарға "Мені бақыламау" сигналын жіберу арқылы сіз өзіңізді бақыламауды қалайтыныңыз туралы хабарлау
do-not-track-description2 =
    .label = Веб-сайттарға "Мені бақыламау" сұранымын жіберу
    .accesskey = л
do-not-track-learn-more = Көбірек білу
do-not-track-option-default-content-blocking-known =
    .label = Тек { -brand-short-name } белгілі трекерлерді бұғаттауға бапталғанда
do-not-track-option-always =
    .label = Әрқашан
global-privacy-control-description =
    .label = Веб-сайттарға менің деректерімді сатпауды немесе олармен бөліспеуді айту
    .accesskey = с
non-technical-privacy-header = Веб-сайттың жекелік баптаулары
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Баптаулар
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Баптаулардан табу
managed-notice = Браузеріңіз сіздің ұйымыңызбен басқаралады.
managed-notice-info-icon =
    .alt = Ақпарат
category-list =
    .aria-label = Санаттар
pane-general-title = Жалпы
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Үй парағы
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Іздеу
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Жекелік және қауіпсіздік
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Синхрондау
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Тәжірибелері
category-experimental =
    .tooltiptext = { -brand-short-name } Тәжірибелері
pane-experimental-subtitle = Абайлап жалғастырыңыз
pane-experimental-search-results-header = { -brand-short-name } тәжірибелері: Абайлап жалғастырыңыз
pane-experimental-description2 = Кеңейтілген баптауларды өзгерту { -brand-short-name } өнімділік немесе қауіпсіздігіне әсерін тигізуі мүмкін.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Эксперименттік мүмкіндіктерімізді қолданып көріңіз! Олар өңделуде және даму үстінде, бұл { -brand-short-name } жұмысына әсер етуі мүмкін.
pane-experimental-reset =
    .label = Бастапқы мәндерін қайтару
    .accesskey = р
help-button-label = { -brand-short-name } қолдауы
addons-button-label = Кеңейтулер және темалар
focus-search =
    .key = f
close-button =
    .aria-label = Жабу

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } бұл мүмкіндікті іске қосу үшін қайта іске қосылуы керек.
feature-disable-requires-restart = { -brand-short-name } бұл мүмкіндікті сөндіру үшін қайта іске қосылуы керек.
should-restart-title = { -brand-short-name } қайта қосу
should-restart-ok = { -brand-short-name } қазір қайта қосу
cancel-no-restart-button = Бас тарту
restart-later = Қайта қосуды кейін орындау

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> бұл баптауды басқарады.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> бұл баптауды басқарады.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> контейнерлік беттерді талап етеді.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> бұл баптауды басқарады.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> кеңейтуі { -brand-short-name } интернетке байланысу тәсілін басқарып тұр.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Кеңейтуді іске қосу үшін, <img data-l10n-name="menu-icon"/> мәзіріндегі <img data-l10n-name="addons-icon"/> қосымшаларына өтіңіз.

## Preferences UI Search Results

search-results-header = Іздеу нәтижелері
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Кешіріңіз! Баптауларда "<span data-l10n-name="query"></span>" үшін нәтижелер табылмады.
search-results-help-link = Көмек керек пе? <a data-l10n-name="url">{ -brand-short-name } қолдауы</a> шолыңыз

## General Section

startup-header = Іске қосылу
always-check-default =
    .label = Әр қосылған кезде { -brand-short-name } жүйедегі негізгі браузер екенін тексеру
    .accesskey = н
is-default = { -brand-short-name } сіздің ағымдағы негізгі браузеріңіз
is-not-default = { -brand-short-name } негізгі браузер емес
set-as-my-default-browser =
    .label = Негізгі браузер қылу…
    .accesskey = Н
startup-restore-windows-and-tabs =
    .label = Алдыңғы терезелер мен беттерді ашу
    .accesskey = д
windows-launch-on-login =
    .label = Компьютеріңіз іске қосылғанда { -brand-short-name } қолданбасын автоматты түрде іске қосу
    .accesskey = о
windows-launch-on-login-disabled = Бұл баптау Windows жүйесінде сөндірілген. Оны өзгерту үшін, Жүйе баптауларынан <a data-l10n-name="startup-link">Қолданбалардың автоматты іске қосылуы</a> қараңыз.
startup-restore-warn-on-quit =
    .label = Браузерден шыққан кезде ескерту
disable-extension =
    .label = Кеңейтуді сөндіру
preferences-data-migration-header = Браузер деректерін импорттау
preferences-data-migration-description = Бетбелгілер, парольдер, тарих және автотолтыру деректерін { -brand-short-name }ішіне импорттаңыз.
preferences-data-migration-button =
    .label = Деректерді импорттау
    .accesskey = м
tabs-group-header = Беттер
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab беттер арасында соңғы қолданылу реті бойынша ауысады
    .accesskey = T
open-new-link-as-tabs =
    .label = Сілтемелерді жаңа терезелер орнына жаңа беттерде ашу
    .accesskey = р
confirm-on-close-multiple-tabs =
    .label = Бірнеше бетті жаппас бұрын растау
    .accesskey = с
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = { $quitKey } көмегімен шығу алдында растау
    .accesskey = л
warn-on-open-many-tabs =
    .label = Беттердің көп санын ашу әрекеті { -brand-short-name } жұмысын тежей алатын кезде ескерту
    .accesskey = т
switch-to-new-tabs =
    .label = Сілтеме, сурет немесе мультимедиа жаңа бетте ашылған кезде ол бетке ауысу
    .accesskey = ы
show-tabs-in-taskbar =
    .label = Windows тапсырмалар панелінде беттер көріністерін көрсету
    .accesskey = п
browser-containers-enabled =
    .label = Контейнер беттерін іске қосу
    .accesskey = е
browser-containers-learn-more = Көбірек білу
browser-containers-settings =
    .label = Баптаулар…
    .accesskey = п
containers-disable-alert-title = Барлық контейнерлік беттерді жабу керек пе?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Егер сіз контейнерлік беттерді қазір сөндірсеңіз, { $tabCount } контейнерлік бет жабылады. Контейнерлік беттерді сөндіруді шынымен қалайсыз ба?
       *[other] Егер сіз контейнерлік беттерді қазір сөндірсеңіз, { $tabCount } контейнерлік бет жабылады. Контейнерлік беттерді сөндіруді шынымен қалайсыз ба?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } контейнерлік бетті жабу
       *[other] { $tabCount } контейнерлік бетті жабу
    }

##

containers-disable-alert-cancel-button = Іске қосылған ретінде қалдыру
containers-remove-alert-title = Бұл контейнерді өшіру керек пе?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Егер бұл контейнерді қазір өшірсеңіз, { $count } контейнерлік бет жабылады. Контейнерді өшіруді шынымен қалайсыз ба?
       *[other] Егер бұл контейнерді қазір өшірсеңіз, { $count } контейнерлік бет жабылады. Контейнерді өшіруді шынымен қалайсыз ба?
    }
containers-remove-ok-button = Бұл контейнерді өшіру
containers-remove-cancel-button = Бұл контейнерді өшірмеу
settings-tabs-show-image-in-preview =
    .label = Бетке курсорды апарған кезде суреттің алдын ала қарауын көрсету
    .accessKey = с

## General Section - Language & Appearance

language-and-appearance-header = Тіл және сыртқы түрі
preferences-web-appearance-header = Веб-сайттың сыртқы түрі
preferences-web-appearance-description = Кейбір веб-сайттар түс схемасын сіздің қалауыңызға қарай бейімдейді. Сол сайттар үшін қандай түс схемасын пайдаланғыңыз келетінін таңдаңыз.
preferences-web-appearance-choice-auto = Автоматты түрде
preferences-web-appearance-choice-light = Ашық түсті
preferences-web-appearance-choice-dark = Күңгірт түсті
preferences-web-appearance-choice-tooltip-auto =
    .title = Жүйе баптаулары мен { -brand-short-name } темасы негізінде веб-сайттың фоны мен мазмұнын автоматты түрде өзгертіңіз.
preferences-web-appearance-choice-tooltip-light =
    .title = Веб-сайттар фоны мен мазмұны үшін ашық түсті көріністі пайдалану.
preferences-web-appearance-choice-tooltip-dark =
    .title = Веб-сайттар фоны мен мазмұны үшін күңгірт түсті көріністі пайдалану.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Сіздің түс таңдауларыңыз веб-сайттың сыртқы көрінісін үстінен басады. <a data-l10n-name="colors-link">Түстерді басқару</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Сіздің түс таңдауларыңыз веб-сайттың сыртқы көрінісін үстінен басады.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = { -brand-short-name } темаларын <a data-l10n-name="themes-link">Кеңейтулер және темалар</a> ішінен басқарыңыз
preferences-colors-header = Түстер
preferences-colors-description = Мәтін, веб-сайттар фоны және сілтемелер үшін { -brand-short-name } үнсіз келісім бойынша түстерін үстінен басу.
preferences-colors-manage-button =
    .label = Түстерді басқару…
    .accesskey = с
preferences-fonts-header = Қаріптер
default-font = Негізгі қаріп
    .accesskey = Н
default-font-size = Өлшемі
    .accesskey = л
advanced-fonts =
    .label = Қосымша…
    .accesskey = ш
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Масштаб
preferences-default-zoom = Бастапқы масштаб
    .accesskey = ш
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Тек мәтінді масштабтау
    .accesskey = т
preferences-text-zoom-override-warning =
    .message = Ескерту: «Тек мәтінді масштабтау» опциясын таңдасаңыз және үнсіз келісім бойынша масштабтау 100%-ға орнатылмаса, бұл кейбір сайттардың немесе мазмұнның бұзылуына әкелуі мүмкін.
language-header = Тіл
choose-language-description = Интернет-беттерді көрсету үшін тілді таңдаңыз
choose-button =
    .label = Таңдау…
    .accesskey = у
choose-browser-language-description = { -brand-short-name } мәзірі, хабарламалар және ескертулерін көрсетуге қолданылатын тілді таңдаңыз.
manage-browser-languages-button =
    .label = Баламаларды орнату…
    .accesskey = ы
confirm-browser-language-change-description = Бұл өзгерістерді іске асыру үшін { -brand-short-name } қайта іске қосыңыз
confirm-browser-language-change-button = Іске асыру және қайта қосу
translate-web-pages =
    .label = Веб құрамасын аудару
    .accesskey = а
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Аударманы ұсынған <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Осыдан бөлек…
    .accesskey = О
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Операциялық жүйеңіздің "{ $localeName }" баптауларын күн, уақыт, сандар және өлшемдерді пішімдеу үшін қолдану.
check-user-spelling =
    .label = Мәтін терілген кезде орфографияны тексеру
    .accesskey = о

## General Section - Files and Applications

files-and-applications-title = Файлдар және қолданбалар
download-header = Жүктемелер
download-save-where = Файлдарды келесі жерге сақтау
    .accesskey = д
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Таңдау…
           *[other] Қарап шығу…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Т
           *[other] ш
        }
download-always-ask-where =
    .label = Файлдар сақталатын жері туралы әрқашан сұрау
    .accesskey = ж
applications-header = Қолданбалар
applications-description = { -brand-short-name } сіз интернеттен жүктеп алған файлдарды немесе шолу кезінде қолданатын қолданбаларды қалай өңдейтінін таңдаңыз.
applications-filter =
    .placeholder = Файлдар түрлерін немесе қолданбаларды іздеу
applications-type-column =
    .label = Құрамының түрі
    .accesskey = р
applications-action-column =
    .label = Әрекет
    .accesskey = е
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } файлы
applications-action-save =
    .label = Файлды сақтау
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } қолдану
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } қолдану (әрқашан да)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS үнсіз келісім қолданбасын қолдану
            [windows] Windows үнсіз келісім қолданбасын қолдану
           *[other] Жүйелік үнсіз келісім қолданбасын қолдану
        }
applications-use-other =
    .label = Басқасын қолдану…
applications-select-helper = Көмекші бағдарламаны таңдаңыз
applications-manage-app =
    .label = Қолданба ақпараты…
applications-always-ask =
    .label = Әрқашан сұрау
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
    .label = { $plugin-name } қолдану ({ -brand-short-name } құрамында)
applications-open-inapp =
    .label = { -brand-short-name } көмегімен ашу

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

applications-handle-new-file-types-description = { -brand-short-name } басқа файлдармен не істеу керек?
applications-save-for-new-types =
    .label = Файлдарды сақтау
    .accesskey = с
applications-ask-before-handling =
    .label = Файлдарды ашу немесе сақтауды сұрау
    .accesskey = а
drm-content-header = Цифрлық құқықтарды басқару (DRM) құрамасы
play-drm-content =
    .label = DRM-басқарылатын құрамасын ойнау
    .accesskey = й
play-drm-content-learn-more = Көбірек білу
update-application-title = { -brand-short-name } жаңартулары
update-application-description = { -brand-short-name } жақсырақ өнімділік, тұрақтылық және қауіпсіздікпен жаңартылған етіп ұстаңыз.
# Variables:
# $version (string) - Firefox version
update-application-version = Нұсқасы { $version } <a data-l10n-name="learn-more">Не жаңалық</a>
update-history =
    .label = Жаңартулар тарихын көрсету…
    .accesskey = р
update-application-allow-description = { -brand-short-name } үшін рұқсат ету
update-application-auto =
    .label = Жаңартуларды автоорнату (ұсынылады)
    .accesskey = а
update-application-check-choose =
    .label = Жаңартуларды тексеру, бірақ орнату керектігін өзіңіз тандайсыз
    .accesskey = з
update-application-manual =
    .label = Жаңартуларды тексермеу (ұсынылмайды)
    .accesskey = р
update-application-background-enabled =
    .label = { -brand-short-name } орындалмайтын кезінде
    .accesskey = р
update-application-warning-cross-user-setting = Бұл баптау бұл { -brand-short-name } орнатуын қолдатын барлық Windows тіркелгілері және { -brand-short-name } профильдері үшін іске асады.
update-application-use-service =
    .label = Жаңартуларды орнату үшін фон қызметін қолдану
    .accesskey = ф
update-application-suppress-prompts =
    .label = Жаңарту хабарландыруларын азырақ көрсету
    .accesskey = т
update-setting-write-failure-title2 = Жаңарту баптауларын сақтау қатемен аяқталды
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } қатеге тап болып, бұл өзгерісті сақтамады. Бұл жаңарту баптауын өзгерту төмендегі файлға жазу құқығын талап ететінің ескеріңіз. Сіз немесе жүйелік әкімші бұл мәселені Пайдаланушылар тобына бұл файлға толық қатынау құқығын беру арқылы шеше алады.
    
    Файлға жазу қатесі: { $path }
update-in-progress-title = Жаңарту орындалуда
update-in-progress-message = { -brand-short-name } бұл жаңартумен жалғастыруды қалайсыз ба?
update-in-progress-ok-button = Тай&дыру
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = Жалға&стыру

## General Section - Performance

performance-title = Өнімділік
performance-use-recommended-settings-checkbox =
    .label = Ұсынылатын өнімділік баптауларын қолдану
    .accesskey = д
performance-use-recommended-settings-desc = Бұл баптаулар сіздің компьютеріңіздің құрылғылары және операциялық жүйесі үшін ыңғайлатылған.
performance-settings-learn-more = Көбірек білу
performance-allow-hw-accel =
    .label = Қолжетімді болса, құрылғылық үдетуді қолдану
    .accesskey = д
performance-limit-content-process-option = Құрама процестерінің шегі
    .accesskey = ш
performance-limit-content-process-enabled-desc = Қосымша құрама процестері бірнеше беттерді қолдану кезінде өнімділікті арттыра алады, бірақ, нәтижесінде көбірек жады қолданылады.
performance-limit-content-process-blocked-desc = Процесстер санын түзету тек көппроцесстік { -brand-short-name } үшін мүмкін. <a data-l10n-name="learn-more">Көппроцесстік іске қосылғанын қалай білуге болады</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (негізгі)

## General Section - Browsing

browsing-title = Сайттарды қарау
browsing-use-autoscroll =
    .label = Автоматты айналдыруды қолдану
    .accesskey = в
browsing-use-smooth-scrolling =
    .label = Тегіс айналдыруды қолдану
    .accesskey = е
browsing-gtk-use-non-overlay-scrollbars =
    .label = Айналдыру жолағын әрқашан көрсету
    .accesskey = л
browsing-always-underline-links =
    .label = Сілтемелер астын әрқашан сызу
    .accesskey = у
browsing-use-onscreen-keyboard =
    .label = Керек болған кезде шерту пернетақтасын қолдану
    .accesskey = п
browsing-use-cursor-navigation =
    .label = Парақтарға навигация жасау үшін әрқашан курсор батырмаларын қолдану
    .accesskey = н
browsing-use-full-keyboard-navigation =
    .label = Форманы басқару элементтері мен сілтемелер арасында фокусты ауыстыру үшін табуляция пернесін қолданыңыз
    .accesskey = т
browsing-search-on-start-typing =
    .label = Мәтін терілген кезде оны парақтан іздей бастау
    .accesskey = т
browsing-picture-in-picture-toggle-enabled =
    .label = Суреттегі сурет видеоның басқару пернелерін іске қосу
    .accesskey = е
browsing-picture-in-picture-learn-more = Көбірек білу
browsing-media-control =
    .label = Медианы пернетақта, гарнитура немесе виртуалды интерфейс арқылы басқару
    .accesskey = в
browsing-media-control-learn-more = Көбірек білу
browsing-cfr-recommendations =
    .label = Шолу кезінде кеңейтулерді ұсыну
    .accesskey = с
browsing-cfr-features =
    .label = Шолу кезінде мүмкіндіктерді ұсыну
    .accesskey = м
browsing-cfr-recommendations-learn-more = Көбірек білу

## General Section - Proxy

network-settings-title = Желі баптаулары
network-proxy-connection-description = { -brand-short-name } интернетпен қалай байланысатынын баптау
network-proxy-connection-learn-more = Көбірек білу
network-proxy-connection-settings =
    .label = Баптау…
    .accesskey = а

## Home Section

home-new-windows-tabs-header = Жаңа терезелер мен беттер
home-new-windows-tabs-description2 = Үй парағын, жаңа терезелер және беттерді ашқан кезде көретін нәрселерді таңдаңыз.

## Home Section - Home Page Customization

home-homepage-mode-label = Үй парағы және жаңа терезелер
home-newtabs-mode-label = Жаңа беттер
home-restore-defaults =
    .label = Бастапқы мәндерін қайтару
    .accesskey = ы
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Үнсіз келісім бойынша)
home-mode-choice-custom =
    .label = Таңдауыңызша URL адрестері…
home-mode-choice-blank =
    .label = Бос бет
home-homepage-custom-url =
    .placeholder = URL кірістіру…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ағымдағы бетті қолдану
           *[other] Ағымдағы беттерді қолдану
        }
    .accesskey = А
choose-bookmark =
    .label = Бетбелгіні қолдану…
    .accesskey = Б

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } мазмұны
home-prefs-content-description2 = { -firefox-home-brand-name } үй парағында қандай құраманы көргіңіз келетінді таңдаңыз.
home-prefs-search-header =
    .label = Интернеттен іздеу
home-prefs-shortcuts-header =
    .label = Жарлықтар
home-prefs-shortcuts-description = Сіз сақтайтын немесе шолатын сайттар
home-prefs-shortcuts-by-option-sponsored =
    .label = Демеушілік жарлықтары

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Ұсынушы { $provider }
home-prefs-recommended-by-description-new = { -brand-product-name } отбасының мүшесі болып табылатын, { $provider } жетекшілік ететін тамаша құрама
home-prefs-recommended-by-header-generic =
    .label = Ұсынылатын оқиғалар
home-prefs-recommended-by-description-generic = { -brand-product-name } отбасымен қадағаланатын ерекше мазмұн

##

home-prefs-recommended-by-learn-more = Ол қалай жұмыс істейді
home-prefs-recommended-by-option-sponsored-stories =
    .label = Демеушілер мақалалары
home-prefs-recommended-by-option-recent-saves =
    .label = Соңғы сақтауларды көрсету
home-prefs-highlights-option-visited-pages =
    .label = Қаралған беттер
home-prefs-highlights-options-bookmarks =
    .label = Бетбелгілер
home-prefs-highlights-option-most-recent-download =
    .label = Ең соңғы жүктеме
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ке сақталған беттер
home-prefs-recent-activity-header =
    .label = Соңғы белсенділігі
home-prefs-recent-activity-description = Жуырдағы сайттар мен құрама таңдауы
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Үзінділер
home-prefs-snippets-description-new = { -vendor-short-name } және { -brand-product-name } кеңестері және жаңалықтары
home-prefs-weather-header =
    .label = Ауа райы
home-prefs-weather-description = Бүгінгі қысқаша болжам
home-prefs-weather-learn-more-link = Көбірек білу
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } жол
           *[other] { $num } жол
        }

## Search Section

search-bar-header = Іздеу жолағы
search-bar-hidden =
    .label = Іздеу және навигация үшін адрестік жолақты қолдану
search-bar-shown =
    .label = Құралдар панеліне іздеу панелін қосу
search-engine-default-header = Негізгі іздеу жүйесі
search-engine-default-desc-2 = Бұл сіздің адрес жолағыңыздағы және іздеу жолындағы негізгі іздеу жүйесі. Сіз оны кез келген уақытта ауыстыра аласыз.
search-engine-default-private-desc-2 = Тек жекелік терезелері үшін басқа іздеу жүйесін орнату
search-separate-default-engine =
    .label = Бұл іздеу жүйесін жекелік терезелерде қолдану
    .accesskey = у
search-suggestions-header = Іздеу ұсыныстары
search-suggestions-desc = Іздеу жүйелерінің ұсыныстары қайда көрсетілетінін таңдаңыз.
search-suggestions-option =
    .label = Іздеу ұсыныстарын көрсету
    .accesskey = с
search-show-suggestions-option =
    .label = Іздеу ұсыныстарын көрсету
    .accesskey = с
search-show-suggestions-url-bar-option =
    .label = Адрестер жолағы нәтижелерінде іздеу ұсыныстарын көрсету
    .accesskey = р
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Негізгі іздеу жүйесі нәтижелері бетінде URL орнына ізделген сөздерді көрсету
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Адрестік жолақ нәтижелерінде іздеу ұсыныстарын шолу тарихының алдында көрсету
search-show-suggestions-private-windows =
    .label = Іздеу жүйелерінің ұсыныстарын жекелік терезелерінде көрсету
suggestions-addressbar-settings-generic2 = Басқа адрестік жолақ ұсыныстарының баптауларын өзгерту
search-suggestions-cant-show = Орналасу жолағынан іздеу нәтижелерінде іздеу ұсыныстары көрсетілмейді, өйткені сіз { -brand-short-name } өнімін тарихты есте сақтамайтындай етіп баптадыңыз.
search-one-click-header2 = Жарлықтардан іздеу
search-one-click-desc = Сіз кілттік сөзді енгізген кезде адрестік жолағы және іздеу өрістерінің астында көрсетілетін қосымша іздеу жүйелерін таңдаңыз.
search-choose-engine-column =
    .label = Іздеу жүйесі
search-choose-keyword-column =
    .label = Кілтсөз
search-restore-default =
    .label = Бастапқы іздеу жүйелерін қалпына келтіру
    .accesskey = д
search-remove-engine =
    .label = Өшіру
    .accesskey = ш
search-add-engine =
    .label = Қосу
    .accesskey = о
search-find-more-link = Көбірек іздеу қызметтерін қосу
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Қысқаша атау қазір қолдануда
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Сіз таңдаған қысқаша атау қазір "{ $name }" қолдануда. Басқасын таңдаңыз.
search-keyword-warning-bookmark = Сіз таңдаған қысқаша атауды қазір бетбелгілердің біреуі қолданады. Басқасын таңдаңыз.

## Containers Section

containers-back-button2 =
    .aria-label = Баптауларға оралу
containers-header = Контейнер беттері
containers-add-button =
    .label = Жаңа контейнерді қосу
    .accesskey = а
containers-new-tab-check =
    .label = Әр жаңа бет үшін контейнерді таңдау
    .accesskey = к
containers-settings-button =
    .label = Баптаулар
containers-remove-button =
    .label = Өшіру

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Өз интернетіңізді өзіңізбен бірге ұстаңыз
sync-signedout-description2 = Бетбелгілер, шолу тарихы, беттер, парольдер, қосымшалар және баптауларды барлық құрылғыларыңыз арасында синхрондаңыз.
sync-signedout-account-signin3 =
    .label = Синхрондау ішіне кіру…
    .accesskey = и
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox қолданбасын <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> немесе <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> үшін жүктеп алып, мобильді құрылғыңызбен синхрондаңыз.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Профиль суретін ауыстыру
sync-profile-picture-with-alt =
    .tooltiptext = Профиль суретін ауыстыру
    .alt = Профиль суретін ауыстыру
sync-profile-picture-account-problem =
    .alt = Тіркелгі профилінің суреті
fxa-login-rejected-warning =
    .alt = Ескерту
sync-sign-out =
    .label = Шығу…
    .accesskey = Ш
sync-manage-account = Тіркелгіні басқару
    .accesskey = к

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } расталған жоқ
sync-signedin-login-failure = Байланысты қайта орнатуға үшін кіріңіз { $email }

##

sync-resend-verification =
    .label = Растауды қайта жіберу
    .accesskey = д
sync-verify-account =
    .label = Тіркелгіні растау
    .accesskey = р
sync-remove-account =
    .label = Тіркелгіні өшіру
    .accesskey = ш
sync-sign-in =
    .label = Кіру
    .accesskey = К

## Sync section - enabling or disabling sync.

prefs-syncing-on = Синхрондау: ІСКЕ ҚОСЫЛҒАН
prefs-syncing-off = Синхрондау: СӨНДІРІЛГЕН
prefs-sync-turn-on-syncing =
    .label = Синхрондауды іске қосу…
    .accesskey = С
prefs-sync-offer-setup-label2 = Бетбелгілер, шолу тарихы, беттер, парольдер, қосымшалар және баптауларды барлық құрылғыларыңыз арасында синхрондаңыз.
prefs-sync-now =
    .labelnotsyncing = Қазір синхрондау
    .accesskeynotsyncing = н
    .labelsyncing = Синхрондау…
prefs-sync-now-button =
    .label = Қазір синхрондау
    .accesskey = н
prefs-syncing-button =
    .label = Синхрондау…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Сіз бұл элементтерді барлық қосылған құрылғыларға синхрондаудасыз:
sync-currently-syncing-bookmarks = Бетбелгілер
sync-currently-syncing-history = Тарих
sync-currently-syncing-tabs = Ашық беттер
sync-currently-syncing-logins-passwords = Логиндер және парольдер
sync-currently-syncing-passwords = Парольдер
sync-currently-syncing-addresses = Адрестер
sync-currently-syncing-creditcards = Несиелік карталар
sync-currently-syncing-payment-methods = Төлем әдістері
sync-currently-syncing-addons = Қосымшалар
sync-currently-syncing-settings = Баптаулар
sync-change-options =
    .label = Өзгерту…
    .accesskey = з

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Нені синхрондауды таңдаңыз
    .style = min-width: 36em;
    .buttonlabelaccept = Өзгерістерді сақтау
    .buttonaccesskeyaccept = с
    .buttonlabelextra2 = Байланысты үзу…
    .buttonaccesskeyextra2 = з
sync-choose-dialog-subtitle = Синхрондалатын элементтер тізіміне енгізілген өзгерістер барлық қосылған құрылғыларда көрсетіледі.
sync-engine-bookmarks =
    .label = Бетбелгілер
    .accesskey = т
sync-engine-history =
    .label = Тарих
    .accesskey = и
sync-engine-tabs =
    .label = Ашық беттер
    .tooltiptext = Барлық синхрондалған құрылғыларда ашылған нәрселер тізімі
    .accesskey = т
sync-engine-logins-passwords =
    .label = Логиндер және парольдер
    .tooltiptext = Сіз сақтаған пайдаланушы аттары және парольдер
    .accesskey = л
sync-engine-passwords =
    .label = Парольдер
    .tooltiptext = Сіз сақтаған парольдер
    .accesskey = П
sync-engine-addresses =
    .label = Адрестер
    .tooltiptext = Сіз сақтаған пошта адрестері (тек жұмыс үстелі)
    .accesskey = е
sync-engine-creditcards =
    .label = Несиелік карталар
    .tooltiptext = Аттар, сандар және мерзімі аяқталу күндері (тек жұмыс үстелі)
    .accesskey = Н
sync-engine-payment-methods2 =
    .label = Төлем әдістері
    .tooltiptext = Аттар, карталар нөмірлері және аяқталу мерзімдері
    .accesskey = м
sync-engine-addons =
    .label = Қосымшалар
    .tooltiptext = Firefox жұмыс үстелі үшін кеңейтулер және темалар
    .accesskey = о
sync-engine-settings =
    .label = Баптаулар
    .tooltiptext = Сіз өзгерткен Жалпы, Жекелік және Қауіпсіздік баптаулары
    .accesskey = п

## The device name controls.

sync-device-name-header = Құрылғы аты
sync-device-name-change =
    .label = Құрылғы атын өзгерту…
    .accesskey = з
sync-device-name-cancel =
    .label = Бас тарту
    .accesskey = т
sync-device-name-save =
    .label = Сақтау
    .accesskey = а
sync-connect-another-device = Басқа құрылғыны байланыстыру

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Растау жіберілді
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = { $email } адресіне растау сілтемесі жіберілді
sync-verification-not-sent-title = Растауды жіберу мүмкін емес
sync-verification-not-sent-body = Ағымдағы уақытта растау хатын жіберу сәтсіз аяқталды. Кейінірек қайталап көріңіз.

## Privacy Section

privacy-header = Браузер жекелігі

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Логиндер және парольдер
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Веб-сайттар үшін логиндер мен парольдерді сақтауды сұрау
    .accesskey = с

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Парольдер
    .searchkeywords = логиндер
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Парольдерді сақтауды сұрау
    .accesskey = а
forms-exceptions =
    .label = Ережелерден бөлек…
    .accesskey = р
forms-generate-passwords =
    .label = Қатаң парольдерді ұсыну және генерациялау
    .accesskey = ы
forms-suggest-passwords =
    .label = Мықты парольдерді ұсыну…
    .accesskey = с
forms-breach-alerts =
    .label = Бұзылған веб-сайттардың парольдері туралы ескертулерді көрсету
    .accesskey = б
forms-breach-alerts-learn-more-link = Көбірек білу
preferences-relay-integration-checkbox =
    .label = Электрондық пошта адресіңізді қорғау үшін { -relay-brand-name } эл. пошта маскаларын ұсыну
preferences-relay-integration-checkbox2 =
    .label = Электрондық пошта адресіңізді қорғау үшін { -relay-brand-name } эл. пошта маскаларын ұсыну
    .accesskey = р
relay-integration-learn-more-link = Көбірек білу
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Логиндер мен парольдерді автотолтыру
    .accesskey = ы
forms-saved-logins =
    .label = Сақталған логиндер…
    .accesskey = л
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Пайдаланушы аттары мен парольдерді автоматты түрде толтыру
    .accesskey = т
forms-saved-passwords =
    .label = Сақталған парольдер
    .accesskey = д
forms-primary-pw-use =
    .label = Басты парольді қолдану
    .accesskey = ы
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Парольдерді толтыру және басқару үшін құрылғыға кіруді талап ету
forms-primary-pw-learn-more-link = Көбірек білу
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Мастер-парольді өзгерту…
    .accesskey = т
forms-primary-pw-change =
    .label = Басты парольді өзгерту…
    .accesskey = п
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Бұрын мастер пароль ретінде белгілі болған
forms-primary-pw-fips-title = Сіз FIPS-ке сәйкестеу режимінде жұмыс істеп отырсыз. Бұл режим бос емес басты парольді талап етеді.
forms-master-pw-fips-desc = Парольді өзгерту сәтсіз аяқталды
forms-windows-sso =
    .label = Microsoft, жұмыс және мектеп есептік жазбаларына Windows дара кіруін рұқсат ету
forms-windows-sso-learn-more-link = Көбірек білу
forms-windows-sso-desc = Тіркелгілерді құрылғыңыздың баптауларында басқарыңыз
windows-passkey-settings-label = Қол жеткізу кілттерін жүйе баптауларында басқару

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Басты парольді жасау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = басты парольді жасау
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] төлем әдістері үшін баптауларды өзгерту
       *[other] { -brand-short-name } төлем әдістері параметрлерін өзгертуге әрекеттенуде. Бұған рұқсат беру үшін құрылғыңызға кіруді пайдаланыңыз.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Автотолтыру
autofill-addresses-checkbox = Адрестерді сақтау және толтыру
    .accesskey = а
autofill-saved-addresses-button = Сақталған адрестер
    .accesskey = С
autofill-payment-methods-checkbox-message = Төлем әдістерін сақтау және толтыру
    .accesskey = м
autofill-payment-methods-checkbox-submessage = Несиелік және дебеттік карталарды қамту
    .accesskey = и
autofill-saved-payment-methods-button = Сақталған төлем әдістері
    .accesskey = т
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Төлем әдістерін толтыру және басқару үшін құрылғыға кіруді талап ету
    .accesskey = д

## Privacy Section - History

history-header = Тарих
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = тарихты сақтайды
history-remember-option-never =
    .label = тарихты ешқашан сақтамайды
history-remember-option-custom =
    .label = қолдан көрсетілген тарих баптауын қолданады
history-remember-description = { -brand-short-name } сіздің шолу, жүктемелер, формалар және іздеулер тарихын сақтайтын болады.
history-dontremember-description = { -brand-short-name } жекелік шолу режимінің баптауын пайдаланады, яғни браузер тарихына ешқандай мәлімет сақталмайды.
history-private-browsing-permanent =
    .label = Әрқашан жекелік шолу режимін қолдану
    .accesskey = ж
history-remember-browser-option =
    .label = Шолу және жүктемелер тарихын сақтау
    .accesskey = т
history-remember-search-option =
    .label = Іздеу және формалар тарих сақтау
    .accesskey = з
history-clear-on-close-option =
    .label = Тарихты { -brand-short-name } жабылғанда тазартып отыру
    .accesskey = Т
history-clear-on-close-settings =
    .label = Баптау…
    .accesskey = п
history-clear-button =
    .label = Тарихты тазарту…
    .accesskey = з

## Privacy Section - Site Data

sitedata-header = Cookies файлдары және сайт деректері
sitedata-total-size-calculating = Сайттар деректері және кэш өлшемін есептеу…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Сізде сақталған cookies файлдары, сайт деректері және кэш қазір { $value } { $unit } диск орнын қолдануда.
sitedata-learn-more = Көбірек білу
sitedata-delete-on-close =
    .label = { -brand-short-name } жабылған кезде cookies және сайттар деректерін өшіру
    .accesskey = ш
sitedata-delete-on-close-private-browsing = Тұрақты жекелік шолу режимінде { -brand-short-name } жабылған кезде cookie файлдары және сайт деректері әрқашан өшірілетін болады.
sitedata-delete-on-close-private-browsing2 = Сіздің тарих баптаулары негізінде { -brand-short-name } браузерді жапқан кезде сеансыңыздан cookie файлдары мен сайт деректерін өшіреді.
sitedata-allow-cookies-option =
    .label = Cookies және сайт деректерін қабылдау
    .accesskey = а
sitedata-disallow-cookies-option =
    .label = Cookies және сайт деректерін бұғаттау
    .accesskey = б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Блокталғанның түрі
    .accesskey = т
sitedata-option-block-cross-site-trackers =
    .label = Сайтаралық трекерлер
sitedata-option-block-cross-site-tracking-cookies =
    .label = Сайтаралық бақылайтын cookie файлдары
sitedata-option-block-cross-site-cookies =
    .label = Сайтаралық бақылау трекерлері, және қалған сайтаралық cookie файлдарын оқшаулау
sitedata-option-block-unvisited =
    .label = Қаралмаған веб-сайттардан cookies файлдары
sitedata-option-block-all-cross-site-cookies =
    .label = Барлық сайтаралық cookies файлдары (веб-сайттар сынуына әкеп соғуы мүмкін)
sitedata-option-block-all =
    .label = Барлық cookies файлдары (веб-сайттар жұмысының бұзылуына себеп болады)
sitedata-clear =
    .label = Деректерді өшіру…
    .accesskey = ш
sitedata-settings =
    .label = Деректерді басқару…
    .accesskey = б
sitedata-cookies-exceptions =
    .label = Ережеден тыс жағдайларды басқару…
    .accesskey = ж

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Cookie баннерлерін азайту
cookie-banner-handling-description = { -brand-short-name } қолдау көрсетілетін сайттардағы cookie баннерлеріндегі cookie сұрауларын автоматты түрде қабылдамау әрекетін жасайды.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie баннерлерін бұғаттаушы
cookie-banner-blocker-description = Сайт жекелік шолу режимінде cookie файлдарын пайдалану мүмкіндігін сұрағанда, { -brand-short-name } сіз үшін олардан автоматты түрде бас тартады. Тек қолдау көрсетілетін сайттарда қолжетімді.
cookie-banner-learn-more = Көбірек білу
forms-handle-cookie-banners =
    .label = Cookie баннерлерін азайту
cookie-banner-blocker-checkbox-label =
    .label = Cookie баннерлерінен автоматты түрде бас тарту

## Privacy Section - Address Bar

addressbar-header = Адрес жолағы
addressbar-suggest = Адрес жолағын қолдану кезінде, ұсыну
addressbar-locbar-history-option =
    .label = Шолулар тарихы
    .accesskey = Ш
addressbar-locbar-bookmarks-option =
    .label = Бетбелгілер
    .accesskey = л
addressbar-locbar-clipboard-option =
    .label = Алмасу буфері
    .accesskey = с
addressbar-locbar-openpage-option =
    .label = Ашық беттер
    .accesskey = А
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Жарлықтар
    .accesskey = р
addressbar-locbar-topsites-option =
    .label = Үздік сайттар
    .accesskey = з
addressbar-locbar-engines-option =
    .label = Іздеу жүйелері
    .accesskey = д
addressbar-locbar-quickactions-option =
    .label = Жылдам әрекеттер
    .accesskey = к
addressbar-suggestions-settings = Іздеу жүйесінің ұсыныстары үшін қалауларды өзгерту
addressbar-locbar-showrecentsearches-option =
    .label = Жуырдағы іздеулерді көрсету
    .accesskey = р
addressbar-locbar-showtrendingsuggestions-option =
    .label = Танымал іздеу ұсыныстарын көрсету
    .accesskey = т
addressbar-quickactions-learn-more = Көбірек білу

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Бақылаудан кеңейтілген қорғаныс
content-blocking-section-top-level-description = Трекерлер желіде сіздің соңыңыздан ереді, сіздің шолу әдеттері мен тақырыптары туралы ақпаратты жинайды. { -brand-short-name } осындай трекерлердің көбін және басқа да зиянкес скрипттерді бұғаттайды.
content-blocking-learn-more = Көбірек білу
content-blocking-fpi-incompatibility-warning = Сіз First Party Isolation (FPI) қолданудасыз, ол { -brand-short-name } өнімінің cookie файлдарының кейбір баптауларын үстінен басады.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Сіз { -brand-short-name } саусақ ізін қорғау параметрлерінің кейбірін алмастыратын Resist Fingerprinting (RFP) қолданып жатырсыз. Бұл кейбір сайттар жұмысы бұзылуына әкеп соғуы мүмкін.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Қалыпты
    .accesskey = п
enhanced-tracking-protection-setting-strict =
    .label = Қатаң
    .accesskey = т
enhanced-tracking-protection-setting-custom =
    .label = Таңдауыңызша
    .accesskey = ы

##

content-blocking-etp-standard-desc = Қорғаныс және өнімділік теңгерімі. Беттер әдеттегідей жүктеледі.
content-blocking-etp-strict-desc = Қатаңырақ қорғаныс, бірақ, кейбір сайттар немесе мазмұнның бұзылуына әкеп соғуы мүмкін.
content-blocking-etp-custom-desc = Қай трекерлер мен скрипттерді блоктауды таңдаңыз.
content-blocking-etp-blocking-desc = { -brand-short-name } келесілерді бұғаттайды:
content-blocking-private-windows = Жекелік шолу терезелерінде бақылайтын құрама
content-blocking-cross-site-cookies-in-all-windows2 = Барлық терезелердегі сайтаралық cookie файлдары
content-blocking-cross-site-tracking-cookies = Сайтаралық бақылайтын cookie файлдары
content-blocking-all-cross-site-cookies-private-windows = Жекелік шолу терезелеріндегі сайтаралық cookie файлдары
content-blocking-cross-site-tracking-cookies-plus-isolate = Сайтаралық бақылау трекерлері, және қалған cookie файлдарын оқшаулау
content-blocking-social-media-trackers = Әлеуметтік желілер трекерлері
content-blocking-all-cookies = Барлық cookie файлдары
content-blocking-unvisited-cookies = Қаралмаған сайттардың cookies файлдары
content-blocking-all-windows-tracking-content = Барлық терезелердегі бақылайтын құрама
content-blocking-all-cross-site-cookies = Барлық сайтаралық cookie файлдары
content-blocking-cryptominers = Криптомайнерлер
content-blocking-fingerprinters = Баспаны жинаушылар
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Белгілі және күмәнді саусақ іздері

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Cookie файлдарынан толық қорғау сіз шолып отырған сайттың cookie файлдарын шектейді, сондықтан трекерлер оларды сайттар арасында сізді бақылап отыру үшін пайдалана алмайды.
content-blocking-etp-standard-tcp-rollout-learn-more = Көбірек білу
content-blocking-etp-standard-tcp-title = Құрамында енді cookie файлдарынан Толық қорғаныс бар, біздің ең мықты жекелік мүмкіндігіміз
content-blocking-warning-title = Ескерту!
content-blocking-and-isolating-etp-warning-description-2 = Бұл баптау кейбір веб-сайттардың мазмұнын көрсетілмеуіне немесе дұрыс жұмыс жасамауына әкелуі мүмкін. Егер сайт сынған болып көрінсе, сайттың барлық мазмұның жүктеу үшін сол сайт үшін бақылаудан қорғанысты сөндіру керек болуы мүмкін.
content-blocking-warning-learn-how = Көбірек білу
content-blocking-reload-description = Бұл өзгерістер іске асуы үшін беттерді қайта жүктеу керек болады.
content-blocking-reload-tabs-button =
    .label = Барлық беттерді қайта жүктеу
    .accesskey = р
content-blocking-tracking-content-label =
    .label = Бақылайтын құрама
    .accesskey = т
content-blocking-tracking-protection-option-all-windows =
    .label = Барлық терезелерде
    .accesskey = а
content-blocking-option-private =
    .label = Тек жекелік терезелерінде
    .accesskey = ж
content-blocking-tracking-protection-change-block-list = Бұғаттау тізімін өзгерту
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Көбірек білу
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Криптомайнерлер
    .accesskey = и
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Баспаны жинаушылар
    .accesskey = б
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Белгілі саусақ іздері
    .accesskey = Б
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Күмәнді саусақ іздері
    .accesskey = м

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ережеден тыс жағдайларды басқару…
    .accesskey = ж

## Privacy Section - Permissions

permissions-header = Рұқсаттар
permissions-location = Орналасу
permissions-location-settings =
    .label = Баптаулар…
    .accesskey = л
permissions-xr = Виртуалды шынайылық
permissions-xr-settings =
    .label = Баптаулар…
    .accesskey = т
permissions-camera = Камера
permissions-camera-settings =
    .label = Баптаулар…
    .accesskey = а
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Баптаулар…
    .accesskey = п
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Динамик таңдау
permissions-speaker-settings =
    .label = Баптаулар…
    .accesskey = т
permissions-notification = Хабарламалар
permissions-notification-settings =
    .label = Баптаулар…
    .accesskey = у
permissions-notification-link = Көбірек білу
permissions-notification-pause =
    .label = Хабарламаларды { -brand-short-name } қайта іске қосылғанша дейін аялдату
    .accesskey = д
permissions-autoplay = Автоойнату
permissions-autoplay-settings =
    .label = Баптаулар…
    .accesskey = т
permissions-block-popups =
    .label = "Атып шығатын" терезелерді болдырмау
    .accesskey = б
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Ережелерден бөлек…
    .accesskey = Е
    .searchkeywords = атып шығатын тезелер
permissions-addon-install-warning =
    .label = Вебсайттар кеңейтулерді орнатқысы келсе, ескерту
    .accesskey = В
permissions-addon-exceptions =
    .label = Ережелерден бөлек…
    .accesskey = Е

## Privacy Section - Data Collection

collection-header = { -brand-short-name } деректер жинауы және қолдануы
collection-header2 = { -brand-short-name } деректер жинауы және қолдануы
    .searchkeywords = телеметрия
collection-description = Біз сізге таңдауды қолыңызға беріп, тек әркім үшін { -brand-short-name } өнімін ұсыну және жақсарту мақсатында керек деректерді жинаймыз. Жеке ақпаратты алу алдында біз әрқашан рұқсатты сұраймыз.
collection-privacy-notice = Жекелік ескертуі
collection-health-report-telemetry-disabled = Сіз { -vendor-short-name } үшін ешбір техникалық және әрекеттесу мәліметтерін жинауға енді рұқсат етпейсіз. Барлық бұрыңғы деректер 30 күннің ішінде өшірілетін болады.
collection-health-report-telemetry-disabled-link = Көбірек білу
collection-health-report =
    .label = { -brand-short-name } үшін { -vendor-short-name } адресіне техникалық және әрекеттесу деректерін жіберуді рұқсат ету
    .accesskey = р
collection-health-report-link = Көбірек білу
collection-studies =
    .label = { -brand-short-name } үшін зерттеулерді орнатып, орындауды рұқсат ету
collection-studies-link = { -brand-short-name } зерттеулерін қарау
addon-recommendations =
    .label = { -brand-short-name } үшін жекеленген кеңейтулер ұсыныстарын жасауға рұқсат ету
addon-recommendations-link = Көбірек білу
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Деректер есептемесін беру бұл жинақта сөндірілген
collection-backlogged-crash-reports-with-link = { -brand-short-name } үшін сіздің атыңыздан жиналған құлаулар хабарламаларын жіберуді рұқсат ету <a data-l10n-name="crash-reports-link">Көбірек білу</a>
    .accesskey = с
collection-backlogged-crash-reports = { -brand-short-name } үшін сіздің атыңыздан жиналған құлаулар хабарламаларын жіберуді рұқсат ету
    .accesskey = с
privacy-segmentation-section-header = Шолуыңызды жақсартатын жаңа мүмкіндіктер
privacy-segmentation-section-description = Сізге жеке тәжірибе беру үшін деректеріңізді пайдаланатын мүмкіндіктерді ұсынғанда:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } ұсыныстарын қолдану
privacy-segmentation-radio-on =
    .label = Толық ақпаратты көрсету

## Privacy Section - Website Advertising Preferences

website-advertising-header = Веб-сайтты жарнамалау баптаулары
website-advertising-private-attribution =
    .label = Веб-сайттарға жекелікті сақтап, жарнаманы өлшеуге рұқсат беру
    .accesskey = а
website-advertising-private-attribution-description = Бұл сайттарға сіз туралы деректерді жинамай-ақ жарнамаларының қалай орындалатынын түсінуге көмектеседі.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Қауіпсіздік
security-browsing-protection = Жалған істелген мазмұн және қауіпті бағдарламалық қамтамадан қорғаныс
security-enable-safe-browsing =
    .label = Қауіпті және алдамшы құраманы блоктау
    .accesskey = б
security-enable-safe-browsing-link = Көбірек білу
security-block-downloads =
    .label = Қауіпті жүктемелерді блоктау
    .accesskey = п
security-block-uncommon-software =
    .label = Талап етілмеген және қалыпты емес БҚ жөнінде хабарлау
    .accesskey = п

## Privacy Section - Certificates

certs-header = Сертификаттар
certs-enable-ocsp =
    .label = OCSP жауап беруші серверлерін сертификаттардың ағымдағы дұрыстығы жөнінде сұрау
    .accesskey = с
certs-view =
    .label = Сертификаттарды қарау…
    .accesskey = С
certs-devices =
    .label = Қауіпсіздік құрылғылары…
    .accesskey = ы
certs-thirdparty-toggle =
    .label = { -brand-short-name } қолданбасына сіз орнатқан үшінші жақты түбірлік сертификаттарына автоматты түрде сенуге рұқсат беру
    .accesskey = т
space-alert-over-5gb-settings-button =
    .label = Баптауларды ашу
    .accesskey = Б
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } үшін бос орын аяқталуда</strong>. Вебсайттар құрамасы дұрыс көрсетілмеуі мүмкін. Сіз сайттардың сақталған деректерін Баптаулар > Жекелік және қауіпсіздік > Cookies файлдары және сайттар деректері ішінде өшіре аласыз.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } үшін бос орын аяқталуда</strong>. Вебсайттар құрамасы дұрыс көрсетілмеуі мүмкін. "Көбірек білу" сілтемесін ашып, интернетті ыңғайлы шолу үшін диск қолданылуын қалай баптау керек екенін білуіңізге болады.

## Privacy Section - HTTPS-Only

httpsonly-header = Тек-HTTPS режимі
httpsonly-description = HTTPS { -brand-short-name } және сіз кіретін веб-сайттар арасында қауіпсіз, шифрленген байланысты ұсынады. Веб-сайттардың көбі HTTPS қолдайды, тек-HTTPS режимі іске қосылған болса, { -brand-short-name } барлық байланыстарды HTTPS-ке дейін жаңартады.
httpsonly-learn-more = Көбірек білу
httpsonly-radio-enabled =
    .label = Барлық терезелерде тек-HTTPS режимін іске қосу
httpsonly-radio-enabled-pbm =
    .label = Тек-HTTPS режимін тек жекелік терезелерде іске қосу
httpsonly-radio-disabled =
    .label = Тек-HTTPS режимін іске қоспау

## DoH Section

preferences-doh-header = HTTPS арқылы DNS
preferences-doh-description = HTTPS арқылы домендік атаулар жүйесі (DNS) шифрленген байланыс арқылы домендік атқа сұрауыңызды жібереді, осылай ол қауіпсіз DNS жасайды және басқаларға қай веб-сайтқа кіргіңіз келетінін көруді қиындатады.
preferences-doh-description2 = HTTPS арқылы домендік атаулар жүйесі (DNS) шифрленген байланыс арқылы домендік атқа сұрауыңызды жібереді, осылай ол қауіпсіз DNS ұсынады және басқаларға қай веб-сайтқа кіргіңіз келетінін көруді қиындатады.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Күйі: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Провайдер: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Жарамсыз URL
preferences-doh-steering-status = Жергілікті провайдерді пайдалану
preferences-doh-status-active = Белсенді
preferences-doh-status-disabled = Сөндірулі
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Белсенді емес ({ $reason })
preferences-doh-group-message = Қауіпсіз DNS мүмкіндігін келесі арқылы іске қосу:
preferences-doh-group-message2 = HTTPS арқылы DNS іске қосу, келесіні қолданып:
preferences-doh-expand-section =
    .tooltiptext = Көбірек ақпарат
preferences-doh-setting-default =
    .label = Қалыпты қорғаныс
    .accesskey = л
preferences-doh-default-desc = { -brand-short-name } жекелігіңізді қорғау үшін қауіпсіз DNS қашан пайдалану керектігін шешеді.
preferences-doh-default-detailed-desc-1 = Қауіпсіз DNS қолжетімді аймақтарда пайдалану
preferences-doh-default-detailed-desc-2 = Қауіпсіз DNS провайдеріне қатысты мәселе болса, үнсіз келісім DNS провайдерін пайдалану
preferences-doh-default-detailed-desc-3 = Мүмкін болса, жергілікті провайдерді пайдалану
preferences-doh-default-detailed-desc-4 = VPN, ата-аналық бақылау немесе кәсіпорын саясаттары белсенді болғанда сөндіру
preferences-doh-default-detailed-desc-5 = Желі { -brand-short-name } өніміне қауіпсіз DNS пайдаланбау керектігін айтқан кезде сөндіру
preferences-doh-setting-enabled =
    .label = Жақсартылған қорғаныс
    .accesskey = а
preferences-doh-enabled-desc = Сіз қауіпсіз DNS пайдалану уақытын өзіңіз басқарасыз және провайдеріңізді таңдайсыз.
preferences-doh-enabled-detailed-desc-1 = Сіз тандаған провайдерді пайдалану
preferences-doh-enabled-detailed-desc-2 = Үнсіз келісім DNS провайдерін тек қауіпсіз DNS провайдеріне қатысты мәселе болса, пайдалану
preferences-doh-setting-strict =
    .label = Максималды қорғаныс
    .accesskey = М
preferences-doh-strict-desc = { -brand-short-name }әрқашан қауіпсіз DNS пайдаланады. Жүйенің DNS жүйесін пайдаланбас бұрын қауіпсіздік тәуекел қаупі туралы ескертуді көресіз.
preferences-doh-strict-detailed-desc-1 = Тек сіз тандаған провайдерді пайдалану
preferences-doh-strict-detailed-desc-2 = Қауіпсіз DNS қолжетімді болмаса, әрқашан ескерту
preferences-doh-strict-detailed-desc-3 = Қауіпсіз DNS қолжетімді болмаса, сайттар жүктелмейді немесе дұрыс жұмыс істемейді
preferences-doh-setting-off =
    .label = Сөндіру
    .accesskey = С
preferences-doh-off-desc = Үнсіз келісім DNS шешушісін қолдану
preferences-doh-checkbox-warn =
    .label = Үшінші тарап қауіпсіз DNS-ке белсенді түрде кедергі жасаса, ескерту
    .accesskey = е
preferences-doh-select-resolver = Провайдерді таңдау:
preferences-doh-exceptions-description = { -brand-short-name } бұл сайттарда қауіпсіз DNS пайдаланбайды
preferences-doh-manage-exceptions =
    .label = Ережеден тыс жағдайларды басқару…
    .accesskey = р

## The following strings are used in the Download section of settings

desktop-folder-name = Жұмыс үстелі
downloads-folder-name = Жүктемелер
choose-download-folder-title = Жүктемелер сақталатын буманы таңдаңыз:

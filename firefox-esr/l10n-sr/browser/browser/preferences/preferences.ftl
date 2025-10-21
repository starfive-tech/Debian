# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Шаљи веб-сајтовима захтев „Не прати”
do-not-track-learn-more = Сазнајте више
do-not-track-option-default-content-blocking-known =
    .label = Само када је { -brand-short-name } подешен да блокира познате елементе за праћење
do-not-track-option-always =
    .label = Увек
settings-page-title = Подешавања
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
    .placeholder = Претражите подешавања
managed-notice = Вашим прегледачем управља ваша организација.
category-list =
    .aria-label = Категорије
pane-general-title = Опште
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Почетна
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Претрага
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватност и безбедност
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Синхронизација
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } експерименти
category-experimental =
    .tooltiptext = { -brand-short-name } експерименти
pane-experimental-subtitle = Наставите с опрезом
pane-experimental-search-results-header = { -brand-short-name } експерименти: наставите с опрезом
pane-experimental-description2 =
    Промена напредних подешавања може негативно да утиче на перформансе и безбедност { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Врати подразумевано
    .accesskey = В
help-button-label =
    { -brand-short-name.gender ->
        [masculine] Подршка за { -brand-short-name(case: "acc") }
        [feminine] Подршка за { -brand-short-name(case: "acc") }
        [neuter] Подршка за { -brand-short-name(case: "acc") }
       *[other] Подршка за програм { -brand-short-name }
    }
addons-button-label = Додаци и теме
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } се мора поново покренути да би се омогућила ова функционалност.
feature-disable-requires-restart = { -brand-short-name } се мора поново покренути да би се онемогућила ова функционалност.
should-restart-title =
    { -brand-short-name.gender ->
        [masculine] Поново покрени { -brand-short-name(case: "gen") }
        [feminine] Поново покрени { -brand-short-name(case: "gen") }
        [neuter] Поново покрени { -brand-short-name(case: "gen") }
       *[other] Поново покрени програм { -brand-short-name }
    }
should-restart-ok =
    { -brand-short-name.gender ->
        [masculine] Поново покрени { -brand-short-name(case: "acc") }
        [feminine] Поново покрени { -brand-short-name(case: "acc") }
        [neuter] Поново покрени { -brand-short-name(case: "acc") }
       *[other] Поново покрени програм { -brand-short-name }
    }
cancel-no-restart-button = Откажи
restart-later = Поново покрени касније

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> контролише ово подешавање.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> контролише ово подешавање.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> захтева картице у контејнеру.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> контролише ово подешавање.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> контролише како се { -brand-short-name } повезује на интернет.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Како бисте омогућили екстензију идите у <img data-l10n-name="addons-icon"/> Додаци у <img data-l10n-name="menu-icon"/> менију.

## Preferences UI Search Results

search-results-header = Резултати претраге
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = У подешавањима нема резултата за „<span data-l10n-name="query"></span>”.
search-results-help-link = Треба вам помоћ? Посетите <a data-l10n-name="url">{ -brand-short-name } подршку</a>

## General Section

startup-header = Покретање
always-check-default =
    .label = Проверавај да ли је { -brand-short-name } подразумевани прегледач
    .accesskey = р
is-default = { -brand-short-name } је тренутно подразумевани прегледач
is-not-default = { -brand-short-name } није подразумевани прегледач
set-as-my-default-browser =
    .label = Постави као подразумеван…
    .accesskey = П
startup-restore-windows-and-tabs =
    .label = Врати претходне прозоре и картице
    .accesskey = т
startup-restore-warn-on-quit =
    .label = Упозори ме при изласку из прегледача
disable-extension =
    .label = Онемогући додатак
preferences-data-migration-header = Увези податке прегледача
preferences-data-migration-description = Увези обележиваче, лозинке, историју и податке о аутоматском попуњавању образаца у { -brand-short-name }.
preferences-data-migration-button =
    .label = Увези податке
    .accesskey = в
tabs-group-header = Картице
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab пролази кроз картице према редоследу коришћења
    .accesskey = ц
open-new-link-as-tabs =
    .label = Отварај везе на картицама уместо у новим прозорима
    .accesskey = т
confirm-on-close-multiple-tabs =
    .label = Тражи потврду пре затварања више картица
    .accesskey = з
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Тражи потврду пре затварања са пречицом { $quitKey }
    .accesskey = Т
warn-on-open-many-tabs =
    .label = Упозори ме када отварање више картица може да успори { -brand-short-name }
    .accesskey = У
switch-to-new-tabs =
    .label = Пређи на отворену везу, слику или медијски садржај
    .accesskey = ђ
show-tabs-in-taskbar =
    .label = Приказуј преглед картица у Windows-овој траци задатака
    .accesskey = р
browser-containers-enabled =
    .label = Картице у контејнеру
    .accesskey = К
browser-containers-learn-more = Сазнајте више
browser-containers-settings =
    .label = Подешавања…
    .accesskey = П
containers-disable-alert-title = Затворити све картице у контејнеру?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ако онемогућите картице у контејнеру, затворићете { $tabCount } такву картицу. Желите ли заиста да наставите?
        [few] Ако онемогућите картице у контејнеру, затворићете { $tabCount } такве картице. Желите ли заиста да наставите?
       *[other] Ако онемогућите картице у контејнеру, затворићете { $tabCount } таквих картица. Желите ли заиста да наставите?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затвори { $tabCount } картицу у контејнеру
        [few] Затвори { $tabCount } картице у контејнеру
       *[other] Затвори { $tabCount } картица у контејнеру
    }

##

containers-disable-alert-cancel-button = Остави укључено
containers-remove-alert-title = Уклонити овај контејнер?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ако уклоните овај контејнер, затворићете { $count } картицу у њему. Желите ли заиста да наставите?
        [few] Ако уклоните овај контејнер, затворићете { $count } картице у њему. Желите ли заиста да наставите?
       *[other] Ако уклоните овај контејнер, затворићете { $count } картица у њему. Желите ли заиста да наставите?
    }
containers-remove-ok-button = Уклони
containers-remove-cancel-button = Не уклањај

## General Section - Language & Appearance

language-and-appearance-header = Језик и изглед
preferences-web-appearance-header = Изглед веб странице
preferences-web-appearance-description = Неке веб странице прилагођавају своју шему боја према вашим жељама. Изаберите шему боја коју желите да користите за те сајтове.
preferences-web-appearance-choice-auto = Аутоматски
preferences-web-appearance-choice-light = Светла
preferences-web-appearance-choice-dark = Тамна
preferences-web-appearance-choice-tooltip-auto =
    .title = Аутоматски промените позадину и садржај веб сајта на основу подешавања система и { -brand-short-name } теме.
preferences-web-appearance-choice-tooltip-light =
    .title = Користите светлу тему за позадину и садржај веб странице.
preferences-web-appearance-choice-tooltip-dark =
    .title = Користите тамну тему за позадину и садржај веб странице.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Ваш избор боја мења изглед веб странице. <a data-l10n-name="colors-link">Управљајте бојама</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Ваш избор боја мења изглед веб странице.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Управљајте { -brand-short-name } темама у менију <a data-l10n-name="themes-link">Проширења и теме</a>
preferences-colors-header = Боје
preferences-colors-description = Замените подразумеване { -brand-short-name } боје за текст, позадину веб сајта и везе.
preferences-colors-manage-button =
    .label = Управљајте бојама…
    .accesskey = У
preferences-fonts-header = Фонтови
default-font = Фонт:
    .accesskey = ф
default-font-size = Величина:
    .accesskey = В
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Зумирање
preferences-default-zoom = Ниво зумирања:
    .accesskey = з
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Само текст
    .accesskey = т
language-header = Језик
choose-language-description = Изаберите језик за приказ страница
choose-button =
    .label = Одабери…
    .accesskey = О
choose-browser-language-description = Изаберите језике који се користе за приказивање { -brand-short-name } менија, порука и обавештења.
manage-browser-languages-button =
    .label = Постави алтернативне
    .accesskey = П
confirm-browser-language-change-description = Поново покрени { -brand-short-name } како би измене ступиле на снагу
confirm-browser-language-change-button = Примени и поново покрени
translate-web-pages =
    .label = Преведи садржај
    .accesskey = с
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Превео је <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Изузеци…
    .accesskey = ц
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = За формат датума, времена, бројева и мерних јединица користи системска подешавања за „{ $localeName }”
check-user-spelling =
    .label = Проверавај правопис док куцам
    .accesskey = р

## General Section - Files and Applications

files-and-applications-title = Датотеке и програми
download-header = Преузимања
download-save-where = Локација за чување датотека:
    .accesskey = Л
download-choose-folder =
    .label = Потражи…
    .accesskey = П
download-always-ask-where =
    .label = Увек питај где да се сачувају датотеке
    .accesskey = У
applications-header = Програми
applications-description = Изаберите како да { -brand-short-name } обрађује одређене протоколе и типове датотека.
applications-filter =
    .placeholder = Претражите типове датотека или програме
applications-type-column =
    .label = Тип садржаја
    .accesskey = Т
applications-action-column =
    .label = Радња
    .accesskey = Р
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } датотека
applications-action-save =
    .label = Сачувај датотеку
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Користи { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Користи { $app-name } (подразумевано)
applications-use-os-default =
    .label = Користи подразумевани програм система
applications-use-other =
    .label = Користи друго…
applications-select-helper = Избор помоћног програма
applications-manage-app =
    .label = Детаљи о апликацији…
applications-always-ask =
    .label = Увек питај
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
    .label =
        Користи { $plugin-name } (у { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "loc") }
            [feminine] { -brand-short-name(case: "loc") }
            [neuter] { -brand-short-name(case: "loc") }
           *[other] програму { -brand-short-name }
        })
applications-open-inapp =
    .label =
        Отвори у { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "loc") }
            [feminine] { -brand-short-name(case: "loc") }
            [neuter] { -brand-short-name(case: "loc") }
           *[other] програму { -brand-short-name }
        }

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

applications-handle-new-file-types-description = Шта { -brand-short-name } треба да ради са другим датотекама?
applications-save-for-new-types =
    .label = Сачувај датотеке
    .accesskey = С
applications-ask-before-handling =
    .label = Питај да отворите или сачувате датотеке
    .accesskey = П
drm-content-header = Садржај са заштитом ауторских права (DRM)
play-drm-content =
    .label = Пуштај садржај заштићен DRM-ом
    .accesskey = ш
play-drm-content-learn-more = Сазнајте више
update-application-title =
    Ажурирања { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }
update-application-description =
    Ради побољшаних перформанси, стабилности и безбедности редовно ажурирајте { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }.
# Variables:
# $version (string) - Firefox version
update-application-version = Верзија { $version } <a data-l10n-name="learn-more">Шта је ново</a>
update-history =
    .label = Прикажи историју ажурирања…
    .accesskey = П
update-application-allow-description =
    Дозволи { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "dat") }
        [feminine] { -brand-short-name(case: "dat") }
        [neuter] { -brand-short-name(case: "dat") }
       *[other] програму { -brand-short-name }
    }:
update-application-auto =
    .label = аутоматско инсталирање ажурирања (препоручено)
    .accesskey = а
update-application-check-choose =
    .label = инсталирање ажурирања након потврде
    .accesskey = и
update-application-manual =
    .label = Никадa не проверава ажурирања (не препоручује се)
    .accesskey = Н
update-application-background-enabled =
    .label =
        { -brand-short-name.gender ->
            [masculine] када { -brand-short-name } није покренут
            [feminine] када { -brand-short-name } није покренута
            [neuter] када { -brand-short-name } није покренуто
           *[other] када програм { -brand-short-name } није покренут
        }
    .accesskey = к
update-application-warning-cross-user-setting = Ово подешавање се односи на све корисничке налоге у Windows-у и { -brand-short-name } профиле, ако користе исту инсталацију.
update-application-use-service =
    .label = При инсталацији ажурирања користи позадинску услугу
    .accesskey = н
update-application-suppress-prompts =
    .label = Прикажи мање обавештења о ажурирању
    .accesskey = П
update-setting-write-failure-title2 = Грешка при чувању подешавања ажурирања
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } је наишао на грешку и није сачувао ову промену. Имајте на уму да је за промену овог подешавања потребна дозвола за писање у датотеку испод. Ви или администратор система можете да решите грешку тако што ћете корисничкој групи дати потпуну контролу над овом датотеком.
    
    Није могуће писати у датотеку: { $path }
update-in-progress-title = Ажурирање у току
update-in-progress-message = Желите ли да { -brand-short-name } настави са ажурирањем?
update-in-progress-ok-button = &Одбаци
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Настави

## General Section - Performance

performance-title = Перформансе
performance-use-recommended-settings-checkbox =
    .label = Препоручена подешавања перформанси
    .accesskey = ч
performance-use-recommended-settings-desc = Ова подешавања су прилагођена конфигурацији вашег рачунара и оперативном систему.
performance-settings-learn-more = Сазнајте више
performance-allow-hw-accel =
    .label = Користи хардверско убрзање, кад је доступно
    .accesskey = х
performance-limit-content-process-option = Лимит процеса садржаја
    .accesskey = Л
performance-limit-content-process-enabled-desc = Додатни процеси за обраду садржаја могу да побољшају перформансе када је отворено више картица, али ће користити више меморије.
performance-limit-content-process-blocked-desc = Уређивање броја процеса садржаја је могуће само када је омогућен вишепроцесни { -brand-short-name }. <a data-l10n-name="learn-more">Сазнајте како да проверите да ли су мултипроцеси омогућени</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (подразумевано)

## General Section - Browsing

browsing-title = Прегледање
browsing-use-autoscroll =
    .label = Аутоматско померање
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Глатко померање
    .accesskey = Г
browsing-gtk-use-non-overlay-scrollbars =
    .label = Увек прикажи траке за померање
    .accesskey = а
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатуру на екрану када је потребно
    .accesskey = т
browsing-use-cursor-navigation =
    .label = Увек користи стрелице за кретање по страници
    .accesskey = с
browsing-search-on-start-typing =
    .label = Започни претрагу при уносу текста
    .accesskey = З
browsing-picture-in-picture-toggle-enabled =
    .label = Видео-контроле у режиму „Слика у слици”
    .accesskey = В
browsing-picture-in-picture-learn-more = Сазнајте више
browsing-media-control =
    .label = Управљај медијским садржајем помоћу тастатуре, слушалица или виртуелног интерфејса
    .accesskey = м
browsing-media-control-learn-more = Сазнајте више
browsing-cfr-recommendations =
    .label = Препоручуј додатке током прегледања
    .accesskey = д
browsing-cfr-features =
    .label = Препоручуј функције током прегледања
    .accesskey = ф
browsing-cfr-recommendations-learn-more = Сазнајте више

## General Section - Proxy

network-settings-title = Подешавања мреже
network-proxy-connection-description = Подесите како { -brand-short-name } приступа интернету.
network-proxy-connection-learn-more = Сазнајте више
network-proxy-connection-settings =
    .label = Подешавања…
    .accesskey = П

## Home Section

home-new-windows-tabs-header = Нови прозори и картице
home-new-windows-tabs-description2 = Изаберите шта желите да видите када отворите почетну страницу, нови прозор или картицу.

## Home Section - Home Page Customization

home-homepage-mode-label = Почетна страница и нови прозори:
home-newtabs-mode-label = Нове картице:
home-restore-defaults =
    .label = Врати на подразумевано
    .accesskey = В
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Подразумевано)
home-mode-choice-custom =
    .label = прилагођена адреса…
home-mode-choice-blank =
    .label = празна страница
home-homepage-custom-url =
    .placeholder = Налепите URL адресу
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Користи тренутну страницу
           *[other] Користи тренутне странице
        }
    .accesskey = е
choose-bookmark =
    .label = Користи обележивач…
    .accesskey = б

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } садржај
home-prefs-content-description2 = Изаберите какав садржај желите да видите на { -firefox-home-brand-name } екрану.
home-prefs-search-header =
    .label = Веб-претрага
home-prefs-shortcuts-header =
    .label = Пречице
home-prefs-shortcuts-description = Сачувани или посећени сајтови
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонзорисане пречице

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Предложио { $provider }
home-prefs-recommended-by-description-new = Изузетан садржај који је уредио { $provider }, део { -brand-product-name } породице

##

home-prefs-recommended-by-learn-more = Како ово ради
home-prefs-recommended-by-option-sponsored-stories =
    .label = Спонзорисане приче
home-prefs-recommended-by-option-recent-saves =
    .label = Прикажи недавно сачувано
home-prefs-highlights-option-visited-pages =
    .label = Посећене странице
home-prefs-highlights-options-bookmarks =
    .label = Обележивачи
home-prefs-highlights-option-most-recent-download =
    .label = Најновије преузимање
home-prefs-highlights-option-saved-to-pocket =
    .label = Странице сачуване у { -pocket-brand-name(case: "loc") }
home-prefs-recent-activity-header =
    .label = Недавна активност
home-prefs-recent-activity-description = Избор недавних сајтова и садржаја
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Исечци
home-prefs-snippets-description-new =
    Савети и новости везани за { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] програм { -brand-product-name }
    } и организацију { -vendor-short-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ред
            [few] { $num } реда
           *[other] { $num } редова
        }

## Search Section

search-bar-header = Трака за претрагу
search-bar-hidden =
    .label = Користи траку за адресу ради претраге и навигације
search-bar-shown =
    .label = Додај поље за претрагу на траку са алаткама
search-engine-default-header = Подразумевани претраживач
search-engine-default-desc-2 = Изаберите подразумевани претраживач у траци за адресу и пољу за претрагу.
search-engine-default-private-desc-2 = Одаберите други претраживач који ће се користити само у приватним прозорима
search-separate-default-engine =
    .label = Користи овај претраживач у приватним прозорима
    .accesskey = К
search-suggestions-header = Предлози за претрагу
search-suggestions-desc = Одаберите начин приказивања предлога за претраживање.
search-suggestions-option =
    .label = Приказуј предлоге за претрагу
    .accesskey = П
search-show-suggestions-url-bar-option =
    .label = У траци за адресу
    .accesskey = ц
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = На страници резултата претраге подразумеваног претраживача, уместо веб адресе прикажи појмове за претрагу
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Предлози за претрагу испред историје прегледања у траци за адресу
search-show-suggestions-private-windows =
    .label = У приватним прозорима
suggestions-addressbar-settings-generic2 = Промените друга подешавања предлога у траци за адресу
search-suggestions-cant-show = Предлози претраге неће бити приказани у траци за локацију зато што сте подесили да { -brand-short-name } никада не памти историју.
search-one-click-header2 = Пречице за претрагу
search-one-click-desc = Изаберите алтернативне претраживаче који ће се појављивати испод траке за адресу и поља за претрагу при уносу кључне речи.
search-choose-engine-column =
    .label = Претраживач
search-choose-keyword-column =
    .label = Кључна реч
search-restore-default =
    .label = Врати подразумеване претраживаче
    .accesskey = В
search-remove-engine =
    .label = Уклони
    .accesskey = У
search-add-engine =
    .label = Додај
    .accesskey = A
search-find-more-link = Пронађите више претраживача
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Постојећа кључна реч
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Изабрали сте кључну реч коју тренутно користи "{ $name }". Одаберете неку другу.
search-keyword-warning-bookmark = Одабрали сте кључну реч коју тренутно користи обележивач. Изаберете неку другу.

## Containers Section

containers-back-button2 =
    .aria-label = Назад на подешавања
containers-header = Картице у контејнеру
containers-add-button =
    .label = Додај контејнер…
    .accesskey = Д
containers-new-tab-check =
    .label = Изабери контејнер за сваку нову картицу
    .accesskey = И
containers-settings-button =
    .label = Подешавања
containers-remove-button =
    .label = Уклони

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Понесите веб са собом
sync-signedout-description2 = Синхронизујте обележиваче, историју, картице, лозинке, додатке и подешавања са свим уређајима.
sync-signedout-account-signin3 =
    .label = Пријавите се ради синхронизације…
    .accesskey = П
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Преузмите Firefox за <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> или <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> да бисте синхронизовали податке са мобилним уређајем.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Промени профилну слику
sync-profile-picture-with-alt =
    .tooltiptext = Промени профилну слику
    .alt = Промени профилну слику
sync-sign-out =
    .label = Одјави ме…
    .accesskey = О
sync-manage-account = Управљај налогом
    .accesskey = У

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } није потврђен.
sync-signedin-login-failure = Пријавите се да поново повежете { $email }

##

sync-resend-verification =
    .label = Поново пошаљи верификацију
    .accesskey = о
sync-remove-account =
    .label = Уклони налог
    .accesskey = н
sync-sign-in =
    .label = Пријави се
    .accesskey = и

## Sync section - enabling or disabling sync.

prefs-syncing-on = Синхронизација је укључена
prefs-syncing-off = Синхронизација: ИСКЉУЧЕНА
prefs-sync-turn-on-syncing =
    .label = Укључи синхронизацију
    .accesskey = У
prefs-sync-offer-setup-label2 = Синхронизујте обележиваче, историју, картице, лозинке, додатке и подешавања са свим уређајима.
prefs-sync-now =
    .labelnotsyncing = Синхронизуј
    .accesskeynotsyncing = С
    .labelsyncing = Синхронизовање…
prefs-sync-now-button =
    .label = Синхронизуј
    .accesskey = С
prefs-syncing-button =
    .label = Синхронизовање…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ове ставке синхронизујете на свим повезаним уређајима:
sync-currently-syncing-bookmarks = Обележивачи
sync-currently-syncing-history = Историја
sync-currently-syncing-tabs = Отворене картице
sync-currently-syncing-logins-passwords = Подаци за пријаву
sync-currently-syncing-addresses = Адресе
sync-currently-syncing-creditcards = Кредитне картице
sync-currently-syncing-addons = Додаци
sync-currently-syncing-settings = Подешавања
sync-change-options =
    .label = Промена…
    .accesskey = П

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Одаберите шта ће се синхронизовати
    .style = min-width: 36em;
    .buttonlabelaccept = Сачувај
    .buttonaccesskeyaccept = С
    .buttonlabelextra2 = Прекини везу…
    .buttonaccesskeyextra2 = П
sync-choose-dialog-subtitle = Промене на листи ставки за синхронизацију биће примењене за све повезане уређаје.
sync-engine-bookmarks =
    .label = Обележивачи
    .accesskey = б
sync-engine-history =
    .label = Историја
    .accesskey = И
sync-engine-tabs =
    .label = Отворене картице
    .tooltiptext = Листа онога што је отворено на свим синхронизованим уређајима
    .accesskey = О
sync-engine-logins-passwords =
    .label = Пријаве
    .tooltiptext = Корисничка имена и лозинке које сте сачували
    .accesskey = П
sync-engine-addresses =
    .label = Адресе
    .tooltiptext = Поштанске адресе које сте сачували (само за десктоп)
    .accesskey = е
sync-engine-creditcards =
    .label = Кредитне картице
    .tooltiptext = Имена, бројеви и датуми истицања (само за десктоп)
    .accesskey = К
sync-engine-addons =
    .label = Додаци
    .tooltiptext = Додаци и теме за Firefox на рачунару
    .accesskey = Д
sync-engine-settings =
    .label = Подешавања
    .tooltiptext = Промењена општа подешавања, подешавања приватности и безбедности
    .accesskey = П

## The device name controls.

sync-device-name-header = Назив уређаја
sync-device-name-change =
    .label = Промени назив уређаја…
    .accesskey = П
sync-device-name-cancel =
    .label = Откажи
    .accesskey = т
sync-device-name-save =
    .label = Сачувај
    .accesskey = С
sync-connect-another-device = Повежи други уређај

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Потврда је послата
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Веза за потврду је послана на { $email }.
sync-verification-not-sent-title = Не могу да пошаљем потврду
sync-verification-not-sent-body = Не можемо да пошаљемо е-пошту за потврду, покушајте касније.

## Privacy Section

privacy-header = Приватност прегледача

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Лозинке
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Понуди чување лозинки за веб-сајтове
    .accesskey = ч

## Privacy Section - Passwords

forms-exceptions =
    .label = Изузеци
    .accesskey = е
forms-generate-passwords =
    .label = Предлажи и генериши јаке лозинке
    .accesskey = ж
forms-breach-alerts =
    .label = Упозори ме о лозинкама за хаковане веб-сајтове
    .accesskey = з
forms-breach-alerts-learn-more-link = Сазнајте више
preferences-relay-integration-checkbox =
    .label = Предложите { -relay-brand-name } маске за е-пошту да заштитите своју адресу е-поште
relay-integration-learn-more-link = Сазнајте више
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Аутоматски попуњавај обрасце за пријаву
    .accesskey = м
forms-saved-logins =
    .label = Сачуване лозинке…
    .accesskey = С
forms-primary-pw-use =
    .label = Користи примарну лозинку
    .accesskey = л
forms-primary-pw-learn-more-link = Сазнајте више
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Промени главну лозинку…
    .accesskey = П
forms-primary-pw-change =
    .label = Промени примарну лозинку…
    .accesskey = м
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Тренутно сте у FIPS режиму. Овај режим захтева коришћење главне лозинке.
forms-master-pw-fips-desc = Грешка приликом промене лозинке
forms-windows-sso =
    .label = Дозволите јединствено пријављивање за Microsoft, пословне и школске налоге
forms-windows-sso-learn-more-link = Сазнајте више
forms-windows-sso-desc = Управљајте налозима у подешавањима вашег уређаја

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте направили примарну лозинку.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = направите главну лозинку
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Историја
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }:
    .accesskey = F
history-remember-option-all =
    .label = чувај историју
history-remember-option-never =
    .label = не чувај историју
history-remember-option-custom =
    .label = прилагођена подешавања
history-remember-description = { -brand-short-name } ће чувати историју прегледања, преузимања, образаца и претраге.
history-dontremember-description = { -brand-short-name } ће користити иста подешавања као и за приватно прегледање и неће чувати историју прегледања веб-страница.
history-private-browsing-permanent =
    .label = Увек користи режим приватног прегледања
    .accesskey = в
history-remember-browser-option =
    .label = Чувај историју прегледања и преузимања
    .accesskey = Ч
history-remember-search-option =
    .label = Чувај историју претраге и образаца
    .accesskey = у
history-clear-on-close-option =
    .label =
        Обриши историју када затворим { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") }
            [feminine] { -brand-short-name(case: "acc") }
            [neuter] { -brand-short-name(case: "acc") }
           *[other] програм { -brand-short-name }
        }
    .accesskey = ш
history-clear-on-close-settings =
    .label = Подешавања…
    .accesskey = П
history-clear-button =
    .label = Обриши историју…
    .accesskey = с

## Privacy Section - Site Data

sitedata-header = Колачићи и подаци о сајтовима
sitedata-total-size-calculating = Рачунам податке сајта и кеш меморију…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ускладиштени колачићи, подаци о сајтовима и кеш тренутно заузимају { $value } { $unit } простора на диску.
sitedata-learn-more = Сазнајте више
sitedata-delete-on-close =
    .label =
        Избриши колачиће и податке о сајтовима након што затворим { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") }
            [feminine] { -brand-short-name(case: "acc") }
            [neuter] { -brand-short-name(case: "acc") }
           *[other] програм { -brand-short-name }
        }
    .accesskey = ш
sitedata-delete-on-close-private-browsing =
    У трајном режиму приватног прегледања колачићи и подаци о сајтовима ће бити обрисани када затворите { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }.
sitedata-allow-cookies-option =
    .label = Прихватај колачиће и податке сајта
    .accesskey = П
sitedata-disallow-cookies-option =
    .label = Блокирај колачиће и податке сајта
    .accesskey = Б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Тип блокираних колачића
    .accesskey = Т
sitedata-option-block-cross-site-trackers =
    .label = Елементи за праћење трећих страна
sitedata-option-block-cross-site-tracking-cookies =
    .label = Колачићи за праћење трећих страна
sitedata-option-block-cross-site-cookies =
    .label = Колачићи за праћење трећих страна и изолација преосталих колачића
sitedata-option-block-unvisited =
    .label = Колачићи са непосећених веб сајтова
sitedata-option-block-all-cross-site-cookies =
    .label = Сви колачићи трећих страна (може да изазове пад сајтова)
sitedata-option-block-all =
    .label = Сви колачићи (сломиће сајтове)
sitedata-clear =
    .label = Обриши податке…
    .accesskey = д
sitedata-settings =
    .label = Управљај подацима…
    .accesskey = ц
sitedata-cookies-exceptions =
    .label = Управљај изузецима…
    .accesskey = з

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Смањење банера колачића
cookie-banner-handling-description = { -brand-short-name } покушава аутоматски да одбије све захтеве за колачиће на банерима колачића на подржаним сајтовима.

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Сазнајте више
forms-handle-cookie-banners =
    .label = Смањи банере колачића

## Privacy Section - Address Bar

addressbar-header = Трака за адресу
addressbar-suggest = Предлози у траци за адресу се заснивају на:
addressbar-locbar-history-option =
    .label = Историја прегледања
    .accesskey = г
addressbar-locbar-bookmarks-option =
    .label = Обележивачи
    .accesskey = б
addressbar-locbar-openpage-option =
    .label = Отворене картице
    .accesskey = О
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Пречице
    .accesskey = ч
addressbar-locbar-topsites-option =
    .label = Популарне странице
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Претраживачи
    .accesskey = ж
addressbar-locbar-quickactions-option =
    .label = Брзе радње
    .accesskey = Б
addressbar-suggestions-settings = Промени подешавања за предлоге претраживача
addressbar-quickactions-learn-more = Сазнајте више

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Побољшана заштита од праћења
content-blocking-section-top-level-description = Елементи за праћење скупљају информације о томе шта радите на интернету. { -brand-short-name } блокира ове елементе, као и друге злонамерне скрипте.
content-blocking-learn-more = Сазнајте више
content-blocking-fpi-incompatibility-warning = Користите First Party Isolation (FPI), која замењује нека { -brand-short-name } подешавања колачића.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандардна
    .accesskey = С
enhanced-tracking-protection-setting-strict =
    .label = Строга
    .accesskey = г
enhanced-tracking-protection-setting-custom =
    .label = Прилагођена
    .accesskey = ђ

##

content-blocking-etp-standard-desc = Уравнотежена заштита и перформанса. Странице ће се учитавати уобичајено.
content-blocking-etp-strict-desc = Већи ниво заштите, али може да онеспособи рад неких веб-сајтова.
content-blocking-etp-custom-desc = Изаберите које елементе за праћење и скрипте желите да блокирате.
content-blocking-etp-blocking-desc = { -brand-short-name } блокира следеће:
content-blocking-private-windows = Садржај који прати у приватним прозорима
content-blocking-cross-site-cookies-in-all-windows2 = Колачићи трећих страна у свим прозорима
content-blocking-cross-site-tracking-cookies = Колачићи за праћење трећих страна
content-blocking-all-cross-site-cookies-private-windows = Колачићи трећих страна у приватним прозорима
content-blocking-cross-site-tracking-cookies-plus-isolate = Колачићи за праћење трећих страна и изолација преосталих колачића
content-blocking-social-media-trackers = Елементи за праћење са друштвених мрежа
content-blocking-all-cookies = Сви колачићи
content-blocking-unvisited-cookies = Колачићи са непосећених сајтова
content-blocking-all-windows-tracking-content = Садржај који прати у свим прозорима
content-blocking-all-cross-site-cookies = Сви колачићи трећих страна
content-blocking-cryptominers = Крипторудари
content-blocking-fingerprinters = Сакупљачи дигиталних отисака

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Свеобухватна заштита од колачића везује колачиће за сајт на ком се тренутно налазите, тако да елементи за праћење не могу да их користе за даље праћење.
content-blocking-etp-standard-tcp-rollout-learn-more = Сазнајте више
content-blocking-etp-standard-tcp-title = Укључује свеобухватну заштиту од колачића, нашу најјачу функцију заштите приватности
content-blocking-warning-title = Напомена!
content-blocking-and-isolating-etp-warning-description-2 = Ово подешавање може довести до тога да неки сајтови не приказују садржај или не раде исправно. Ако се чини да неки сајт не ради исправно, покушајте да онемогућите заштиту од праћења да би онда учитао сав садржај.
content-blocking-warning-learn-how = Научите како
content-blocking-reload-description = Поново учитајте картице како би промене ступиле на снагу.
content-blocking-reload-tabs-button =
    .label = Поново учитај све картице
    .accesskey = П
content-blocking-tracking-content-label =
    .label = Праћење садржаја
    .accesskey = р
content-blocking-tracking-protection-option-all-windows =
    .label = У свим прозорима
    .accesskey = а
content-blocking-option-private =
    .label = Само у приватним прозорима
    .accesskey = п
content-blocking-tracking-protection-change-block-list = Измени листу блокираних елемената
content-blocking-cookies-label =
    .label = Колачићи
    .accesskey = К
content-blocking-expand-section =
    .tooltiptext = Више података
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Крипто-рудари
    .accesskey = К
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Хватачи отиска
    .accesskey = Х

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Управљај изузецима…
    .accesskey = У

## Privacy Section - Permissions

permissions-header = Дозволе
permissions-location = Локација
permissions-location-settings =
    .label = Подешавања…
    .accesskey = П
permissions-xr = Виртуелна реалност
permissions-xr-settings =
    .label = Подешавања…
    .accesskey = П
permissions-camera = Камера
permissions-camera-settings =
    .label = Подешавања…
    .accesskey = П
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Подешавања…
    .accesskey = П
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Одабир звучника
permissions-speaker-settings =
    .label = Подешавања…
    .accesskey = д
permissions-notification = Обавештења
permissions-notification-settings =
    .label = Подешавања…
    .accesskey = П
permissions-notification-link = Сазнајте више
permissions-notification-pause =
    .label = Паузирај обавештења док се { -brand-short-name } не покрене поново
    .accesskey = б
permissions-autoplay = Аутоматска репродукција
permissions-autoplay-settings =
    .label = Подешавања…
    .accesskey = П
permissions-block-popups =
    .label = Блокирај искачуће прозоре
    .accesskey = ч
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Изузеци…
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Упозори ме када веб-сајтови покушају да инсталирају додатке
    .accesskey = У
permissions-addon-exceptions =
    .label = Изузеци
    .accesskey = И

## Privacy Section - Data Collection

collection-header = { -brand-short-name } сакупљање и коришћење података
collection-description = Трудимо се да вам пружимо избор и да сакупљамо само оно што нам је потребно да градимо и побољшамо { -brand-short-name } за све. Увек ћемо питати за дозволу пре примања личних података.
collection-privacy-notice = Обавештење о приватности
collection-health-report-telemetry-disabled = Више не дозвољавате { -vendor-short-name }-у да снима техничке и интерактивне податке. Сви протекли подаци биће избрисани у року од 30 дана.
collection-health-report-telemetry-disabled-link = Сазнајте више
collection-health-report =
    .label = Дозволи да { -brand-short-name } шаље техничке податке и податке о интеракцији { -vendor-short-name }-и
    .accesskey = Ш
collection-health-report-link = Сазнајте више
collection-studies =
    .label = Дозволи да { -brand-short-name } инсталира и покрене студије
collection-studies-link = Погледајте { -brand-short-name } студије
addon-recommendations =
    .label =
        Дозволи { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "loc") }
            [feminine] { -brand-short-name(case: "loc") }
            [neuter] { -brand-short-name(case: "loc") }
           *[other] програму { -brand-short-name }
        } да препоручује додатке изабране само за мене
addon-recommendations-link = Сазнајте више
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = У овој верзији је слање података онемогућено.
collection-backlogged-crash-reports-with-link = Дозволи да { -brand-short-name } шаље заостале извештаје о отказивању у моје име <a data-l10n-name="crash-reports-link">Сазнајте више</a>
    .accesskey = љ
collection-backlogged-crash-reports = Дозволи да { -brand-short-name } шаље заостале извештаје о отказивању у моје име
    .accesskey = љ
privacy-segmentation-section-header = Нове функције које побољшавају ваше прегледање
privacy-segmentation-section-description = Када нудимо функције које користе ваше податке да би вам пружиле личније искуство:
privacy-segmentation-radio-off =
    .label = Користите { -brand-product-name } препоруке
privacy-segmentation-radio-on =
    .label = Прикажи детаљне информације

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Безбедност
security-browsing-protection = Заштита од обмањујућег садржаја и опасног софтвера
security-enable-safe-browsing =
    .label = Блокирај опасан и обмањујућ садржај
    .accesskey = Б
security-enable-safe-browsing-link = Сазнајте више
security-block-downloads =
    .label = Блокирај небезбедна преузимања
    .accesskey = л
security-block-uncommon-software =
    .label = Упозори ме о непожељном и ретко коришћеном софтверу
    .accesskey = ж

## Privacy Section - Certificates

certs-header = Сертификати
certs-enable-ocsp =
    .label = Захтевај од OCSP сервера да потврди ваљаност сертификата
    .accesskey = З
certs-view =
    .label = Прикажи сертификате…
    .accesskey = с
certs-devices =
    .label = Безбедносни уређаји…
    .accesskey = Б
space-alert-over-5gb-settings-button =
    .label = Отвори подешавања
    .accesskey = О
space-alert-over-5gb-message2 =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "loc") }
        [feminine] { -brand-short-name(case: "loc") }
        [neuter] { -brand-short-name(case: "loc") }
       *[other] Програму { -brand-short-name }
    } понестаје слободног простора на диску. Садржај веб-сајтова се можда неће правилно приказивати. Ускладиштене податке можете обрисати у одељку Подешавања → Приватност и безбедност → Колачићи и подаци о сајтовима.
space-alert-under-5gb-message2 =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "loc") }
        [feminine] { -brand-short-name(case: "loc") }
        [neuter] { -brand-short-name(case: "loc") }
       *[other] Програму { -brand-short-name }
    } понестаје слободног простора на диску. Садржај веб-сајтова се можда неће правилно приказивати. Кликните на „Сазнајте више” да бисте оптимизовали коришћење диска ради бољег угођаја при претраживању интернета.

## Privacy Section - HTTPS-Only

httpsonly-header = Режим „Само HTTPS”
httpsonly-description = HTTPS обезбеђује безбедну, шифровану везу између { -brand-short-name }-а и веб-сајтова које посећујете. Већина веб-сајтова подржава HTTPS, а ако је омогућен режим „Само HTTPS”, тада ће { -brand-short-name } надоградити све везе на HTTPS.
httpsonly-learn-more = Сазнајте више
httpsonly-radio-enabled =
    .label = Омогући у свим прозорима
httpsonly-radio-enabled-pbm =
    .label = Омогући само у приватним прозорима
httpsonly-radio-disabled =
    .label = Онемогући

## DoH Section

preferences-doh-header = DNS преко HTTPS-а
preferences-doh-description = Систем доменских имена (DNS) преко HTTPS-а шаље ваше захтеве за име домена путем шифроване везе и тако ствара безбедан DNS, што отежава другима да сазнају који сајт желите да отворите.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Статус: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Добављач: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Неважећи URL
preferences-doh-steering-status = Користи се локални добављач
preferences-doh-status-active = Активно
preferences-doh-status-disabled = Искључено
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Није активно ({ $reason })
preferences-doh-group-message = Омогућите безбедни DNS преко:
preferences-doh-expand-section =
    .tooltiptext = Више информација
preferences-doh-setting-default =
    .label = Подразумевана заштита
    .accesskey = П
preferences-doh-default-desc = { -brand-short-name } одређује када треба користити DNS да би заштитио вашу приватност.
preferences-doh-default-detailed-desc-1 = Користите безбедни DNS у регијама где је доступан
preferences-doh-default-detailed-desc-2 = Користи подразумевани DNS разрешивач ако постоји проблем са добављачем безбедног DNS-а
preferences-doh-default-detailed-desc-3 = Користите локалног добављача ако је могуће
preferences-doh-default-detailed-desc-4 = Искључи када су активни VPN, родитељски надзор или корпоративне политике
preferences-doh-default-detailed-desc-5 = Искључи када мрежа каже { -brand-short-name }-у да не користи безбедни DNS
preferences-doh-setting-enabled =
    .label = Појачана заштита
    .accesskey = о
preferences-doh-enabled-desc = Ви одлучујете када треба користити безбедни DNS и сами бирате добављача.
preferences-doh-enabled-detailed-desc-1 = Користите провајдера по свом избору
preferences-doh-enabled-detailed-desc-2 = Користите подразумеваног DNS добављача само ако постоји проблем са безбедним DNS-ом
preferences-doh-setting-strict =
    .label = Максимална заштита
    .accesskey = М
preferences-doh-strict-desc = { -brand-short-name } ће увек користити безбедни DNS. Видећете безбедносно упозорење пре него што употребимо DNS вашег система.
preferences-doh-strict-detailed-desc-1 = Користите само провајдера по свом избору
preferences-doh-strict-detailed-desc-2 = Увек упозори ако је безбедни DNS недоступан
preferences-doh-strict-detailed-desc-3 = Ако безбедни DNS није доступан, сајт се неће отворити нити правилно радити
preferences-doh-setting-off =
    .label = Искључено
    .accesskey = И
preferences-doh-off-desc = Користи подразумевани DNS разрешивач
preferences-doh-checkbox-warn =
    .label = Упозори ако трећа страна активно блокира безбедни DNS
    .accesskey = У
preferences-doh-select-resolver = Изаберите добављача:
preferences-doh-exceptions-description = { -brand-short-name } неће користити безбедни DNS на овим сајтовима
preferences-doh-manage-exceptions =
    .label = Управљај изузецима…
    .accesskey = з

## The following strings are used in the Download section of settings

desktop-folder-name = Радна површина
downloads-folder-name = Преузимања
choose-download-folder-title = Избор фасцикле за преузимања

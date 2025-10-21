# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ба сомонаҳо сигнали «Пайгирӣ карда нашавад»-ро фиристонед, то ки шуморо пайгирӣ накунанд
do-not-track-description2 =
    .label = Фиристодани ба сомонаҳо дархости «Пайгирӣ карда нашавад»
    .accesskey = Ф
do-not-track-learn-more = Маълумоти бештар
do-not-track-option-default-content-blocking-known =
    .label = Танҳо вақте ки «{ -brand-short-name }» барои манъ кардани васоити пайгирии маълум танзим шудааст
do-not-track-option-always =
    .label = Ҳамеша
global-privacy-control-description =
    .label = Ба сомонаҳо хабар диҳед, то онҳо маълумоти маро нафурӯшанд ва ошкор накунанд
    .accesskey = Б
non-technical-privacy-header = Хусусиятҳои махфияти сомона
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Танзимот
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
    .placeholder = Ҷустуҷӯ дар танзимот
managed-notice = Браузери шумо аз тарафи ташкилоти шумо идора карда мешавад.
managed-notice-info-icon =
    .alt = Маълумот
category-list =
    .aria-label = Категорияҳо
pane-general-title = Умумӣ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Саҳифаи асосӣ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ҷустуҷӯ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Махфият ва амният
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Ҳамоҳангсозӣ
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Озмоишҳои «{ -brand-short-name }»
category-experimental =
    .tooltiptext = Озмоишҳои «{ -brand-short-name }»
pane-experimental-subtitle = Бо эҳтиёт идома диҳед
pane-experimental-search-results-header = Озмоишҳои «{ -brand-short-name }»: Бо эҳтиёт идома диҳед
pane-experimental-description2 = Тағйир додани хусусиятҳо танзимоти иловагӣ метавонад ба кор ё амнияти «{ -brand-short-name }» таъсир расонад.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Барқарор кардани пешфарзҳо
    .accesskey = Б
help-button-label = Дастгирии «{ -brand-short-name }»
addons-button-label = Васеъшавиҳо ва мавзуъҳо
focus-search =
    .key = f
close-button =
    .aria-label = Пӯшидан

## Browser Restart Dialog

feature-enable-requires-restart = Барои фаъол кардани ин хусусият «{ -brand-short-name }» бояд аз нав оғоз карда шавад.
feature-disable-requires-restart = Барои ғайрифаъол кардани ин хусусият «{ -brand-short-name }» бояд аз нав оғоз карда шавад.
should-restart-title = Аз нав оғоз кардани «{ -brand-short-name }»
should-restart-ok = «{ -brand-short-name }» ҳозир аз нав оғоз карда шавад
cancel-no-restart-button = Бекор кардан
restart-later = Баъдтар аз нав оғоз карда шавад

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ин танзимро идора мекунад.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ин танзимро идора мекунад.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> истифодаи варақаҳои дарбаргирандаро талаб мекунад.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ин танзимро идора мекунад.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> идора мекунад, ки чӣ тавр «{ -brand-short-name }» ба Интернет пайваст мешавад.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Барои фаъол кардани васеъшавӣ ба қисмати <img data-l10n-name="addons-icon"/> Ҷузъҳои иловагӣ дар <img data-l10n-name="menu-icon"/> меню гузаред.

## Preferences UI Search Results

search-results-header = Натиҷаи ҷустуҷӯ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Бубахшед! Ягон натиҷа барои “<span data-l10n-name="query"></span>” дар Танзимот вуҷуд надорад.
search-results-help-link = Ба кумак ниёз доред? Ба сомонаи <a data-l10n-name="url">Дастгирии «{ -brand-short-name }»</a> гузаред

## General Section

startup-header = Оғози кор
always-check-default =
    .label = Ҳамеша тафтиш кунед, ки «{ -brand-short-name }» браузери пешфарзи шумо мебошад
    .accesskey = Ҳ
is-default = «{ -brand-short-name }» браузери пешфарзи шумо мебошад
is-not-default = «{ -brand-short-name }» браузери пешфарзи шумо намебошад
set-as-my-default-browser =
    .label = Ҳамчун пешфарз танзим кунед…
    .accesskey = Ҳ
startup-restore-windows-and-tabs =
    .label = Кушодани равзанаҳо ва варақаҳои қаблӣ
    .accesskey = К
windows-launch-on-login =
    .label = Ҳангоми оғоз кардани компютери шумо «{ -brand-short-name }»-ро ба таври худкор кушоед
    .accesskey = Ҳ
windows-launch-on-login-disabled = Ин хусусият дар низоми амалкунандаи Windows ғайрифаъол шудааст. Барои ворид кардани тағйирот, дар Танзимоти низом ба <a data-l10n-name="startup-link">Барномаҳои оғози кор</a> гузаред.
startup-restore-warn-on-quit =
    .label = Ҳангоми баромадан аз браузер низом шуморо огоҳ мекунад
disable-extension =
    .label = Ғайрифаъол кардани васеъшавӣ
preferences-data-migration-header = Ворид кардани маълумоти браузер
preferences-data-migration-description = Хатбаракҳо, ниҳонвожаҳо, таърих ва маълумоти вурудии худкорро ба «{ -brand-short-name }» ворид намоед.
preferences-data-migration-button =
    .label = Ворид кардани маълумот
    .accesskey = В
tabs-group-header = Варақаҳо
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab варақаҳоро аз рӯи тартиби истифодаи охирин иваз мекунад
    .accesskey = C
open-new-link-as-tabs =
    .label = Кушодани пайвандҳо дар варақаҳо ба ивази равзанаҳои нав
    .accesskey = К
confirm-on-close-multiple-tabs =
    .label = Тасдиқ кардан пеш аз пӯшидани якчанд варақа
    .accesskey = Т
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Тасдиқ кардан ба воситаи { $quitKey } пеш аз баромадан
    .accesskey = Т
warn-on-open-many-tabs =
    .label = Огоҳӣ диҳед, ки ҳангоми кушодани варақаҳои сершумор метавонад кори «{ -brand-short-name }»-ро суст кунад
    .accesskey = О
switch-to-new-tabs =
    .label = Вақте ки шумо пайванд, тасвир ё расонаеро дар варақаи нав мекушоед, ба он дарҳол гузаред
    .accesskey = В
show-tabs-in-taskbar =
    .label = Намоиш додани пешнамоиши варақа дар навори вазифаи равзанаҳо
    .accesskey = Н
browser-containers-enabled =
    .label = Фаъол кардани варақаи дарбаргиранда
    .accesskey = Ф
browser-containers-learn-more = Маълумоти бештар
browser-containers-settings =
    .label = Танзимот…
    .accesskey = Т
containers-disable-alert-title = Ҳамаи варақаҳои дарбаргирандаро мепӯшед?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Агар шумо варақаҳои дарбаргирандаро ҳоли ҳозир ғайрифаъол кунед, { $tabCount } варақаи дарбаргиранда пӯшида мешавад. Шумо мутмаин ҳастед, ки мехоҳед варақаҳои дарбаргирандаро ғайрифаъол созед?
       *[other] Агар шумо варақаҳои дарбаргирандаро ҳоли ҳозир ғайрифаъол кунед, { $tabCount } варақаи дарбаргиранда пӯшида мешаванд. Шумо мутмаин ҳастед, ки мехоҳед варақаҳои дарбаргирандаро ғайрифаъол созед?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Пӯшидани { $tabCount } варақаи дарбаргиранда
       *[other] Пӯшидани { $tabCount } варақаи дарбаргиранда
    }

##

containers-disable-alert-cancel-button = Фаъолшуда нигоҳ дошта шавад
containers-remove-alert-title = Ин дарбаргирандаро тоза мекунед?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Агар шумо ин дарбаргирандаро ҳоли ҳозир тоза кунед, { $count } варақаи дарбаргиранда пӯшида мешавад. Шумо мутмаин ҳастед, ки мехоҳед ин дарбаргирандаро тоза намоед?
       *[other] Агар шумо ин дарбаргирандаро ҳоли ҳозир тоза кунед, { $count } варақаи дарбаргиранда пӯшида мешаванд. Шумо мутмаин ҳастед, ки мехоҳед ин дарбаргирандаро тоза намоед?
    }
containers-remove-ok-button = Тоза кардани ин дарбаргиранда
containers-remove-cancel-button = Ин дарбаргиранда тоза карда нашавад
settings-tabs-show-image-in-preview =
    .label = Нишон додани пешнамоиши тасвир ҳангоми гузоштани муш ба болои варақа
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Забон ва намуди зоҳирӣ
preferences-web-appearance-header = Намуди зоҳирии сомона
preferences-web-appearance-description = Баъзе сомонаҳо нақшаи рангҳои худро дар асоси бартариҳо шумо мутобиқ мекунанд. Интихоб кунед, ки шумо кадом нақшаи рангро барои он сомонаҳо истифода бурдан мехоҳед.
preferences-web-appearance-choice-auto = Худкор
preferences-web-appearance-choice-light = Равшан
preferences-web-appearance-choice-dark = Торик
preferences-web-appearance-choice-tooltip-auto =
    .title = Заминаҳо ва муҳтавои сомонаҳо дар асоси танзимоти низоми шумо ва мавзуи «{ -brand-short-name }» ба таври худкор танзим карда мешаванд.
preferences-web-appearance-choice-tooltip-light =
    .title = Намуди зоҳирии равшанро барои заминаҳо ва муҳтавои сомонаҳо истифода баред.
preferences-web-appearance-choice-tooltip-dark =
    .title = Намуди зоҳирии торикро барои заминаҳо ва муҳтавои сомонаҳо истифода баред.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Интихоби нақшаи ранги шумо ба намуди зоҳирии сомонаҳо татбиқ мешавад. <a data-l10n-name="colors-link">Рангҳоро идора кунед</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Интихоби нақшаи ранги шумо ба намуди зоҳирии сомонаҳо татбиқ мешавад.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Мавзуъҳои «{ -brand-short-name }»-ро дар бахши <a data-l10n-name="themes-link">Васеъшавиҳо ва мавзуъҳо</a> идора кунед
preferences-colors-header = Рангҳо
preferences-colors-description = Рангҳои пешфарзи «{ -brand-short-name }»-ро барои матн, заминаҳои сомонаҳо ва пайвандҳо иваз намоед.
preferences-colors-manage-button =
    .label = Идоракунии рангҳо…
    .accesskey = И
preferences-fonts-header = Ҳуруф
default-font = Шрифти пешфарз
    .accesskey = Ш
default-font-size = Андоза
    .accesskey = А
advanced-fonts =
    .label = Иловагӣ…
    .accesskey = И
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Танзими андоза
preferences-default-zoom = Андозаи пешфарз
    .accesskey = А
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Танҳо калон кардани андозаи матн
    .accesskey = К
preferences-text-zoom-override-warning =
    .message = Огоҳӣ: Агар шумо «Танҳо калон кардани андозаи матн»-ро интихоб кунед ва андозаи пешфарзи шумо ба 100% муқаррар карда нашудааст, он метавонад боиси вайрон шудани баъзе сомонаҳо ва муҳтаво гардад.
language-header = Забон
choose-language-description = Забони дилхоҳатонро барои намоиши саҳифаҳо интихоб намоед
choose-button =
    .label = Интихоб кунед ...
    .accesskey = И
choose-browser-language-description = Забонҳоро барои намоиш додани менюҳо, паёмҳо ва огоҳномаҳо аз «{ -brand-short-name }» интихоб намоед.
manage-browser-languages-button =
    .label = Танзими ивазкунанда…
    .accesskey = Т
confirm-browser-language-change-description = Барои татбиқ кардани ин тағйирот, «{ -brand-short-name }»-ро аз нав оғоз намоед
confirm-browser-language-change-button = Татбиқ ва аз нав оғоз кардан
translate-web-pages =
    .label = Тарҷума кардани муҳтавои сомона
    .accesskey = Т
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Тарҷумаҳо аз ҷониби <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Истисноҳо…
    .accesskey = И
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Танзимоти низоми амалкунандаи компютерии ҷорӣ мувофиқи «{ $localeName }» барои танзим кардани сана, вақт, рақамҳо ва ададҳои ченкунӣ истифода карда мешаванд.
check-user-spelling =
    .label = Санҷиши қоидаҳои имло ҳангоми навиштан
    .accesskey = С

## General Section - Files and Applications

files-and-applications-title = Файлҳо ва барномаҳо
download-header = Боргириҳо
download-save-where = Нигоҳ доштани файлҳо ба
    .accesskey = Н
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Интихоб кардан…
           *[other] Кушодан…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] К
        }
download-always-ask-where =
    .label = Ҳамеша аз шумо пурсида мешавад, ки файлҳо дар куҷо нигоҳ дошта мешаванд
    .accesskey = Ҳ
applications-header = Барномаҳо
applications-description = Интихоб кунед, ки чӣ тавр браузери «{ -brand-short-name }» файлҳоеро, ки шумо аз сомонаҳо боргирӣ мекунед коркард менамояд ё барномаҳоеро, ки шумо ҳангоми тамошокунӣ истифода мебаред ба кор медарорад.
applications-filter =
    .placeholder = Ҷустуҷӯи навъи файлҳо ё барномаҳо
applications-type-column =
    .label = Навъи муҳтаво
    .accesskey = Н
applications-action-column =
    .label = Амал
    .accesskey = А
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Файли { $extension }
applications-action-save =
    .label = Нигоҳ доштани файл
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Истифодаи { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Истифодаи { $app-name } (пешфарз)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Истифодаи барномаи пешфарзи macOS
            [windows] Истифодаи барномаи пешфарзи Windows
           *[other] Истифодаи барномаи пешфарзи низомӣ
        }
applications-use-other =
    .label = Истифодаи дигар…
applications-select-helper = Интихоби барномаи ёридиҳанда
applications-manage-app =
    .label = Тафсилоти барнома…
applications-always-ask =
    .label = Ҳамеша пурсидан
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
    .label = Истифодаи «{ $plugin-name }» (дар «{ -brand-short-name }»)
applications-open-inapp =
    .label = Кушодан дар «{ -brand-short-name }»

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

applications-handle-new-file-types-description = Аз тарафи «{ -brand-short-name }» бо файлҳои дигар чӣ бояд кард?
applications-save-for-new-types =
    .label = Файлҳо нигоҳ дошта мешаванд
    .accesskey = Ф
applications-ask-before-handling =
    .label = Намоиши дархост барои кушодан ё нигоҳ доштани файлҳо
    .accesskey = Н
drm-content-header = Муҳтавои дорои низоми идоракунии ҳуқуқҳои рақамӣ (DRM)
play-drm-content =
    .label = Пахш кардани муҳтавои идорашавандаи DRM
    .accesskey = П
play-drm-content-learn-more = Маълумоти бештар
update-application-title = Навсозиҳои «{ -brand-short-name }»
update-application-description = «{ -brand-short-name }»-ро барои беҳтарин кори самаранок, устуворӣ ва амният ҳамеша навсозӣ кунед.
# Variables:
# $version (string) - Firefox version
update-application-version = Версияи { $version } <a data-l10n-name="learn-more">Чӣ нав аст</a>
update-history =
    .label = Намоиши таърихи навсозиҳо…
    .accesskey = Н
update-application-allow-description = «{ -brand-short-name }» ба амалҳои зерин иҷозат медиҳад
update-application-auto =
    .label = Ба таври худкор насб кардани навсозиҳо (тавсия дода мешавад)
    .accesskey = Б
update-application-check-choose =
    .label = Навсозиҳоро тафтиш кунед, аммо барои насб кардани онҳо иҷозат диҳед.
    .accesskey = Н
update-application-manual =
    .label = Ҳеҷ гоҳ навсозиро тафтиш накунед (тавсия дода намешавад)
    .accesskey = Ҳ
update-application-background-enabled =
    .label = Вақте ки «{ -brand-short-name }» кор намекунад
    .accesskey = В
update-application-warning-cross-user-setting = Ин танзимот ба ҳамаи ҳисобҳои «Windows» ва профилҳои «{ -brand-short-name }» бо истифодаи насби ҷории «{ -brand-short-name }» татбиқ карда мешавад.
update-application-use-service =
    .label = Истифодаи хизмати заминаӣ барои насб кардани навсозиҳо
    .accesskey = И
update-application-suppress-prompts =
    .label = Камтар нишон додани ёдовариҳои огоҳии навсозӣ
    .accesskey = К
update-setting-write-failure-title2 = Ҳангоми нигоҳ доштани танзимоти навсозӣ хато ба миён омад
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    «{ -brand-short-name }» бо хато дучор шуд ва ин тағйиротро нигоҳ накард. Ба назар гиред, ки амали тағйирдиҳии ин танзими навсозӣ иҷозатро барои навиштан ба файли зерин талаб мекунад. Шумо ё маъмури низоми шумо метавонед ин хаторо ислоҳ кунед, агар ба гурӯҳи «Корбарон» идоракунии пурраро барои ин файл иҷозат диҳед.
    Ба файл навиштан муяссар нашуд: { $path }
update-in-progress-title = Навсозӣ идома дорад
update-in-progress-message = Оё шумо мехоҳед, ки «{ -brand-short-name }» бо ин навсозӣ идома диҳад?
update-in-progress-ok-button = &Рад кардан
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Идома додан

## General Section - Performance

performance-title = Самаранокӣ
performance-use-recommended-settings-checkbox =
    .label = Истифодаи танзимоти самаранокии тавсияшуда
    .accesskey = И
performance-use-recommended-settings-desc = Ин танзимот ба сахтафзори компютер ва низоми амалкунандаи шумо мувофиқат мекунад.
performance-settings-learn-more = Маълумоти бештар
performance-allow-hw-accel =
    .label = Суръатафзоии сахтафзор ба қадри имкон истифода карда шавад
    .accesskey = r
performance-limit-content-process-option = Шумораи ҳадди аксари равандҳои муҳтаво
    .accesskey = Ш
performance-limit-content-process-enabled-desc = Равандҳои иловагии муҳтаво ҳангоми кор бо варақаҳои сершумор метавонанд самаранокиро беҳтар кунанд, аммо, инчунин, ҳофизаи бештарро истифода мебаранд.
performance-limit-content-process-blocked-desc = Иваз кардани шумораи равандҳои муҳтаво танҳо бо «{ -brand-short-name }»-и серраванд имконпазир аст. <a data-l10n-name="learn-more">Барои санҷидани фаъол ё ғайрифаъол будани серравандӣ маълумот гиред</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (пешфарз)

## General Section - Browsing

browsing-title = Тамошокунӣ
browsing-use-autoscroll =
    .label = Истифодаи варақзании худкор
    .accesskey = И
browsing-use-smooth-scrolling =
    .label = Истифодаи варақзании мунтазам
    .accesskey = И
browsing-gtk-use-non-overlay-scrollbars =
    .label = Ҳамеша намоиш додани навори ҳаракат
    .accesskey = Ҳ
browsing-always-underline-links =
    .label = Ҳамеша дар зери пайванд хат кашида шавад
    .accesskey = Ҳ
browsing-use-onscreen-keyboard =
    .label = Намоиши клавиатураи ламсӣ дар вақти лозимӣ
    .accesskey = Н
browsing-use-cursor-navigation =
    .label = Ҳамеша истифода кардани тугмаҳои курсор барои паймоиш дар дохили саҳифаҳо
    .accesskey = Ҳ
browsing-use-full-keyboard-navigation =
    .label = Барои ҳаракат кардани мутамарказ байни унсурҳои идоракунии шакл ва пайвандҳо, аз тугмаи «tab» истифода баред
    .accesskey = Б
browsing-search-on-start-typing =
    .label = Ҷустуҷӯи матн ҳангоми воридкунии калимаҳо
    .accesskey = Ҷ
browsing-picture-in-picture-toggle-enabled =
    .label = Фаъол кардани унсурҳои идоракунии видеои расм-дар-расм
    .accesskey = Ф
browsing-picture-in-picture-learn-more = Маълумоти бештар
browsing-media-control =
    .label = Идора кардани медиа тавассути клавиатура, гӯшмонак ё интерфейси маҷозӣ
    .accesskey = И
browsing-media-control-learn-more = Маълумоти бештар
browsing-cfr-recommendations =
    .label = Тавсия додани васеъшавиҳо ҳангоми тамошокунӣ
    .accesskey = Т
browsing-cfr-features =
    .label = Тавсия додани хусусиятҳо ҳангоми тамошокунӣ
    .accesskey = Т
browsing-cfr-recommendations-learn-more = Маълумоти бештар

## General Section - Proxy

network-settings-title = Танзимоти шабака
network-proxy-connection-description = Танзими тарзи пайвастшавии «{ -brand-short-name }» ба Интернет.
network-proxy-connection-learn-more = Маълумоти бештар
network-proxy-connection-settings =
    .label = Танзимот…
    .accesskey = Т

## Home Section

home-new-windows-tabs-header = Равзанаҳо ва варақаҳои нав
home-new-windows-tabs-description2 = Интихоб кунед, ки чӣ бояд нишон дода шавад, вақте ки шумо саҳифаи асосӣ, равзанаҳои нав ва варақаҳои навро мекушоед.

## Home Section - Home Page Customization

home-homepage-mode-label = Саҳифаи асосӣ ва равзанаҳои нав
home-newtabs-mode-label = Варақаҳои нав
home-restore-defaults =
    .label = Барқарор кардани пешфарзҳо
    .accesskey = Б
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Пешфарз)
home-mode-choice-custom =
    .label = Нишониҳои URL-и фармоишӣ…
home-mode-choice-blank =
    .label = Саҳифаи холӣ
home-homepage-custom-url =
    .placeholder = Гузоштани нишонии URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Истифодаи саҳифаи ҷорӣ
           *[other] Истифодаи саҳифаҳои ҷорӣ
        }
    .accesskey = И
choose-bookmark =
    .label = Истифодаи хатбарак…
    .accesskey = И

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Муҳтавои { -firefox-home-brand-name }
home-prefs-content-description2 = Интихоб кунед, ки кадом мавод бояд дар экрани асосии { -firefox-home-brand-name } нишон дода шавад.
home-prefs-search-header =
    .label = Ҷустуҷӯ дар Интернет
home-prefs-shortcuts-header =
    .label = Миёнбурҳо
home-prefs-shortcuts-description = Сомонаҳое, ки шумо нигоҳ медоред ё ба онҳо ворид мешавед
home-prefs-shortcuts-by-option-sponsored =
    .label = Миёнбурҳои сарпарастӣ

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Аз тарафи { $provider } тавсия дода мешавад
home-prefs-recommended-by-description-new = Муҳтавои мустасно аз тарафи { $provider } интихоб карда шудааст ва қисми оилаи { -brand-product-name } мебошад
home-prefs-recommended-by-header-generic =
    .label = Ҳикояҳои тавсияшуда
home-prefs-recommended-by-description-generic = Муҳтавои мустасно аз тарафи оилаи «{ -brand-product-name }» дастгирӣ карда мешавад

##

home-prefs-recommended-by-learn-more = Чӣ тавр кор мекунад
home-prefs-recommended-by-option-sponsored-stories =
    .label = Мақолаҳои сарпарастӣ
home-prefs-recommended-by-option-recent-saves =
    .label = Намоиш додани маводҳои охирин
home-prefs-highlights-option-visited-pages =
    .label = Саҳифаҳои кушодашуда
home-prefs-highlights-options-bookmarks =
    .label = Хатбаракҳо
home-prefs-highlights-option-most-recent-download =
    .label = Боргириҳои охирин
home-prefs-highlights-option-saved-to-pocket =
    .label = Саҳифаҳое, ки ба { -pocket-brand-name } нигоҳ дошта шудаанд
home-prefs-recent-activity-header =
    .label = Фаъолияти охирин
home-prefs-recent-activity-description = Интихоби сомонаҳо ва муҳтавои охирин
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Ёддоштҳо
home-prefs-snippets-description-new = Маслиҳатҳо ва ахбор аз { -vendor-short-name } ва { -brand-product-name }
home-prefs-weather-header =
    .label = Обу ҳаво
home-prefs-weather-description = Ҳолати обу ҳаво барои имрӯз
home-prefs-weather-learn-more-link = Маълумоти бештар
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } сатр
           *[other] { $num } сатр
        }

## Search Section

search-bar-header = Навори ҷустуҷӯ
search-bar-hidden =
    .label = Истифодаи навори нишонӣ барои ҷустуҷӯ ва паймоиш
search-bar-shown =
    .label = Илова кардани навори ҷустуҷӯ ба навори абзорҳо
search-engine-default-header = Низоми ҷустуҷӯии пешфарз
search-engine-default-desc-2 = Ин низоми ҷустуҷӯии пешфарзи шумо мебошад, ки дар навори нишонӣ ва навори ҷустуҷӯ истифода мешавад. Шумо метавонед онро дар вақти дилхоҳ иваз намоед.
search-engine-default-private-desc-2 = Низоми ҷустуҷӯии пешфарзи дигареро танҳо барои равзанаҳои хусусӣ интихоб намоед
search-separate-default-engine =
    .label = Истифодаи ин низоми ҷустуҷӯӣ дар равзанаҳои хусусӣ
    .accesskey = И
search-suggestions-header = Пешниҳодҳои ҷустуҷӯ
search-suggestions-desc = Интихоб кунед, ки чӣ тавр пешниҳодҳо аз низомҳои ҷустуҷӯӣ пайдо мешаванд.
search-suggestions-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ
    .accesskey = Н
search-show-suggestions-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ
    .accesskey = Н
search-show-suggestions-url-bar-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ дар натиҷаҳои навори нишонӣ
    .accesskey = Н
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Намоиш додани вожаҳои ҷустуҷӯӣ ба ивази нишониҳои URL дар саҳифаи натиҷаҳои низоми ҷустуҷӯии пешфарз
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ дар натиҷаҳо пеш аз таърихи тамошокунӣ ҳангоми истифодаи навори нишонӣ.
search-show-suggestions-private-windows =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ дар равзанаҳои хусусӣ
suggestions-addressbar-settings-generic2 = Иваз кардани танзимот барои пешниҳодҳои дигар дар навори нишонӣ
search-suggestions-cant-show = Пешниҳодҳои ҷустуҷӯ дар натиҷаҳои навори ҷойгиршавӣ намоиш дода намешаванд, зеро ки шумо «{ -brand-short-name }»-ро танзим кардед, то таърих ҳеҷ гоҳ дар хотир нигоҳ дошта нашавад.
search-one-click-header2 = Миёнбурҳои низомҳои ҷустуҷӯӣ
search-one-click-desc = Низомҳои ҷустуҷӯии иловагиеро интихоб намоед, ки ҳангоми воридкунии калимаи калидӣ дар зери навори нишонӣ ва навори ҷустуҷӯ пайдо мешаванд.
search-choose-engine-column =
    .label = Низоми ҷустуҷӯӣ
search-choose-keyword-column =
    .label = Калимаи калидӣ
search-restore-default =
    .label = Барқарор кардани низомҳои ҷустуҷӯии пешфарз
    .accesskey = Б
search-remove-engine =
    .label = Тоза кардан
    .accesskey = Т
search-add-engine =
    .label = Илова кардан
    .accesskey = И
search-find-more-link = Ёфтани низомҳои ҷустуҷӯии бештар
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Калимаи калидии такрорӣ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Шумо калимаи калидиеро интихоб кардед, ки айни замон аз ҷониби «{ $name }» истифода мешавад. Лутфан калимаи дигареро интихоб кунед.
search-keyword-warning-bookmark = Шумо калимаи калидиеро интихоб кардед, ки айни замон аз ҷониби хатбарак истифода мешавад. Лутфан калимаи дигареро интихоб кунед.

## Containers Section

containers-back-button2 =
    .aria-label = Бозгашт ба Танзимот
containers-header = Варақаҳои дарбаргиранда
containers-add-button =
    .label = Илова кардани дарбаргирандаи нав
    .accesskey = И
containers-new-tab-check =
    .label = Интихоб кардани дарбаргиранда барои ҳар як варақаи нав
    .accesskey = И
containers-settings-button =
    .label = Танзимот
containers-remove-button =
    .label = Тоза кардан

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Сомонаҳои худро бо худ гиред
sync-signedout-description2 = Хатбаракҳо, таърих, варақаҳо, ниҳонвожаҳо, ҷузъҳои иловагӣ ва танзимоти худро дар ҳамаи дастгоҳҳои худ ҳамоҳанг созед.
sync-signedout-account-signin3 =
    .label = Барои ҳамоҳангсозӣ ворид шавед…
    .accesskey = Б
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = «Firefox»-ро барои <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ё <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> боргирӣ кунед ва бо дастгоҳи мобилии худ ҳамоҳанг созед.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Иваз кардани расми профил
sync-profile-picture-with-alt =
    .tooltiptext = Иваз кардани расми профил
    .alt = Иваз кардани расми профил
sync-profile-picture-account-problem =
    .alt = Расми профили ҳисоб
fxa-login-rejected-warning =
    .alt = Огоҳӣ
sync-sign-out =
    .label = Баромадан…
    .accesskey = Б
sync-manage-account = Идоракунии ҳисобҳо
    .accesskey = И

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } тасдиқ нашудааст.
sync-signedin-login-failure = Лутфан, барои аз нав пайваст кардани { $email } ворид шавед

##

sync-resend-verification =
    .label = Аз нав фиристодани тасдиқ
    .accesskey = А
sync-verify-account =
    .label = Тасдиқ кардани ҳисоб
    .accesskey = Т
sync-remove-account =
    .label = Тоза кардани ҳисоб
    .accesskey = Т
sync-sign-in =
    .label = Ворид шудан
    .accesskey = В

## Sync section - enabling or disabling sync.

prefs-syncing-on = Ҳамоҳангсозӣ: Фаъол
prefs-syncing-off = Ҳамоҳангсозӣ: Ғайрифаъол
prefs-sync-turn-on-syncing =
    .label = Фаъол кардани ҳамоҳангсозӣ…
    .accesskey = Ф
prefs-sync-offer-setup-label2 = Хатбаракҳо, таърих, варақаҳо, ниҳонвожаҳо, ҷузъҳои иловагӣ ва танзимоти худро дар ҳамаи дастгоҳҳои худ ҳамоҳанг созед.
prefs-sync-now =
    .labelnotsyncing = Ҳозир ҳамоҳанг кунед
    .accesskeynotsyncing = Ҳ
    .labelsyncing = Ҳамоҳангсозӣ…
prefs-sync-now-button =
    .label = Ҳозир ҳамоҳанг кунед
    .accesskey = Ҳ
prefs-syncing-button =
    .label = Ҳамоҳангсозӣ…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Шумо маводи зеринро дар ҳамаи дастгоҳҳои пайвастшудаи худ ҳамоҳанг карда истодаед:
sync-currently-syncing-bookmarks = Хатбаракҳо
sync-currently-syncing-history = Таърих
sync-currently-syncing-tabs = Варақаҳои кушодашуда
sync-currently-syncing-logins-passwords = Воридшавиҳо ва ниҳонвожаҳо
sync-currently-syncing-passwords = Ниҳонвожаҳо
sync-currently-syncing-addresses = Нишониҳо
sync-currently-syncing-creditcards = Кортҳои кредитӣ
sync-currently-syncing-payment-methods = Тарзҳои пардохт
sync-currently-syncing-addons = Ҷузъҳои иловагӣ
sync-currently-syncing-settings = Танзимот
sync-change-options =
    .label = Тағйир додан…
    .accesskey = Т

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Интихоб кунед, ки чӣ ҳамоҳанг карда мешавад
    .style = min-width: 36em;
    .buttonlabelaccept = Нигоҳ доштани тағйирот
    .buttonaccesskeyaccept = Н
    .buttonlabelextra2 = Қатъ кардани пайваст…
    .buttonaccesskeyextra2 = П
sync-choose-dialog-subtitle = Тағйирот дар рӯйхати унсурҳои ҳамоҳангсозӣ ба ҳамаи дастгоҳҳои пайвастшудаи шумо ворид карда мешавад.
sync-engine-bookmarks =
    .label = Хатбаракҳо
    .accesskey = Х
sync-engine-history =
    .label = Таърих
    .accesskey = Т
sync-engine-tabs =
    .label = Варақаҳои кушодашуда
    .tooltiptext = Рӯйхати маводи кушодашуда дар ҳамаи дастгоҳҳои ҳамоҳангшуда
    .accesskey = В
sync-engine-logins-passwords =
    .label = Воридшавиҳо ва ниҳонвожаҳо
    .tooltiptext = Воридшавиҳо ва ниҳонвожаҳое, ки шумо нигоҳ дошта бошед
    .accesskey = В
sync-engine-passwords =
    .label = Ниҳонвожаҳо
    .tooltiptext = Ниҳонвожаҳое, ки шумо нигоҳ доштед
    .accesskey = Н
sync-engine-addresses =
    .label = Нишониҳо
    .tooltiptext = Нишониҳои почтае, ки нигоҳ дошта шуданд (танҳо мизи корӣ)
    .accesskey = Н
sync-engine-creditcards =
    .label = Кортҳои кредитӣ
    .tooltiptext = Номҳо, рақамҳо ва санаҳои анҷоми муҳлат (танҳо барои мизи корӣ)
    .accesskey = К
sync-engine-payment-methods2 =
    .label = Тарзҳои пардохт
    .tooltiptext = Номҳо, рақамҳои корт ва санаҳои анҷоми муҳлат
    .accesskey = а
sync-engine-addons =
    .label = Ҷузъҳои иловагӣ
    .tooltiptext = Ҷузъҳои иловагӣ ва мавзуъҳо барои Firefox-и мизи корӣ
    .accesskey = Ҷ
sync-engine-settings =
    .label = Танзимот
    .tooltiptext = Танзимоти умумӣ, махфият ва амнияте, ки шумо иваз кардед
    .accesskey = Т

## The device name controls.

sync-device-name-header = Номи дастгоҳ
sync-device-name-change =
    .label = Иваз кардани номи дастгоҳ…
    .accesskey = И
sync-device-name-cancel =
    .label = Бекор кардан
    .accesskey = Б
sync-device-name-save =
    .label = Нигоҳ доштан
    .accesskey = Н
sync-connect-another-device = Пайваст кардани дастгоҳи дигар

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Паёми тасдиқӣ фиристода шуд
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Пайванди тасдиқӣ ба { $email } фиристода шуд.
sync-verification-not-sent-title = Паёми тасдиқӣ фиристода намешавад
sync-verification-not-sent-body = Дар айни ҳол, мо паёми тасдиқиро фиристода наметавонем, лутфан, дертар аз нав кӯшиш кунед.

## Privacy Section

privacy-header = Махфияти тамошокунӣ

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Воридшавиҳо ва ниҳонвожаҳо
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Пурсидани имкони нигоҳ доштани воридшавиҳо ва ниҳонвожаҳо барои сомонаҳо
    .accesskey = П

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Ниҳонвожаҳо
    .searchkeywords = воридшавиҳо
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Дархост барои нигоҳ доштани ниҳонвожаҳо
    .accesskey = р
forms-exceptions =
    .label = Истисноҳо…
    .accesskey = И
forms-generate-passwords =
    .label = Пешниҳод ва эҷод кардани ниҳонвожаҳои қавӣ
    .accesskey = П
forms-suggest-passwords =
    .label = Пешниҳод кардани ниҳонвожаҳои боқувват
    .accesskey = ш
forms-breach-alerts =
    .label = Намоиш додани огоҳиҳо оид ба ниҳонвожаҳо барои сомонаҳои вайронкардашуда
    .accesskey = Н
forms-breach-alerts-learn-more-link = Маълумоти бештар
preferences-relay-integration-checkbox =
    .label = Барои муҳофизат кардани нишонии почтаи электронии шумо, ниқобҳои муҳофизатии почтаи электронии { -relay-brand-name } пешниҳод карда мешаванд
preferences-relay-integration-checkbox2 =
    .label = Барои муҳофизат кардани нишонии почтаи электронии шумо, ниқобҳои муҳофизатии почтаи электронии { -relay-brand-name } пешниҳод карда мешаванд
    .accesskey = а
relay-integration-learn-more-link = Маълумоти бештар
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Ба таври худкор пур кардани воридшавиҳо ва ниҳонвожаҳо
    .accesskey = Б
forms-saved-logins =
    .label = Воридшавиҳои нигоҳдошташуда…
    .accesskey = В
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Ба таври худкор пур кардани номҳои корбар ва ниҳонвожаҳо
    .accesskey = а
forms-saved-passwords =
    .label = Ниҳонвожаҳои нигоҳдошташуда
    .accesskey = и
forms-primary-pw-use =
    .label = Истифода кардани ниҳонвожаи асосӣ
    .accesskey = И
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Дархости ворид шудан дар дастгоҳ барои пур кардан ва идора намудани ниҳонвожаҳо
forms-primary-pw-learn-more-link = Маълумоти бештар
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Тағйир додани ниҳонвожаи хусусӣ…
    .accesskey = Т
forms-primary-pw-change =
    .label = Тағйир додани ниҳонвожаи асосӣ…
    .accesskey = Т
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Пештар бо номи «ниҳонвожаи хусусӣ» номида мешуд
forms-primary-pw-fips-title = Айни ҳол шумо дар реҷаи «FIPS» қарор доред. Реҷаи «FIPS» талаб мекунад, ки ниҳонвожаи асосӣ танзим карда шавад.
forms-master-pw-fips-desc = Ниҳонвожа тағйир дода нашуд
forms-windows-sso =
    .label = Иҷозат додани воридшавии ягонаи Windows барои ҳисобҳои Microsoft, корӣ ва мактабӣ
forms-windows-sso-learn-more-link = Маълумоти бештар
forms-windows-sso-desc = Ҳисобҳоро дар танзимоти дастгоҳи худ идора кунед
windows-passkey-settings-label = Идоракунии шоҳкалидҳо дар танзимоти низомӣ

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Барои эҷод кардани ниҳонвожаи асосӣ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ниҳонвожаи асосиро эҷод кунад
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] тағйир додани танзимоти тарзҳои пардохт
       *[other] «{ -brand-short-name }» кӯшиш мекунад, ки танзимоти тарзҳои пардохтро тағйир диҳад. Барои иҷозат додан ба ин амал, аз дастгоҳи худ ворид шавед.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Пуркунии худкор
autofill-addresses-checkbox = Нигоҳ доштан ва пур кардани нишониҳо
    .accesskey = г
autofill-saved-addresses-button = Нишониҳои нигоҳдошташуда
    .accesskey = и
autofill-payment-methods-checkbox-message = Нигоҳ доштан ва пур кардани тарзҳои пардохт
    .accesskey = г
autofill-payment-methods-checkbox-submessage = Дар бар гирифтани кортҳои пардохтӣ ва қарзӣ
    .accesskey = б
autofill-saved-payment-methods-button = Тарзҳои пардохти нигоҳдошташуда
    .accesskey = р
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Дархости ворид шудан дар дастгоҳ барои пур кардан ва идора намудани тарзҳои пардохт
    .accesskey = Д

## Privacy Section - History

history-header = Таърих
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
    .label = Таърих дар хотир дошта шавад
history-remember-option-never =
    .label = Таърих ҳеҷ гоҳ дар хотир нигоҳ дошта нашавад
history-remember-option-custom =
    .label = Истифодаи танзимоти фармоишӣ барои таърих
history-remember-description = Браузери «{ -brand-short-name }» таърихи тамошокунӣ, боргирӣ, шаклҳо ва ҷустуҷӯи шуморо дар хотир медорад.
history-dontremember-description = «{ -brand-short-name }» танзимоти реҷаи тамошокунии хусусиро истифода мебарад ва ягон таърихи шуморо ҳангоми тамошокунии сомонаҳо дар хотир намедорад.
history-private-browsing-permanent =
    .label = Ҳамеша истифода кардани реҷаи тамошокунии хусусӣ
    .accesskey = Ҳ
history-remember-browser-option =
    .label = Дар хотир доштани таърихи тамошо ва боргириҳо
    .accesskey = Д
history-remember-search-option =
    .label = Дар хотир доштани таърихи ҷустуҷӯ ва шаклҳо
    .accesskey = Д
history-clear-on-close-option =
    .label = Ҳангоми пӯшидани «{ -brand-short-name }» таърих тоза карда мешавад
    .accesskey = Ҳ
history-clear-on-close-settings =
    .label = Танзимот…
    .accesskey = Т
history-clear-button =
    .label = Пок кардани таърих…
    .accesskey = П

## Privacy Section - Site Data

sitedata-header = Кукиҳо ва иттилооти сомона
sitedata-total-size-calculating = Ҳисобкунии ҳаҷми маълумоти сомона ва андозаи зерҳофиза…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Айни замон кукиҳои нигоҳдошташуда, маълумоти сомона ва зерҳофиза { $value } { $unit } фазои дискро истифода мебаранд.
sitedata-learn-more = Маълумоти бештар
sitedata-delete-on-close =
    .label = Нест кардани кукиҳо ва маълумоти сомона ҳангоми пӯшидани браузери «{ -brand-short-name }»
    .accesskey = Н
sitedata-delete-on-close-private-browsing = Дар реҷаи тамошокунии хусусии доимӣ, кукиҳо ва маълумоти сомона ҳангоми пӯшидани «{ -brand-short-name }» ҳамеша пок карда мешаванд.
sitedata-delete-on-close-private-browsing2 = Дар асоси танзимоти таърихи шумо, «{ -brand-short-name }» ҳангоми пӯшидани браузер кукиҳо ва маълумоти сомонаро аз ҷаласаи шумо нест мекунад.
sitedata-allow-cookies-option =
    .label = Қабул кардани кукиҳо ва иттилооти сомона
    .accesskey = Қ
sitedata-disallow-cookies-option =
    .label = Манъ кардани кукиҳо ва иттилооти сомона
    .accesskey = М
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Навъи муҳтавои манъшуда
    .accesskey = Н
sitedata-option-block-cross-site-trackers =
    .label = Васоити пайгирии байнисомонавӣ
sitedata-option-block-cross-site-tracking-cookies =
    .label = Кукиҳои васоити пайгирӣ байни сомонаҳо
sitedata-option-block-cross-site-cookies =
    .label = Кукиҳои пайгирикунандаи байнисомонавӣ, бо дарназардошти манъкунии кукиҳои байнисомонавии дигар
sitedata-option-block-unvisited =
    .label = Кукиҳо аз сомонаҳои боздиднашуда
sitedata-option-block-all-cross-site-cookies =
    .label = Ҳамаи кукиҳои байнисомонавӣ (метавонанд фаъолияти сомонаҳоро вайрон кунанд)
sitedata-option-block-all =
    .label = Ҳамаи кукиҳо (метавонанд фаъолияти сомонаҳоро вайрон кунанд)
sitedata-clear =
    .label = Пок кардани маълумот…
    .accesskey = П
sitedata-settings =
    .label = Идора кардани маълумот…
    .accesskey = И
sitedata-cookies-exceptions =
    .label = Идоракунии истисноҳо…
    .accesskey = И

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Маҳдудкунии баннери куки
cookie-banner-handling-description = «{ -brand-short-name }» ба таври худкор кӯшиш мекунад, ки ҳамаи дархостҳои кукиҳоро аз баннерҳои куки дар сомонаҳои дастгиришаванда рад кунад.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Манъкунандаи баннери куки
cookie-banner-blocker-description = Вақте ки сомона мепурсад, агар он тавонад дар Реҷаи «Тамошокунии хусусӣ» аз кукиҳо истифода барад, «{ -brand-short-name }» аз ҷониби шумо ин имкони сомонаро ба таври худкор рад мекунад. Танҳо дар сомонаҳое, ки дастгирӣ карда мешаванд.
cookie-banner-learn-more = Маълумоти бештар
forms-handle-cookie-banners =
    .label = Маҳдуд кардани баннерҳои куки
cookie-banner-blocker-checkbox-label =
    .label = Баннерҳои кукиро ба таври худкор рад намоед

## Privacy Section - Address Bar

addressbar-header = Навори нишонӣ
addressbar-suggest = Ҳангоми истифодаи навори нишонӣ, имконоти зерин пешниҳод карда мешавад
addressbar-locbar-history-option =
    .label = Таърихи тамошо
    .accesskey = Т
addressbar-locbar-bookmarks-option =
    .label = Хатбаракҳо
    .accesskey = Х
addressbar-locbar-clipboard-option =
    .label = Ҳофизаи муваққатӣ
    .accesskey = Ҳ
addressbar-locbar-openpage-option =
    .label = Варақаҳои кушодашуда
    .accesskey = В
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Миёнбурҳо
    .accesskey = М
addressbar-locbar-topsites-option =
    .label = Сомонаҳои беҳтарин
    .accesskey = С
addressbar-locbar-engines-option =
    .label = Низомҳои ҷустуҷӯӣ
    .accesskey = Н
addressbar-locbar-quickactions-option =
    .label = Амалҳои зуд
    .accesskey = А
addressbar-suggestions-settings = Иваз кардани хусусиятҳо барои пешниҳодҳои низоми ҷустуҷӯӣ
addressbar-locbar-showrecentsearches-option =
    .label = Намоиш додани ҷустуҷӯҳои охирин
    .accesskey = Н
addressbar-quickactions-learn-more = Маълумоти бештар

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Муҳофизати такмилёфта аз пайгирӣ
content-blocking-section-top-level-description = Васоити пайгирӣ барои ҷамъ кардани маълумот дар бораи одатҳои тамошокунӣ ва манфиатҳои шумо дар Интернет шуморо пайгирӣ мекунанд. «{ -brand-short-name }» бисёр аз чунин васоити пайгирӣ ва дигар скриптҳои зарароварро манъ мекунад.
content-blocking-learn-more = Маълумоти бештар
content-blocking-fpi-incompatibility-warning = Шумо аз «First Party Isolation (FPI)» истифода мебаред, ки баъзе танзимоти кукиҳои «{ -brand-short-name }»-ро иваз мекунад.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Шумо аз вазифаи муҳофизати бар зидди ҷамъоварии нақши рақамии ангуштон (RFP) истифода мебаред, ки баъзе аз танзимоти муҳофизати бар зидди ҷамъоварии нақши рақамии ангуштони «{ -brand-short-name }»-ро иваз мекунад. Ин амал метавонад боиси вайрон шудани баъзе сомонаҳо гардад.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандартӣ
    .accesskey = С
enhanced-tracking-protection-setting-strict =
    .label = Ҷиддӣ
    .accesskey = Ҷ
enhanced-tracking-protection-setting-custom =
    .label = Фармоишӣ
    .accesskey = Ф

##

content-blocking-etp-standard-desc = Барои муҳофизат ва кори самаранок мутаносиб мебошад. Саҳифаҳо ба таври одӣ бор карда мешаванд.
content-blocking-etp-strict-desc = Муҳофизати қавитар, аммо метавонад боиси вайрон шудани баъзеи сомонаҳо ё муҳтаво гардад.
content-blocking-etp-custom-desc = Интихоб кунед, ки кадом васоити пайгирӣ ва скриптҳо бояд баста шаванд.
content-blocking-etp-blocking-desc = «{ -brand-short-name }» зеринро манъ мекунад:
content-blocking-private-windows = Муҳтавои пайгирикунанда дар равзанаҳои хусусӣ
content-blocking-cross-site-cookies-in-all-windows2 = Кукиҳои байнисомонавӣ дар ҳамаи равзанаҳо
content-blocking-cross-site-tracking-cookies = Кукиҳои васоити пайгирӣ байни сомонаҳо
content-blocking-all-cross-site-cookies-private-windows = Кукиҳои байнисомонавӣ дар равзанаҳои хусусӣ
content-blocking-cross-site-tracking-cookies-plus-isolate = Кукиҳои пайгирикунандаи байнисомонавӣ, бо дарназардошти манъкунии кукиҳои дигар
content-blocking-social-media-trackers = Васоити пайгирии шабакаҳои иҷтимоӣ
content-blocking-all-cookies = Ҳамаи кукиҳо
content-blocking-unvisited-cookies = Кукиҳо аз сомонаҳои боқимонда
content-blocking-all-windows-tracking-content = Муҳтавои пайгирикунанда дар ҳамаи равзанаҳо
content-blocking-all-cross-site-cookies = Ҳамаи кукиҳои байнисомонавӣ
content-blocking-cryptominers = Криптомайнерҳо
content-blocking-fingerprinters = Хонандаи нақши ангушт
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Хонандаи нақши ангуштони маълум ва гумонбар

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = «Муҳофизати пурра аз кукиҳо» ҳамаи кукиҳоро аз сомонаи ҷорие, ки шумо тамошо карда истодаед, нигоҳ медорад, то ки васоити пайгирӣ шуморо байни сомонаҳо назорат карда натавонанд.
content-blocking-etp-standard-tcp-rollout-learn-more = Маълумоти бештар
content-blocking-etp-standard-tcp-title = «Муҳофизати пурра аз кукиҳо»-ро дар бар мегирад, ки хусусияти пурқувваттарини мо барои махфияти шумо мебошад
content-blocking-warning-title = Диққат!
content-blocking-and-isolating-etp-warning-description-2 = Ин танзим метавонад боиси он гардад, ки баъзеи сомонаҳо метавонанд муҳтаворо намоиш надиҳанд ё дуруст кор накунанд. Агар сомона ҳамчун вайроншуда ба назар расад, барои намоиш додани тамоми мавод шумо метавонед «муҳофизат аз пайгирӣ»-ро ғайрифаъол кунед.
content-blocking-warning-learn-how = Бифаҳмед, ки чӣ тавр
content-blocking-reload-description = Барои татбиқ кардани ин тағйирот шумо бояд варақаҳои худро аз нав бор кунед.
content-blocking-reload-tabs-button =
    .label = Аз нав бор кардани ҳамаи варақаҳо
    .accesskey = А
content-blocking-tracking-content-label =
    .label = Муҳтавои пайгирикунанда
    .accesskey = М
content-blocking-tracking-protection-option-all-windows =
    .label = Дар ҳамаи равзанаҳо
    .accesskey = Д
content-blocking-option-private =
    .label = Танҳо дар равзанаҳои хусусӣ
    .accesskey = Т
content-blocking-tracking-protection-change-block-list = Тағйир додани рӯйхати манъкунӣ
content-blocking-cookies-label =
    .label = Кукиҳо
    .accesskey = К
content-blocking-expand-section =
    .tooltiptext = Маълумоти бештар
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Криптомайнерҳо
    .accesskey = К
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Хонандаи нақши ангушт
    .accesskey = Х
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Хонандаи нақши ангуштони маълум
    .accesskey = Х
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Хонандаи нақши ангуштони номаълум
    .accesskey = Х

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Идоракунии истисноҳо…
    .accesskey = И

## Privacy Section - Permissions

permissions-header = Иҷозатҳо
permissions-location = Ҷойгиршавӣ
permissions-location-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-xr = Ҳақиқати виртуалӣ
permissions-xr-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-camera = Камера
permissions-camera-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Танзимот…
    .accesskey = Т
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Интихоби баландгӯяк
permissions-speaker-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-notification = Огоҳномаҳо
permissions-notification-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-notification-link = Маълумоти бештар
permissions-notification-pause =
    .label = Таваққуф кардани огоҳиҳо то аз нав оғоз шудани «{ -brand-short-name }»
    .accesskey = Т
permissions-autoplay = Пахши худкор
permissions-autoplay-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-block-popups =
    .label = Манъ кардани равзанаҳои зоҳиршаванда
    .accesskey = М
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Истисноҳо…
    .accesskey = И
    .searchkeywords = равзанаҳои пайдошаванда
permissions-addon-install-warning =
    .label = Намоиш додани огоҳӣ ҳангоми кӯшиши насби ҷузъҳои иловагӣ аз тарафи сомонаҳо
    .accesskey = Н
permissions-addon-exceptions =
    .label = Истисноҳо…
    .accesskey = И

## Privacy Section - Data Collection

collection-header = Ҷамъоварӣ ва истифодаи маълумот аз ҷониби «{ -brand-short-name }»
collection-header2 = Ҷамъоварӣ ва истифодабарии маълумоти «{ -brand-short-name }»
    .searchkeywords = телеметрия
collection-description = Мо мекӯшем, ки ба шумо имконотро пешниҳод намоем ва танҳо он чизеро ҷамъ кунем, ки барои таъмин ва такмил додани «{ -brand-short-name }» барои ҳамаи мо лозим мебошад. Мо ҳамеша пеш аз гирифтани маълумоти шахсӣ иҷозат мепурсем.
collection-privacy-notice = Огоҳномаи махфият
collection-health-report-telemetry-disabled = Шумо дигар ба { -vendor-short-name } барои ҷамъ кардани маълумоти техникӣ ва якҷояамалкунӣ иҷозат намедиҳед. Ҳамаи маълумот дар ҳудуди 30 рӯзи охир нест карда мешавад.
collection-health-report-telemetry-disabled-link = Маълумоти бештар
collection-health-report =
    .label = Иҷозат додан ба «{ -brand-short-name }» барои фиристодани маълумоти техникӣ ва якҷояамалкунӣ ба «{ -vendor-short-name }»
    .accesskey = r
collection-health-report-link = Маълумоти бештар
collection-studies =
    .label = Иҷозат додан ба «{ -brand-short-name }» барои насб ва иҷро кардани таҳқиқот
collection-studies-link = Дидани таҳқиқоти «{ -brand-short-name }»
addon-recommendations =
    .label = Иҷозат додан ба «{ -brand-short-name }» барои пешниҳод кардани тавсияҳои шахсӣ оид ба васеъшавиҳо
addon-recommendations-link = Маълумоти бештар
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Гузоришдиҳии маълумот барои ин танзими сохт ғайрифаъол карда шуд
collection-backlogged-crash-reports-with-link = Иҷозат додан ба «{ -brand-short-name }» барои фиристодани аз номи шумо гузоришҳо бо сабтҳои вайроншавӣ ва корҳои иҷронашуда <a data-l10n-name="crash-reports-link">Маълумоти бештар</a>
    .accesskey = И
collection-backlogged-crash-reports = Иҷозат додан ба «{ -brand-short-name }» барои фиристодани аз номи шумо гузоришҳо бо сабтҳои вайроншавӣ ва корҳои иҷронашуда
    .accesskey = И
privacy-segmentation-section-header = Хусусиятҳои нав, ки таҷрибаи тамошокунии шуморо беҳтар мекунанд
privacy-segmentation-section-description = Вақте ки мо хусусиятҳоеро пешниҳод мекунем, ки барои таъмини таҷрибаи хусусии беҳтар аз маълумоти шумо истифода мебаранд:
privacy-segmentation-radio-off =
    .label = Истифода бурдан аз тавсияҳои «{ -brand-product-name }»
privacy-segmentation-radio-on =
    .label = Намоиш додани маълумоти муфассал

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Амният
security-browsing-protection = Муҳтавои дурӯғӣ ва муҳофизат аз нармафзори зараровар
security-enable-safe-browsing =
    .label = Манъ кардани муҳтавои дурӯғӣ ва зараровар
    .accesskey = М
security-enable-safe-browsing-link = Маълумоти бештар
security-block-downloads =
    .label = Манъ кардани боргириҳои зараровар
    .accesskey = М
security-block-uncommon-software =
    .label = Огоҳ кардан дар бораи нармафзори номатлуб ва ғайриодӣ
    .accesskey = О

## Privacy Section - Certificates

certs-header = Гувоҳномаҳо
certs-enable-ocsp =
    .label = Фиристодани дархостҳо ба серверҳои OCSP барои тасдиқ кардани эътиборнокии ҷории гувоҳномаҳо
    .accesskey = Ф
certs-view =
    .label = Дидани гувоҳномаҳо…
    .accesskey = Д
certs-devices =
    .label = Дастгоҳҳои амният…
    .accesskey = Д
certs-thirdparty-toggle =
    .label = Ба «{ -brand-short-name }» иҷозат диҳед, то ки он ба гувоҳиномаҳои решагии тарафҳои сеюме, ки шумо насб мекунед, ба таври худкор эътимод кунад
    .accesskey = Б
space-alert-over-5gb-settings-button =
    .label = Кушодани танзимот
    .accesskey = К
space-alert-over-5gb-message2 = <strong>Фазои диски «{ -brand-short-name }» қариб комилан пур шуд.</strong> Муҳтавои сомонаҳо метавонад нодуруст намоиш дода шавад. Шумо метавонед маълумоти нигоҳдошташударо дар Танзимот > Махфият ва амният > Кукиҳо ва маълумоти сомона пок кунед.
space-alert-under-5gb-message2 = <strong>Фазои диски «{ -brand-short-name }» қариб комилан пур шуд.</strong> Муҳтавои сомонаҳо метавонад нодуруст намоиш дода шавад. Барои ба таври беҳтар истифода бурдани диски худ ва барои таҷрибаи тамошокунии беҳин, ба «Маълумоти бештар» нигаред.

## Privacy Section - HTTPS-Only

httpsonly-header = Реҷаи «Танҳо HTTPS»
httpsonly-description = HTTPS байни «{ -brand-short-name }» ва сомонаҳое, ки шумо истифода мебаред, пайвастшавии бехатар ва рамзгузоришударо таъмин менамояд. Бисёр сомонаҳо «HTTPS»-ро дастгирӣ менамоянд, ва агар Реҷаи «Танҳо HTTPS» фаъол шуда бошад, он гоҳ браузери «{ -brand-short-name }» ҳамаи пайвастҳоро ба «HTTPS» такмил медиҳад.
httpsonly-learn-more = Маълумоти бештар
httpsonly-radio-enabled =
    .label = Фаъол кардани реҷаи «Танҳо HTTPS» дар ҳамаи равзанаҳо
httpsonly-radio-enabled-pbm =
    .label = Фаъол кардани реҷаи «Танҳо HTTPS» танҳо дар равзанаҳои хусусӣ
httpsonly-radio-disabled =
    .label = Реҷаи «Танҳо HTTPS» фаъол карда нашавад

## DoH Section

preferences-doh-header = DNS тавассути HTTPS
preferences-doh-description = Низоми номҳои домен (DNS) тавассути HTTPS дархостҳои шуморо барои номи домен тавассути пайвасти рамзгузоришуда ирсол карда, DNS-и бехатарро месозад ва ба дигарон барои дидани сомонаҳое, ки шумо мехоҳед ба он дастрасӣ пайдо намоед, душворӣ мекунад.
preferences-doh-description2 = Низоми номҳои домен (DNS) тавассути HTTPS дархостҳои шуморо барои номи домен тавассути пайвасти рамзгузоришуда ирсол карда, DNS-и бехатарро таъмин мекунад ва ба дигарон барои дидани сомонаҳое, ки шумо мехоҳед ба он дастрасӣ пайдо намоед, душворӣ мекунад.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Вазъият: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Таъминкунанда: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Нишонии URL беэътибор аст
preferences-doh-steering-status = Истифодаи таъминкунандаи маҳаллӣ
preferences-doh-status-active = Фаъол
preferences-doh-status-disabled = Ғайрифаъол
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ғайрифаъол ({ $reason })
preferences-doh-group-message = Фаъол кардани «DNS»-и бехатар тавассути:
preferences-doh-group-message2 = Фаъол кардани DNS тавассути HTTPS ба воситаи:
preferences-doh-expand-section =
    .tooltiptext = Маълумоти бештар
preferences-doh-setting-default =
    .label = Муҳофизати пешфарз
    .accesskey = М
preferences-doh-default-desc = Барои муҳофизат кардани махфияти шумо, «{ -brand-short-name }» муайян мекунад, ки кадом вақт DNS-и бехатар истифода мешавад.
preferences-doh-default-detailed-desc-1 = Аз DNS-и бехатар дар он минтақаҳое, ки он дастрас аст, истифода баред
preferences-doh-default-detailed-desc-2 = Ҳалкунандаи DNS-и пешфарз истифода бурда шавад, агар ҳангоми истифодаи таъминкунандаи DNS-и бехатар мушкилӣ пайдо шавад
preferences-doh-default-detailed-desc-3 = Истифодаи таъминкунандаи маҳаллӣ, агар имконпазир бошад
preferences-doh-default-detailed-desc-4 = Хомӯш кунед, агар VPN, назорати волидайн ё сиёсатҳои корхона фаъоланд
preferences-doh-default-detailed-desc-5 = Хомӯш карда шавад, вақте ки шабака ба «{ -brand-short-name }» хабар медиҳад, ки он бояд аз DNS-и бехатар истифода набарад
preferences-doh-setting-enabled =
    .label = Муҳофизати тақвиятёфта
    .accesskey = М
preferences-doh-enabled-desc = Шумо худатон идора мекунед, ки кадом вақт DNS-и бехатар истифода мешавад ва низ таъминкунандаи худро интихоб мекунед.
preferences-doh-enabled-detailed-desc-1 = Аз таъминкунандаи интихобшуда истифода мебарад
preferences-doh-enabled-detailed-desc-2 = Танҳо ҳалкунандаи DNS-и пешфарз истифода бурда шавад, агар ҳангоми истифодаи DNS-и бехатар мушкилӣ пайдо шавад
preferences-doh-setting-strict =
    .label = Муҳофизати комил
    .accesskey = М
preferences-doh-strict-desc = «{ -brand-short-name }» ҳамеша аз DNS-и бехатар истифода мебарад. Шумо огоҳномаро дар бораи хатари амният мебинед, пеш аз он ки мо аз DNS-и низоми шумо истифода мебарем.
preferences-doh-strict-detailed-desc-1 = Танҳо аз таъминкунандаи интихобкардаи шумо истифода мебарад
preferences-doh-strict-detailed-desc-2 = Ҳамеша огоҳ кунед, агар DNS-и бехатар дастнорас бошад
preferences-doh-strict-detailed-desc-3 = Агар DNS-и бехатар дастнорас бошад, сомонаҳо кушода намешаванд ё ба таври дуруст кор намекунанд
preferences-doh-setting-off =
    .label = Ғайрифаъол
    .accesskey = Ғ
preferences-doh-off-desc = Истифода кардани ҳалкунандаи DNS-и пешфарз
preferences-doh-checkbox-warn =
    .label = Огоҳ кунед, агар тарафи сеюм ба DNS-и бехатар фаъолона халал расонад
    .accesskey = О
preferences-doh-select-resolver = Интихоби таъминкунанда:
preferences-doh-exceptions-description = «{ -brand-short-name }» дар ин сомонаҳо аз DNS-и бехатар истифода намебарад
preferences-doh-manage-exceptions =
    .label = Идоракунии истисноҳо…
    .accesskey = И

## The following strings are used in the Download section of settings

desktop-folder-name = Мизи корӣ
downloads-folder-name = Боргириҳо
choose-download-folder-title = Интихоби ҷузвдон барои боргириҳо:

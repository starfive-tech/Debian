# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Налады прафайлера
perftools-intro-description =
    Запісы запускаюць profiler.firefox.com у новай картцы. Усе дадзеныя захоўваюцца
    лакальна, але вы можаце зацягнуць іх для сумеснага выкарыстання.

## All of the headings for the various sections.

perftools-heading-settings = Поўныя налады
perftools-heading-buffer = Налады буфера
perftools-heading-features = Магчымасці
perftools-heading-features-default = Магчымасці (рэкамендаваныя да ўключэння)
perftools-heading-features-disabled = Адключаныя магчымасці
perftools-heading-features-experimental = Эксперыментальныя
perftools-heading-threads = Патокі
perftools-heading-threads-jvm = Патокі JVM
perftools-heading-local-build = Лакальная зборка

##

perftools-description-intro =
    Запісы запускаюць <a>profiler.firefox.com</a> у новай картцы. Усе дадзеныя захоўваюцца
    лакальна, але вы можаце зацягнуць іх для сумеснага выкарыстання.
perftools-description-local-build =
    Калі вы прафілюеце зборку, якую вы зкампілявалі самі, на гэтай
    машыне, калі ласка, дадайце objdir вашай зборкі ў спіс ніжэй, каб
    яго можна было выкарыстоўваць для пошуку інфармацыі пра сімвалы.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Інтэрвал выбаркі:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Памер буфера:
perftools-custom-threads-label = Дадаць адмысловыя патокi па назве:
perftools-devtools-interval-label = Інтэрвал:
perftools-devtools-threads-label = Патокі:
perftools-devtools-settings-label = Налады

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Запіс быў спынены іншай прыладай.
perftools-status-restart-required = Каб уключыць гэтую функцыю, трэба перазапусціць браўзeр.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Спыненне запісу
perftools-request-to-get-profile-and-stop-profiler = Захоп профілю

##

perftools-button-start-recording = Пачаць запіс
perftools-button-capture-recording = Захапіць запіс
perftools-button-cancel-recording = Скасаваць запiс
perftools-button-save-settings = Захаваць налады і вярнуцца назад
perftools-button-restart = Перазапусціць
perftools-button-add-directory = Дадаць каталог
perftools-button-remove-directory = Выдаліць абранае
perftools-button-edit-settings = Змянiць налады...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Асноўныя працэсы як для бацькоўскага працэсу, так і для працэсаў зместу
perftools-thread-compositor =
    .title = Спалучае розныя расфарбаваныя элементы на старонцы
perftools-thread-dom-worker =
    .title = Абслугоўвае web workers ды service workers
perftools-thread-renderer =
    .title = Калі WebRender уключаны, гэты паток выконвае выклікі OpenGL
perftools-thread-render-backend =
    .title = Паток WebRender RenderBackend
perftools-thread-timer =
    .title = Таймеры апрацоўкі патоку (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Вылічэнне стыляў падзелена на некалькі патокаў
pref-thread-stream-trans =
    .title = Сеткавы патокавы транспарт
perftools-thread-socket-thread =
    .title = Паток, у якім сеткавы код выконвае любыя выклікі, якія блакуюць сокеты
perftools-thread-img-decoder =
    .title = Патокі дэкадавання выяваў
perftools-thread-dns-resolver =
    .title = У гэтым патоку адбываецца вызначэнне DNS
perftools-thread-task-controller =
    .title = Патокi пула патокаў TaskController
perftools-thread-jvm-gecko =
    .title = Асноўны паток Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Асноўныя патокі для SDK эксперыментаў Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Прадвызначаны дыспетчар для бібліятэкі сапраграм Kotlin
perftools-thread-jvm-glean =
    .title = Асноўныя патокі для SDK тэлеметрыі Glean
perftools-thread-jvm-arch-disk-io =
    .title = Дыспетчар IO для бібліятэкі сапраграм Kotlin
perftools-thread-jvm-pool =
    .title = Патокі, створаныя ў пуле патокаў без назвы

##

perftools-record-all-registered-threads = Iгнараваць абранае вышэй і запісваць усе зарэгістраваныя патокі
perftools-tools-threads-input-label =
    .title = Гэтыя назвы патокаў уяўляюць сабой пералік, падзелены коскамі, які ўжываецца для ўключэння прафілявання патокаў у прафайлеры. Назва можа толькі часткова адпавядаць назве патоку для ўключэння. Прабелы ўлічваюцца.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Новае</b>: { -profiler-brand-name } цяпер інтэграваны ў Інструменты распрацоўшчыка. <a>Даведайцеся больш</a> пра гэты новы магутны інструмент.
perftools-onboarding-close-button =
    .aria-label = Закрыць прывiтальнае паведамленне

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Вэб-распрацоўка
perftools-presets-web-developer-description = Рэкамендаваныя папярэднія налады для адладкі большасці вэб-прыкладанняў, з невялікімі выдаткамі.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Рэкамендаваныя налады для прафілявання { -brand-shorter-name }.
perftools-presets-graphics-label = Графіка
perftools-presets-graphics-description = Папярэднія налады для даследавання хібаў графікі ў { -brand-shorter-name }.
perftools-presets-media-label = Медыя
perftools-presets-media-description2 = Папярэднія налады для даследавання хібаў гуку і відэа ў { -brand-shorter-name }.
perftools-presets-networking-label = Сетка
perftools-presets-networking-description = Папярэднія налады для даследавання сеткавых хібаў у { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Сілкаванне
perftools-presets-power-description = Папярэднія налады для даследавання хібаў спажывання энергіі ў { -brand-shorter-name }, з невялікімі выдаткамі.
perftools-presets-debug-label = Адладка
perftools-presets-debug-description = Папярэднія налады для адладкі ў { -brand-shorter-name }. Вялікія накладныя выдаткі, выкарыстоўвайце не для павышэння прадукцыйнасці, а для канцэнтрацыі ўвагі на разуменні паводзін браўзера.
perftools-presets-custom-label = Адмысловыя

##


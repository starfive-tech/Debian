# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Профильдеуші баптаулары
perftools-intro-description =
    Жазу profiler.firefox.com жаңа бетте ашады. Барлық деректер
    жергілікті сақталады, бірақ сіз олармен бөлісу үшін оларды жүктеп жіберуді таңдай аласыз.

## All of the headings for the various sections.

perftools-heading-settings = Толық баптаулар
perftools-heading-buffer = Буфер баптаулары
perftools-heading-features = Мүмкіндіктер
perftools-heading-features-default = Мүмкіндіктер (бастапқыда іске қосылғаны ұсынылады)
perftools-heading-features-disabled = Сөндірілген мүмкіндіктер
perftools-heading-features-experimental = Сынамалы
perftools-heading-threads = Ағындар
perftools-heading-threads-jvm = JVM ағындары
perftools-heading-local-build = Жергілікті жинақ

##

perftools-description-intro =
    Жазу <a>profiler.firefox.com</a> жаңа бетте ашады. Барлық деректер
    жергілікті сақталады, бірақ сіз олармен бөлісу үшін оларды жүктеп жіберуді таңдай аласыз.
perftools-description-local-build =
    Егер сіз бұл машинада өзіңіз құрастырған жинақты профильдейтін
    болсаңыз, оның objdir бумасын төмендегі тізімге қосыңыз,
    нәтижесінде ол бумадан да таңбалар ақпараты ізделетін болады.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Іріктеу аралығы:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Буфер өлшемі:
perftools-custom-threads-label = Таңдауыңызша ағындарды атаулары бойынша қосу:
perftools-devtools-interval-label = Аралық:
perftools-devtools-threads-label = Ағындар:
perftools-devtools-settings-label = Баптаулар

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Жазбаны басқа құрал тоқтатты.
perftools-status-restart-required = Бұл мүмкіндікті іске қосу үшін браузер қайта іске қосылуы керек.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Жазуды тоқтату
perftools-request-to-get-profile-and-stop-profiler = Профиль түсірілуде

##

perftools-button-start-recording = Жазуды бастау
perftools-button-capture-recording = Жазуды түсіру
perftools-button-cancel-recording = Жазуды болдырмау
perftools-button-save-settings = Баптауларды сақтап, оралу
perftools-button-restart = Қайта қосу
perftools-button-add-directory = Буманы қосу
perftools-button-remove-directory = Таңдалғанды өшіру
perftools-button-edit-settings = Баптауларды түзету…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Аталық үрдіс те, мазмұн үрдісі де үшін басты үрдістер
perftools-thread-compositor =
    .title = Парақтағы әр түрлі салынған элементтерді біріктіреді
perftools-thread-dom-worker =
    .title = Бұл web worker және service worker-ді де өңдейді
perftools-thread-renderer =
    .title = WebRender іске қосылған кезде, бұл ағын OpenGL шақыруларын орындайды
perftools-thread-render-backend =
    .title = WebRender RenderBackend ағыны
perftools-thread-timer =
    .title = Ағынды өңдеу таймерлері (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Стильдерді есептеу бірнеше ағын арасында бөлінген
pref-thread-stream-trans =
    .title = Желілік ағындық транспорты
perftools-thread-socket-thread =
    .title = Желілік код кез келген бұғаттаушы сокет шақыруларын орындайтын ағын
perftools-thread-img-decoder =
    .title = Суреттерді декодтау ағындары
perftools-thread-dns-resolver =
    .title = DNS шешуі бұл ағында орын алады
perftools-thread-task-controller =
    .title = TaskController ағындар пулының ағындары
perftools-thread-jvm-gecko =
    .title = Негізгі Gecko JVM ағыны
perftools-thread-jvm-nimbus =
    .title = Nimbus SDK тәжірибелері үшін негізгі ағындар
perftools-thread-jvm-default-dispatcher =
    .title = Kotlin қосалқы программалар кітапханасы үшін үнсіз келісім бойынша диспетчері
perftools-thread-jvm-glean =
    .title = Glean SDK телеметриясы үшін негізгі ағындар
perftools-thread-jvm-arch-disk-io =
    .title = Kotlin қосалқы программалар кітапханасы үшін енгізу-шығару диспетчері
perftools-thread-jvm-pool =
    .title = Аты жоқ ағын пулында жасалған ағындар

##

perftools-record-all-registered-threads = Жоғарыдағы таңдауды елемей, барлық тіркелген ағындарды жазу
perftools-tools-threads-input-label =
    .title = Бұл ағын атаулары - профильдеушіде ағындар профильдеуін іске қосу үшін қолданылатын үтірлермен ажыратылған тізім. Бұл атау қосылатын ағын атауымен жартылай сәйкестік де бола алады. Ол бос аралықтарға сезімтал.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Жаңа</b>: { -profiler-brand-name } енді әзірлеуші құралдарына ендірілген. Бұл мүмкіндігі көп жаңа құрал туралы <a>көбірек біліңіз</a>.
perftools-onboarding-close-button =
    .aria-label = Қарсы алу хабарламасын жабу

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Веб-әзірлеуші
perftools-presets-web-developer-description = Веб-қолданбалардың көбін жөндеуге арналған, қосымша шығындары аз баптаулар жиынтығы.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name } профильдеу үшін ұсынылатын баптаулар жиынтығы.
perftools-presets-graphics-label = Графика
perftools-presets-graphics-description = { -brand-shorter-name } ішінде графика ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
perftools-presets-media-label = Медиа
perftools-presets-media-description2 = { -brand-shorter-name } ішінде аудио және видео ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
perftools-presets-networking-label = Желі
perftools-presets-networking-description = { -brand-shorter-name } ішінде желі ақаулықтарын зерттеуге арналған баптаулар жиынтығы.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Эл. қорегі
perftools-presets-power-description = { -brand-shorter-name } ішінде эл. қорегін қолдану ақаулықтарын зерттеуге арналған баптаулар жиынтығы, қосымша жүктемесі аз.
perftools-presets-debug-label = Жөндеу
perftools-presets-debug-description = { -brand-shorter-name } ішінде жөндеуге арналған алдын ала жасалған баптау. Жоғары шығынды, өнімділік жұмысы үшін емес, браузер әрекетін түсіну үшін пайдаланыңыз.
perftools-presets-custom-label = Таңдауыңызша

##


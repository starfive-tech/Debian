# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Звесткі для вырашэння праблемаў
page-subtitle =
    Гэта старонка змяшчае тэхнічныя звесткі, якія могуць быць карыснымі, калі
    спрабуеце вырашыць праблему. Калі вы шукаеце адказы на агульныя пытанні
    пра { -brand-short-name }, наведайце наш <a data-l10n-name="support-link">сайт падтрымкі</a>.
crashes-title = Cправаздачы пра крахі
crashes-id = Ідэнтыфікатар справаздачы
crashes-send-date = Пададзена
crashes-all-reports = Усе справаздачы пра крахі
crashes-no-config = Гэта праграма не наладжана паказваць справаздачы пра крахі.
support-addons-title = Дадаткі
support-addons-name = Назва
support-addons-type = Тып
support-addons-enabled = Уключаны
support-addons-version = Версія
support-addons-id = ID
legacy-user-stylesheets-title = Састарэлыя карыстальніцкія табліцы стыляў
legacy-user-stylesheets-enabled = Дзейны
legacy-user-stylesheets-stylesheet-types = Табліцы стыляў
legacy-user-stylesheets-no-stylesheets-found = Табліцы стыляў не знойдзены
security-software-title = Праграмы для бяспекі
security-software-type = Тып
security-software-name = Назва
security-software-antivirus = Антывірус
security-software-antispyware = Антышпіён
security-software-firewall = Міжсеткавы экран
features-title = Магчымасці { -brand-short-name }
features-name = Імя
features-version = Версія
features-id = ID
processes-title = Адлеглыя працэсы
processes-type = Тып
processes-count = Колькасць
app-basics-title = Асновы праграмы
app-basics-name = Назва
app-basics-version = Версія
app-basics-build-id = ID зборкі
app-basics-distribution-id = ID дыстрыбутыва
app-basics-update-channel = Канал абнаўлення
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Каталог абнаўлення
       *[other] Папка абнаўлення
    }
app-basics-update-history = Гісторыя абнаўленняў
app-basics-show-update-history = Паказаць гісторыю абнаўленняў
# Represents the path to the binary used to start the application.
app-basics-binary = Двайковы файл праграмы
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Дырэкторыя профілю
       *[other] Папка профілю
    }
app-basics-enabled-plugins = Уключаныя плагіны
app-basics-build-config = Канфігурацыя зборкі
app-basics-user-agent = Дзеяч карыстальніка
app-basics-os = АС
app-basics-os-theme = Тэма АС
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Выкарыстанне памяці
app-basics-performance = Прадукцыйнасць
app-basics-service-workers = Зарэгістраваныя сервіс-воркеры
app-basics-third-party = Модулі іншых вытворцаў
app-basics-profiles = Профілі
app-basics-launcher-process-status = Пускавы працэс
app-basics-multi-process-support = Шматпрацэсныя вокны
app-basics-fission-support = Вокны Fission
app-basics-remote-processes-count = Адлеглыя працэсы
app-basics-enterprise-policies = Карпаратыўная палітыка
app-basics-location-service-key-google = Ключ Службы вызначэння месцазнаходжання ад Google
app-basics-safebrowsing-key-google = Ключ бяспечнага аглядання ад Google
app-basics-key-mozilla = Ключ Службы вызначэння месцазнаходжання ад Mozilla
app-basics-safe-mode = Абаронены рэжым
app-basics-memory-size = Памер памяці (RAM)
app-basics-disk-available = Даступнае месца на дыску
app-basics-pointing-devices = Указальныя прылады
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Паказаць у шукальніку
        [windows] Адкрыць папку
       *[other] Адкрыць дырэкторыю
    }
environment-variables-title = Зменныя асяроддзя
environment-variables-name = Назва
environment-variables-value = Значэнне
experimental-features-title = Эксперыментальныя магчымасці
experimental-features-name = Назва
experimental-features-value = Значэнне
modified-key-prefs-title = Змененыя важныя налады
modified-prefs-name = Назва
modified-prefs-value = Значэнне
user-js-title = Налады user.js
user-js-description = Папка вашага профілю змяшчае <a data-l10n-name="user-js-link">файл user.js</a>, у якім знаходзяцца налады, не створаныя { -brand-short-name }.
locked-key-prefs-title = Заблакаваныя важныя налады
locked-prefs-name = Назва
locked-prefs-value = Значэнне
graphics-title = Графіка
graphics-features-title = Магчымасці
graphics-diagnostics-title = Дыягностыка
graphics-failure-log-title = Журнал падзенняў
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Журнал рашэнняў
graphics-crash-guards-title = Адключаныя магчымасці абаронцы ад падзенняў
graphics-workarounds-title = Абыходныя шляхі
graphics-device-pixel-ratios = Піксельныя суадносіны вокнаў
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Аконны пратакол
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Працоўнае асяроддзе
place-database-title = База звестак месцаў
place-database-stats = Статыстыка
place-database-stats-show = Паказаць статыстыку
place-database-stats-hide = Схаваць статыстыку
place-database-stats-entity = Аб'ект
place-database-stats-count = Колькасць
place-database-stats-size-kib = Памер (КіБ)
place-database-stats-size-perc = Памер (%)
place-database-stats-efficiency-perc = Эфектыўнасць (%)
place-database-stats-sequentiality-perc = Паслядоўнасць (%)
place-database-integrity = Цэльнасць
place-database-verify-integrity = Праверыць цэльнасць
a11y-title = Даступнасць
a11y-activated = Задзейнічаны
a11y-force-disabled = Прадухіліць даступнасць
a11y-handler-used = Апрацоўшчык даступнасці. які выкарыстоўваецца
a11y-instantiator = Увасабляльнік даступнасці
library-version-title = Версіі бібліятэк
copy-text-to-clipboard-label = Скапіяваць тэкст у буфер абмену
copy-raw-data-to-clipboard-label = Скапіяваць сырыя дадзеныя ў буфер абмену
sandbox-title = Пясочніца
sandbox-sys-call-log-title = Адхіленыя сістэмныя выклікі
sandbox-sys-call-index = #
sandbox-sys-call-age = Секунд таму
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тып працэсу
sandbox-sys-call-number = Сістэмны выклік
sandbox-sys-call-args = Аргументы
troubleshoot-mode-title = Дыягнаставаць праблемы
restart-in-troubleshoot-mode-label = Рэжым вырашэння праблем…
clear-startup-cache-title = Паспрабаваць ачысціць кэш запуску
clear-startup-cache-label = Ачысціць кэш запуску…
startup-cache-dialog-title2 = Перазапусціць { -brand-short-name }, каб ачысціць кэш запуску?
startup-cache-dialog-body2 = Гэта не зменіць вашы налады і не выдаліць пашырэнні.
restart-button-label = Перазапусціць

## Media titles

audio-backend = Аудыё-падсістэма
max-audio-channels = Макс. колькасць каналаў
sample-rate = Пераважная частата дыскрэтызацыі
roundtrip-latency = Затрымка туды і назад (стандартнае адхіленне)
media-title = Медыя
media-output-devices-title = Прылады вываду
media-input-devices-title = Прылады ўводу
media-device-name = Назва
media-device-group = Група
media-device-vendor = Вытворца
media-device-state = Стан
media-device-preferred = Рэкамендавана
media-device-format = Фармат
media-device-channels = Каналы
media-device-rate = Частата
media-device-latency = Затрымка
media-capabilities-title = Медыя-магчымасці
media-codec-support-info = Інфармацыя аб падтрымцы кодэкаў
# List all the entries of the database.
media-capabilities-enumerate = Пералічыць базу дадзеных

## Codec support table

media-codec-support-sw-decoding = Праграмнае дэкадаванне
media-codec-support-hw-decoding = Апаратнае дэкадаванне
media-codec-support-codec-name = Назва кодэка
media-codec-support-supported = Падтрымліваецца
media-codec-support-unsupported = Не падтрымліваецца
media-codec-support-error = Інфармацыя аб падтрымцы кодэкаў недаступная. Паўтарыце спробу пасля прайгравання мультымедыйнага файла.
media-codec-support-lack-of-extension = Усталяваць пашырэнне

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Інфармацыя аб модулях дэшыфравання змесціва
media-key-system-name = Назва сістэмы ключа
media-video-robustness = Надзейнасць відэа
media-audio-robustness = Надзейнасць аўдыя
media-cdm-capabilities = Магчымасці
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Незашыфраваны старт (Clear Lead)
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Сумяшчальны з HDCP 2.2

##

intl-title = Інтэрнацыяналізацыя і лакалізацыя
intl-app-title = Налады праграмы
intl-locales-requested = Запытаная лакалізацыі
intl-locales-available = Даступныя лакалізацыі
intl-locales-supported = Лакалізацыі праграмы
intl-locales-default = Прадвызначаная лакалізацыя
intl-os-title = Аперацыйная сістэма
intl-os-prefs-system-locales = Сістэмныя лакалізацыі
intl-regional-prefs = Рэгіянальныя налады

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Аддаленая адладка (пратакол Chromium)
remote-debugging-accepting-connections = Прыём злучэнняў
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Справаздачы пра крахі за { $days } апошні дзень
        [few] Справаздачы пра крахі за { $days } апошнія дні
       *[many] Справаздачы пра крахі за { $days } апошніх дзён
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } хвіліна таму
        [few] { $minutes } хвіліны таму
       *[many] { $minutes } хвілінаў таму
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } гадзіна таму
        [few] { $hours } гадзіны таму
       *[many] { $hours } гадзінаў таму
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } дзень таму
        [few] { $days } дні таму
       *[many] { $days } дзён таму
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Усе справаздачы пра крахі (уключаючы { $reports } адкладзены крах у дадзеным перыядзе)
        [few] Усе справаздачы пра крахі (уключаючы { $reports } адкладзеныя крахі з дадзеным перыядзе)
       *[many] Усе справаздачы пра крахі (уключаючы { $reports } адкладзеных крахаў у дадзеным перыядзе)
    }
raw-data-copied = Сырыя дадзеныя скапіяваны ў буфер абмену
text-copied = Тэкст скапіяваны ў буфер абмену

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блакавана для вашай версіі графічнага кіроўцы.
blocked-gfx-card = Блакавана для вашай графічнай карты праз нявырашыныя праблемы кіроўцы.
blocked-os-version = Блакавана для вашай версіі аперацыйнай сістэмы.
blocked-mismatched-version = Заблакавана з-за несупадзення версіі графічнага драйвера паміж рэестрам і DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Блакавана для вашай версіі графічнага кіроўцы. Паспрабуйце абнавіць ваш графічны кіровец да версіі { $driverVersion } або навейшай.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметры ClearType
compositing = Кампазітынг
support-font-determination = Інфармацыя пра адладку бачнасці шрыфтоў
hardware-h264 = Апаратнае дэкадаванне H264
main-thread-no-omtc = галоўная плынь, без OMTC
yes = Так
no = Не
unknown = Невядома
virtual-monitor-disp = Адлюстраванне віртуальнага манітора

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Знойдзены
missing = Адсутнічае
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Апісанне
gpu-vendor-id = ID вытворцы
gpu-device-id = ID прылады
gpu-subsys-id = ID падсістэмы
gpu-drivers = Драйверы
gpu-ram = RAM
gpu-driver-vendor = Вытворца драйвера
gpu-driver-version = Версія драйвера
gpu-driver-date = Дата распрацоўкі драйвера
gpu-active = Актыўная
webgl1-wsiinfo = WebGL 1 - Звесткі WSI драйвера
webgl1-renderer = WebGL 1 - Адлюстравальнік драйвера
webgl1-version = WebGL 1 - Версія драйвера
webgl1-driver-extensions = WebGL 1 - Пашырэнні драйвера
webgl1-extensions = WebGL 1 - Пашырэнні
webgl2-wsiinfo = WebGL 2 - Звесткі WSI драйвера
webgl2-renderer = WebGL 2 - Адлюстравальнік драйвера
webgl2-version = WebGL 2 - Версія драйвера
webgl2-driver-extensions = WebGL 2 - Пашырэнні драйвера
webgl2-extensions = WebGL 2 - Пашырэнні
webgpu-default-adapter = Стандартны адаптар WebGPU
webgpu-fallback-adapter = Рэзервовы адаптар WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Заблакавана з-за вядомых праблем: <a data-l10n-name="bug-link">апісанне { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = У спісе блакавання; код памылкі { $failureCode }
d3d11layers-crash-guard = Кампазітар D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Відэадэкодэр WMF VPX
reset-on-next-restart = Скінуць пры наступным перазапуску
gpu-process-kill-button = Завяршыць GPU працэс
gpu-device-reset = Скід прылады
gpu-device-reset-button = Выканаць скід прылады
uses-tiling = Выкарыстоўвае тайлінг
content-uses-tiling = Выкарыстоўвае тайлінг (кантэнт)
off-main-thread-paint-enabled = Прамалёўванне па-за асноўным патокам уключана
off-main-thread-paint-worker-count = Колькасць воркераў прамалёўвання па-за асноўным патокам
target-frame-rate = Мэтавая частата кадраў
min-lib-versions = Чаканая найменшая версія
loaded-lib-versions = Версія ва ўжытку
has-seccomp-bpf = Seccomp-BPF (Фільтраванне сістэмных выклікаў)
has-seccomp-tsync = Seccomp Thread Synchronization
has-user-namespaces = Прасторы імён карыстальніка
has-privileged-user-namespaces = Прасторы імён карыстальніка для прывілеяваных працэсаў
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Гэтая функцыя не дазволена ў вашай сістэме. Гэта можа абмежаваць функцыі бяспекі { -brand-short-name }.
can-sandbox-content = Пясочніца змястоўных працэсаў
can-sandbox-media = Пясочніца медыя-плагінаў
content-sandbox-level = Узровень пясочніцы змястоўных працэсаў
effective-content-sandbox-level = Дзейны ўзровень ізаляцыі працэсу апрацоўкі змесціва
content-win32k-lockdown-state = Стан блакавання Win32k для працэсу змесціва
support-sandbox-gpu-level = Узровень пясочніцы працэсу GPU
sandbox-proc-type-content = змесціва
sandbox-proc-type-file = змесціва файла
sandbox-proc-type-media-plugin = медыяплагін
sandbox-proc-type-data-decoder = дэкодар даных
startup-cache-title = Кэш запуску
startup-cache-disk-cache-path = Шлях да дыскавага кэшу
startup-cache-ignore-disk-cache = Ігнараваць дыскавы кэш
startup-cache-found-disk-cache-on-init = Знойдзены дыскавы кэш пры ініцыялізацыі
startup-cache-wrote-to-disk-cache = Запісаны ў дыскавы кэш
launcher-process-status-0 = Уключана
launcher-process-status-1 = Адключана з-за збою
launcher-process-status-2 = Прымусова адключана
launcher-process-status-unknown = Невядомы статус
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Адключана эксперыментам
fission-status-experiment-treatment = Уключана эксперыментам
fission-status-disabled-by-e10s-env = Адключана асяроддзем
fission-status-enabled-by-env = Уключана асяроддзем
fission-status-disabled-by-env = Адключаны асяроддзем
fission-status-enabled-by-default = Тыпова ўключана
fission-status-disabled-by-default = Тыпова адключана
fission-status-enabled-by-user-pref = Уключаны карыстальнікам
fission-status-disabled-by-user-pref = Адключана карыстальнікам
fission-status-disabled-by-e10s-other = E10s адключаны
fission-status-enabled-by-rollout = Уключана паэтапным разгортваннем
async-pan-zoom = Асінхроннае павелічэнне/маштаб
apz-none = няма
wheel-enabled = увод колца ўключаны
touch-enabled = пальцавы увод ўключаны
drag-enabled = захоп стужкі пракруткі ўключаны
keyboard-enabled = клавіятура ўключана
autoscroll-enabled = аўтапракрутка ўключана
zooming-enabled = уключана плаўнае маштабаванне шчыпком

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асінхронны ўвод колца выключаны з-за непадтрыманага настаўлення: { $preferenceKey }
touch-warning = асінхронны пальцавы ўвод выключаны з-за непадтрыманага настаўлення: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Неактыўна
policies-active = Актыўна
policies-error = Памылка

## Printing section

support-printing-title = Друк
support-printing-troubleshoot = Вырашэнне праблем
support-printing-clear-settings-button = Ачысціць захаваныя налады друку
support-printing-modified-settings = Змененыя параметры друку
support-printing-prefs-name = Назва
support-printing-prefs-value = Значэнне

## Remote Settings sections

support-remote-settings-title = Аддаленыя налады
support-remote-settings-status = Статус
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Не працуе
support-remote-settings-last-check = Апошняя праверка
support-remote-settings-local-timestamp = Метка мясцовага часу
support-remote-settings-sync-history = Гісторыя
support-remote-settings-sync-history-status = Статус
support-remote-settings-sync-history-datetime = Дата
support-remote-settings-sync-history-infos = Інфармацыя

## Normandy sections

support-remote-experiments-title = Аддаленыя эксперыменты
support-remote-experiments-name = Назва
support-remote-experiments-branch = Галіна эксперыменту
support-remote-experiments-see-about-studies = Гл. <a data-l10n-name="support-about-studies-link">about:studies</a> для дадатковай інфармацыі, у тым ліку пра тое, як адключыць асобныя эксперыменты або забараніць { -brand-short-name } запускаць эксперыменты такога тыпу ў будучыні.
support-remote-features-title = Аддаленыя функцыі
support-remote-features-name = Назва
support-remote-features-status = Стан

## Pointing devices

pointing-device-mouse = Мыш
pointing-device-touchscreen = Сенсарны экран
pointing-device-pen-digitizer = Дыгітайзер пяра
pointing-device-none = Няма ўказальных прылад

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Аналіз змесціва (DLP)
content-analysis-active = Дзейны
content-analysis-connected-to-agent = Злучана з агентам
content-analysis-agent-path = Шлях да агента
content-analysis-agent-failed-signature-verification = Агент не прайшоў праверку подпісу
content-analysis-request-count = Колькасць запытаў

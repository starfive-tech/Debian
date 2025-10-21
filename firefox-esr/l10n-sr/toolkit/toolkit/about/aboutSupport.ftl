# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Подаци о решавању проблема
page-subtitle =
    Ова страница садржи техничке податке који могу бити корисни када
    покушавате да решите неки проблем. Ако вам требају одговори на често постављана питања
    о програму { -brand-short-name }, прегледајте наш <a data-l10n-name="support-link">веб сајт за подршку</a>.

crashes-title = Извештаји о отказивању
crashes-id = ID извештаја
crashes-send-date = Послато
crashes-all-reports = Сви извештаји о отказивању
crashes-no-config = Овај програм није подешен да приказује извештаје о отказивању.
support-addons-title = Додаци
support-addons-name = Назив
support-addons-type = Тип
support-addons-enabled = Омогућено
support-addons-version = Верзија
support-addons-id = ID
security-software-title = Безбедносни софтвер
security-software-type = Тип
security-software-name = Назив
security-software-antivirus = Антивирус
security-software-antispyware = Антиспајвер
security-software-firewall = Заштитни зид
features-title =
    Функције { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }
features-name = Назив
features-version = Верзија
features-id = ID
processes-title = Удаљени процеси
processes-type = Тип
processes-count = Број
app-basics-title = Информације о програму
app-basics-name = Назив
app-basics-version = Верзија
app-basics-build-id = ID издања
app-basics-distribution-id = ID дистрибуције
app-basics-update-channel = Канал за ажурирање
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir = Фасцикла за ажурирања
app-basics-update-history = Историја ажурирања
app-basics-show-update-history = Прикажи историју ажурирања
# Represents the path to the binary used to start the application.
app-basics-binary = Бинарна датотека програма
app-basics-profile-dir = Фасцикла профила
app-basics-enabled-plugins = Омогућене додатне компоненте
app-basics-build-config = Конфигурација верзије
app-basics-user-agent = Корисник
app-basics-os = ОС
app-basics-os-theme = Системска тема
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Меморија
app-basics-performance = Перформансе
app-basics-service-workers = Регистровани сервис воркери
app-basics-third-party = Модули других произвођача
app-basics-profiles = Профили
app-basics-launcher-process-status = Покретачки процес
app-basics-multi-process-support = Вишепроцесорски прозори
app-basics-fission-support = Прозори фисије
app-basics-remote-processes-count = Удаљени процеси
app-basics-enterprise-policies = Смернице за предузећа
app-basics-location-service-key-google = Google кључ за услуге локације
app-basics-safebrowsing-key-google = Google кључ за безбедно прегледање
app-basics-key-mozilla = Кључ Mozilla сервиса за локацију
app-basics-safe-mode = Безбедни режим
app-basics-memory-size = Величина меморије (RAM)
app-basics-disk-available = Доступан простор на диску

# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }

show-dir-label = Прикажи у фасцикли
environment-variables-title = Варијабле окружења
environment-variables-name = Назив
environment-variables-value = Вредност
experimental-features-title = Експерименталне функције
experimental-features-name = Назив
experimental-features-value = Вредност
modified-key-prefs-title = Важне измењене поставке
modified-prefs-name = Назив
modified-prefs-value = Вредност
user-js-title = user.js подешавања
user-js-description = Ваша Фасцикла профила садржи  <a data-l10n-name="user-js-link">user.js датотеку</a>, која садржи подешавања која нису направљена од стране { -brand-short-name }.
locked-key-prefs-title = Увези закључана подешавања
locked-prefs-name = Назив
locked-prefs-value = Вредност
graphics-title = Графика
graphics-features-title = Функције
graphics-diagnostics-title = Дијагностика
graphics-failure-log-title = Дневник неуспеха
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Дневник одлука
graphics-crash-guards-title = Онемогућене могућности чувара рушења
graphics-workarounds-title = Алтернативна решења
graphics-device-pixel-ratios = Односи пиксела у прозору уређаја
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Протокол прозора
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Радно окружење
place-database-title = База података локација
place-database-stats = Статистика
place-database-stats-show = Прикажи статистику
place-database-stats-hide = Сакриј статистику
place-database-stats-entity = Објект
place-database-stats-count = Укупно
place-database-stats-size-kib = Величина (KiB)
place-database-stats-size-perc = Величина (%)
place-database-stats-efficiency-perc = Ефикасност (%)
place-database-stats-sequentiality-perc = Секвенцијалност (%)
place-database-integrity = Интегритет
place-database-verify-integrity = Потврди интегритет
a11y-title = Приступачност
a11y-activated = Активирана
a11y-force-disabled = Спречи приступачност
a11y-handler-used = Приступни управљач искоришћен
a11y-instantiator = Приступачност инстантиатору
library-version-title = Издања библиотека
copy-text-to-clipboard-label = Копирај текст у привремену меморију
copy-raw-data-to-clipboard-label = Копирај податке у привремену меморију
sandbox-title = Sandbox
sandbox-sys-call-log-title = Одбијени системски позиви
sandbox-sys-call-index = #
sandbox-sys-call-age = пре неколико секунди
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тип процеса
sandbox-sys-call-number = Системски позив
sandbox-sys-call-args = Аргументи
troubleshoot-mode-title = Дијагностика проблема
restart-in-troubleshoot-mode-label = Режим за решавање проблема…
clear-startup-cache-title = Покушајте да избришете предмеморију покретања
clear-startup-cache-label = Избриши предмеморију покретања…
startup-cache-dialog-title2 = Рестартовати { -brand-short-name(case: "acc") } да бисте обрисали кеш покретања?
startup-cache-dialog-body2 = Ово неће променити подешавања ни уклонити додатке.
restart-button-label = Поново покрени

## Media titles

audio-backend = Audio Backend
max-audio-channels = Највише канала
sample-rate = Жељена стопа семпла
roundtrip-latency = Латенција у повратном правцу (стандардна девијација)
media-title = Медиј
media-output-devices-title = Излазни уређаји
media-input-devices-title = Улазни уређаји
media-device-name = Назив
media-device-group = Група
media-device-vendor = Произвођач
media-device-state = Стање
media-device-preferred = Жељено
media-device-format = Формат
media-device-channels = Канали
media-device-rate = Стопа
media-device-latency = Латентност
media-capabilities-title = Могућности медија
media-codec-support-info = Информације о подршци за кодек
# List all the entries of the database.
media-capabilities-enumerate = Попис уноса базе података

## Codec support table

media-codec-support-sw-decoding = Софтверско декодирање
media-codec-support-hw-decoding = Хардверско декодирање
media-codec-support-codec-name = Име кодека
media-codec-support-supported = Подржано
media-codec-support-unsupported = Није подржано

##

intl-title = Интернационализација и локализација
intl-app-title = Подешавања програма
intl-locales-requested = Захтевани језици
intl-locales-available = Доступни језици
intl-locales-supported = Језици програма
intl-locales-default = Подразумевани локал
intl-os-title = Оперативни систем
intl-os-prefs-system-locales = Језици система
intl-regional-prefs = Регионална подешавања

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Удаљено уклањање грешака (Chromium Protocol)
remote-debugging-accepting-connections = Прихватање веза
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Извештаји о отказивању за протекли { $days } дан
        [few] Извештаји о отказивању за протекла { $days } дана
       *[other] Извештаји о отказивању за протеклих { $days } дана
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Пре { $minutes } минут
        [few] Пре { $minutes } минута
       *[other] Пре { $minutes } минута
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Пре { $hours } сат
        [few] Пре { $hours } сата
       *[other] Пре { $hours } сати
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Пре { $days } дан
        [few] Пре { $days } дана
       *[other] Пре { $days } дана
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Сви извештаји о отказивању (укључујући { $reports } нерешени случај у датом периоду)
        [few] Сви извештаји о отказивању (укључујући { $reports } нерешена случаја у датом периоду)
       *[other] Сви извештаји о отказивању (укључујући { $reports } нерешених случаја у датом периоду)
    }

raw-data-copied = Подаци копирани у бележницу
text-copied = Текст копиран у бележницу

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блокирано због верзије драјвера графичке картице.
blocked-gfx-card = Блокирано на графичкој картици због нерешених проблема са драјвером.
blocked-os-version = Блокирано због верзије оперативног система.
blocked-mismatched-version = Блокирана верзија драјвера графике јер је дошло до неслагања између регистра и DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Блокирано за верзију драјвера графике коју имате. Покушајте да ажурирате управљачки програм на верзију { $driverVersion } или новију.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType параметри

compositing = Састављање
hardware-h264 = Hardware H264 декодирање
main-thread-no-omtc = главна нит, без OMTC
yes = да
no = не
unknown = Непознато
virtual-monitor-disp = Приказ виртуелног монитора

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Пронађено
missing = Недостаје

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Опис
gpu-vendor-id = ID продавца
gpu-device-id = ID уређаја
gpu-subsys-id = Subsys ID
gpu-drivers = Драјвери
gpu-ram = RAM
gpu-driver-vendor = Произвођач driver-а
gpu-driver-version = Верзија драјвера
gpu-driver-date = Датум драјвера
gpu-active = Активан
webgl1-wsiinfo = WebGL 1 WSI информације драјвера
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 верзија драјвера
webgl1-driver-extensions = WebGL 1 – проширења драјвера
webgl1-extensions = WebGL 1 – проширења
webgl2-wsiinfo = WebGL 2 WSI информације драјвера
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2 верзија драјвера
webgl2-driver-extensions = WebGL 2 – проширења драјвера
webgl2-extensions = WebGL 2 – проширења
webgpu-default-adapter = Подразумевани WebGPU адаптер
webgpu-fallback-adapter = Резервни WebGPU адаптер

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Блокирано због познатих проблема: <a data-l10n-name="bug-link">bug { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = На црној листи; код грешке { $failureCode }

d3d11layers-crash-guard = D3D11 композитор
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX видео декодер

reset-on-next-restart = Ресетуј при следећем покретању
gpu-process-kill-button = Угаси GPU процес
gpu-device-reset = Поновно покретање уређаја
gpu-device-reset-button = Покрени ресетовање уређаја
uses-tiling = Користи плочице
content-uses-tiling = Користи плочице (садржај)
off-main-thread-paint-enabled = Нит за сликање омогућена
off-main-thread-paint-worker-count = Thread Painting Worker бројач
target-frame-rate = Циљана брзина освежавања тј. Framerate

min-lib-versions = Очекивана минимална верзија
loaded-lib-versions = Верзија у употреби

has-seccomp-bpf = Seccomp-BPF (Системско филтрирање позива)
has-seccomp-tsync = Seccomp синхронизација нити
has-user-namespaces = Именски простори корисника
has-privileged-user-namespaces = Именски простори корисника за привилеговане процесе
can-sandbox-content = Sandboxing процеса садржаја
can-sandbox-media = Медијска компонента Sandboxing
content-sandbox-level = Ниво Sandbox процеса садржаја
effective-content-sandbox-level = Ефективни ниво Sandbox процеса садржаја
content-win32k-lockdown-state = Стање закључавања Win32k за процес садржаја
support-sandbox-gpu-level = Ниво Sandbox GPU процеса
sandbox-proc-type-content = садржај
sandbox-proc-type-file = садржај дадотеке
sandbox-proc-type-media-plugin = медијска компонента
sandbox-proc-type-data-decoder = декодер података

startup-cache-title = Кеш покретања
startup-cache-disk-cache-path = Путања до дисковног кеша
startup-cache-ignore-disk-cache = Игноришите дисковни кеш
startup-cache-found-disk-cache-on-init = Дисковни кеш пронађен током иницијализације
startup-cache-wrote-to-disk-cache = Записано у дисковни кеш

launcher-process-status-0 = Омогућено
launcher-process-status-1 = Онемогућено због грешке
launcher-process-status-2 = Онемогућен силом
launcher-process-status-unknown = Непознат статус

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Онемогућио експеримент
fission-status-experiment-treatment = Омогућио експеримент
fission-status-disabled-by-e10s-env = Онемогућило окружење
fission-status-enabled-by-env = Омогућило окружење
fission-status-disabled-by-env = Онемогућило окружење
fission-status-enabled-by-default = Подразумевано омогућено
fission-status-disabled-by-default = Подразумевано онемогућено
fission-status-enabled-by-user-pref = Омогућио корисник
fission-status-disabled-by-user-pref = Онемогућио корисник
fission-status-disabled-by-e10s-other = E10s онемогућен
fission-status-enabled-by-rollout = Омогућено фазним распоређивањем

async-pan-zoom = Асинхроно кретање/увеличавање
apz-none = нема
wheel-enabled = унос точкића омогућен
touch-enabled = унос додира омогућен
drag-enabled = превлачење клизача омогућено
keyboard-enabled = тастатура омогућена
autoscroll-enabled = аутоматско скроловање омогућено
zooming-enabled = smooth pinch-zoom омогућен

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асинхрони унос точкића је онеспособљен због неподржаног параметра: { $preferenceKey }
touch-warning = асинхрони унос додира је онеспособљен због неподржаног параметра: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Неактивно
policies-active = Активно
policies-error = Грешка

## Printing section

support-printing-title = Штампање
support-printing-troubleshoot = Отклањање грешака
support-printing-clear-settings-button = Обриши сачувана подешавања штампања
support-printing-modified-settings = Измењена подешавања штампања
support-printing-prefs-name = Назив
support-printing-prefs-value = Вредност

## Normandy sections

support-remote-experiments-title = Удаљени експерименти
support-remote-experiments-name = Назив
support-remote-experiments-branch = Експериментална грана
support-remote-experiments-see-about-studies = За више информација погледајте <a data-l10n-name="support-about-studies-link">about:studies</a>, укључујући како онемогућити појединачне експерименте или како да забранитите да их { -brand-short-name } покреће у будућности.

support-remote-features-title = Удаљене функције
support-remote-features-name = Назив
support-remote-features-status = Статус

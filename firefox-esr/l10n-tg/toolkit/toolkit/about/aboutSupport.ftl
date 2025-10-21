# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Маълумот барои ислоҳи нуқсонҳо
page-subtitle =
    Ин саҳифа дорои маълумоти техникӣ мебошад, ки ҳангоми кӯшиши
    ислоҳкунии мушкилӣ метавонад кумак расонад. Агар шумо ба саволҳои
    умумӣ дар бораи «{ -brand-short-name }» ҷавобҳоро ҷустуҷӯ кунед, ба
    <a data-l10n-name="support-link">сомонаи дастгирии мо</a> ворид шавед.
crashes-title = Гузоришҳо дар бораи вайронӣ
crashes-id = Рақами мушаххаси гузориш
crashes-send-date = Санаи пешниҳод
crashes-all-reports = Ҳамаи гузоришҳо дар бораи вайронӣ
crashes-no-config = Ин барнома барои намоиши гузоришҳо дар бораи вайронӣ танзим карда нашудааст.
support-addons-title = Ҷузъҳои иловагӣ
support-addons-name = Ном
support-addons-type = Навъ
support-addons-enabled = Фаъол аст
support-addons-version = Силсила
support-addons-id = Рақами мушаххас
legacy-user-stylesheets-title = Варақаҳои услубҳои корбарии соқит
legacy-user-stylesheets-enabled = Фаъол
legacy-user-stylesheets-stylesheet-types = Варақаҳои услубҳо
legacy-user-stylesheets-no-stylesheets-found = Ягон варақаи услубҳо ёфт нашуд
security-software-title = Нармафзори амният
security-software-type = Навъ
security-software-name = Ном
security-software-antivirus = Антивирус
security-software-antispyware = Бар зидди ҷосусӣ
security-software-firewall = Девори оташ (Firewall)
features-title = Хусусиятҳои «{ -brand-short-name }»
features-name = Ном
features-version = Силсила
features-id = Рақами мушаххас
processes-title = Равандҳои дурдаст
processes-type = Навъ
processes-count = Шумора
app-basics-title = Асосҳои барнома
app-basics-name = Ном
app-basics-version = Силсила
app-basics-build-id = Рақами мушаххаси сохтор
app-basics-distribution-id = Рақами мушаххаси тақсимот
app-basics-update-channel = Шабакаи навсозӣ
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Феҳристи навсозӣ
       *[other] Ҷузвдони навсозӣ
    }
app-basics-update-history = Таърихи навсозиҳо
app-basics-show-update-history = Намоиши таърихи навсозиҳо
# Represents the path to the binary used to start the application.
app-basics-binary = Файли дуии барнома
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Феҳристи профил
       *[other] Ҷузвдони профил
    }
app-basics-enabled-plugins = Плагинҳои фаъолшуда
app-basics-build-config = Танзимоти сохт
app-basics-user-agent = Омили корбарӣ
app-basics-os = Низоми амалкунанда (OS)
app-basics-os-theme = Мавзуи низоми амалкунанда (OS)
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Раванди тарҷумаи «Rosetta»
app-basics-memory-use = Истифодаи ҳофиза
app-basics-performance = Самаранокӣ
app-basics-service-workers = Коргузорони хизматрасонии бақайдгирифташуда
app-basics-third-party = Модулҳои тарафҳои сеюм
app-basics-profiles = Профилҳо
app-basics-launcher-process-status = Роҳандозии раванд
app-basics-multi-process-support = Равзанаҳои серраванд
app-basics-fission-support = Равзанаҳои «Fission»
app-basics-remote-processes-count = Равандҳои дурдаст
app-basics-enterprise-policies = Сиёсати корхона
app-basics-location-service-key-google = Калиди хидмати ҷойгиршавии «Google»
app-basics-safebrowsing-key-google = Калиди «Google Safebrowsing»
app-basics-key-mozilla = Калиди хидмати ҷойгиршавии «Mozilla»
app-basics-safe-mode = Реҷаи бехатар
app-basics-memory-size = Андозаи ҳофиза (RAM)
app-basics-disk-available = Фазои дастрас дар диск
app-basics-pointing-devices = Дастгоҳҳои нуқтагузорӣ
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Кушодан дар ҷӯянда
        [windows] Кушодани ҷузвдон
       *[other] Кушодани феҳрист
    }
environment-variables-title = Тағйирёбандаҳои муҳит
environment-variables-name = Ном
environment-variables-value = Қимат
experimental-features-title = Хусусиятҳои таҷрибавӣ
experimental-features-name = Ном
experimental-features-value = Қимат
modified-key-prefs-title = Афзалиятҳои муҳими тағйирёфта
modified-prefs-name = Ном
modified-prefs-value = Қимат
user-js-title = Хусусиятҳои «user.js»
user-js-description = Ҷузвдони профили шумо дорои <a data-l10n-name="user-js-link">файли user.js</a> мебошад, ки хусусиятҳоеро дар бар мегирад, ки аз тарафи «{ -brand-short-name }» сохта нашудаанд.
locked-key-prefs-title = Хусусиятҳои қулфшудаи муҳим
locked-prefs-name = Ном
locked-prefs-value = Қимат
graphics-title = Графика
graphics-features-title = Хусусиятҳо
graphics-diagnostics-title = Ташхис
graphics-failure-log-title = Сабти рӯйдодҳои нокомӣ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Сабти рӯйдодҳои қарор
graphics-crash-guards-title = Хусусиятҳои ғайрифаъолшуда бо муҳофизи зидди вайроншавӣ
graphics-workarounds-title = Усулҳои бартарафсозӣ
graphics-device-pixel-ratios = Таносуби пикселҳои дастгоҳи равзана
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Протоколи идоракунии равзанаҳо
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Муҳити мизи корӣ
place-database-title = Пойгоҳи иттилоотии ҷойҳо
place-database-stats = Омор
place-database-stats-show = Намоиш додани омор
place-database-stats-hide = Пинҳон кардани омор
place-database-stats-entity = Объект
place-database-stats-count = Шумора
place-database-stats-size-kib = Андоза (КБ)
place-database-stats-size-perc = Андоза (%)
place-database-stats-efficiency-perc = Қобилиятнокӣ (%)
place-database-stats-sequentiality-perc = Пайдарпайӣ (%)
place-database-integrity = Яклухтӣ
place-database-verify-integrity = Санҷиши яклухтӣ
a11y-title = Қобилияти дастрасӣ
a11y-activated = Фаъолшуда
a11y-force-disabled = Ғайрифаъолсозии қобилияти дастрасӣ
a11y-handler-used = Дастгузори истифодашавандаи дастрас
a11y-instantiator = Василаи сохтани қобилиятҳои дастрасӣ
library-version-title = Версияҳои китобхона
copy-text-to-clipboard-label = Нусха бардоштани матн ба ҳофизаи муваққатӣ
copy-raw-data-to-clipboard-label = Нусха бардоштани иттилооти нокорам ба ҳофизаи муваққатӣ
sandbox-title = Минтақаи санҷишӣ
sandbox-sys-call-log-title = Дархостҳои низомии радшуда
sandbox-sys-call-index = #
sandbox-sys-call-age = Сония пеш
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Навъи раванд
sandbox-sys-call-number = Дархости низом
sandbox-sys-call-args = Бузургиҳо
troubleshoot-mode-title = Ташхис кардани мушкилиҳо
restart-in-troubleshoot-mode-label = Реҷаи ислоҳи нуқсонҳо…
clear-startup-cache-title = Пок кардани зерҳофизаи оғози кори барнома
clear-startup-cache-label = Поксозии зерҳофизаи оғози кор…
startup-cache-dialog-title2 = «{ -brand-short-name }»-ро барои поксозии зерҳофизаи оғози кор аз нав оғоз мекунед?
startup-cache-dialog-body2 = Ин амал танзимоти шуморо иваз намекунад ё васеъшавиҳоро тоза намекунад.
restart-button-label = Аз нав оғоз кардан

## Media titles

audio-backend = Зернизоми аудиоӣ
max-audio-channels = Шумораи ҳадди аксари шабакаҳо
sample-rate = Меъёри намунаи пазируфта
roundtrip-latency = Таъхири рафтуомад (инҳирофи стандартӣ)
media-title = Расона
media-output-devices-title = Дастгоҳҳои содиротӣ
media-input-devices-title = Дастгоҳҳои воридотӣ
media-device-name = Ном
media-device-group = Гурӯҳ
media-device-vendor = Фурӯшанда
media-device-state = Вазъият
media-device-preferred = Пазируфта
media-device-format = Формат
media-device-channels = Шабакаҳо
media-device-rate = Зичӣ
media-device-latency = Таъхир
media-capabilities-title = Қобилиятҳои расона
media-codec-support-info = Маълумоти дастгирии кодек
# List all the entries of the database.
media-capabilities-enumerate = Ҳисоббарории пойгоҳи иттилоотӣ

## Codec support table

media-codec-support-sw-decoding = Рамзкушоии нармафзорӣ
media-codec-support-hw-decoding = Рамзкушоии сахтафзорӣ
media-codec-support-codec-name = Номи кодек
media-codec-support-supported = Дастгирӣ мешавад
media-codec-support-unsupported = Дастгирӣ намешавад
media-codec-support-error = Маълумоти дастгирии кодек дастнорас аст. Пас аз пахш кардани файли расона аз нав кӯшиш кунед.
media-codec-support-lack-of-extension = Насб кардани васеъшавӣ

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Маълумот дар бораи модулҳои рамзкушоии муҳтаво
media-key-system-name = Номи низоми калидӣ
media-video-robustness = Тавонмандии видео
media-audio-robustness = Тавонмандии аудио
media-cdm-capabilities = Имкониятҳо
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Оғози рамзгузоринашуда
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Мувофиқ ба «HDCP 2.2»

##

intl-title = Байналмилалисозӣ ва маҳаллисозӣ
intl-app-title = Танзимоти барнома
intl-locales-requested = Забонҳои дархостшуда
intl-locales-available = Забонҳои дастрас
intl-locales-supported = Забонҳои барнома
intl-locales-default = Забони пешфарз
intl-os-title = Низоми амалкунанда
intl-os-prefs-system-locales = Забонҳои низом
intl-regional-prefs = Танзимоти минтақавӣ

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Ислоҳи нуқсонҳо ба таври дурдаст (Протоколи «Chromium»)
remote-debugging-accepting-connections = Пайвастҳои қабулшаванда
remote-debugging-url = Нишонии URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Гузоришҳо дар бораи вайронӣ аз { $days } рӯзи охир
       *[other] Гузоришҳо дар бораи вайронӣ аз { $days } рӯзи охир
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } дақиқа пеш
       *[other] { $minutes } дақиқа пеш
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } соат пеш
       *[other] { $hours } соат пеш
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } рӯз пеш
       *[other] { $days } рӯз пеш
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Ҳамаи гузоришҳо дар бораи вайронӣ (аз он ҷумла { $reports } вайронии мунтазир дар доираи вақти додашуда)
       *[other] Ҳамаи гузоришҳо дар бораи вайронӣ (аз он ҷумла { $reports } вайронии мунтазир дар доираи вақти додашуда)
    }
raw-data-copied = Маълумоти коркарднашуда ба ҳофизаи муваққатӣ нусха бардошта шуд
text-copied = Матн ба ҳофизаи муваққатӣ нусха бардошта шуд

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Барои версияи драйвери корти графикии шумо баста шудааст.
blocked-gfx-card = Барои корти графикии шумо баста шудааст, зеро ки мушкилии драйвер ҳал карда нашуд.
blocked-os-version = Барои версияи низоми амалкунандаи шумо баста шудааст.
blocked-mismatched-version = Барои номувофиқатии версияи драйвери корти графикии шумо байни феҳрист ва DLL баста шудааст.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Барои версияи драйвери корти графикии шумо баста шудааст. Кӯшиш кунед, ки драйвери корти графикии худро ба версияи { $driverVersion } ё навтар навсозӣ кунед.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Танзимоти «ClearType»
compositing = Созандагӣ
support-font-determination = Маълуоти ислоҳи хатоҳои намоиши шрифт
hardware-h264 = Рамзёбии сахтафзории H264
main-thread-no-omtc = ҷараёни асосӣ, бе «OMTC»
yes = Ҳа
no = Не
unknown = Номаълум
virtual-monitor-disp = Экрани монитори маҷозӣ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Ёфт шуд
missing = Вуфуд надорад
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Тавсиф
gpu-vendor-id = Рамзи истеҳсолкунанда
gpu-device-id = Рамзи дастгоҳ
gpu-subsys-id = Рамзи зернизом
gpu-drivers = Драйверҳо
gpu-ram = RAM
gpu-driver-vendor = Истеҳсолкунандаи драйвер
gpu-driver-version = Версияи драйвер
gpu-driver-date = Санаи барномарезии драйвер
gpu-active = Фаъол
webgl1-wsiinfo = Иттилооти драйвери WSI - WebGL 1
webgl1-renderer = Намоишгари драйвери WebGL 1
webgl1-version = Версияи драйвери WebGL 1
webgl1-driver-extensions = Васеъшавиҳои драйвери WebGL 1
webgl1-extensions = Васеъшавиҳои WebGL 1
webgl2-wsiinfo = Иттилооти драйвери WSI - WebGL 2
webgl2-renderer = Намоишгари драйвери WebGL 2
webgl2-version = Версияи драйвери WebGL 2
webgl2-driver-extensions = Васеъшавиҳои драйвери WebGL 2
webgl2-extensions = Васеъшавиҳои WebGL 2
webgpu-default-adapter = Созгори пешфарзи «WebGPU»
webgpu-fallback-adapter = Созгори эҳтиётии «WebGPU»
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Ба сабаби мушкилиҳои маълум ба рӯйхати сиёҳ ворид карда шудааст: <a data-l10n-name="bug-link">мушкилии { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Ба рӯйхати сиёҳ ворид карда шудааст; рамзи мушкилӣ { $failureCode }
d3d11layers-crash-guard = Созандаи D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Рамзёбии видеои WMF VPX
reset-on-next-restart = Бозсозӣ дар оғози кори навбатӣ
gpu-process-kill-button = Қатъ кардани раванди GPU
gpu-device-reset = Бозсозии дастгоҳ
gpu-device-reset-button = Иҷро кардани бозсозии дастгоҳ
uses-tiling = «Tiling»-ро истифода мебарад
content-uses-tiling = «Tiling»-ро истифода мебарад (Муҳтаво)
off-main-thread-paint-enabled = Расмкашӣ берун аз ҷараёни асосӣ фаъол аст
off-main-thread-paint-worker-count = Шумораи коргузорони расмкашӣ берун аз ҷараёни асосӣ
target-frame-rate = Суръати аксҳои мақсаднок
min-lib-versions = Версияи ҳадди ақали мунтазир
loaded-lib-versions = Версияи ҷорӣ
has-seccomp-bpf = Seccomp-BPF (Полоиши дархостҳои низом)
has-seccomp-tsync = Ҳамоҳангсозии ҷараёни «Seccomp»
has-user-namespaces = Фазоҳои номҳои корбарӣ
has-privileged-user-namespaces = Фазоҳои номҳои корбарӣ барои равандҳои имтиёзнок
can-sandbox-content = Минтақаи санҷишӣ барои раванди муҳтаво
can-sandbox-media = Минтақаи санҷишӣ барои плагини расона
content-sandbox-level = Дараҷаи минтақаи санҷишӣ барои раванди муҳтаво
effective-content-sandbox-level = Дараҷаи самарбахши минтақаи санҷишӣ барои раванди муҳтаво
content-win32k-lockdown-state = Вазъияти бастани Win32k барои раванди муҳтаво
support-sandbox-gpu-level = Дараҷаи минтақаи санҷишӣ барои раванди GPU
sandbox-proc-type-content = муҳтаво
sandbox-proc-type-file = муҳтавои файл
sandbox-proc-type-media-plugin = плагини расона
sandbox-proc-type-data-decoder = рамзёбии иттилоот
startup-cache-title = Зерҳофизаи оғози кор
startup-cache-disk-cache-path = Масири зерҳофизаи диск
startup-cache-ignore-disk-cache = Рад кардани зерҳофизаи диск
startup-cache-found-disk-cache-on-init = Ҳангоми омодасозӣ зерҳофизаи диск пайдо шуд
startup-cache-wrote-to-disk-cache = Ба зерҳофизаи диск сабт карда шуд
launcher-process-status-0 = Фаъол аст
launcher-process-status-1 = Ба сабаби нокомӣ ғайрифаъол шуд
launcher-process-status-2 = Маҷбуран ғайрифаъол карда шуд
launcher-process-status-unknown = Вазъияти номаълум
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Аз тарафи озмоиш ғайрифаъол карда шуд
fission-status-experiment-treatment = Аз тарафи озмоиш фаъол карда шуд
fission-status-disabled-by-e10s-env = Аз тарафи муҳит ғайрифаъол карда шуд
fission-status-enabled-by-env = Аз тарафи муҳит фаъол карда шуд
fission-status-disabled-by-env = Аз тарафи муҳит ғайрифаъол карда шуд
fission-status-enabled-by-default = Ба таври пешфарз фаъол аст
fission-status-disabled-by-default = Ба таври пешфарз ғайрифаъол аст
fission-status-enabled-by-user-pref = Аз тарафи корбар фаъол карда шуд
fission-status-disabled-by-user-pref = Аз тарафи корбар ғайрифаъол карда шуд
fission-status-disabled-by-e10s-other = E10s ғайрифаъол аст
fission-status-enabled-by-rollout = Аз тарафи паҳнкунии марҳилавӣ фаъол карда шуд
async-pan-zoom = Густарасозӣ/миқёсбандии ноҳамгоми тасвир
apz-none = ҳеҷ
wheel-enabled = вурудии чархак фаъол аст
touch-enabled = вурудии дастрасонӣ фаъол аст
drag-enabled = кашидани навори ҳаракат фаъол аст
keyboard-enabled = клавиатура фаъол аст
autoscroll-enabled = ҳаракати худкор фаъол аст
zooming-enabled = миқёсбандии ҳамвор бо ангуштон фаъол аст

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = ба сабаби танзими дастгиринашаванда вурудии ноҳамгоми чархак ғайрифаъол шуд: { $preferenceKey }
touch-warning = ба сабаби танзими дастгиринашаванда вурудии ноҳамгоми дастрасонӣ ғайрифаъол шуд: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Ғайрифаъол
policies-active = Фаъол
policies-error = Хато

## Printing section

support-printing-title = Чопкунӣ
support-printing-troubleshoot = Ҷустуҷӯ ва ислоҳи нуқсонҳо
support-printing-clear-settings-button = Пок кардани танзимоти чопи нигоҳдошташуда
support-printing-modified-settings = Танзимоти тағйирёфтаи чоп
support-printing-prefs-name = Ном
support-printing-prefs-value = Қимат

## Remote Settings sections

support-remote-settings-title = Танзимоти дурдаст
support-remote-settings-status = Вазъият
support-remote-settings-status-ok = ХУБ
# Status when synchronization is not working.
support-remote-settings-status-broken = Кор намекунад
support-remote-settings-last-check = Санҷиши охирин
support-remote-settings-local-timestamp = Тамғаи вақти маҳаллӣ
support-remote-settings-sync-history = Таърих
support-remote-settings-sync-history-status = Вазъият
support-remote-settings-sync-history-datetime = Сана
support-remote-settings-sync-history-infos = Иттилоот

## Normandy sections

support-remote-experiments-title = Озмоишҳои дурдаст
support-remote-experiments-name = Ном
support-remote-experiments-branch = Соҳаи озмоиш
support-remote-experiments-see-about-studies = Барои маълумоти бештар, аз он ҷумла, барои гирифтани маълумот оид ба ғайрифаъолсозии озмоишҳои шахсӣ ё ғайрифаъолсозии «{ -brand-short-name }» аз иҷрокунии ин навъи озмоиш дар оянда, ба қисми <a data-l10n-name="support-about-studies-link">about:studies</a> нигаред.
support-remote-features-title = Хусусиятҳои дурдаст
support-remote-features-name = Ном
support-remote-features-status = Вазъият

## Pointing devices

pointing-device-mouse = Муш
pointing-device-touchscreen = Экрани ламсӣ
pointing-device-pen-digitizer = Планшети расмкашии рақамӣ
pointing-device-none = Ягон дастгоҳҳои нуқтагузорӣ нест

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Таҳлили муҳтаво (DLP)
content-analysis-active = Фаъол
content-analysis-connected-to-agent = Ба омил пайваст шуд
content-analysis-agent-path = Масир ба омил
content-analysis-agent-failed-signature-verification = Омил имзоро тасдиқ карда натавонист
content-analysis-request-count = Шумораи дархостҳо

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije za rozrisowanje problemow
page-subtitle = Tuta strona wobsahuje techniske informacije, kotrež móhli wužitne być, hdyž pospytujeće problem rozrisać. Jeli za wotmołwami za zwučene prašenja wo { -brand-short-name } pytaće, wopytajće našu <a data-l10n-name="support-link">podpěranske websydło</a>.
crashes-title = Rozprawy wo spadach
crashes-id = ID rozprawy
crashes-send-date = Wotpósłany
crashes-all-reports = Wšě rozprawy wo spadach
crashes-no-config = Nałoženje njeje so konfigurowało, zo by rozprawy wo spadach zwobrazniło.
support-addons-title = Přidatki
support-addons-name = Mjeno
support-addons-type = Typ
support-addons-enabled = Zmóžnjeny
support-addons-version = Wersija
support-addons-id = ID
legacy-user-stylesheets-title = Zestarjene wužiwarske stilowe předłohi
legacy-user-stylesheets-enabled = Aktiwny
legacy-user-stylesheets-stylesheet-types = Stilowe předłohi
legacy-user-stylesheets-no-stylesheets-found = Žane stilowe předłohi namakane
security-software-title = Wěstotna softwara
security-software-type = Typ
security-software-name = Mjeno
security-software-antivirus = Antiwirusowy program
security-software-antispyware = Program přećiwo spionažnej softwarje
security-software-firewall = Wohnjomurja
features-title = Funkcije { -brand-short-name }
features-name = Mjeno
features-version = Wersija
features-id = ID
processes-title = Zdalene procesy
processes-type = Typ
processes-count = Ličba
app-basics-title = Zakłady nałoženja
app-basics-name = Mjeno
app-basics-version = Wersija
app-basics-build-id = Wersijowy ID
app-basics-distribution-id = ID distribucije
app-basics-update-channel = Aktualizowanski kanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Aktualizowanski zapis
       *[other] Aktualizowanski rjadowak
    }
app-basics-update-history = Aktualizaciska historija
app-basics-show-update-history = Aktualizacisku historiju pokazać
# Represents the path to the binary used to start the application.
app-basics-binary = Nałoženska binarna dataja
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilowy zapis
       *[other] Profilowy rjadowak
    }
app-basics-enabled-plugins = Zmóžnjene tykače
app-basics-build-config = Konfiguracija programoweje wersije
app-basics-user-agent = User Agent
app-basics-os = Dźěłowy system
app-basics-os-theme = Drasta dźěłoweho systema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Přez Rosetta přełoženy
app-basics-memory-use = Wužity składowak
app-basics-performance = Wukon
app-basics-service-workers = Zregistrowane service workers
app-basics-third-party = Module třećich poskićowarjow
app-basics-profiles = Profile
app-basics-launcher-process-status = Startowanski proces
app-basics-multi-process-support = Multiprocesowe wokna
app-basics-fission-support = Wokna Fission
app-basics-remote-processes-count = Zdalene procesy
app-basics-enterprise-policies = Předewzaćelske prawidła
app-basics-location-service-key-google = Kluč stejnišćoweje słužby Google
app-basics-safebrowsing-key-google = Kluč Safebrowsing Google
app-basics-key-mozilla = Kluč stejnišćoweje słužby Mozilla
app-basics-safe-mode = Wěsty modus
app-basics-memory-size = Wulkosć składa (RAM)
app-basics-disk-available = K dispoziciji stejacy tačelowy składowak
app-basics-pointing-devices = Pokazowanske graty
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] W Finder pokazać
        [windows] Rjadowak wočinić
       *[other] Zapis wočinić
    }
environment-variables-title = Wokolinowe wariable
environment-variables-name = Mjeno
environment-variables-value = Hódnota
experimental-features-title = Eksperimentelne funkcije
experimental-features-name = Mjeno
experimental-features-value = Hódnota
modified-key-prefs-title = Wažne změnjene nastajenja
modified-prefs-name = Mjeno
modified-prefs-value = Hódnota
user-js-title = Nastajenja w user.js
user-js-description = Waš profilowy rjadowak wobsahuje <a data-l10n-name="user-js-link">dataju user.js</a>, kotraž nastajenja wobsahuje, kotrež njejsu so přez { -brand-short-name } wutworili.
locked-key-prefs-title = Wažne zawrjene nastajenja
locked-prefs-name = Mjeno
locked-prefs-value = Hódnota
graphics-title = Grafika
graphics-features-title = Funkcije
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Protokol nimokulenjow
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Rozsudowy protokol
graphics-crash-guards-title = Funkcije, kotrež su so wot spadoweho stražnika znjemóžnili
graphics-workarounds-title = Nuzowe rozrisanja
graphics-device-pixel-ratios = Gratowe pikselowe poměry (device pixel ratios) wokna
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Woknowy protokol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopowa wokolina
place-database-title = Datowa banka historije a zapołožkow
place-database-stats = Statistika
place-database-stats-show = Statistiku pokazać
place-database-stats-hide = Statistiku schować
place-database-stats-entity = Entita
place-database-stats-count = Ličba
place-database-stats-size-kib = Wulkosć (KiB)
place-database-stats-size-perc = Wulkosć (%)
place-database-stats-efficiency-perc = Eficienca (%)
place-database-stats-sequentiality-perc = Sekwencialnosć (%)
place-database-integrity = Integrita
place-database-verify-integrity = Integritu přepruwować
a11y-title = Bjezbarjernosć
a11y-activated = Aktiwizowany
a11y-force-disabled = Bjezbarjernosći zadźěwać
a11y-handler-used = Přistupny handler wužity
a11y-instantiator = Instancowak bjezbarjernosće
library-version-title = Bibliotekowe wersije
copy-text-to-clipboard-label = Tekst do mjezyskłada kopěrować
copy-raw-data-to-clipboard-label = Hrube daty do mjezyskłada kopěrować
sandbox-title = Pěskowy kašćik
sandbox-sys-call-log-title = Wotpokazane systemowe wołanja
sandbox-sys-call-index = #
sandbox-sys-call-age = Před sekundami
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procesowy typ
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenty
troubleshoot-mode-title = Problemy diagnosticěrować
restart-in-troubleshoot-mode-label = Modus za rozrisowanje problemow…
clear-startup-cache-title = Spytajće startowy pufrowak wuprózdnić
clear-startup-cache-label = Startowy pufrowak wuprózdnić…
startup-cache-dialog-title2 = { -brand-short-name } znowa startować, zo byšće startowy pufrowak wuprózdnił?
startup-cache-dialog-body2 = To waše nastajenja njezměni abo rozšěrjenja njewotstroni.
restart-button-label = Znowa startować

## Media titles

audio-backend = Awdiobackend
max-audio-channels = Maksimalna ličba kanalow
sample-rate = Preferowana wottasowanska rata
roundtrip-latency = Wobběhowa latenca (standardne wotchilenje)
media-title = Medije
media-output-devices-title = Wudawanske graty
media-input-devices-title = Zapodawanske graty
media-device-name = Mjeno
media-device-group = Skupina
media-device-vendor = Předawar
media-device-state = Status
media-device-preferred = Preferowany
media-device-format = Format
media-device-channels = Kanale
media-device-rate = Rata
media-device-latency = Latenca
media-capabilities-title = Medijowe móžnosće
media-codec-support-info = Informacije wo podpěrje codecow
# List all the entries of the database.
media-capabilities-enumerate = Datowu banku naličić

## Codec support table

media-codec-support-sw-decoding = Softwarowe dekodowanje
media-codec-support-hw-decoding = Hardwarowe dekodowanje
media-codec-support-codec-name = Mjeno Codec
media-codec-support-supported = Podpěrany
media-codec-support-unsupported = Njepodpěrany
media-codec-support-error = Informacije wo podpěranych kodekach k dispoziciji njesteja. Spytajće hišće raz, po tym zo sće medijowu dataju wothrał.
media-codec-support-lack-of-extension = Rozšěrjenje instalować

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informacije wo modulach wobsahoweho zaklučowanja
media-key-system-name = Mjeno systemoweho kluča
media-video-robustness = Widejorobustnosć
media-audio-robustness = Awdiorobustnosć
media-cdm-capabilities = Kmanosće
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Zawod wuprózdnić
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Z HDCP 2.2 kompatibelny

##

intl-title = Internacionalizacija a lokalizacija
intl-app-title = Nastajenja nałoženja
intl-locales-requested = Požadane rěče
intl-locales-available = K dispoziciji stejace rěče
intl-locales-supported = Rěče nałoženja
intl-locales-default = Standardna rěč
intl-os-title = Dźěłowy system
intl-os-prefs-system-locales = Systemowe rěče
intl-regional-prefs = Regionalne nastajenja

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Zdalene pytanje zmylkow (protokol Chromium)
remote-debugging-accepting-connections = Zwiski so přijimaja
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rozprawy wo spadach za zańdźeny { $days } dźeń
        [two] Rozprawy wo spadach za zańdźenej { $days } dnjej
        [few] Rozprawy wo spadach za zańdźene { $days } dny
       *[other] Rozprawy wo spadach za zańdźenych { $days } dnjow
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] před { $minutes } mjeńšinu
        [two] před { $minutes } mjeńšinomaj
        [few] před { $minutes } mjeńšinami
       *[other] před { $minutes } mjeńšinami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] před { $hours } hodźinu
        [two] před { $hours } hodźinomaj
        [few] před { $hours } hodźinami
       *[other] před { $hours } hodźinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] před { $days } dnjom
        [two] před { $days } dnjomaj
        [few] před { $days } dnjemi
       *[other] před { $days } dnjemi
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjeny spad w datym času)
        [two] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjenej spadaj w datym času)
        [few] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjene spady w datym času)
       *[other] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjenych spadow w datym času)
    }
raw-data-copied = Hruby daty kopěrowane do mjezyskłada
text-copied = Tekst kopěrowany do mjezyskłada

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Za wašu wersiju grafiskeho ćěrjaka zablokowany.
blocked-gfx-card = Za wašu grafisku kartu dla njerozrisanych ćěrjakowych problemow zablokowany.
blocked-os-version = Za wašu wersiju dźěłoweho systema zablokowany.
blocked-mismatched-version = Zablokowany, dokelž wersija wašeho grafikoweho ćěrjaka so mjez regstraciju a DLL rozeznawa.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Za wašu wersiju grafiskeho ćěrjaka zablokowany. Spytajće swój grafiski ćěrjak na wersiju { $driverVersion } abo nowšu aktualizować.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType
compositing = Compositing
support-font-determination = Informacije wo pytanju problemow za widźomnosć pismow
hardware-h264 = Hardwarowe dekodowanje H264
main-thread-no-omtc = hłowna nitka, žadyn OMTC
yes = Haj
no = Ně
unknown = Njeznaty
virtual-monitor-disp = Zwobraznjenje wirtuelneho monitora

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Namakany
missing = Falowacy
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Wopisanje
gpu-vendor-id = ID předawarja
gpu-device-id = ID grata
gpu-subsys-id = Subsys-ID
gpu-drivers = Ćěrjaki
gpu-ram = RAM
gpu-driver-vendor = Zhotowjer ćěrjaka
gpu-driver-version = Wersija ćěrjaka
gpu-driver-date = Datum ćěrjaka
gpu-active = Aktiwny
webgl1-wsiinfo = WebGL 1 Informacije WSI ćěrjaka
webgl1-renderer = WebGL 1 - rysowak ćěrjaka
webgl1-version = WebGL 1 - wersija ćěrjaka
webgl1-driver-extensions = WebGL 1 - rozšěrjenja ćěrjaka
webgl1-extensions = WebGL1 - rozšěrjenja
webgl2-wsiinfo = WebGL 2 - informacije WSI ćěrjaka
webgl2-renderer = WebGL 2 - rysowak ćěrjaka
webgl2-version = WebGL 2 - wersija ćěrjaka
webgl2-driver-extensions = WebGL 2 - rozšěrjenja ćěrjaka
webgl2-extensions = WebGL 2 - rozšěrjenja
webgpu-default-adapter = Standardny adapter WebGPU
webgpu-fallback-adapter = Adapter fallback WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = W blokowanskej lisćinje znatych problemow dla: <a data-l10n-name="bug-link">programowy zmylk { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = W blokowanskej lisćinje; zmylkowy kod { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Widejodekoder WMF VPX
reset-on-next-restart = Při přichodnym nowym starće wróćo stajić
gpu-process-kill-button = GPU-proces skónčić
gpu-device-reset = Grat wróćo stajić
gpu-device-reset-button = Gratowe wróćostajenje zahibać
uses-tiling = Wužiwa kachlički
content-uses-tiling = Wužiwa kachlicowanje (wobsah)
off-main-thread-paint-enabled = Off Main Thread Painting zmóžnjeny
off-main-thread-paint-worker-count = Ličba workerow Off Main Thread Painting
target-frame-rate = Cilowa wobłukowa hustosć
min-lib-versions = Wočakowana minimalna wersija
loaded-lib-versions = Wužita wersija
has-seccomp-bpf = Seccomp-BPF (Filtrowanje systemowych zawołanjow)
has-seccomp-tsync = Nitkowa synchronizacija Seccomp
has-user-namespaces = Wužiwarske mjenowe rumy
has-privileged-user-namespaces = Wužiwarske mjenowe rumy za priwilegowane procesy
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } – Waš system tutu funkciju njedowoluje. To móže wěstotne funkcije { -brand-short-name } wobmjezować.
can-sandbox-content = Testowanje wobsahowych procesow w pěskowym kašćiku
can-sandbox-media = Testowanje medijowych tykačow w pěskowym kašćiku
content-sandbox-level = Runina wobsahowych procesow w pěskowym kašćiku
effective-content-sandbox-level = Aktualna runina wobsahowych procesow w pěskowym kašćiku
content-win32k-lockdown-state = Status Win32 Lockdown za wobsahowy proces
support-sandbox-gpu-level = Runina GPU-procesow w pěskowym kašćiku
sandbox-proc-type-content = wobsah
sandbox-proc-type-file = datajowy wobsah
sandbox-proc-type-media-plugin = medijowy tykač
sandbox-proc-type-data-decoder = dekodowak datow
startup-cache-title = Startowy pufrowak
startup-cache-disk-cache-path = Šćežka tačeloweho pufrowaka
startup-cache-ignore-disk-cache = Tačelowy pufrowak ignorować
startup-cache-found-disk-cache-on-init = Tačelowy pufrowak je so namakał při inicializowanju
startup-cache-wrote-to-disk-cache = Je so do tačeloweho pufrowaka napisało
launcher-process-status-0 = Zmóžnjeny
launcher-process-status-1 = Zmylka dla znjemóžnjeny
launcher-process-status-2 = Namócnje znjemóžnjeny
launcher-process-status-unknown = Njeznaty status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Přez eksperiment znjemóžnjeny
fission-status-experiment-treatment = Přez eksperiment zmóžnjeny
fission-status-disabled-by-e10s-env = Přez wokolinu znjemóžnjeny
fission-status-enabled-by-env = Přez wokolinu zmóžnjeny
fission-status-disabled-by-env = Přez wokolinu znjemóžnjeny
fission-status-enabled-by-default = Po standardźe zmóžnjeny
fission-status-disabled-by-default = Po standardźe znjemóžnjeny
fission-status-enabled-by-user-pref = Wot wužiwarja zmóžnjeny
fission-status-disabled-by-user-pref = Wot wužiwarja znjezmóžnjeny
fission-status-disabled-by-e10s-other = E10s znjemóžnjeny
fission-status-enabled-by-rollout = Za dodaće po fazach zmóžnjeny
async-pan-zoom = Asynchrone přesuwanje/skalowanje
apz-none = žadyn
wheel-enabled = zapodaće z koleskom zmóžnjene
touch-enabled = zapodaće přez podótknjenje zmóžnjene
drag-enabled = ćahanje suwanskeje lajsty zmóžnjene
keyboard-enabled = tastatura zmóžnjena
autoscroll-enabled = awtomatiske kulenje zmóžnjene
zooming-enabled = łahodne dwuporstowe skalowanje zmóžnjene

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchrone zapodaće z koleskom je so njepodpěraneho nastajenja znjemóžniło: { $preferenceKey }
touch-warning = asynchrone zapodaće přez podótknjenje je so njepodpěraneho nastajenja znjemóžniło: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Njeaktiwny
policies-active = Aktiwny
policies-error = Zmylk

## Printing section

support-printing-title = Ćišćenje
support-printing-troubleshoot = Rozrisanje problemow
support-printing-clear-settings-button = Składowane ćišćerske nastajenja zhašeć
support-printing-modified-settings = Změnjene ćišćerske nastajenja
support-printing-prefs-name = Mjeno
support-printing-prefs-value = Hódnota

## Remote Settings sections

support-remote-settings-title = Zdalene nastajenja
support-remote-settings-status = Status
support-remote-settings-status-ok = W porjadku
# Status when synchronization is not working.
support-remote-settings-status-broken = Njefungowacy
support-remote-settings-last-check = Poslednja kontrola
support-remote-settings-local-timestamp = Lokalny časowy kołk
support-remote-settings-sync-history = Historija
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informacije

## Normandy sections

support-remote-experiments-title = Zdalene eksperimenty
support-remote-experiments-name = Mjeno
support-remote-experiments-branch = Hałza eksperimenta
support-remote-experiments-see-about-studies = Hlejće <a data-l10n-name="support-about-studies-link">about:studies</a> za dalše informacije, inkluziwnje kak móžeće indiwiduelne eksperimenty znjemóžnić abo kak móžeće { -brand-short-name } při tym haćić, tutón typ eksperimenta w přichodźe wuwjesć.
support-remote-features-title = Zdalene funkcije
support-remote-features-name = Mjeno
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Myška
pointing-device-touchscreen = Dótknjenska wobrazowka
pointing-device-pen-digitizer = Digitalizowak pisaka
pointing-device-none = Žane pokazowanske graty

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analyza wobsaha (DLP)
content-analysis-active = Aktiwny
content-analysis-connected-to-agent = Z agentom zwjazany
content-analysis-agent-path = Šćežka agenta
content-analysis-agent-failed-signature-verification = Agent njemóžeše signaturu přepruwować
content-analysis-request-count = Ličba naprašowanjow

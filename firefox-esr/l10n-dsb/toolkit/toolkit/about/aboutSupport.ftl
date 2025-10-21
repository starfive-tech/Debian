# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije za rozwězowanje problemow
page-subtitle = Toś ten bok wopśimujo techniske informacije, kótarež by mógli wužytne byś, gaž wopytujośo problem rozwězaś. Jolic pytaśo za wótegronami za zwucone pšašanja qó { -brand-short-name }, woglědajśo k našomu <a data-l10n-name="support-link">pódpěrańskemu websydłoju</a>.
crashes-title = Rozpšawy wowalenjow
crashes-id = ID rozpšawy
crashes-send-date = Wótpósłany
crashes-all-reports = Wšykne rozpšawy wowalenjow
crashes-no-config = Nałoženje njejo se konfigurěrowało, aby rozpšawy wowalenjow zwobrazniło.
support-addons-title = Dodanki
support-addons-name = Mě
support-addons-type = Typ
support-addons-enabled = Zmóžnjony
support-addons-version = Wersija
support-addons-id = ID
legacy-user-stylesheets-title = Zestarjete wužywaŕske stilowe pśedłogi
legacy-user-stylesheets-enabled = Aktiwny
legacy-user-stylesheets-stylesheet-types = Stilowe pśedłogi
legacy-user-stylesheets-no-stylesheets-found = Žedne stilowe pśedłogi namakane
security-software-title = Wěstotna software
security-software-type = Typ
security-software-name = Mě
security-software-antivirus = Antiwirusowy program
security-software-antispyware = Software pśeśiwo spionažy
security-software-firewall = Wognjowa murja
features-title = Funkcije { -brand-short-name }
features-name = Mě
features-version = Wersija
features-id = ID
processes-title = Zdalone procese
processes-type = Typ
processes-count = Licba
app-basics-title = Zakłady nałoženja
app-basics-name = Mě
app-basics-version = Wersija
app-basics-build-id = Wersijowy ID
app-basics-distribution-id = ID distribucije
app-basics-update-channel = Aktualizěrowański kanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Aktualizěrowański zapis
       *[other] Aktualizěrowański zarědnik
    }
app-basics-update-history = Aktualizaciska historija
app-basics-show-update-history = Aktualizacisku historiju pokazaś
# Represents the path to the binary used to start the application.
app-basics-binary = Nałožeńska binarna dataja
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilowy zarědnik
       *[other] Profilowy zarědnik
    }
app-basics-enabled-plugins = Zmóžnjone tykace
app-basics-build-config = Konfiguracija programoweje wersije
app-basics-user-agent = User Agent
app-basics-os = Źěłowy system
app-basics-os-theme = Drastwa źěłowego systema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Pśez Rosetta pśełožony
app-basics-memory-use = Wužyty składowak
app-basics-performance = Wugbaśe
app-basics-service-workers = Zregistrěrowane "service workers"
app-basics-third-party = Module tśeśich póbitowarjow
app-basics-profiles = Profile
app-basics-launcher-process-status = Startowański proces
app-basics-multi-process-support = Multiprocesowe wokna
app-basics-fission-support = Wokna Fission
app-basics-remote-processes-count = Zdalone procese
app-basics-enterprise-policies = Pśedewześowe pšawidła
app-basics-location-service-key-google = Kluc stojnišćoweje słužby Google
app-basics-safebrowsing-key-google = Kluc Safebrowsing Google
app-basics-key-mozilla = Kluc słužby póstajenja městna Mozilla
app-basics-safe-mode = Wěsty modus
app-basics-memory-size = Wjelikosć składa (RAM)
app-basics-disk-available = K dispoziciji stojecy platowy składowak
app-basics-pointing-devices = Pokazowańske rědy
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] W Finder pokazaś
        [windows] Zarědnik wócyniś
       *[other] Zarědnik wócyniś
    }
environment-variables-title = Wokolinowe wariable
environment-variables-name = Mě
environment-variables-value = Gódnota
experimental-features-title = Eksperimentelne funkcije
experimental-features-name = Mě
experimental-features-value = Gódnota
modified-key-prefs-title = Wažne změnjone nastajenja
modified-prefs-name = Mě
modified-prefs-value = Gódnota
user-js-title = Nastajenja w user.js
user-js-description = Waš profilowy zarědnik wopśimujo <a data-l10n-name="user-js-link">dataju user.js</a>, kótaraž wopśimujo nastajenja, kótarež njejsu se pśez { -brand-short-name } napórali.
locked-key-prefs-title = Wažne zastajone nastajenja
locked-prefs-name = Mě
locked-prefs-value = Gódnota
graphics-title = Grafika
graphics-features-title = Funkcije
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Protokol njewuspěchow
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Protokol rozsuźenja
graphics-crash-guards-title = Funkcije, kótarež su se wót wowaleńskego stražnika znjemóžnili
graphics-workarounds-title = Nuzowe rozwězanja
graphics-device-pixel-ratios = Rědowe pikselowe poměry (device pixel ratios) wokna
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Woknowy protokol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopowa wokolina
place-database-title = Datowa banka historije a cytańskich znamjenjow
place-database-stats = Statistika
place-database-stats-show = Statistiku pokazaś
place-database-stats-hide = Statistiku schowaś
place-database-stats-entity = Entita
place-database-stats-count = Licba
place-database-stats-size-kib = Wjelikosć (KiB)
place-database-stats-size-perc = Wjelikosć (%)
place-database-stats-efficiency-perc = Eficienca (%)
place-database-stats-sequentiality-perc = Sekwencialnosć (%)
place-database-integrity = Integrita
place-database-verify-integrity = Integritu pśeglědowaś
a11y-title = Bźezbariernosć
a11y-activated = Aktiwěrowany
a11y-force-disabled = Bźezbarjernosći zajźowaś
a11y-handler-used = Pśistupny handler wužyty
a11y-instantiator = Instancěrowak bźezbariernosći
library-version-title = Bibliotekowe wersije
copy-text-to-clipboard-label = Tekst do majzywótkłada kopěrowaś
copy-raw-data-to-clipboard-label = Gropne daty do mjazywótkłada kopěrowaś
sandbox-title = Pěskowy kašćik
sandbox-sys-call-log-title = Wótpokazane systemowe wołanja
sandbox-sys-call-index = #
sandbox-sys-call-age = Pśed sekundami
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procesowy typ
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenty
troubleshoot-mode-title = Problemy diagnosticěrowaś
restart-in-troubleshoot-mode-label = Modus za rozwězowanje problemow…
clear-startup-cache-title = Wopytajśo startowy pufrowak wuprozniś
clear-startup-cache-label = Startowy pufrowak wuprozniś…
startup-cache-dialog-title2 = { -brand-short-name } znowego startowaś, aby startowy pufrowak wuproznił?
startup-cache-dialog-body2 = To waše nastajenja njezměnijo abo rozšyrjenja njewótwónoźijo.
restart-button-label = Znowego startowaś

## Media titles

audio-backend = Awdiobackend
max-audio-channels = Maksimalna licba kanalow
sample-rate = Preferěrowana wótsmasowańska rata
roundtrip-latency = Woběgowa latenca (standardne wótchylenje)
media-title = Medije
media-output-devices-title = Wudawańske rědy
media-input-devices-title = Zapódawańske rědy
media-device-name = Mě
media-device-group = Kupka
media-device-vendor = Pśedawaŕ
media-device-state = Status
media-device-preferred = Preferěrowany
media-device-format = Format
media-device-channels = Kanale
media-device-rate = Rata
media-device-latency = Latenca
media-capabilities-title = Medijowe móžnosći
media-codec-support-info = Informacije wó pódpěrje codecow
# List all the entries of the database.
media-capabilities-enumerate = Datowu banku nalicyś

## Codec support table

media-codec-support-sw-decoding = Softwarowe dekoděrowanje
media-codec-support-hw-decoding = Hardwarowe dekoděrowanje
media-codec-support-codec-name = Mě Codec
media-codec-support-supported = Pódprěty
media-codec-support-unsupported = Njepódprěty
media-codec-support-error = Informacije wó pódprětych kodekach njestoje k dispoziciji. Wopytajśo hyšći raz, za tym až sćo wótgrał medijowu dataju.
media-codec-support-lack-of-extension = Rozšyrjenje instalěrowaś

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informacije wó modulach wopśimjeśowego koděrowanja
media-key-system-name = Mě systemowego kluca
media-video-robustness = Wideorobustnosć
media-audio-robustness = Awdiorobustnosć
media-cdm-capabilities = Zamóžnosći
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Zawod wuprozniś
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Z HDCP 2.2 kompatibelny

##

intl-title = Internacionalizacija a lokalizacija
intl-app-title = Nastajenja nałoženja
intl-locales-requested = Pominane rěcy
intl-locales-available = K dispoziciji stojece rěcy
intl-locales-supported = Rěcy nałoženja
intl-locales-default = Standardna rěc
intl-os-title = Źěłowy system
intl-os-prefs-system-locales = Systemowe rěcy
intl-regional-prefs = Regionalne nastajenja

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Zdalone pytanje zmólkow (protokol Chromium)
remote-debugging-accepting-connections = Zwiski so akceptěruju
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rozpšawy wó wowalenjach za zachadny { $days } źeń
        [two] Rozpšawy wó wowalenjach za zachadnej { $days } dnja
        [few] Rozpšawy wó wowalenjach za zachadne { $days } dny
       *[other] Rozpšawy wó wowalenjach za zachadnych { $days } dnjow
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] pśed { $minutes } minutu
        [two] pśed { $minutes } minutoma
        [few] pśed { $minutes } minutami
       *[other] pśed { $minutes } minutami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] pśed { $hours } góźinu
        [two] pśed { $hours } góźinoma
        [few] pśed { $hours } góźinami
       *[other] pśed { $hours } góźinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] pśed { $days } dnjom
        [two] pśed { $days } dnjoma
        [few] pśed { $days } dnjami
       *[other] pśed { $days } dnjami
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocinjone wowalenje w danem casu)
        [two] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocynjonej wowaleni w danem casu)
        [few] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocynjone wowalenja w danem casu)
       *[other] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocinjonych wowalenjow w danem casu)
    }
raw-data-copied = Gropny daty kopěrowane do mjazywótkłada
text-copied = Tekst kopěrowany do mjazywótkłada

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Za wašu wersiju grafiskego gónjaka zablokěrowany.
blocked-gfx-card = Za wašu grafisku kórtu dla njerozwězanych gónjakowych problemow zablokěrowany.
blocked-os-version = Za wašu wersiju źěłowego systema zablokěrowany.
blocked-mismatched-version = Blokěrowany, dokulaž wersija wašogo grafikowego gónjaka rozeznawa se mjazy regstraciju a DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Za wašu wersiju grafiskego gónjaka zablokěrowany. Wopytajśo swój grafiski gónjak na wersiju { $driverVersion } abo nowšu aktualizěrowaś.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType
compositing = Compositing
support-font-determination = Informacije wó pytanju problemow za widobnosć pismow
hardware-h264 = Hardwarowe dekoděrowanje H264
main-thread-no-omtc = głowna nitka, žeden OMTC
yes = Jo
no = Ně
unknown = Njeznaty
virtual-monitor-disp = Zwobraznjenje wirtuelnego monitora

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Namakany
missing = Felujucy
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Wopisanje
gpu-vendor-id = ID pśedawarja
gpu-device-id = ID rěda
gpu-subsys-id = Subsys-ID
gpu-drivers = Gónjaki
gpu-ram = RAM
gpu-driver-vendor = Zgótowaŕ gónjaka
gpu-driver-version = Wersija gónjaka
gpu-driver-date = Datum gónjaka
gpu-active = Aktiwny
webgl1-wsiinfo = WebGL 1 Informacije WSI gónjaka
webgl1-renderer = WebGL 1 - kreslak gónjaka
webgl1-version = WebGL 1 - wersija gónjaka
webgl1-driver-extensions = WebGL 1 - rozšyrjenja gónjaka
webgl1-extensions = WebGL1 - rozšyrjenja
webgl2-wsiinfo = WebGL 2 - informacije WSI gónjaka
webgl2-renderer = WebGL 2 - kreslak gónjaka
webgl2-version = WebGL 2 - wersija gónjaka
webgl2-driver-extensions = WebGL 2 - rozšyrjenja gónjaka
webgl2-extensions = WebGL 2 - rozšyrjenja
webgpu-default-adapter = Standardny adapter WebGPU
webgpu-fallback-adapter = Adapter fallback WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = W blokěrowańskej lisćinje znatych problemow dla: <a data-l10n-name="bug-link">programowa zmólka { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = W blokěrowańskej lisćinje; zmólkowy kod { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Wideodekoder WMF VPX
reset-on-next-restart = Pśi pśiducem nowem starśe slědk stajiś
gpu-process-kill-button = GPU-proces skóńcyś
gpu-device-reset = Rěd slědk stajiś
gpu-device-reset-button = Rědowe slědkstajenje zapušćiś
uses-tiling = Wužywa kachlicki
content-uses-tiling = Wužywa kachlickowanje (wopśimjeśe)
off-main-thread-paint-enabled = Off Main Thread Painting zmóžnjony
off-main-thread-paint-worker-count = Licba workerow Off Main Thread Painting
target-frame-rate = Celowa wobceŕkowa cestosć
min-lib-versions = Wótcakowana minimalna wersija
loaded-lib-versions = Wužyta wersija
has-seccomp-bpf = Seccomp-BPF (Filtrowanje systemowych zawołanjow)
has-seccomp-tsync = Nitkowa synchronizacija Seccomp
has-user-namespaces = Wužywaŕske mjenjowe rumy
has-privileged-user-namespaces = Wužywaŕske mjenjowe rumy za priwilegěrowane procese
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } – Waš system toś tu funkciju njedowólujo. To móžo wěstotne funkcije { -brand-short-name } wobgranicowaś.
can-sandbox-content = Testowanje wopśimjeśowych procesow w pěskowem kašćiku
can-sandbox-media = Testowanje medijowych tykacow w pěskowem kašćiku
content-sandbox-level = Rownina wopśimjeśowych procesow w pěskowem kašćiku
effective-content-sandbox-level = Aktualna rownina wopśimjeśowych procesow w pěskowem kašćiku
content-win32k-lockdown-state = Status Win32 Lockdown za wopśimjeśowy proces
support-sandbox-gpu-level = Rownina GPU-procesow w pěskowem kašćiku
sandbox-proc-type-content = wopśimjeśe
sandbox-proc-type-file = datajowe wopśimjeśe
sandbox-proc-type-media-plugin = medijowy tykac
sandbox-proc-type-data-decoder = dekoděrowak datow
startup-cache-title = Startowy pufrowak
startup-cache-disk-cache-path = Sćažka platowego pufrowaka
startup-cache-ignore-disk-cache = Platowy pufrowak ignorěrowaś
startup-cache-found-disk-cache-on-init = Platowy pufrowak jo se namakał pśi inicializěrowanju
startup-cache-wrote-to-disk-cache = Jo se napisało do platowego pufrowaka
launcher-process-status-0 = Zmóžnjony
launcher-process-status-1 = Zmólki dla znjemóžnjony
launcher-process-status-2 = Z nuzkanim znjemóžnjony
launcher-process-status-unknown = Njeznaty status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Pśez eksperiment znjemóžnjony
fission-status-experiment-treatment = Pśez eksperiment zmóžnjony
fission-status-disabled-by-e10s-env = Pśez wokolinu znjemóžnjony
fission-status-enabled-by-env = Pśez wokolinu zmóžnjony
fission-status-disabled-by-env = Pśez wokolinu znjemóžnjony
fission-status-enabled-by-default = Pó standarźe zmóžnjony
fission-status-disabled-by-default = Pó standarźe znjemóžnjony
fission-status-enabled-by-user-pref = Wót wužywarja zmóžnjony
fission-status-disabled-by-user-pref = Wót wužywarja znjezmóžnjony
fission-status-disabled-by-e10s-other = E10s znjemóžnjony
fission-status-enabled-by-rollout = Za dodaśe pó fazach zmóžnjony
async-pan-zoom = Asynchrone pśesuwanje/skalěrowanje
apz-none = žeden
wheel-enabled = zapódaśe z kólaskom zmóžnjone
touch-enabled = zapódaśe pśez dotyknjenje zmóžnjone
drag-enabled = śěgnjenje suwańskeje rědki zmóžnjone
keyboard-enabled = tastatura zmóžnjona
autoscroll-enabled = awtomatiske kulanje zmóžnjone
zooming-enabled = pózlažke dwójopalcowe skalěrowanje zmóžnjone

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchrone zapódaśe z kólaskom jo se njepódpěranego nastajenja znjemóžniło: { $preferenceKey }
touch-warning = asynchrone zapódaśe pśez dotyknjenje jo se njepódpěranego nastajenja znjemóžniło: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Njeaktiwny
policies-active = Aktiwny
policies-error = Zmólka

## Printing section

support-printing-title = Śišćanje
support-printing-troubleshoot = Rozwězanje problemow
support-printing-clear-settings-button = Skłaźone śišćaŕske nastajenja wulašowaś
support-printing-modified-settings = Změnjone śišćaŕske nastajenja
support-printing-prefs-name = Mě
support-printing-prefs-value = Gódnota

## Remote Settings sections

support-remote-settings-title = Zdalone nastajenja
support-remote-settings-status = Status
support-remote-settings-status-ok = W pórěźe
# Status when synchronization is not working.
support-remote-settings-status-broken = Njefunkcioněrujucy
support-remote-settings-last-check = Slědna kontrola
support-remote-settings-local-timestamp = Lokalny casowy kołk
support-remote-settings-sync-history = Historija
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informacije

## Normandy sections

support-remote-experiments-title = Zdalone eksperimenty
support-remote-experiments-name = Mě
support-remote-experiments-branch = Wótnožka eksperimenta
support-remote-experiments-see-about-studies = Glejśo <a data-l10n-name="support-about-studies-link">about:studies</a> za dalšne informacije, inkluziwnje kak móžośo indiwiduelne eksperimenty znjemóžniś abo kak móžośo { -brand-short-name } zawoboraś, toś ten typ eksperimenta w pśichoźe wuwjasć.
support-remote-features-title = Zdalone funkcije
support-remote-features-name = Mě
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Myška
pointing-device-touchscreen = Dotyknjeńska wobrazowka
pointing-device-pen-digitizer = Digitalizěrowak pisaka
pointing-device-none = Žedne pokazowańske rědy

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analyza wopśimjeśa (DLP)
content-analysis-active = Aktiwny
content-analysis-connected-to-agent = Z agentom zwězany
content-analysis-agent-path = Sćažka agenta
content-analysis-agent-failed-signature-verification = Agent njejo mógał signaturu pśeglědaś
content-analysis-request-count = Licba napšašowanjow

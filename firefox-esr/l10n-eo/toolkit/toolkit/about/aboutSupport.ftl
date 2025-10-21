# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informoj por solvado de problemoj
page-subtitle = Tiu ĉi paĝo enhavas teĥnikajn informojn kiuj povas esti utilaj kiam vi klopodas solvi problemon. Se vi serĉas respondojn al oftaj demandoj pri  { -brand-short-name }, bonvolu viziti nian <a data-l10n-name="support-link">helporetejon</a>.
crashes-title = Raportoj pri paneoj
crashes-id = Identigilo de raporto
crashes-send-date = Sendita
crashes-all-reports = Ĉiuj raportoj pri paneo
crashes-no-config = Tiu ĉi programo ne estis agordita por montri raportojn pri paneo.
support-addons-title = Aldonaĵoj
support-addons-name = Nomo
support-addons-type = Tipo
support-addons-enabled = Aktiva
support-addons-version = Versio
support-addons-id = ID
legacy-user-stylesheets-title = Kadukaj stilfolioj de uzanto
legacy-user-stylesheets-enabled = Aktiva
legacy-user-stylesheets-stylesheet-types = Stilfolioj
legacy-user-stylesheets-no-stylesheets-found = Neniu stilfolio trovita
security-software-title = Sekureca programaro
security-software-type = Tipo
security-software-name = Nomo
security-software-antivirus = Kontraŭvirusa programo
security-software-antispyware = Kontraŭspiona programo
security-software-firewall = Retbarilo
features-title = Trajtoj de { -brand-short-name }
features-name = Nomo
features-version = Versio
features-id = ID
processes-title = Fora procezo
processes-type = Tipo
processes-count = Nombro
app-basics-title = Bazaj programaj informoj
app-basics-name = Nomo
app-basics-version = Versio
app-basics-build-id = Identigilo de konstruo
app-basics-distribution-id = Identigilo de distribuo
app-basics-update-channel = Kanalo de ĝisdatigo
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Dosierujo de ĝisdatigoj
       *[other] Dosierujo de ĝisdatigoj
    }
app-basics-update-history = Historio de ĝisdatigoj
app-basics-show-update-history = Montri historion de ĝisdatigoj
# Represents the path to the binary used to start the application.
app-basics-binary = Dosiero de programo
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Dosierujo de profiloj
       *[other] Dosierujo de profiloj
    }
app-basics-enabled-plugins = Aktivaj kromprogramoj
app-basics-build-config = Agordoj de konstruado
app-basics-user-agent = Agento de uzanto
app-basics-os = OS
app-basics-os-theme = Sistema etoso
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Tradukita de Rosetta
app-basics-memory-use = Uzado de memoro
app-basics-performance = Efikeco
app-basics-service-workers = Registritaj Service Workers
app-basics-third-party = Moduloj de aliaj
app-basics-profiles = Profiloj
app-basics-launcher-process-status = Lanĉa procezo
app-basics-multi-process-support = Plurprocezaj fenestroj
app-basics-fission-support = Fenestroj Fission
app-basics-remote-processes-count = Foraj procezoj
app-basics-enterprise-policies = Kompaniaj politikoj
app-basics-location-service-key-google = Ŝlosilo de la pozicia servo de Google
app-basics-safebrowsing-key-google = Ŝlosilo de Google Safebrowsing
app-basics-key-mozilla = Ŝlosilo de la servo de pozicio de Mozilla
app-basics-safe-mode = Sekura reĝimo
app-basics-memory-size = Grando de memoro (RAM)
app-basics-disk-available = Disponebla diska spaco
app-basics-pointing-devices = Indikilaj aparatoj
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Montri en dosierserĉilo
        [windows] Malfermi dosierujon
       *[other] Malfermi dosierujon
    }
environment-variables-title = Ĉirkaŭaĵaj variantoj
environment-variables-name = Nomo
environment-variables-value = Valoro
experimental-features-title = Eksperimentaj trajtoj
experimental-features-name = Nomo
experimental-features-value = Valoro
modified-key-prefs-title = Modifitaj preferoj
modified-prefs-name = Nomo
modified-prefs-value = Valoro
user-js-title = Preferoj de user.js
user-js-description = La dosierujo de via profilo enhavas <a data-l10n-name="user-js-link">dosieron nomita user.js</a>, kiu havas preferojn kiuj ne estis kreitaj de { -brand-short-name }.
locked-key-prefs-title = Gravaj blokitaj preferoj
locked-prefs-name = Nomo
locked-prefs-value = Valoro
graphics-title = Grafikoj
graphics-features-title = Trajtoj
graphics-diagnostics-title = Diagnozoj
graphics-failure-log-title = Registro de misoj
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registro de decidoj
graphics-crash-guards-title = Trajtoj malŝaltitaj de la protekto kontraŭ paneoj
graphics-workarounds-title = Provizoraj solvoj
graphics-device-pixel-ratios = Bilderaj proporcioj de la aparata fenestro
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Fenestra protokolo
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Labortabla ĉirkaŭaĵo
place-database-title = Datumbazo de lokoj
place-database-stats = Statistikoj
place-database-stats-show = Montri statistikojn
place-database-stats-hide = Kaŝi statistikojn
place-database-stats-entity = Ento
place-database-stats-count = Nombro
place-database-stats-size-kib = Grando (KiO)
place-database-stats-size-perc = Grando (%)
place-database-stats-efficiency-perc = Efikeco (%)
place-database-stats-sequentiality-perc = Sekvenceco (%)
place-database-integrity = Integreco
place-database-verify-integrity = Kontroli integrecon
a11y-title = Alirebleco
a11y-activated = Aktiva
a11y-force-disabled = Eviti alireblon
a11y-handler-used = Alirebleca pelilo uzita
a11y-instantiator = Alirebleca kreanto
library-version-title = Versioj de bibliotekoj
copy-text-to-clipboard-label = Kopii tekston al tondujo
copy-raw-data-to-clipboard-label = Kopii krudajn datumojn al tondujo
sandbox-title = Izolejo
sandbox-sys-call-log-title = Rifuzitaj sistemaj vokoj
sandbox-sys-call-index = #
sandbox-sys-call-age = sekundoj antaŭe
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de procezo
sandbox-sys-call-number = Sistema voko
sandbox-sys-call-args = Parametroj
troubleshoot-mode-title = Diagnozi problemojn
restart-in-troubleshoot-mode-label = Problemsolva reĝimo…
clear-startup-cache-title = Provu viŝi la startan staplon
clear-startup-cache-label = Viŝi startan staplon…
startup-cache-dialog-title2 = Ĉu restartigi { -brand-short-name } por viŝi la startan staplon?
startup-cache-dialog-body2 = Tio ĉi ne ŝanĝos viajn agordojn nek forigos etendaĵojn.
restart-button-label = Restartigi

## Media titles

audio-backend = Sonsistemo
max-audio-channels = Maksimuma nombro de kanaloj
sample-rate = Preferata specimena frekvenco
roundtrip-latency = Tien-reena tempo (norma devio)
media-title = Aŭdvidaĵo
media-output-devices-title = Eligaj aparatoj
media-input-devices-title = Enigaj aparatoj
media-device-name = Nomo
media-device-group = Grupo
media-device-vendor = Vendisto
media-device-state = Stato
media-device-preferred = Preferata
media-device-format = Formo
media-device-channels = Kanaloj
media-device-rate = Frekvenco
media-device-latency = Prokrasto
media-capabilities-title = Aŭdvidaĵaj kapabloj
media-codec-support-info = Subtenaj informoj pri kodeko
# List all the entries of the database.
media-capabilities-enumerate = Listigi datumbazon

## Codec support table

media-codec-support-sw-decoding = Programa malkodado
media-codec-support-hw-decoding = Aparata malkodado
media-codec-support-codec-name = Nomo de kodeko
media-codec-support-supported = Subtenata
media-codec-support-unsupported = Ne subtenata
media-codec-support-error = Ne estas informo pri subteno de kodeko. Provu denove post ludado de aŭvidaĵa dosiero.
media-codec-support-lack-of-extension = Instali etendaĵon

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informo pri moduloj de malĉifro de enhavo
media-key-system-name = Nomo de ŝlosila sistemo
media-video-robustness = Fortikeco videa
media-audio-robustness = Fortikeco sona
media-cdm-capabilities = Kapabloj
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Neĉifrita komenco
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Kongrua kun HDCP 2.2

##

intl-title = Lingvo kaj internacieco
intl-app-title = Agordoj de programo
intl-locales-requested = Petitaj lingvoj
intl-locales-available = Disponeblaj lingvoj
intl-locales-supported = Lingvoj de la programo
intl-locales-default = Norma lingvo
intl-os-title = Mastruma sistemo
intl-os-prefs-system-locales = Lingvoj de la sistemo
intl-regional-prefs = Regionaj preferoj

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Fora senerarigo (protokolo Chromium)
remote-debugging-accepting-connections = Konektoj akceptataj
remote-debugging-url = Retadreso

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Raportoj pri paneo dum la lasta tago
       *[other] Raportoj pri paneo dum la lastaj { $days } tagoj
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] antaŭ { $minutes } minuto
       *[other] antaŭ { $minutes } minutoj
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] antaŭ { $hours } horo
       *[other] antaŭ { $hours } horoj
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] antaŭ { $days } tago
       *[other] antaŭ { $days } tagoj
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Ĉiuj raportoj pri paneo (kun { $reports } traktota paneo en la donita intertempo)
       *[other] Ĉiuj raportoj pri paneo (kun { $reports } traktotaj paneoj en la donita intertempo)
    }
raw-data-copied = Krudaj datumoj kopiitaj al tondujo
text-copied = Teksto kopiita al tondujo

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokita por via version de grafika pelilo.
blocked-gfx-card = Blokita por via grafika karto pro nesolvitaj pelilaj aferoj.
blocked-os-version = Blokita por via versio de la mastruma sistemo.
blocked-mismatched-version = Blokita pro la nekongruo de versio de pelilo inter la registro kaj la DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokita por via versio de grafika pelilo. Klopodu ĝisdatigi vian grafikan pelilon al la versio { $driverVersion } aŭ al pli nova.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Agordoj de ClearType
compositing = Komponado
support-font-determination = Informoj por senerarigi videblecon de tiparoj
hardware-h264 = Aparata malkodigo de H264
main-thread-no-omtc = ĉefa fadeno, sen OMTC
yes = Jes
no = Ne
unknown = Nekonata
virtual-monitor-disp = Virtuala ekrano

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trovita
missing = Mankanta
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Priskribo
gpu-vendor-id = ID de vendisto
gpu-device-id = ID de aparato
gpu-subsys-id = ID de subsistemo
gpu-drivers = Peliloj
gpu-ram = RAM
gpu-driver-vendor = Provizinto de pelilo
gpu-driver-version = Versio de pelilo
gpu-driver-date = Dato de pelilo
gpu-active = Aktiva
webgl1-wsiinfo = WebGL 1 WSI informo
webgl1-renderer = Pelilo de la videbligo WebGL 1
webgl1-version = WebGL 1 GL versio
webgl1-driver-extensions = Etendaĵo de pelilo WebGL 1
webgl1-extensions = WebGL 1 GL etendaĵoj
webgl2-wsiinfo = WebGL 2 WSI informo
webgl2-renderer = Pelilo de la videbligo WebGL2
webgl2-version = WebGL 2 GL versio
webgl2-driver-extensions = Etendaĵoj de pelilo WebGL 2
webgl2-extensions = WebGL 2 GL etendaĵoj
webgpu-default-adapter = Norma adaptilo de WebGPU
webgpu-fallback-adapter = Alternativa adaptilo de WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blokita pro konataj problemoj: <a data-l10n-name="bug-link">eraro{ $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = En bloklisto; kodo de malsukceso { $failureCode }
d3d11layers-crash-guard = D3D11 Komponisto
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Videa malkodilo
reset-on-next-restart = Restarigi en la venonta restarto
gpu-process-kill-button = Fini procezon de GPU
gpu-device-reset = Restartigi aparaton
gpu-device-reset-button = Okazigi rekomencon de pelilo
uses-tiling = Kaheloj uzataj
content-uses-tiling = Kaheloj uzataj (enhavo)
off-main-thread-paint-enabled = La farbado ekster la ĉefa fadeno estas aktiva
off-main-thread-paint-worker-count = Nombro de workers, kiuj farbas ekster la ĉefa fadeno
target-frame-rate = Celata frekvenco de kadroj
min-lib-versions = Minimuma atendita versio
loaded-lib-versions = Uzata versio
has-seccomp-bpf = Seccomp-BPF (Filtrado de sistemaj vokoj)
has-seccomp-tsync = Sinkronigo de fadenoj de Seccomp
has-user-namespaces = Nomspacoj de uzanto
has-privileged-user-namespaces = Nomspacoj de uzanto por privilegiitaj procezoj
can-sandbox-content = Izolado de enhava procezo
can-sandbox-media = Izolado de aŭdvida kromprogramo
content-sandbox-level = Nivelo de izolado por enhava procezo
effective-content-sandbox-level = Efektiva nivelo de izolado por enhava procezo
content-win32k-lockdown-state = Stato de blokado de Win32k por enhava procezo
support-sandbox-gpu-level = Nivelo de izolado por procezo GPU
sandbox-proc-type-content = enhavo
sandbox-proc-type-file = enhavo de dosiero
sandbox-proc-type-media-plugin = aŭdvida kromprogramo
sandbox-proc-type-data-decoder = malkodilo de datumoj
startup-cache-title = Starta staplo
startup-cache-disk-cache-path = Vojo al la diska staplo
startup-cache-ignore-disk-cache = Ignori diskan staplon
startup-cache-found-disk-cache-on-init = Diska staplo trovita je starto
startup-cache-wrote-to-disk-cache = Skribado al diska staplo
launcher-process-status-0 = Aktiva
launcher-process-status-1 = Malaktiva pro paneo
launcher-process-status-2 = Devigite malaktiva
launcher-process-status-unknown = Nekonata stato
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Malaktivigita de eksperimento
fission-status-experiment-treatment = Aktivigita de eksperimento
fission-status-disabled-by-e10s-env = Malaktivigita de ĉirkaŭaĵo
fission-status-enabled-by-env = Aktivita de ĉirkaŭajo
fission-status-disabled-by-env = Malaktivigita de ĉirkaŭaĵo
fission-status-enabled-by-default = Norme aktivigita
fission-status-disabled-by-default = Norme malaktivigita
fission-status-enabled-by-user-pref = Aktivigita de uzanto
fission-status-disabled-by-user-pref = Malaktivigita de uzanto
fission-status-disabled-by-e10s-other = E10s malaktiva
fission-status-enabled-by-rollout = Aktivigita de laŭgrada livero
async-pan-zoom = Nesinkrona panoramado kaj skaligo
apz-none = neniu
wheel-enabled = rada enigo aktiva
touch-enabled = tuŝa enigo aktiva
drag-enabled = treno de rulumo aktiva
keyboard-enabled = klavaro aktiva
autoscroll-enabled = aŭtomata rulumo aktiva
zooming-enabled = flua ŝanĝo de grando per pinĉo aktivita

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = nesinkrona rada enigo malaktiva pro nesubtenata prefero: { $preferenceKey }
touch-warning = nesinkrona tuŝa enigo malaktiva pro nesubtenata prefero: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Malaktiva
policies-active = Aktiva
policies-error = Eraro

## Printing section

support-printing-title = Preso
support-printing-troubleshoot = Solvo de problemoj
support-printing-clear-settings-button = Viŝi konservitajn presajn agordojn
support-printing-modified-settings = Modifitaj presaj agordoj
support-printing-prefs-name = Nomo
support-printing-prefs-value = Valoro

## Remote Settings sections

support-remote-settings-title = Foraj agordoj
support-remote-settings-status = Stato
support-remote-settings-status-ok = Akcepti
# Status when synchronization is not working.
support-remote-settings-status-broken = Nefunkcianta
support-remote-settings-last-check = Lasta kontrolo
support-remote-settings-local-timestamp = Loka horo
support-remote-settings-sync-history = Historio
support-remote-settings-sync-history-status = Stato
support-remote-settings-sync-history-datetime = Dato
support-remote-settings-sync-history-infos = Informoj

## Normandy sections

support-remote-experiments-title = Forigi eksperimentojn
support-remote-experiments-name = Nomo
support-remote-experiments-branch = Eksperimenta branĉo
support-remote-experiments-see-about-studies = Vidu <a data-l10n-name="support-about-studies-link">about:studies</a> por havi pli da informo, ekzemple, kiel malaktivigi unuopajn eksperimentojn aŭ kiel eviti ke { -brand-short-name } rulu ĉi tiajn tipojn de eksperimentoj en la estonteco.
support-remote-features-title = Foraj trajtoj
support-remote-features-name = Nomo
support-remote-features-status = Stato

## Pointing devices

pointing-device-mouse = Muso
pointing-device-touchscreen = Tuŝekrano
pointing-device-pen-digitizer = Cifereca skribilo
pointing-device-none = Neniu indikila aparato

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analizo de enhavo (DLP)
content-analysis-active = Aktiva
content-analysis-connected-to-agent = Konektita al agento
content-analysis-agent-path = Vojo de agento
content-analysis-agent-failed-signature-verification = Malsukcesa kontrolo de subskribo de agento
content-analysis-request-count = Nombro de petoj

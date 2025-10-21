# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informazions pe risoluzion di problemis
page-subtitle = Cheste pagjine e conten informazions tecnichis che a podaressin risultâ utilis par cirî di risolvi problemis. Se tu sês daûr a cirî rispuestis aes domandis plui frecuentis su { -brand-short-name }, da une cjalade al nestri <a data-l10n-name="support-link">sît web di supuart</a>.
crashes-title = Segnalazions di colàs
crashes-id = ID segnalazion
crashes-send-date = Mandade
crashes-all-reports = Dutis lis segnalazions di colàs
crashes-no-config = Cheste aplicazion no je stade configurade par visualizâ lis segnalazions di colàs.
support-addons-title = Components adizionâi
support-addons-name = Non
support-addons-type = Gjenar
support-addons-enabled = Atîf
support-addons-version = Version
support-addons-id = ID
legacy-user-stylesheets-title = Sfueis di stîl dal utent vecje maniere
legacy-user-stylesheets-enabled = Atîf
legacy-user-stylesheets-stylesheet-types = Sfueis di stîl
legacy-user-stylesheets-no-stylesheets-found = Nissun sfuei di stîl cjatât
security-software-title = Software di sigurece
security-software-type = Gjenar
security-software-name = Non
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funzionalitâts di { -brand-short-name }
features-name = Non
features-version = Version
features-id = ID
processes-title = Procès lontans
processes-type = Gjenar
processes-count = Conte
app-basics-title = Informazions di base de aplicazion
app-basics-name = Non
app-basics-version = Version
app-basics-build-id = ID compilazion
app-basics-distribution-id = ID distribuzion
app-basics-update-channel = Canâl di inzornament
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Cartele di inzornament
       *[other] Cartele di inzornament
    }
app-basics-update-history = Cronologjie dai inzornaments
app-basics-show-update-history = Mostre la cronologjie dai inzornaments
# Represents the path to the binary used to start the application.
app-basics-binary = File binari de aplicazion
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Cartele dal profîl
       *[other] Cartele dal profîl
    }
app-basics-enabled-plugins = Plugins atîfs
app-basics-build-config = Configurazion de compilazion
app-basics-user-agent = Agjent utent
app-basics-os = SO
app-basics-os-theme = Teme SO
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Conversion Rosetta
app-basics-memory-use = Memorie doprade
app-basics-performance = Prestazions
app-basics-service-workers = Service workers regjistrâts
app-basics-third-party = Modui di tiercis parts
app-basics-profiles = Profîi
app-basics-launcher-process-status = Procès dal inviadôr
app-basics-multi-process-support = Barcons multi-procès
app-basics-fission-support = Barcons Fission
app-basics-remote-processes-count = Procès lontans
app-basics-enterprise-policies = Politichis di imprese
app-basics-location-service-key-google = Clâf dal servizi Google Location
app-basics-safebrowsing-key-google = Clâf di Google Safebrowsing
app-basics-key-mozilla = Clâf dal servizi Mozilla Location
app-basics-safe-mode = Modalitât sigure
app-basics-memory-size = Dimension memorie (RAM)
app-basics-disk-available = Spazi su disc disponibil
app-basics-pointing-devices = Dispositîf di pontament
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Mostre in Finder
        [windows] Vierç cartele
       *[other] Vierç cartele
    }
environment-variables-title = Variabilis di ambient
environment-variables-name = Non
environment-variables-value = Valôr
experimental-features-title = Funzionalitâts sperimentâls
experimental-features-name = Non
experimental-features-value = Valôr
modified-key-prefs-title = Preferencis impuartantis modificadis
modified-prefs-name = Non
modified-prefs-value = Valôr
user-js-title = Preferencis in user.js
user-js-description = La cartele dal to profîl e conten un <a data-l10n-name="user-js-link">file user.js</a> che al inclût preferencis che no son stadis creadis di { -brand-short-name }.
locked-key-prefs-title = Preferencis impuartantis blocadis
locked-prefs-name = Non
locked-prefs-value = Valôr
graphics-title = Grafiche
graphics-features-title = Funzionalitâts
graphics-diagnostics-title = Diagnostiche
graphics-failure-log-title = Regjistri erôrs
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Regjistri decisions
graphics-crash-guards-title = Funzionalitâts disabilitadis di Crash Guard
graphics-workarounds-title = Soluzions alternativis
graphics-device-pixel-ratios = Proporzions dai pixels dal dispositîf pai barcons
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocol barcon
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambient di scritori
place-database-title = Base di dâts Places
place-database-stats = Statistichis
place-database-stats-show = Mostre statistichis
place-database-stats-hide = Plate statistichis
place-database-stats-entity = Entitât
place-database-stats-count = Conte
place-database-stats-size-kib = Dimension (KiB)
place-database-stats-size-perc = Dimension (%)
place-database-stats-efficiency-perc = Eficience (%)
place-database-stats-sequentiality-perc = Secuenzialitât (%)
place-database-integrity = Integritât
place-database-verify-integrity = Verifiche integritât
a11y-title = Acessibilitât
a11y-activated = Ativât
a11y-force-disabled = Impedìs servizis di acessibilitât
a11y-handler-used = Doprât un gjestôr acessibil
a11y-instantiator = Gjeneradôr di istance pe acessibilitât
library-version-title = Versions des librariis
copy-text-to-clipboard-label = Copie il test intes notis
copy-raw-data-to-clipboard-label = Copie i dâts grês intes notis
sandbox-title = Isolament
sandbox-sys-call-log-title = Clamadis di sisteme refudadis
sandbox-sys-call-index = #
sandbox-sys-call-age = Seconts indaûr
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Gjenar di procès
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argoments
troubleshoot-mode-title = Diagnostiche i problemis
restart-in-troubleshoot-mode-label = Modalitât risoluzion problemis…
clear-startup-cache-title = Prove a scancelâ la cache di inviament
clear-startup-cache-label = Scancele la cache di inviament…
startup-cache-dialog-title2 = Tornâ a inviâ { -brand-short-name } par netâ la cache di inviament?
startup-cache-dialog-body2 = Cheste operazion no cambiarà lis tôs impostazion ni e gjavarà estensions.
restart-button-label = Torne invie

## Media titles

audio-backend = Backend audio
max-audio-channels = Massim numar di canâi
sample-rate = Frecuence di campionament preferide
roundtrip-latency = Ritart di lade e tornade (deviazion standard)
media-title = Multimedia
media-output-devices-title = Dispositîfs di jessude
media-input-devices-title = Dispositîfs di jentrade
media-device-name = Non
media-device-group = Grup
media-device-vendor = Produtôr
media-device-state = Stât
media-device-preferred = Preferît
media-device-format = Formât
media-device-channels = Canâi
media-device-rate = Frecuence
media-device-latency = Ritart
media-capabilities-title = Capacitâts dal multimedia
media-codec-support-info = Informazions di supuart pai codecs
# List all the entries of the database.
media-capabilities-enumerate = Enumere base di dâts

## Codec support table

media-codec-support-sw-decoding = Decodifiche software
media-codec-support-hw-decoding = Decodifiche hardware
media-codec-support-codec-name = Non codec
media-codec-support-supported = Supuartade
media-codec-support-unsupported = No supuartade
media-codec-support-error = Informazions di supuart sui codecs no disponibilis. Torne prove dopo vê riprodot un file multimediâl.
media-codec-support-lack-of-extension = Instale estension

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informazions sui modui di decifrazion contignûts
media-key-system-name = Non Key System
media-video-robustness = Soliditât video
media-audio-robustness = Soliditât audio
media-cdm-capabilities = Funzionalitâts
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Inviament in clâr
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatibilitât HDCP 2.2

##

intl-title = Internazionalizazion e localizazion
intl-app-title = Impostazions de aplicazion
intl-locales-requested = Lenghis domandadis
intl-locales-available = Lenghis disponibilis
intl-locales-supported = Lenghis de aplicazion
intl-locales-default = Lenghe predefinide
intl-os-title = Sisteme operatîf
intl-os-prefs-system-locales = Lenghis dal sisteme
intl-regional-prefs = Preferencis regjonâls

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Debug di lontan (protocol Chromium)
remote-debugging-accepting-connections = Daûr a acetâ conessions
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Segnalazions di colàs dal ultin dì
       *[other] Segnalazions di colàs dai ultins { $days } dîs
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut fa
       *[other] { $minutes } minuts fa
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours }ore fa
       *[other] { $hours } oris fa
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } zornade fa
       *[other] { $days } zornadis fa
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
       *[other] dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
    }
raw-data-copied = Dâts no elaborâts copiâts tai aponts
text-copied = Test copiât tai aponts

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloc par la version in funzion dal driver grafic.
blocked-gfx-card = Bloc par la schede grafiche in funzion a cause di problemis dal driver no risolts.
blocked-os-version = Bloc par la version dal sistemi operatîf.
blocked-mismatched-version = Bloc par la version dal driver grafic no compatibile cun il regjistri e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloc par la version in funzion dal driver grafic. Inzorne il driver grafic in funzion a la version { $driverVersion } o plui gnove.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametris ClearType
compositing = Composizion
support-font-determination = Informazions di debug pe visibilitât dai caratars
hardware-h264 = Decodifiche H264 dal hardware
main-thread-no-omtc = discussion principâl, no OMTC
yes = Si
no = No
unknown = No cognossût
virtual-monitor-disp = Visualizazion di visôr virtuâl

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Cjatade
missing = Mancjante
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descrizion
gpu-vendor-id = ID furnidôr
gpu-device-id = ID dispositîf
gpu-subsys-id = ID subsisteme
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Produtôr driver
gpu-driver-version = Version driver
gpu-driver-date = Date dal driver
gpu-active = Atîf
webgl1-wsiinfo = Informazions WSI dal driver WebGL 1
webgl1-renderer = Renderer dal driver WebGL 1
webgl1-version = Version dal driver WebGL 1
webgl1-driver-extensions = Estensions dal driver WebGL 1
webgl1-extensions = Estensions WebGL1
webgl2-wsiinfo = Informazions WSI dal driver WebGL 2
webgl2-renderer = Renderer dal driver WebGL 2
webgl2-version = Version dal driver WebGL 2
webgl2-driver-extensions = Estensions dal driver WebGL 2
webgl2-extensions = Estensions WebGL2
webgpu-default-adapter = Schede predefinide par WebGPU
webgpu-fallback-adapter = Schede di repeç par WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blocât par problemis cognossûts: <a data-l10n-name="bug-link">erôr { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Inte liste di bloc; codiç di erôr { $failureCode }
d3d11layers-crash-guard = Composizion D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX - Decoder video
reset-on-next-restart = Ripristine al prossim inviament
gpu-process-kill-button = Finìs procès GPU
gpu-device-reset = Risistemazion dispositîf
gpu-device-reset-button = Restaurazion dal dispositîf di ativazion
uses-tiling = Us di Mosaics
content-uses-tiling = Us di Mosaics (contignût)
off-main-thread-paint-enabled = Dissen fûr dal thread principâl abilitât
off-main-thread-paint-worker-count = Conte dai workers di dissen fûr dal thread principâl
target-frame-rate = Frecuence di fotograms desiderade
min-lib-versions = Version minime previodude
loaded-lib-versions = Version in funzion
has-seccomp-bpf = Seccomp-BPF (filtri clamadis di sisteme)
has-seccomp-tsync = Sincronizazion thread seccomp
has-user-namespaces = Spazis Non utent
has-privileged-user-namespaces = Spazis Non utent par procès privilegjâts
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Cheste funzion no je consintude sul to sisteme. Chest al pues limitâ cualchi funzion di sigurece di { -brand-short-name }.
can-sandbox-content = Isolament procès pai contignûts
can-sandbox-media = Isolament plugins multimediâi
content-sandbox-level = Nivel di isolament dai procès dai contignûts
effective-content-sandbox-level = Nivel efetîf di isolament dai procès dai contignûts
content-win32k-lockdown-state = Stât di confinament Win32k  pal procès dai contignûts
support-sandbox-gpu-level = Nivel di isolament dal procès de GPU
sandbox-proc-type-content = contignût
sandbox-proc-type-file = contigût dal file
sandbox-proc-type-media-plugin = plugin multimediâl
sandbox-proc-type-data-decoder = decodificadôr di dâts
startup-cache-title = Cache di inviament
startup-cache-disk-cache-path = Percors su disc de cache
startup-cache-ignore-disk-cache = Ignore cache su disc
startup-cache-found-disk-cache-on-init = Cjatade cache su disc dilunc la inizializazion
startup-cache-wrote-to-disk-cache = Cache scrite su disc
launcher-process-status-0 = Atîf
launcher-process-status-1 = Disabilitât par vie di erôrs
launcher-process-status-2 = Disativât in mût sfuarçât
launcher-process-status-unknown = Stât no cognossût
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disativât pal esperiment
fission-status-experiment-treatment = Ativât pal esperiment
fission-status-disabled-by-e10s-env = Disativât dal ambient
fission-status-enabled-by-env = Abilitât dal ambient
fission-status-disabled-by-env = Disativât dal ambient
fission-status-enabled-by-default = Abilitât in mût predefinît
fission-status-disabled-by-default = Disativât in mût predefinît
fission-status-enabled-by-user-pref = Abilitât dal utent
fission-status-disabled-by-user-pref = Disativât dal utent
fission-status-disabled-by-e10s-other = E10s disativât
fission-status-enabled-by-rollout = Ativât de implementazion a fasis
async-pan-zoom = Panoramiche/Zoom asincrons
apz-none = nissun
wheel-enabled = input rudiele atîf
touch-enabled = input tatil atîf
drag-enabled = strissinament sbare di scoriment atîf
keyboard-enabled = tastiere abilitade
autoscroll-enabled = scoriment automatic atîf
zooming-enabled = zoom piçât fluit atîf

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = input rudiele asincron disativât a cause di une preference no supuartade: { $preferenceKey }
touch-warning = input tatil asincron disativât a cause di une preference no supuartade: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inatîf
policies-active = Atîf
policies-error = Erôr

## Printing section

support-printing-title = Stampe
support-printing-troubleshoot = Risoluzion problemis
support-printing-clear-settings-button = Nete lis impostazions di stampe salvadis
support-printing-modified-settings = Impostazions di stampe modificadis
support-printing-prefs-name = Non
support-printing-prefs-value = Valôr

## Remote Settings sections

support-remote-settings-title = Impostazions lontanis
support-remote-settings-status = Stât
support-remote-settings-status-ok = Va ben
# Status when synchronization is not working.
support-remote-settings-status-broken = No funzione
support-remote-settings-last-check = Ultin control
support-remote-settings-local-timestamp = Marche temporâl locâl
support-remote-settings-sync-history = Cronologjie
support-remote-settings-sync-history-status = Stât
support-remote-settings-sync-history-datetime = Date
support-remote-settings-sync-history-infos = Informazions

## Normandy sections

support-remote-experiments-title = Esperiments di lontan
support-remote-experiments-name = Non
support-remote-experiments-branch = Ram esperiments
support-remote-experiments-see-about-studies = Consulte <a data-l10n-name="support-about-studies-link">about:studies</a> par vê plui informazions, includût cemût disativâ singui esperiments o impedî a { -brand-short-name } di eseguî chest gjenar di esperiments in futûr.
support-remote-features-title = Funzionalitâts di lontan
support-remote-features-name = Non
support-remote-features-status = Stât

## Pointing devices

pointing-device-mouse = Mouse
pointing-device-touchscreen = Schermi tatil
pointing-device-pen-digitizer = Pene digjitâl
pointing-device-none = Nissun dispositîf di pontament

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analisi contignûts (DLP)
content-analysis-active = Ative
content-analysis-connected-to-agent = Conetût al agjent
content-analysis-agent-path = Percors agjent
content-analysis-agent-failed-signature-verification = L'agjent nol à passât la verifiche de firme
content-analysis-request-count = Cont des richiestis

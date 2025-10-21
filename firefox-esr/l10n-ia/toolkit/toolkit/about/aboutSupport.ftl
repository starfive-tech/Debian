# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informationes de diagnostico
page-subtitle =
    Iste pagina contine informationes technic que pote servir quando tu
    tenta de resolver un problema. Si tu cerca responsas a questiones commun
    re { -brand-short-name }, controla nostre <a data-l10n-name="support-link">sito web de assistentia</a>.
crashes-title = Reportos de collapso
crashes-id = ID de reporto
crashes-send-date = Submittite
crashes-all-reports = Tote le reportos de collapso
crashes-no-config = Iste application non ha essite configurate pro monstrar le reportos de collapso.
support-addons-title = Additivos
support-addons-name = Nomine
support-addons-type = Typo
support-addons-enabled = Activate
support-addons-version = Version
support-addons-id = ID
legacy-user-stylesheets-title = Ancian folios de stilo de usator
legacy-user-stylesheets-enabled = Active
legacy-user-stylesheets-stylesheet-types = Folios de stilo
legacy-user-stylesheets-no-stylesheets-found = Nulle folios de stilo trovate
security-software-title = Software de securitate
security-software-type = Typo
security-software-name = Nomine
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Parafoco
features-title = Functionalitates de { -brand-short-name }
features-name = Nomine
features-version = Version
features-id = ID
processes-title = Processos remote
processes-type = Typo
processes-count = Conto
app-basics-title = Informationes basic del application
app-basics-name = Nomine
app-basics-version = Version
app-basics-build-id = ID de compilation
app-basics-distribution-id = ID de distribution
app-basics-update-channel = Canal de actualisation
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Directorio de actualisationes
       *[other] Dossier de actualisationes
    }
app-basics-update-history = Chronologia de actualisationes
app-basics-show-update-history = Monstrar le chronologia del actualisationes
# Represents the path to the binary used to start the application.
app-basics-binary = File binari del application
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio del profilo
       *[other] Dossier del profilo
    }
app-basics-enabled-plugins = Plugins activate
app-basics-build-config = Configuration de compilation
app-basics-user-agent = Agente del usator
app-basics-os = OS
app-basics-os-theme = Thema de SO
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Traducite per Rosetta
app-basics-memory-use = Uso del memoria
app-basics-performance = Rendimento
app-basics-service-workers = Service Workers registrate
app-basics-third-party = Modulos de tertios
app-basics-profiles = Profilos
app-basics-launcher-process-status = Processo del lanceator
app-basics-multi-process-support = Fenestras in multiprocesso
app-basics-fission-support = Fenestras de Fission
app-basics-remote-processes-count = Processos remote
app-basics-enterprise-policies = Politicas de interprisa
app-basics-location-service-key-google = Clave del servicio de localisation de Google
app-basics-safebrowsing-key-google = Clave de Google Safebrowsing
app-basics-key-mozilla = Clave del servicio de localisation de Mozilla
app-basics-safe-mode = Modo secur
app-basics-memory-size = Dimension de memoria (RAM)
app-basics-disk-available = Spatio de disco disponibile
app-basics-pointing-devices = Indicante apparatos
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Monstrar in Finder
        [windows] Aperir le dossier
       *[other] Aperir le directorio
    }
environment-variables-title = Variabiles de ambiente
environment-variables-name = Nomine
environment-variables-value = Valor
experimental-features-title = Functionalitates experimental
experimental-features-name = Nomine
experimental-features-value = Valor
modified-key-prefs-title = Preferentias importante modificate
modified-prefs-name = Nomine
modified-prefs-value = Valor
user-js-title = Preferentias de user.js
user-js-description = Le dossier de tu profilo contine un <a data-l10n-name="user-js-link">file user.js</a> con preferentias non create per { -brand-short-name }.
locked-key-prefs-title = Preferentias importante blocate
locked-prefs-name = Nomine
locked-prefs-value = Valor
graphics-title = Graphicos
graphics-features-title = Functionalitates
graphics-diagnostics-title = Diagnostico
graphics-failure-log-title = Registro de falta
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registro de decision
graphics-crash-guards-title = Functionalitates inactive de protection contra collapso
graphics-workarounds-title = Solutiones alternative
graphics-device-pixel-ratios = Proportion in pixels del apparato del fenestras
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocollo de fenestra
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente scriptorio
place-database-title = Base de datos de locos
place-database-stats = Statistica
place-database-stats-show = Monstrar statistica
place-database-stats-hide = Celar statistica
place-database-stats-entity = Entitate
place-database-stats-count = Conto
place-database-stats-size-kib = Dimension (KiB)
place-database-stats-size-perc = Dimension (%)
place-database-stats-efficiency-perc = Efficientia (%)
place-database-stats-sequentiality-perc = Sequentialitate (%)
place-database-integrity = Integritate
place-database-verify-integrity = Verificar le integritate
a11y-title = Accessibilitate
a11y-activated = Activate
a11y-force-disabled = Impedir le accessibilitate
a11y-handler-used = Es usate le gestor accessibile
a11y-instantiator = Generator de accessibilitate
library-version-title = Versiones de bibliotheca
copy-text-to-clipboard-label = Copiar le texto al area de transferentia
copy-raw-data-to-clipboard-label = Copiar le datos brute al area de transferentia
sandbox-title = Cassa de arena
sandbox-sys-call-log-title = Appellos de systema rejectate
sandbox-sys-call-index = #
sandbox-sys-call-age = Secundas retro
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Typo de processo
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumentos
troubleshoot-mode-title = Diagnosticar problemas
restart-in-troubleshoot-mode-label = Modo diagnostic…
clear-startup-cache-title = Prova vacuar le cache de initio
clear-startup-cache-label = Vacuar le cache de initio…
startup-cache-dialog-title2 = Reinitiar { -brand-short-name } pro vacuar le cache de initio?
startup-cache-dialog-body2 = Isto non cambiara tu parametros ni removera extensiones.
restart-button-label = Reinitiar

## Media titles

audio-backend = Backend audio
max-audio-channels = Numero maxime de canales
sample-rate = Frequentia de campion preferite
roundtrip-latency = Latentia de ir e retorno  (deviation standard)
media-title = Media
media-output-devices-title = Apparatos de exita
media-input-devices-title = Apparatos de entrata
media-device-name = Nomine
media-device-group = Gruppo
media-device-vendor = Venditor
media-device-state = Stato
media-device-preferred = Preferite
media-device-format = Formato
media-device-channels = Canales
media-device-rate = Rata
media-device-latency = Latentia
media-capabilities-title = Functionalitates del medios
media-codec-support-info = Informationes de supporto codec
# List all the entries of the database.
media-capabilities-enumerate = Enumerar base de datos

## Codec support table

media-codec-support-sw-decoding = Decodification del software
media-codec-support-hw-decoding = Decodification del hardware
media-codec-support-codec-name = Nomine del codec
media-codec-support-supported = Supportate
media-codec-support-unsupported = Non supportate
media-codec-support-error = Informationes de supporto codecs indisponibile.
media-codec-support-lack-of-extension = Installar le extension

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Information re le modulos de decryptation del contento
media-key-system-name = Nomine de systema clave
media-video-robustness = Vigor del video
media-audio-robustness = Vigor del audio
media-cdm-capabilities = Capacitates
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Vacuar le testa
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatibile con HDCP 2.0

##

intl-title = Internationalisation & Localisation
intl-app-title = Parametros del application
intl-locales-requested = Localisationes requirite
intl-locales-available = Localisationes disponibile
intl-locales-supported = Linguas del application
intl-locales-default = Localisation predefinite
intl-os-title = Systema de operation
intl-os-prefs-system-locales = Localisationes del systema
intl-regional-prefs = Preferentias regional

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Depuration remote (protocollo de Chromium)
remote-debugging-accepting-connections = Connexiones ora acceptate
remote-debugging-url = Adresse URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Reportos de collapso del ultime { $days } die
       *[other] Reportos de collapso pro le ultime { $days } dies
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuta retro
       *[other] { $minutes } minutas retro
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hora retro
       *[other] { $hours } horas retro
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } die retro
       *[other] { $days } dies retro
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tote le reportos de crash (includente { $reports } crash pendente in le intervallo indicate)
       *[other] Tote le reportos de crashes (includente { $reports } crashes pendente in le intervallo indicate)
    }
raw-data-copied = Datos brute copiate al area de transferentia
text-copied = Texto copiate al area de transferentia

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocate per le version de tu driver graphic.
blocked-gfx-card = Blocate per tu carta graphic per problemas del driver non resolvite.
blocked-os-version = Blocate pro le version de tu systema de operation.
blocked-mismatched-version = Blocate perque le registro e le DLL ha un discordantia super le version de tu conductor graphic.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocate per le version de tu conductor graphic. Tenta actualisar tu conductor graphic al version { $driverVersion } o plus recente.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametros ClearType
compositing = Composition
support-font-determination = Information de depuration re visibilitate del characteres
hardware-h264 = Decodification H264 hardware
main-thread-no-omtc = filo principal, sin OMTC
yes = Si
no = No
unknown = Incognite
virtual-monitor-disp = Schermo monitor virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trovate
missing = Mancante
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Description
gpu-vendor-id = ID del venditor
gpu-device-id = ID del apparato
gpu-subsys-id = ID de subsys
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Venditor del driver
gpu-driver-version = Version del driver
gpu-driver-date = Data del driver
gpu-active = Active
webgl1-wsiinfo = Driver WebGL 1 - information WSI
webgl1-renderer = Driver WebGL 1 - renditor
webgl1-version = Driver WebGL 1 - version
webgl1-driver-extensions = Driver WebGL 1 - extensiones
webgl1-extensions = Extensiones WebGL 1
webgl2-wsiinfo = Driver WebGL 2 - information WSI
webgl2-renderer = Driver WebGL 2 - renditor
webgl2-version = Driver WebGL 2 - version
webgl2-driver-extensions = Driver WebGL 2 - extensiones
webgl2-extensions = Extensiones WebGL 2
webgpu-default-adapter = Scheda WebGPU predefinite
webgpu-fallback-adapter = Scheda WebGPU predefinite
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Inserite in lista del blocadas per note problemas: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Inserite in le lista del blocates: codice de error { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Decodificator de video WMF VPX
reset-on-next-restart = Reinitialisar post quitar e reaperir
gpu-process-kill-button = Terminar le processo GPU
gpu-device-reset = Restabilir le apparato
gpu-device-reset-button = Reinitialisar le apparato
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (contento)
off-main-thread-paint-enabled = Pictura foras le filo de execution principal active
off-main-thread-paint-worker-count = Quantitate de workers de pictura foras le filo de execution principal
target-frame-rate = Objectivo de frequentia de photogrammas
min-lib-versions = Version minime expectate
loaded-lib-versions = Version in uso
has-seccomp-bpf = Seccomp-BPF (filtrage del appellos del systema)
has-seccomp-tsync = Synchronisation del filo de execution Seccomp
has-user-namespaces = Spatios de nomines de usator
has-privileged-user-namespaces = Spatios de nomines de usator pro processos privilegiate
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Iste function non es permittite per tu systema. Isto pote limitar le functiones de  securitate de { -brand-short-name }.
can-sandbox-content = Sandbox pro le processo de contento
can-sandbox-media = Sandbox pro le plugin de media
content-sandbox-level = Nivello de sandbox del processo de contento
effective-content-sandbox-level = Nivello de sandbox del contento effective
content-win32k-lockdown-state = Stato de blocamento de Win32k pro le processo de contento
support-sandbox-gpu-level = Nivello del alveo a sablo pro le processo del GPU
sandbox-proc-type-content = contento
sandbox-proc-type-file = contento del file
sandbox-proc-type-media-plugin = plugin de media
sandbox-proc-type-data-decoder = decodificator de datos
startup-cache-title = Cache de initio
startup-cache-disk-cache-path = Percurso al cache sur disco
startup-cache-ignore-disk-cache = Ignorar le cache sur disco
startup-cache-found-disk-cache-on-init = Cache sur disco trovate durante initialisation
startup-cache-wrote-to-disk-cache = Datos scribite al cache sur disco
launcher-process-status-0 = Activate
launcher-process-status-1 = Disactivate per falta
launcher-process-status-2 = Disactivate in modo fortiate
launcher-process-status-unknown = Stato incognite
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disactivate per experimento
fission-status-experiment-treatment = Activate per experimento
fission-status-disabled-by-e10s-env = Disactivate per ambiente
fission-status-enabled-by-env = Activate per ambiente
fission-status-disabled-by-env = Disactivate per ambiente
fission-status-enabled-by-default = Activate per predefinition
fission-status-disabled-by-default = Disactivate per predefinition
fission-status-enabled-by-user-pref = Activate per le usator
fission-status-disabled-by-user-pref = Disactivate per le usator
fission-status-disabled-by-e10s-other = E10s disactivate
fission-status-enabled-by-rollout = Activate per implementation gradual
async-pan-zoom = Pan/Zoom asynchrone
apz-none = nulle
wheel-enabled = entrata a rota activate
touch-enabled = entrata tactile activate
drag-enabled = traction de barra de rolamento activate
keyboard-enabled = claviero activate
autoscroll-enabled = auto-rolamento activate
zooming-enabled = zoom suave con gesto de pincia activate

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrata asynchrone con rota de mus disactivate a causa de un preferentia non supportate: { $preferenceKey }
touch-warning = entrata tactile asynchrone disactivate a causa de un preferentia non supportate: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactive
policies-active = Active
policies-error = Error

## Printing section

support-printing-title = Imprimente
support-printing-troubleshoot = Resolution de problemas
support-printing-clear-settings-button = Eliminar le parametros de impression salvate
support-printing-modified-settings = Parametros de impression modificate
support-printing-prefs-name = Nomine
support-printing-prefs-value = Valor

## Remote Settings sections

support-remote-settings-title = Parametros remote
support-remote-settings-status = Stato
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Non functionante
support-remote-settings-last-check = Ultime controlo
support-remote-settings-local-timestamp = Data e hora local
support-remote-settings-sync-history = Chronologia
support-remote-settings-sync-history-status = Stato
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Infos

## Normandy sections

support-remote-experiments-title = Experimentos remote
support-remote-experiments-name = Nomine
support-remote-experiments-branch = Ramo experimental
support-remote-experiments-see-about-studies = Vide <a data-l10n-name="support-about-studies-link">about:studies</a> pro plus informationes, p.ex. como disactivar experimentos individual o impedir a { -brand-short-name } de exequer iste typo de experimento in le futuro.
support-remote-features-title = Functiones remote
support-remote-features-name = Nomine
support-remote-features-status = Stato

## Pointing devices

pointing-device-mouse = Mus
pointing-device-touchscreen = Schermo tactile
pointing-device-pen-digitizer = Penna digitalisator
pointing-device-none = Nulle dispositivo de punctage

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analyse de contento (DLP)
content-analysis-active = Activar
content-analysis-connected-to-agent = Connexe al agente
content-analysis-agent-path = Route de agente
content-analysis-agent-failed-signature-verification = Agente falleva verification de firma
content-analysis-request-count = Numero de requestas

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacions de depanatge
page-subtitle = Aquesta pagina conten d'informacions tecnicas que poirián èsser utilas quand  ensajatz de resòlvre un problèma. Se cercatz de responsas a de questions correntas sus { -brand-short-name }, consultatz nòstre <a data-l10n-name="support-link">site Web d'assisténcia</a>.
crashes-title = Rapòrts de plantatge
crashes-id = Identificant del rapòrt
crashes-send-date = Data de mandadís
crashes-all-reports = Rapòrts de plantatge
crashes-no-config = Aquesta aplicacion es pas estada configurada per afichar los rapòrts de plantatge.
support-addons-title = Moduls complementaris
support-addons-name = Nom
support-addons-type = Tipe
support-addons-enabled = Activat
support-addons-version = Version
support-addons-id = ID
legacy-user-stylesheets-enabled = Actius
legacy-user-stylesheets-stylesheet-types = Fuèlh d’estil
legacy-user-stylesheets-no-stylesheets-found = Cap de fuèlh d’estil pas trobat
security-software-title = Logicial de seguretat
security-software-type = Tipe
security-software-name = Nom
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Parafuòc
features-title = Foncionalitats de { -brand-short-name }
features-name = Nom
features-version = Version
features-id = ID
processes-title = Processús distants
processes-type = Tipe
processes-count = Nombre
app-basics-title = Application Basics
app-basics-name = Nom
app-basics-version = Version
app-basics-build-id = Identificant de compilacion
app-basics-distribution-id = ID de distribucion
app-basics-update-channel = Canal de mesa a jorn
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Repertòri de telecargament
       *[other] Dossièr de telecargament
    }
app-basics-update-history = Istoric de las mesas a jorn
app-basics-show-update-history = Afichar l'istoric de las mesas a jorn
# Represents the path to the binary used to start the application.
app-basics-binary = Binari de l’aplicacion
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Dossièr de perfil
       *[other] Dossièr de perfil
    }
app-basics-enabled-plugins = Plugins activats
app-basics-build-config = Build Configuration
app-basics-user-agent = User Agent
app-basics-os = SO
app-basics-os-theme = Tèma sistèma
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Traduch via Rosetta
app-basics-memory-use = Utilizacion memòria
app-basics-performance = Performança
app-basics-service-workers = Servici Workers enregistrats
app-basics-third-party = Moduls tèrces
app-basics-profiles = Perfils
app-basics-launcher-process-status = Processús d’aviada
app-basics-multi-process-support = Fenèstras multiprocessus
app-basics-fission-support = Fenèstras Fission
app-basics-remote-processes-count = Processús distants
app-basics-enterprise-policies = Estrategias d’entrepresa
app-basics-location-service-key-google = Clau del servici de localizacion de Google
app-basics-safebrowsing-key-google = Clau del servici de navegacion segura Google Safebrowsing
app-basics-key-mozilla = Clau del servici de localizacion de Mozilla
app-basics-safe-mode = Mòde segur
app-basics-memory-size = Talha memòria (RAM)
app-basics-disk-available = Espaci disc disponible
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Mostrar dins lo Finder
        [windows] Dobrir lo dossièr
       *[other] Dobrir lo repertòri
    }
environment-variables-title = Variablas d’environament
environment-variables-name = Nom
environment-variables-value = Valor
experimental-features-title = Foncions experimentalas
experimental-features-name = Nom
experimental-features-value = Valor
modified-key-prefs-title = Preferéncias modificadas importantas
modified-prefs-name = Nom
modified-prefs-value = Valor
user-js-title = preféréncias de user.js
user-js-description = Vòstre dossièr de perfil possedís un <a data-l10n-name="user-js-link">fichièr user.js</a> que conten las preferéncias que son pas estadas creadas per { -brand-short-name }.
locked-key-prefs-title = Preferéncias importantas modificadas
locked-prefs-name = Nom
locked-prefs-value = Valor
graphics-title = Acceleracion grafica
graphics-features-title = Foncionalitats
graphics-diagnostics-title = Diagnostic
graphics-failure-log-title = Jornal de las errors
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jornal de las decisions
graphics-crash-guards-title = Foncionalitats desactivadas per la proteccion contra los plantatges
graphics-workarounds-title = Solucions de retirada
graphics-device-pixel-ratios = Racios de pixèls de l’aparelh per las fenèstras
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocòl de fenèstra
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Environament de burèu
place-database-title = Basa de donada de lòcs
place-database-stats = Estatisticas
place-database-stats-show = Afichar las estatisticas
place-database-stats-hide = Amagar las estatisticas
place-database-stats-entity = Entitat
place-database-stats-count = Nombre
place-database-stats-size-kib = Talha (Ko)
place-database-stats-size-perc = Talha (%)
place-database-stats-efficiency-perc = Eficacitat (%)
place-database-stats-sequentiality-perc = Sequencialitat (%)
place-database-integrity = Integritat
place-database-verify-integrity = Verificar l'integritat
a11y-title = Accessibilitat
a11y-activated = Activar
a11y-force-disabled = Limitar l'accessibilitat
a11y-handler-used = Utilizar un gestionari accessible
a11y-instantiator = Instanciator d'accesibilitat
library-version-title = Version de las bibliotèca
copy-text-to-clipboard-label = Copiar lo tèxte dins lo quichapapièrs
copy-raw-data-to-clipboard-label = Copiar las informacions brutas dins lo quichapapièrs
sandbox-title = Nauc de sabla
sandbox-sys-call-log-title = Cridas sistèma regetadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Fa unas segondas
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipe de procediment
sandbox-sys-call-number = Crida del sistèma
sandbox-sys-call-args = Arguments
troubleshoot-mode-title = Diagnosticar problèmas
restart-in-troubleshoot-mode-label = Mòde resolucion de problèmas…
clear-startup-cache-title = Ensajar d’escafar lo cache d’aviada
clear-startup-cache-label = Escafar lo cache a l’aviada…
startup-cache-dialog-title2 = Reaviar { -brand-short-name } per escafar lo cache a l’aviada ?
startup-cache-dialog-body2 = Aquò cambiarà pas vòstres paramètres o suprimirà pas cap d’extension.
restart-button-label = Reaviar

## Media titles

audio-backend = Sistèma de retorn àudio
max-audio-channels = Nombre de canals maximal
sample-rate = Taus d'escandalhatge preferit
roundtrip-latency = Laténcia anar-tornar (desviacion estandarda)
media-title = Mèdia
media-output-devices-title = Periferics de sortida
media-input-devices-title = Periferics de dintrada
media-device-name = Nom
media-device-group = Grop
media-device-vendor = Vendeire
media-device-state = Estat
media-device-preferred = Preferit
media-device-format = Format
media-device-channels = Canals
media-device-rate = Taus
media-device-latency = Laténcia
media-capabilities-title = Capacitats multimèdia
media-codec-support-info = Informacions tocant la presa en carga dels codecs
# List all the entries of the database.
media-capabilities-enumerate = Percórrer la basa de donadas

## Codec support table

media-codec-support-lack-of-extension = Installar una extension

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-video-robustness = Robustesa vidèo
media-audio-robustness = Robustesa àudio
media-cdm-capabilities = Foncions

##

intl-title = Lengas e internacionalizacion
intl-app-title = Paramètres de l’aplicacion
intl-locales-requested = Lengas demandadas
intl-locales-available = Lengas disponiblas
intl-locales-supported = Lengas
intl-locales-default = Lenga per defaut
intl-os-title = Sistèma operatiu
intl-os-prefs-system-locales = Lenga del sistèma
intl-regional-prefs = Preferéncias regionalas

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Debugatge distant (protocòl Chromium)
remote-debugging-accepting-connections = Acceptar las connexions
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapòrts de plantatge del darrièr { $days } jorn
       *[other] Rapòrts de plantatge dels darrièrs { $days } jorns
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Fa { $minutes } minuta
       *[other] Fa { $minutes } minutas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Fa { $hours } ora
       *[other] Fa { $hours } oras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Fa { $days } jorn
       *[other] Fa { $days } jorns
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Totes los rapòrts de fracàs (inlús { $reports } rapòrt en espèra d'un fracàs que s'es debanat dins l'interval)
       *[other] Totes los rapòrts de fracàs (incluses { $reports } rapòrts en espèra de fracasses que se son debanats dins l'interval)
    }
raw-data-copied = Informacions brutas copiadas dins lo quichapapièrs
text-copied = Tèxte copiat dins lo quichapapièrs

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat per la version de vòstre pilòt grafic.
blocked-gfx-card = Blocat per vòstra carta grafica a causa de problèmas pas resolguts del pilòt.
blocked-os-version = Blocat per la version de vòstre sistèma operatiu.
blocked-mismatched-version = Blocat perque la version de vòstre pilòt grafic que la version es diferenta entre lo registre e los DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat per la version de vòstre pilòt grafic. Ensajatz de far la mesa a jorn de vòstre pilòt grafic cap a la version { $driverVersion } o superiora.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType
compositing = Composicion
hardware-h264 = Desodatge material H264
main-thread-no-omtc = fil màger, sens OMTC
yes = Òc
no = Non
unknown = Desconegut
virtual-monitor-disp = Afichatge d'ecran virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trobada
missing = Mancant
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descripcion
gpu-vendor-id = ID del vendeire
gpu-device-id = ID del periferic
gpu-subsys-id = ID del sosistèma
gpu-drivers = Pilòts
gpu-ram = RAM
gpu-driver-vendor = Editor del pilòt
gpu-driver-version = Version del pilòt
gpu-driver-date = Data del pilòt
gpu-active = Actiu
webgl1-wsiinfo = Pilòt WebGL 1 - Informacions WSI
webgl1-renderer = Pilòt WebGL 1 - Rendut
webgl1-version = Pilòt WebGL 1 - Version
webgl1-driver-extensions = Pilòt WebGL 1 - Extensions
webgl1-extensions = Extensions WebGL 1
webgl2-wsiinfo = Pilòt WebGL 2 - Informacions WSI
webgl2-renderer = Pilòt WebGL 2 - Rendut
webgl2-version = Pilòt WebGL 2 - Version
webgl2-driver-extensions = Pilòt WebGL 2 - Extensions
webgl2-extensions = WebGL 2 - Extensions
webgpu-default-adapter = Adaptador WebGPU per defaut
webgpu-fallback-adapter = Adaptador WebGPU de replegament
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Botat en lista negra a causa d’un problèma conegut : <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Plaçat dins la lista de blocatge; còde d'error { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Desencodador vidèo WMF VPX
reset-on-next-restart = Reïnicializar en reaviar
gpu-process-kill-button = Acabar lo procediment GPU
gpu-device-reset = Reïnicializacion del periferic
gpu-device-reset-button = Desenclavar la reïnitializacion del periferic
uses-tiling = Utiliza lo caladat
content-uses-tiling = Utiliza lo caladat (contengut)
off-main-thread-paint-enabled = Desenhar fòra en del fil d’execucion màger activat
off-main-thread-paint-worker-count = Nombre de workers que participan al painting en defòra del fial d’execucion principal
target-frame-rate = Frequéncia d’imatge cibla
min-lib-versions = Version minimala esperada
loaded-lib-versions = Version utilizada
has-seccomp-bpf = Seccomp-BPF (Filtratge dels apèls sistèma)
has-seccomp-tsync = Sincronizacion del fial d'execucion Seccomp
has-user-namespaces = Espacis de noms de l'utilizaire
has-privileged-user-namespaces = Espacis de noms de l'utilizaire per processus privilegiats
can-sandbox-content = Nauc de sabla pels processus de contengut
can-sandbox-media = Nauc de sabla pels plugins multimèdia
content-sandbox-level = Nivèl del nauc de sabla pels procediments de contengut
effective-content-sandbox-level = Nivèl del nauc de sabla efectiu pels procediments de contengut
content-win32k-lockdown-state = Estat Win32k Lockdown pel tractament del contengut
support-sandbox-gpu-level = Nivèl del nauc de sabla pels processús GPU
sandbox-proc-type-content = contengut
sandbox-proc-type-file = contengut del fichièr
sandbox-proc-type-media-plugin = plugin mèdia
sandbox-proc-type-data-decoder = descodador de donadas
startup-cache-title = Cache d’aviada
startup-cache-disk-cache-path = Camin del cache disc
startup-cache-ignore-disk-cache = Ignorar lo cache disc
startup-cache-found-disk-cache-on-init = Cache disc trobat a l’inicializacion
startup-cache-wrote-to-disk-cache = Escritura sul cache disc
launcher-process-status-0 = Activat
launcher-process-status-1 = Desactivada a causa d’una error
launcher-process-status-2 = Desactivada de fòrça
launcher-process-status-unknown = Estatut desconegut
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Desactivada a causa d’experimentacions
fission-status-experiment-treatment = Activada a causa d’experimentacions
fission-status-disabled-by-e10s-env = Desactivada a causa de l’environament
fission-status-enabled-by-env = Activada a causa de l’environament
fission-status-disabled-by-env = Desactivada per l’environament
fission-status-enabled-by-default = Activada per defaut
fission-status-disabled-by-default = Desactivada per defaut
fission-status-enabled-by-user-pref = Activada per l’utilizaire
fission-status-disabled-by-user-pref = Desactivada per l’utilizaire
fission-status-disabled-by-e10s-other = E10s desactivat
fission-status-enabled-by-rollout = Activat per desplegament progressiu
async-pan-zoom = Zoom/Panoramic asincròns
apz-none = pas cap
wheel-enabled = entrada rodeta activada
touch-enabled = entrada tactila activada
drag-enabled = limpada de barra de defilament activada
keyboard-enabled = clavièr activat
autoscroll-enabled = desfialament automatic activat
zooming-enabled = zoom doç al det activat

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada rodeta asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }
touch-warning = entrada tactila asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactivas
policies-active = Activas
policies-error = Error

## Printing section

support-printing-title = Impression
support-printing-troubleshoot = Resolucion de problèmas
support-printing-clear-settings-button = Escafar los paramètres d’impression enregistrats
support-printing-modified-settings = Paramètres d’impression modificats
support-printing-prefs-name = Nom
support-printing-prefs-value = Valor

## Remote Settings sections

support-remote-settings-title = Paramètres distants
support-remote-settings-status = Estat
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Fonciona pas
support-remote-settings-last-check = Darrièra verificacion

## Normandy sections

support-remote-experiments-title = Experiéncias a distància
support-remote-experiments-name = Nom
support-remote-experiments-branch = Brancas experimentala
support-remote-experiments-see-about-studies = Consultatz <a data-l10n-name="support-about-studies-link">about:studies</a> per mai d’informacions, subretot sul biais de desactivar las experiéncias individualas o per empachar { -brand-short-name } d’executar aqueste tipe d’experiéncia a l’avenidor.
support-remote-features-title = Foncionalitats distantas
support-remote-features-name = Nom
support-remote-features-status = Estat

## Pointing devices

pointing-device-mouse = Mirga
pointing-device-touchscreen = Ecran tactil

## Content Analysis (DLP)


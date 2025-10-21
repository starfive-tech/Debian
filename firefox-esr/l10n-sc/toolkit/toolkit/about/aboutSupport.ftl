# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informatzione de curretzione de faddinas
page-subtitle =
    Custa pàgina cuntenet informatziones tècnicas chi ti podent torrare ùtiles cando ses chirchende de acontzare unu problema.
    Si ses chirchende rispostas a preguntas fitianas in pitzus de { -brand-short-name },
    càstia su <a data-l10n-name="support-link">situ web de agiudu</a>nostru.

crashes-title = Informes de faddinas
crashes-id = Identificadore de s'informe
crashes-send-date = Data de imbiu
crashes-all-reports = Totu is informes de faddina
crashes-no-config = Custa aplicatzione no est istada cunfigurada pro ammustrare informes de faddinas.
support-addons-title = Cumplementos
support-addons-name = Nòmine
support-addons-type = Genia
support-addons-enabled = Ativadu
support-addons-version = Versione
support-addons-id = ID
security-software-title = Programmas de seguresa
security-software-type = Genia
security-software-name = Nòmine
security-software-antivirus = Antivirus
security-software-antispyware = Anti-ispia
security-software-firewall = Firewall
features-title = Caraterìsticas de { -brand-short-name }
features-name = Nòmine
features-version = Versione
features-id = ID
processes-title = Protzessos remotos
processes-type = Genia
processes-count = Contègiu
app-basics-title = Cunfiguratzione bàsica de s'aplicatzione
app-basics-name = Nòmine
app-basics-version = Versione
app-basics-build-id = ID de sa compilatzione
app-basics-distribution-id = ID de sa distributzione
app-basics-update-channel = Canale de atualizatziones
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Cartella de atualizatziones
       *[other] Cartella de atualizatziones
    }
app-basics-update-history = Cronologia de atualizatziones
app-basics-show-update-history = Ammustra sa cronologia de atualizatziones
# Represents the path to the binary used to start the application.
app-basics-binary = Binàriu de s'aplicatzione
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Cartella de su profilu
       *[other] Cartella de su profilu
    }
app-basics-enabled-plugins = Plugins ativados
app-basics-build-config = Cunfiguratzione de sa compilatzione
app-basics-user-agent = Agente de utente
app-basics-os = Sistema operativu
app-basics-os-theme = Tema de su sistema operativu
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Tradùidu dae Rosetta
app-basics-memory-use = Impreu de sa memòria
app-basics-performance = Rendimentu
app-basics-service-workers = Protzessos de traballu de servìtziu registrados
app-basics-third-party = Modulos de tertzas partes
app-basics-profiles = Profilos
app-basics-launcher-process-status = Protzessu de aviu
app-basics-multi-process-support = Ventanas multi-protzessu
app-basics-fission-support = Ventanas Fission
app-basics-remote-processes-count = Protzessos remotos
app-basics-enterprise-policies = Polìticas aziendales
app-basics-location-service-key-google = Crae de su servìtziu de positzione de Google
app-basics-safebrowsing-key-google = Crae de su servìtziu de navigatzione segura Google Safebrowsing
app-basics-key-mozilla = Crae de su servìtziu de positzione de Mozilla
app-basics-safe-mode = Modalidade segura
app-basics-memory-size = Mannària de sa memòria (RAM)
app-basics-disk-available = Ispàtziu de discu a disponimentu

# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }

show-dir-label =
    { PLATFORM() ->
        [macos] Ammustra in Finder
        [windows] Aberi sa cartella
       *[other] Aberi sa cartella
    }
environment-variables-title = Variàbiles de ambiente
environment-variables-name = Nòmine
environment-variables-value = Valore
experimental-features-title = Caraterìsticas isperimentales
experimental-features-name = Nòmine
experimental-features-value = Valore
modified-key-prefs-title = Preferèntzias importantes modificadas
modified-prefs-name = Nòmine
modified-prefs-value = Valore
user-js-title = Preferèntzias de user.js
user-js-description = Su profilu tuo cuntenet un'archìviu <a data-l10n-name="user-js-link">user.js</a>, chi includet preferèntzias non creadas dae { -brand-short-name }.
locked-key-prefs-title = Preferèntzias importantes blocadas
locked-prefs-name = Nòmine
locked-prefs-value = Valore
graphics-title = Gràficas
graphics-features-title = Caraterìsticas
graphics-diagnostics-title = Diagnòsticos
graphics-failure-log-title = Registru de faddinas
graphics-gpu1-title = GPU nùm. 1
graphics-gpu2-title = GPU nùm. 2
graphics-decision-log-title = Registru de detzisiones
graphics-crash-guards-title = Caraterìsticas de su protetore de faddinas desativadas
graphics-workarounds-title = Solutziones alternativas
graphics-device-pixel-ratios = Proportzione pixel dispositivu de is ventanas
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocollu de ventanas
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente de iscrivania
place-database-title = Base de datos de logos
place-database-stats = Istatìsticas
place-database-stats-show = Ammustra is istatìsticas
place-database-stats-hide = Cua is istatìsticas
place-database-stats-entity = Entidade
place-database-stats-count = Contègiu
place-database-stats-size-kib = Mannària (KiB)
place-database-stats-size-perc = Mannària (%)
place-database-stats-efficiency-perc = Efitzèntzia (%)
place-database-stats-sequentiality-perc = Secuentzialidade (%)
place-database-integrity = Integridade
place-database-verify-integrity = Avèrgua s'integridade
a11y-title = Atzessibilidade
a11y-activated = Ativadu
a11y-force-disabled = Impedi s'atzessibilidade
a11y-handler-used = Gestore de atzessibilidade impreadu
a11y-instantiator = Generadore de atzessibilidade
library-version-title = Versiones de sa biblioteca
copy-text-to-clipboard-label = Còpia su testu in punta de billete
copy-raw-data-to-clipboard-label = Còpia is datos chena protzessare in punta de billete
sandbox-title = Ambiente de proas
sandbox-sys-call-log-title = Mutidas de su sistema refudadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Segundos a immoe
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Genia de protzessu
sandbox-sys-call-number = Mutida de sistema
sandbox-sys-call-args = Argumentos
troubleshoot-mode-title = Diagnòstica problemas
restart-in-troubleshoot-mode-label = Modalidade de curretzione de faddinas...
clear-startup-cache-title = Proa a limpiare sa memòria temporànea de s'aviu
clear-startup-cache-label = Lìmpia sa memòria temporànea de s'aviu…
startup-cache-dialog-title2 = Boles torrare a aviare { -brand-short-name } pro limpiare sa memòria temporànea de s'aviu?
startup-cache-dialog-body2 = Custu no at a modificare sa cunfiguratzione tua e no at a bogare nissuna estensione.
restart-button-label = Torra a aviare

## Media titles

audio-backend = Sistema de isfundu de àudio
max-audio-channels = Nùmeru màssimu de canales
sample-rate = Frecuèntzia de campionamentu preferida
roundtrip-latency = Latèntzia de andada e torrada (deviatzione istandard)
media-title = Cuntenutos multimediales
media-output-devices-title = Dispositivos de essida
media-input-devices-title = Dispositivos de intrada
media-device-name = Nòmine
media-device-group = Grupu
media-device-vendor = Frunidore
media-device-state = Istadu
media-device-preferred = Preferidu
media-device-format = Formadu
media-device-channels = Canales
media-device-rate = Frecuèntzia
media-device-latency = Latèntzia
media-capabilities-title = Capatzidades multimediales
media-codec-support-info = Informatzione de suportu pro is codec
# List all the entries of the database.
media-capabilities-enumerate = Numeratzione de sa base de datos

## Codec support table

##

intl-title = Internatzionalizatzione e localizatzione
intl-app-title = Cunfiguratzione de s'aplicatzione
intl-locales-requested = Locales preguntados
intl-locales-available = Locales a disponimentu
intl-locales-supported = Locales de s’aplicatzione
intl-locales-default = Locale predefinidu
intl-os-title = Sistema operativu
intl-os-prefs-system-locales = Locales de su sistema
intl-regional-prefs = Preferèntzias regionales

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Curretzione de faddinas in remotu (protocollu Chromium)
remote-debugging-accepting-connections = Connessiones atzetadas
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de faddinas de s’ùrtima die
       *[other] Informes de faddinas de is ùrtimas { $days } dies
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutu a immoe
       *[other] { $minutes } minutos a immoe
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ora a immoe
       *[other] { $hours } oras a immoe
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } die a oe
       *[other] { $days } dies a oe
    }

raw-data-copied = Datos chena protzessare copiados in punta de billete
text-copied = Testu copiadu in punta de billete

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocadu dae sa versione de driver gràficu.
blocked-gfx-card = Blocadu dae sa carta gràfica tua a càusa de problemas non risortos de su driver.
blocked-os-version = Blocadu dae sa versione de su sistema operativu tuo.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paràmetros ClearType

compositing = Cumpositzione
hardware-h264 = Decodìfica H264 tràmite hardware
main-thread-no-omtc = filu printzipale, chena OMTC
yes = Eja
no = Nono
unknown = Disconnotu
virtual-monitor-disp = Ischermu de monitore virtuale

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = A disponimentu
missing = Ammancat

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descritzione
gpu-vendor-id = ID de su frunidore
gpu-device-id = ID de su dispositivu
gpu-subsys-id = ID de su sotosistema
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Frunidore de driver
gpu-driver-version = Versione de su driver
gpu-driver-date = Data de su driver
gpu-active = Ativa
webgl1-wsiinfo = Informatziones driver WSI WebGL 1
webgl1-version = Versione driver WebGL 1
webgl1-driver-extensions = Estensiones de su driver WebGL 1
webgl1-extensions = Estensiones WebGL 1
webgl2-wsiinfo = Informatziones driver WSI WebGL 2
webgl2-version = Versione driver WebGL 2
webgl2-driver-extensions = Estensiones de su driver WebGL 2
webgl2-extensions = Estensiones WebGL 2

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blocadu pro more de problemas connotos: <a data-l10n-name="bug-link">faddina { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = In sa lista de blocos; còdighe de faddina { $failureCode }

d3d11layers-crash-guard = Cumponidore D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Decodificadore vìdeu WMF VPX

reset-on-next-restart = Ripristina cando as a torrare a aviare
gpu-process-kill-button = Firma su protzessu GPU
gpu-device-reset = Riprìstinu de su dispositivu
gpu-device-reset-button = Avia su riprìstinu de su dispositivu
uses-tiling = Imprea mosàicos
content-uses-tiling = Imprea mosàicos (cuntenutu)

min-lib-versions = Versione mìnima abetada
loaded-lib-versions = Versione impreada

has-seccomp-bpf = Seccomp-BPF (filtru de tzerriadas de sistema)
has-seccomp-tsync = Sicronizatzione de su filu Seccomp
has-user-namespaces = Ispàtzios de nòmines de utente
has-privileged-user-namespaces = Ispàtzios de nòmines de utente pro protzessos privilegiados
sandbox-proc-type-content = cuntenutu
sandbox-proc-type-file = cuntenutu de s'archìviu
sandbox-proc-type-media-plugin = plugin multimediale
sandbox-proc-type-data-decoder = decodificadore de datos

startup-cache-title = Memòria temporànea de aviu
startup-cache-disk-cache-path = Percursu de su discu de sa memòria temporànea
startup-cache-ignore-disk-cache = Inniora sa memòria temporànea de su discu
startup-cache-found-disk-cache-on-init = Memòria temporànea de su discu agatada a s'aviu
startup-cache-wrote-to-disk-cache = Iscritura in sa memòria temporànea de su discu

launcher-process-status-0 = Ativadu
launcher-process-status-1 = Disativadu pro more de una faddina
launcher-process-status-2 = Disativadu in manera fortzada
launcher-process-status-unknown = Istadu disconnotu

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disativadu dae un'esperimentu
fission-status-experiment-treatment = Ativadu dae un'esperimentu
fission-status-disabled-by-e10s-env = Disativadu dae s'ambiente
fission-status-enabled-by-env = Ativadu dae s'ambiente
fission-status-disabled-by-env = Disativadu dae s'ambiente
fission-status-enabled-by-default = Ativu in manera predefinida
fission-status-disabled-by-default = Disativadu in manera predefinida
fission-status-enabled-by-user-pref = Ativadu dae s'utente
fission-status-disabled-by-user-pref = Disativadu dae s'utente
fission-status-disabled-by-e10s-other = E10s disativadu

apz-none = nissunu
keyboard-enabled = tecladu ativadu
autoscroll-enabled = iscurrimentu automàticu ativadu

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Disativadu
policies-active = Ativados
policies-error = Faddina

## Printing section

support-printing-title = Imprentende
support-printing-troubleshoot = Curretzione de faddinas
support-printing-clear-settings-button = Boga is cunfiguratziones de imprenta sarvadas
support-printing-modified-settings = Cunfiguratzione de imprenta modificada
support-printing-prefs-name = Nòmine
support-printing-prefs-value = Valore

## Normandy sections

support-remote-experiments-title = Esperimentos remotos
support-remote-experiments-name = Nòmine
support-remote-experiments-branch = Ramu isperimentale

support-remote-features-title = Funtzionalidades remotas
support-remote-features-name = Nòmine
support-remote-features-status = Istadu

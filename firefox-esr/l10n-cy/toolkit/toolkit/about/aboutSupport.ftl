# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Gwybodaeth am Ddatrys Problemau
page-subtitle = Mae'r dudalen hon yn cynnwys gwybodaeth dechnegol a allai fod yn ddefnyddiol pan fyddwch yn ceisio datrys problem. Os ydych yn chwilio am atebion i gwestiynau cyffredin am { -brand-short-name }, edrychwch ar ein <a data-l10n-name="support-link">gwefan cefnogaeth</a>.
crashes-title = Adroddiadau Chwalu
crashes-id = Enw'r Adroddiad
crashes-send-date = Cyflwynwyd
crashes-all-reports = Pob Adroddiad Chwalu
crashes-no-config = Mae'r rhaglen wedi ei ffurfweddu i ddangos adroddiadau chwalu.
support-addons-title = Ychwanegion
support-addons-name = Enw
support-addons-type = Math
support-addons-enabled = Galluogwyd
support-addons-version = Fersiwn
support-addons-id = ID
legacy-user-stylesheets-title = Hen Ddalenni Arddull Defnyddiwr
legacy-user-stylesheets-enabled = Gweithredol
legacy-user-stylesheets-stylesheet-types = Dalenni arddull
legacy-user-stylesheets-no-stylesheets-found = Heb ganfod dalenni arddull
security-software-title = Meddalwedd Diogelwch
security-software-type = Math
security-software-name = Enw
security-software-antivirus = Gwrth Firws
security-software-antispyware = Gwrthysbiwar
security-software-firewall = Mur Cadarn
features-title = Nodweddion { -brand-short-name }
features-name = Enw
features-version = Fersiwn
features-id = ID
processes-title = Prosesau Pell
processes-type = Math
processes-count = Cyfrif
app-basics-title = Sylfaeni'r Rhaglen
app-basics-name = Enw
app-basics-version = Fersiwn
app-basics-build-id = Cyfeirnod Adeiladu
app-basics-distribution-id = ID Dosbarthu
app-basics-update-channel = Sianel Diweddaru
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Diweddaru Cyfeiriadur
       *[other] Diweddaru Ffolder
    }
app-basics-update-history = Hanes Diweddaru
app-basics-show-update-history = Dangos Hanes Diweddaru
# Represents the path to the binary used to start the application.
app-basics-binary = Deuaidd y Rhaglen
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Cyfeiriadur Proffil
       *[other] Ffolder Proffil
    }
app-basics-enabled-plugins = Ategion Galluogwyd
app-basics-build-config = Ffurfweddiad Adeiladu
app-basics-user-agent = Asiant Defnyddiwr
app-basics-os = SW
app-basics-os-theme = Thema OS
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Cyfieithu gan Rosetta
app-basics-memory-use = Defnydd o'r cof
app-basics-performance = Perfformiad
app-basics-service-workers = Service Workers Cofrestredig
app-basics-third-party = Modiwlau Trydydd Parti
app-basics-profiles = Proffiliau
app-basics-launcher-process-status = Proses Lansio
app-basics-multi-process-support = Ffenestri Amlbroses
app-basics-fission-support = Ffenestri Fission
app-basics-remote-processes-count = Prosesau Pell
app-basics-enterprise-policies = Polisïau Mentrau
app-basics-location-service-key-google = Allwedd Google Location Service
app-basics-safebrowsing-key-google = Allwedd Google Safebrowsing
app-basics-key-mozilla = Mozilla Location Service Key
app-basics-safe-mode = Modd Diogel
app-basics-memory-size = Maint Cof (RAM)
app-basics-disk-available = Lle ar Ddisg ar Gael
app-basics-pointing-devices = Dyfeisiau Pwyntio
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Dangos yn Finder
        [windows] Agor Ffolder
       *[other] Agor Cyfeiriadur
    }
environment-variables-title = Newidiolion Amgylcheddol
environment-variables-name = Enw
environment-variables-value = Gwerth
experimental-features-title = Nodweddion Arbrofol
experimental-features-name = Enw
experimental-features-value = Gwerth
modified-key-prefs-title = Dewisiadau Pwysig wedi eu Newid
modified-prefs-name = Enw
modified-prefs-value = Gwerth
user-js-title = Dewisiadau user.js
user-js-description = Mae eich ffolder profil yn cynnwys <a data-l10n-name="user-js-link">ffeil user.js</a>, sy'n cynnwys dewisiadau sydd heb eu creu gan { -brand-short-name }.
locked-key-prefs-title = Dewisiadau Pwysig Wedi eu Cloi
locked-prefs-name = Enw
locked-prefs-value = Gwerth
graphics-title = Graffigau
graphics-features-title = Nodweddion
graphics-diagnostics-title = Diagnosteg
graphics-failure-log-title = Cofnod Methiant
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Cofnod Penderfynnu
graphics-crash-guards-title = Nodweddion Crash Guard wedi ei Analluogi
graphics-workarounds-title = Dulliau Datrys
graphics-device-pixel-ratios = Cymarebau Picsel Dyfais Ffenestr
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocol Ffenestr
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Amgylchedd Bwrdd Gwaith
place-database-title = Cronfa Ddata Mannau
place-database-stats = Ystadegau
place-database-stats-show = Dangos Ystadegau
place-database-stats-hide = Cuddio Ystadegau
place-database-stats-entity = Endid
place-database-stats-count = Cyfrif
place-database-stats-size-kib = Maint (KiB)
place-database-stats-size-perc = Maint (%)
place-database-stats-efficiency-perc = Effeithlonrwydd (%)
place-database-stats-sequentiality-perc = Dilynianedd (%)
place-database-integrity = Cyfanrwydd
place-database-verify-integrity = Gwirio Cyfanrwydd
a11y-title = Hygyrchedd
a11y-activated = Gweithredu
a11y-force-disabled = Atal Hygyrchedd
a11y-handler-used = Defnyddiwyd Trinydd Mynediadwy
a11y-instantiator = Enghreifftiad Hygyrchedd
library-version-title = Fersiynau Llyfrgell
copy-text-to-clipboard-label = Copïo testun i'r clipfwrdd
copy-raw-data-to-clipboard-label = Copïo data bras i'r clipfwrdd
sandbox-title = Blwch tywod
sandbox-sys-call-log-title = Galwadau System wedi eu Gwrthod
sandbox-sys-call-index = #
sandbox-sys-call-age = Eiliad yn Ôl
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Math o Brosesu
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Ymresymiadau
troubleshoot-mode-title = Datrys materion
restart-in-troubleshoot-mode-label = Y Modd Datrys Problemau…
clear-startup-cache-title = Ceisiwch glirio'r storfa gychwyn
clear-startup-cache-label = Clirio'r storfa gychwyn…
startup-cache-dialog-title2 = Ailgychwyn { -brand-short-name } i glirio'r storfa cychwyn?
startup-cache-dialog-body2 = Ni fydd hyn yn newid eich gosodiadau nac yn dileu estyniadau.
restart-button-label = Ailgychwyn

## Media titles

audio-backend = Cefn Sain
max-audio-channels = Mwyaf o Sianeli
sample-rate = Graddfa Samplo Amgen
roundtrip-latency = Cylchdro cudd (gwyriad safonol)
media-title = Cyfrwng
media-output-devices-title = Dyfeisiau Allbwn
media-input-devices-title = Dyfeisiau Mewnbwn
media-device-name = Enw
media-device-group = Grŵp
media-device-vendor = Gwerthwr
media-device-state = Sir
media-device-preferred = Amgen
media-device-format = Fformat
media-device-channels = Sianeli
media-device-rate = Cyfradd
media-device-latency = Cuddni
media-capabilities-title = Gallu Cyfryngol
media-codec-support-info = Gwybodaeth Gymorth Codec
# List all the entries of the database.
media-capabilities-enumerate = Cyfrifo'r gronfa ddata

## Codec support table

media-codec-support-sw-decoding = Datgodio Meddalwedd
media-codec-support-hw-decoding = Datgodio Caledwedd
media-codec-support-codec-name = Enw Codec
media-codec-support-supported = Cefnogaeth
media-codec-support-unsupported = Heb eu Cynnal
media-codec-support-error = Nid yw manylion cymorth codec ar gael. Ceisiwch eto ar ôl chwarae ffeil cyfryngau.
media-codec-support-lack-of-extension = Gosod estyniad

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Manylion Modiwlau Dadgryptio Cynnwys
media-key-system-name = Enw System Allwedd
media-video-robustness = Cadernid Fideo
media-audio-robustness = Cadernid Sain
media-cdm-capabilities = Galluoedd
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Cychwyn Clir (Clear Lead)
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Yn gydnaws â HDCP 2.2

##

intl-title = Rhyngwladoli a Lleoleiddio
intl-app-title = Gosodiadau'r Rhaglen
intl-locales-requested = Locales Gofynnwyd Amdanynt
intl-locales-available = Locales ar Gael
intl-locales-supported = Locales Apiau
intl-locales-default = Locale Rhagosodedig
intl-os-title = System Weithredu
intl-os-prefs-system-locales = Locales y System
intl-regional-prefs = Dewisiadau Rhanbarthol

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Dadfygio o Bell (Protocol Cromiwm)
remote-debugging-accepting-connections = Derbyn Cysylltiadau
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [zero] Ni fu Adroddiadau Chwalu
        [one] Adroddiadau Chwalu'r { $days } Diwrnod Diwethaf
        [two] Adroddiadau Chwalu'r { $days } Ddiwrnod Diwethaf
        [few] Adroddiadau Chwalu'r { $days } Diwrnod Diwethaf
        [many] Adroddiadau chwalu'r { $days } Diwrnod Diwethaf
       *[other] Adroddiadau chwalu'r { $days } Diwrnod Diwethaf
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [zero] Dim munudau yn ôl
        [one] { $minutes } munud yn ôl
        [two] { $minutes } funud yn ôl
        [few] { $minutes } munud yn ôl
        [many] { $minutes } munud yn ôl
       *[other] { $minutes } munud yn ôl
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [zero] Dim oriau yn ôl
        [one] { $hours } awr yn ôl
        [two] { $hours } awr yn ôl
        [few] { $hours } awr yn ôl
        [many] { $hours } awr yn ôl
       *[other] { $hours } awr yn ôl
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [zero] Dim dyddiau yn ôl
        [one] { $days } diwrnod yn ôl
        [two] { $days } ddiwrnod yn ôl
        [few] { $days } diwrnod yn ôl
        [many] { $days } diwrnod yn ôl
       *[other] { $days } diwrnod yn ôl
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [zero] Dim Adroddiadau Chwalu
        [one] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [two] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [few] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [many] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
       *[other] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
    }
raw-data-copied = Copïwyd data bras i'r clipfwrdd
text-copied = Copïwyd testun i'r clipfwrdd

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Wedi ei rwystro ar gyfer y fersiwn o'ch gyrrwr graffigol chi.
blocked-gfx-card = Wedi ei rwystro ar gyfer eich cerdyn graffigol oherwydd pryderon gyrrwr heb eu datrys.
blocked-os-version = Wedi ei rwystro ar gyfer eich fersiwn chi o'r system weithredu.
blocked-mismatched-version = Rhwystro ar gyfer gwrthdaro fersiwn gyrrwr graffig y gofrestrfa a'r DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Wedi ei rwystro ar gyfer eich gyrrwr graffigol chi. Ceisiwch ddiweddaru'r gyrrwr i fersiwn { $driverVersion } neu ddiweddarach.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramedrau ClearType
compositing = Cyfosod
support-font-determination = Manylion Dadfygio Gwelededd Ffont
hardware-h264 = Dadgodio Caledwedd H264
main-thread-no-omtc = prif drywydd, dim OMTC
yes = Iawn
no = Na
unknown = Anhysbys
virtual-monitor-disp = Dangosiad Monitor Rhithwir

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Wedi Canfod
missing = Coll
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Disgrifiad
gpu-vendor-id = Enw'r Gwerthwr
gpu-device-id = Enw Dyfais
gpu-subsys-id = Enw subsys
gpu-drivers = Gyrwyr
gpu-ram = RAM
gpu-driver-vendor = Gwerthwr Gyrwyr
gpu-driver-version = Fersiwn Gyrrwr
gpu-driver-date = Dyddiad y Gyrrwr
gpu-active = Gweithredol
webgl1-wsiinfo = Gwybodaeth WSI ar yrrwr WebGL 1
webgl1-renderer = Rendrwr Gyrrwr WebGL 1
webgl1-version = Fersiwn Gyrrwr WebGL 1
webgl1-driver-extensions = Estyniadau Gyrrwr WebGL 1
webgl1-extensions = Estyniadau WebGL 1
webgl2-wsiinfo = Gwybodaeth WSI Gyrrwr WebGL 2
webgl2-renderer = Rendrwr Gyrrwr WebGL 2
webgl2-version = Fersiwn Gyrrwr WebGL 2
webgl2-driver-extensions = Estyniadau Gyrrwr WebGL 2
webgl2-extensions = Estyniadau WebGL 2
webgpu-default-adapter = Addasydd Rhagosodedig WebGPU
webgpu-fallback-adapter = Addasydd wrth Gefn WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Ar y Rhestr Rhwystro oherwydd materion hysbys: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Wedi ei rwystro; gwall cod { $failureCode }
d3d11layers-crash-guard = Cyfosodwr D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Dadgodiwr Fideo WMF VPX
reset-on-next-restart = Ailosod wrth Ailgychwyn
gpu-process-kill-button = Gorffen Proses GPU
gpu-device-reset = Ailosod Dyfais
gpu-device-reset-button = Ailosod Dyfais Trigro
uses-tiling = Yn defnyddio Teilsio
content-uses-tiling = Yn Defnyddio Teilsio (Cynnwys)
off-main-thread-paint-enabled = Galluogwyd Paentio All Brif Drywydd
off-main-thread-paint-worker-count = Cyfrif Gweithiwr Paentio Oddi ar y Brif Drywydd
target-frame-rate = Graddfa Ffrâm Darged
min-lib-versions = Fersiwn lleiaf disgwyliedig
loaded-lib-versions = Fersiwn mewn defnydd
has-seccomp-bpf = Seccomp-BPF (Hidlo Galw System)
has-seccomp-tsync = Cydweddiad Edafedd Seccomp
has-user-namespaces = Bylchau Enwau Defnyddiwr
has-privileged-user-namespaces = Bylchau Enw Defnyddiwr fel prosesau breintiedig
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Nid yw eich system yn caniatáu'r nodwedd hon. Gall hyn gyfyngu ar nodweddion diogelwch { -brand-short-name }.
can-sandbox-content = Blwch Tywod Proses Cynnwys
can-sandbox-media = Blwch Tywod Ategyn Cyfrwng
content-sandbox-level = Lefel Blwch Tywod Proses Cynnwys
effective-content-sandbox-level = Lefel Blwch Tywod Proses Cynnwys Effeithiol
content-win32k-lockdown-state = Cyflwr Clo Win32k ar gyfer y Broses Cynnwys
support-sandbox-gpu-level = Lefel Blwch Tywod Proses GPU
sandbox-proc-type-content = cynnwys
sandbox-proc-type-file = cynnwys ffeil
sandbox-proc-type-media-plugin = ategyn cyfrwng
sandbox-proc-type-data-decoder = datgodydd data
startup-cache-title = Storfa cychwyn
startup-cache-disk-cache-path = Llwybr Storfa Disg
startup-cache-ignore-disk-cache = Anwybyddu Storfa Disg
startup-cache-found-disk-cache-on-init = Wedi dod o hyd i Storfa Disg ar Init
startup-cache-wrote-to-disk-cache = Ysgrifennwyd at Storfa Disg
launcher-process-status-0 = Galluogwyd
launcher-process-status-1 = Analluogwyd oherwydd methiant
launcher-process-status-2 = Analluogwyd yn orfodol
launcher-process-status-unknown = Statws anhysbys
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Analluogwyd trwy arbrawf
fission-status-experiment-treatment = Galluogwyd trwy arbrawf
fission-status-disabled-by-e10s-env = Analluogwyd gan yr amgylchedd
fission-status-enabled-by-env = Galluogwyd gan yr amgylchedd
fission-status-disabled-by-env = Analluogwyd gan yr amgylchedd
fission-status-enabled-by-default = Galluogwyd drwy ragosodiad
fission-status-disabled-by-default = Analluogwyd drwy ragosodiad
fission-status-enabled-by-user-pref = Galluogwyd gan y defnyddiwr
fission-status-disabled-by-user-pref = Analluogwyd gan y defnyddiwr
fission-status-disabled-by-e10s-other = E10s wedi ei analluogi
fission-status-enabled-by-rollout = Wedi'i alluogi trwy ei gyflwyno fesul cam
async-pan-zoom = Chwyddo a Thremio Anghydamseredig
apz-none = dim
wheel-enabled = mewnbwn olwyn wedi ei alluogi
touch-enabled = mewnbwn cyffwrdd wedi ei alluogi
drag-enabled = wedi galluogu llusgo bar sgrolio
keyboard-enabled = bysellfwrdd wedi ei anlluogi
autoscroll-enabled = galluogwyd awtosgrolio
zooming-enabled = pinsio chwyddo llyfn wedi'i alluogi

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = Mae mewnbwn olwyn async wedi ei analluogi oherwydd diffyg cefnogaeth pref: { $preferenceKey }
touch-warning = Mae mewnbwn cyffwrdd async wedi ei analluogi oherwydd diffyg cefnogaeth pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Anweithredol
policies-active = Gweithredol
policies-error = Gwall

## Printing section

support-printing-title = Yn argraffu
support-printing-troubleshoot = Datrys Anawsterau
support-printing-clear-settings-button = Clirio gosodiadau argraffu wedi'u cadw
support-printing-modified-settings = Gosodiadau argraffu wedi'u haddasu
support-printing-prefs-name = Enw
support-printing-prefs-value = Gwerth

## Remote Settings sections

support-remote-settings-title = Gosodiadau Pell
support-remote-settings-status = Statws
support-remote-settings-status-ok = Iawn
# Status when synchronization is not working.
support-remote-settings-status-broken = Ddim yn gweithio
support-remote-settings-last-check = Gwiriad olaf
support-remote-settings-local-timestamp = Stamp amser lleol
support-remote-settings-sync-history = Hanes
support-remote-settings-sync-history-status = Statws
support-remote-settings-sync-history-datetime = Dyddiad
support-remote-settings-sync-history-infos = Gwybodaeth

## Normandy sections

support-remote-experiments-title = Arbrofion Pell
support-remote-experiments-name = Enw
support-remote-experiments-branch = Cangen Arbrofi
support-remote-experiments-see-about-studies = Gweler <a data-l10n-name="support-about-studies-link">about:studies</a> i gael mwy o wybodaeth, gan gynnwys sut i analluogi arbrofion unigol neu i analluogi { -brand-short-name } rhag rhedeg y math yma o arbrawf yn y dyfodol.
support-remote-features-title = Nodweddion Pell
support-remote-features-name = Enw
support-remote-features-status = Statws

## Pointing devices

pointing-device-mouse = Llygoden
pointing-device-touchscreen = Sgrin Cyffwrdd
pointing-device-pen-digitizer = Digidydd Pen
pointing-device-none = Dim dyfeisiau pwyntio

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Dadansoddi Cynnwys (DLP)
content-analysis-active = Gweithredol
content-analysis-connected-to-agent = Wedi'i gysylltu â'r Asiant
content-analysis-agent-path = Llwybr Asiant
content-analysis-agent-failed-signature-verification = Methodd Dilysiad Llofnod yr Asiant
content-analysis-request-count = Nifer y Ceisiadau

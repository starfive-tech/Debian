# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Taic le duilgheadasan
page-subtitle = Tha fiosrachadh teicnigeach air an duilleag seo a dh'fhaodadh a bhith feumail dhut ann am fuasgladh dhuilgheadasan. Ma tha ceist neo-theicnigeach agad mu { -brand-short-name }, cuir sùil air an <a data-l10n-name="support-link">làrach-taice</a> againn.

crashes-title = Aithisgean tuislidh
crashes-id = ID na h-aithisge
crashes-send-date = Air a chur
crashes-all-reports = Gach aithisg tuislidh
crashes-no-config = Cha deach an aplacaid seo a rèiteachadh fhathast is chan urrainn dha aithisgean tuislidh a shealltainn.
support-addons-title = Tuilleadain
support-addons-name = Ainm
support-addons-type = Seòrsa
support-addons-enabled = An comas
support-addons-version = Tionndadh
support-addons-id = ID
security-software-title = Bathar-bog tèarainteachd
security-software-type = Seòrsa
security-software-name = Ainm
security-software-antivirus = Bathar an aghaigh bhìorasan
security-software-antispyware = Bathar an aghaidh bathar-foill
security-software-firewall = Cachaileith-theine
features-title = Gleusan { -brand-short-name }
features-name = Ainm
features-version = Tionndadh
features-id = ID
processes-title = Pròiseasan cèin
processes-type = Seòrsa
processes-count = Cunntas
app-basics-title = Bun-tùs na h-aplacaid
app-basics-name = Ainm
app-basics-version = Tionndadh
app-basics-build-id = Build ID
app-basics-distribution-id = ID an sgaoilidh
app-basics-update-channel = Ùraich an t-seanail
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Pasgan nan ùrachaidhean
       *[other] Pasgan nan ùrachaidhean
    }
app-basics-update-history = Eachdraidh nan ùrachaidhean
app-basics-show-update-history = Seall eachdraidh nan ùrachaidhean
# Represents the path to the binary used to start the application.
app-basics-binary = Bìnearaidh na h-aplacaid
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Pasgan nam pròifilean
       *[other] Pasgan na pròifil
    }
app-basics-enabled-plugins = Plugain a tha an comas
app-basics-build-config = Rèiteachadh na togalach
app-basics-user-agent = UserAgent
app-basics-os = OS
app-basics-os-theme = OS Theme
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Cleachdadh na cuimhne
app-basics-performance = Dèanadas
app-basics-service-workers = Obraichean seirbheise clàraichte
app-basics-third-party = Mòidealan threas-phàrtaidhean
app-basics-profiles = Pròifilean
app-basics-launcher-process-status = Pròiseas an lòinseir
app-basics-multi-process-support = Uinneagan ioma-phròiseasaidh
app-basics-fission-support = Fission Windows
app-basics-remote-processes-count = Pròiseasan cèin
app-basics-enterprise-policies = Poileasaidhean Enterprise
app-basics-location-service-key-google = Google Location Service Key
app-basics-safebrowsing-key-google = Google Safebrowsing Key
app-basics-key-mozilla = Iuchair seirbheis nan ionad aig Mozilla
app-basics-safe-mode = Am modh tèarainte
app-basics-memory-size = Memory Size (RAM)
app-basics-disk-available = Disk Space Available

# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }

show-dir-label =
    { PLATFORM() ->
        [macos] Seall san lorgair
        [windows] Fosgail pasgan
       *[other] Fosgail am pasgan
    }
environment-variables-title = Caochladairean na h-àrainneachd
environment-variables-name = Ainm
environment-variables-value = Luach
experimental-features-title = Gleusan deuchainneach
experimental-features-name = Ainm
experimental-features-value = Luach
modified-key-prefs-title = Roghainnean cudromach a chaidh atharrachadh
modified-prefs-name = Ainm
modified-prefs-value = Luach
user-js-title = Roghainnean user.js
user-js-description = Tha faidhle air a bheil <a data-l10n-name="user-js-link">user.js</a> ann am pasgan na pròifil agad agus gheibh thu roghainnean 'na bhroinn nach deach an cruthachadh le { -brand-short-name }.
locked-key-prefs-title = Roghainnean cudromach a tha glaiste
locked-prefs-name = Ainm
locked-prefs-value = Luach
graphics-title = Grafaigean
graphics-features-title = Gleusan
graphics-diagnostics-title = Diagnosachd
graphics-failure-log-title = Loga nam fàilligidhean
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Loga nan co-dhùnaidhean
graphics-crash-guards-title = Gleusan a chuir freiceadan nan tuislidhean à comas
graphics-workarounds-title = Workarounds
graphics-device-pixel-ratios = Window Device Pixel Ratios
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Pròtacal nan uinneagan
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Àrainneachd deasga
place-database-title = Stòr-dàta nan àitichean
place-database-stats = Statistics
place-database-stats-show = Show Statistics
place-database-stats-hide = Hide Statistics
place-database-stats-entity = Entity
place-database-stats-count = Count
place-database-stats-size-kib = Size (KiB)
place-database-stats-size-perc = Size (%)
place-database-stats-efficiency-perc = Efficiency (%)
place-database-stats-sequentiality-perc = Sequentiality (%)
place-database-integrity = Treibhdhireas
place-database-verify-integrity = Dearbh an treibhdhireas
a11y-title = So-ruigsinneachd
a11y-activated = Air gnìomhachadh
a11y-force-disabled = Casg air so-ruigsinneachd
a11y-handler-used = Làimhsichear na so-ruigsinneachd a chaidh a chleachdadh
a11y-instantiator = Accessibility Instantiator
library-version-title = Tionndaidhean leabharlainn
copy-text-to-clipboard-label = Cuir lethbhreac dhen teacsa air an stòr-bhòrd
copy-raw-data-to-clipboard-label = Cuir lethbhreac dhen dàta lom dhan stòr-bhòrd
sandbox-title = Bogsa-gainmhich
sandbox-sys-call-log-title = Gairmean siostaim a chaidh a dhiùltadh
sandbox-sys-call-index = #
sandbox-sys-call-age = Diogan air ais
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Seòrsa a’ phròiseis
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argamaidean
troubleshoot-mode-title = Sgrùd duilgheadasan
restart-in-troubleshoot-mode-label = Am modh fuasgladh dhuilgheadasan…
clear-startup-cache-title = Feuch am falamhaich thu tasgadan an tòiseachaidh
clear-startup-cache-label = Falamhaich tasgadan an tòiseachaidh…
startup-cache-dialog-title2 = A bheil thu airson { -brand-short-name } ath-thòiseachadh airson tasgadan an tòiseachaidh fhalamhachadh?
startup-cache-dialog-body2 = Chan atharraich seo na roghainnean agad is cha dèid leudachan sam bith a thoirt air falbh.
restart-button-label = Ath-thòisich

## Media titles

audio-backend = Audio Backend
max-audio-channels = Seanailean air a’ char as motha
sample-rate = Reat samplachaidh as fhearr dhut
roundtrip-latency = Roundtrip latency (standard deviation)
media-title = Meadhanan
media-output-devices-title = Uidheaman às-chuir
media-input-devices-title = Uidheaman ion-chuir
media-device-name = Ainm
media-device-group = Buidheann
media-device-vendor = Reiceadair
media-device-state = Staid
media-device-preferred = As fhearr
media-device-format = Fòrmat
media-device-channels = Seanailean
media-device-rate = Reat
media-device-latency = Latency
media-capabilities-title = Comasan mheadhanan
media-codec-support-info = Codec Support Information
# List all the entries of the database.
media-capabilities-enumerate = Enumerate database

## Codec support table

##

intl-title = Eadar-nàiseantachadh ⁊ ionadaileadh
intl-app-title = Roghainnean na h-aplacaid
intl-locales-requested = Dreachan ionadail a chaidh iarraidh
intl-locales-available = Dreachan ionadail ri am faighinn
intl-locales-supported = Dreachan ionadail na h-aplacaid
intl-locales-default = An sgeama ionadail bunaiteach
intl-os-title = Siostam-obrachaidh
intl-os-prefs-system-locales = Dreachan ionadail an t-siostaim-obrachaidh
intl-regional-prefs = Roghainnean roinneil

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Dì-bhugachadh aig astar (pròtacal Chromium)
remote-debugging-accepting-connections = A’ gabhail ri ceanglaichean
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Aithisgean tuislidh san { $days } latha mu dheireadh
        [two] Aithisgean tuislidh san { $days } latha mu dheireadh
        [few] Aithisgean tuislidh sna { $days } làithean mu dheireadh
       *[other] Aithisgean tuislidh san { $days } latha mu dheireadh
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } mhionaid air ais
        [two] { $minutes } mhionaid air ais
        [few] { $minutes } mionaidean air ais
       *[other] { $minutes } mionaid air ais
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uair a thìde air ais
        [two] { $hours } uair a thìde air ais
        [few] { $hours } uairean a thìde air ais
       *[other] { $hours } uair a thìde air ais
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } latha air ais
        [two] { $days } latha air ais
        [few] { $days } làithean air ais
       *[other] { $days } latha air ais
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuisleadh ri dhèiligeadh san rainse ama a tha seo)
        [two] Gach aithisg tuislidh (a' gabhail a-steach { $reports } thuisleadh ri dhèiligeadh san rainse ama a tha seo)
        [few] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuislidhean ri dhèiligeadh san rainse ama a tha seo)
       *[other] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuisleadh ri dhèiligeadh san rainse ama a tha seo)
    }

raw-data-copied = Chaidh lethbhreac an dàta luim a chur air an stòr-bhòrd
text-copied = Chaidh lethbhreac an teacsa a chur air a' bhòrd-chliopaichean

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Chaidh casg a chuir air seo air tionndadh draibhear nan grafaigean agad.
blocked-gfx-card = Chaidh casg a chuir air seo air draibhear nan grafaigean agad air sgàth duilgheadasan draibheir a tha gun rèiteachadh fhathast.
blocked-os-version = Chaidh casg a chur air an cois tionndadh an t-siostaim-obrachaidh agad.
blocked-mismatched-version = Air a’ bhacadh ’s an draibhear grafaigeachd eadar-dhealaichte a thaobh na tha sa chlàr-lann agus san DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Chaidh casg a chuir air seo air draibhear nan grafaigean agad. Feuch is ùraich draibhear nan grafaigean agad gu tionndadh { $driverVersion } no fear nas ùire.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramadairean ClearType

compositing = Compositing
hardware-h264 = Dì-chòdachadh bathar-cruaidh H264
main-thread-no-omtc = main thread, gun OMTC
yes = Tha
no = Chan eil
unknown = Neo-aithnichte
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Chaidh a lorg
missing = A dhìth

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Tuairisgeul
gpu-vendor-id = ID an reiceadair
gpu-device-id = ID an uidheim
gpu-subsys-id = Subsys ID
gpu-drivers = Draibhearan
gpu-ram = RAM
gpu-driver-vendor = Reiceadair an draibheir
gpu-driver-version = Tionndadh an draibheir
gpu-driver-date = Ceann-là an draibheir
gpu-active = Gnìomhach
webgl1-wsiinfo = Fiosrachadh WSI WebGL 1
webgl1-renderer = Reandaraiche draibhear WebGL 1
webgl1-version = Tionndadh an draibheir WebGL 1
webgl1-driver-extensions = Leudachain an draibheir WebGL 1
webgl1-extensions = Leudachain WebGL 1
webgl2-wsiinfo = Fiosrachadh WSI WebGL 2
webgl2-renderer = Reandaraiche draibhear WebGL 2
webgl2-version = Tionndadh an draibheir WebGL 2
webgl2-driver-extensions = Leudachain an draibheir WebGL 2
webgl2-extensions = Leudachain WebGL 2
webgpu-default-adapter = WebGPU Default Adapter
webgpu-fallback-adapter = WebGPU Fallback Adapter

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Chaidh a chur air liosta-bhacaidh air sàilleibh duilgheadasan aithnichte: <a data-l10n-name="bug-link">buga { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blocklisted; failure code { $failureCode }

d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Video Decoder

reset-on-next-restart = Ath-shuidhich aig an ath ath-thòiseachadh
gpu-process-kill-button = Cuir crìoch air pròiseas an GPU
gpu-device-reset = Ath-shuidheachadh an uidheim
gpu-device-reset-button = Cuir gu dol ath-shuidheachadh an uidheim
uses-tiling = Uses Tiling
content-uses-tiling = Cleachd leacachadh (Susbaint)
off-main-thread-paint-enabled = Off Main Thread Painting Enabled
off-main-thread-paint-worker-count = Off Main Thread Painting Worker Count
target-frame-rate = Target Frame Rate

min-lib-versions = An tionndadh as lugha ris a tha dùil
loaded-lib-versions = An tionndadh a tha 'ga chleachdadh

has-seccomp-bpf = Seccomp-BPF (Criathradh ghairmean an t-siostaim)
has-seccomp-tsync = Sioncronachadh snàithlein Seccomp
has-user-namespaces = Ainm-spàsan cleachdaiche
has-privileged-user-namespaces = Cleachd ainm-spàsan airson pròiseasan aig a bheil pribhleid
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
effective-content-sandbox-level = Effective Content Process Sandbox Level
content-win32k-lockdown-state = Win32k Lockdown State for Content Process
support-sandbox-gpu-level = GPU Process Sandbox Level
sandbox-proc-type-content = susbaint
sandbox-proc-type-file = susbaint faidhle
sandbox-proc-type-media-plugin = plugan mheadhanan
sandbox-proc-type-data-decoder = data decoder

startup-cache-title = Tasgadan tòiseachaidh
startup-cache-disk-cache-path = Slighe tasgadain air an diosg
startup-cache-ignore-disk-cache = Leig seachad an tasgadan air an diosg
startup-cache-found-disk-cache-on-init = Chaidh tasgadan a lorg air an diosg rè an tòiseachaidh
startup-cache-wrote-to-disk-cache = Chaidh sgrìobhadh gu tasgadan an diosg

launcher-process-status-0 = Enabled
launcher-process-status-1 = Disabled due to failure
launcher-process-status-2 = Disabled forcibly
launcher-process-status-unknown = Unknown status

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Chaidh a chur à comas le deuchainn
fission-status-experiment-treatment = Chaidh a chur an comas le deuchainn
fission-status-disabled-by-e10s-env = Chaidh a chur à comas leis an àrainneachd
fission-status-enabled-by-env = Chaidh a chur an comas leis an àrainneachd
fission-status-disabled-by-env = Disabled by environment
fission-status-enabled-by-default = An comas o thùs
fission-status-disabled-by-default = À comas o thùs
fission-status-enabled-by-user-pref = Chaidh a chur an comas leis a’ chleachdaiche
fission-status-disabled-by-user-pref = Chaidh a chur à comas leis a’ chleachdaiche
fission-status-disabled-by-e10s-other = E10s disabled
fission-status-enabled-by-rollout = Enabled by phased rollout

async-pan-zoom = Panachadh/Sùmadh neo-shioncronach
apz-none = chan eil gin
wheel-enabled = tha ion-chur cuibhle an comas
touch-enabled = tha ion-chur suathaidh an comas
drag-enabled = tha slaodadh a’ bhàr-sgrolaidh an comas
keyboard-enabled = meur-chlàr an comas
autoscroll-enabled = tha an sgroladh fèin-obrachail an comas
zooming-enabled = smooth pinch-zoom enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = tha ion-chur cuibhle neo-shioncronach à comas ri linn roghainn ris nach eil taic: { $preferenceKey }
touch-warning = tha ion-chur suathaidh neo-shioncronach à comas ri linn roghainn ris nach eil taic: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = ’Na thàmh
policies-active = Gnìomhach
policies-error = Mearachd

## Printing section

support-printing-title = Clò-bhualadh
support-printing-troubleshoot = Fuasgladh air duilgheadasan
support-printing-clear-settings-button = Falamhaich roghainnean a’ chlò-bhualaidh a chaidh a shàbhaladh
support-printing-modified-settings = Chaidh roghainnean a’ chlò-bhualaidh atharrachadh
support-printing-prefs-name = Ainm
support-printing-prefs-value = Luach

## Normandy sections

support-remote-experiments-title = Deuchainnean cèine
support-remote-experiments-name = Ainm
support-remote-experiments-branch = Experiment Branch
support-remote-experiments-see-about-studies = See <a data-l10n-name="support-about-studies-link">about:studies</a> for more information, including how to disable individual experiments or to disable { -brand-short-name } from running this type of experiment in the future.

support-remote-features-title = Gleusan cèine
support-remote-features-name = Ainm
support-remote-features-status = Staid

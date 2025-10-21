# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Marandu apañuái oñemyatyrõ hag̃ua
page-subtitle = Ko kuatiarogue oguereko marandu aporekoguáva ikatúva eiporu emyatyrõse jave peteĩ apañuái. Ehekáramo mbohovái umi porandu oikovéva  { -brand-short-name } rehegua, eike <a data-l10n-name="support-link">tenda eikekuaaha</a>.
crashes-title = Marandu jejavyguáva
crashes-id = ID momarandu
crashes-send-date = Mondopyre
crashes-all-reports = Opaite marandu’i jejavy rehegua
crashes-no-config = Ko tembiporu’i oñembohekopyahu ohechauka hag̃ua marandu jejavy rehegua.
support-addons-title = Moĩmbaha
support-addons-name = Téra
support-addons-type = Peteĩchagua
support-addons-enabled = Myandypyre
support-addons-version = Peteĩchagua
support-addons-id = ID
legacy-user-stylesheets-title = Kuatia mbohekoha poruhára mba’e
legacy-user-stylesheets-enabled = Myandy
legacy-user-stylesheets-stylesheet-types = Kuatia mbohekoha
legacy-user-stylesheets-no-stylesheets-found = Ndojejuhúi kuatia mbohekoha
security-software-title = Tekorosãrã rembiaporape
security-software-type = Peteĩchagua
security-software-name = Téra
security-software-antivirus = Mba’echu’i jukaha
security-software-antispyware = Antispyware
security-software-firewall = Tatajokoha
features-title = { -brand-short-name } Reheguaite
features-name = Téra
features-version = Peteĩchagua
features-id = ID
processes-title = Tapereko okayguáva
processes-type = Peteĩchagua
processes-count = Papa
app-basics-title = Tembiporu’i ñemboheko ypy
app-basics-name = Téra
app-basics-version = Peteĩchagua
app-basics-build-id = ID jejapo
app-basics-distribution-id = Ñemoasãi ID
app-basics-update-channel = Ñembohekopyahu mbohapeha
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Embohekopyahu Marandurenda’aty
       *[other] Ñembohekopyahu Ñongatuha
    }
app-basics-update-history = Ñembohekopyahu rembiasakue
app-basics-show-update-history = Ñembohekopyahu rembiasakue jehechauka
# Represents the path to the binary used to start the application.
app-basics-binary = Binario tembiporu’i rehegua
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Marandurenda mba'ete
       *[other] Ñongatuha rechaukaha
    }
app-basics-enabled-plugins = Mba’ejoajurã myendypyre
app-basics-build-config = Mbyatypy ñemboheko
app-basics-user-agent = Poruhára pytyvõha
app-basics-os = OS
app-basics-os-theme = OS Téma
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta omoñe’ẽasapyre
app-basics-memory-use = Mandu’arenda jeporu
app-basics-performance = Mba’eaporã
app-basics-service-workers = Mba’apohára mba’epytyvõrã mboguapyréva
app-basics-third-party = Mbohapyháva Ra’ãha
app-basics-profiles = Mba’etekuéra
app-basics-launcher-process-status = Momboha jeporu
app-basics-multi-process-support = Windows rembiapoita
app-basics-fission-support = Fission Rovetã
app-basics-remote-processes-count = Tapereko okayguáva
app-basics-enterprise-policies = Porureko mba’apoha rehegua
app-basics-location-service-key-google = Google ñemoñe’ẽasa ñe’ẽñemi
app-basics-safebrowsing-key-google = Google Safebrowsing Key
app-basics-key-mozilla = Mozilla mba’epytyvõrã rendaite rehegua
app-basics-safe-mode = Teko jerovia
app-basics-memory-size = Mandu’arenda tuichakue (RAM)
app-basics-disk-available = Pa’ũ Ñongatuhaguasu pegua
app-basics-pointing-devices = Mba’e’oka jehechaukaha
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Finder-pe jehechauka
        [windows] Ñongatuha ijurujáva
       *[other] Marandurenda’atýpe jeike
    }
environment-variables-title = Jeregua moambuekuaa
environment-variables-name = Téra
environment-variables-value = Tepykue
experimental-features-title = Tembiapoite oñeha’ãramóva
experimental-features-name = Téra
experimental-features-value = Tepykue
modified-key-prefs-title = Jerohoryvéva tuichamba’éva moambuepyre
modified-prefs-name = Téra
modified-prefs-value = Hepykue
user-js-title = Jerohoryvéva user.js-pe
user-js-description = Nemba’ete ñongatuha oreko <a data-l10n-name="user-js-link">marandurenda user.js</a>, ogueroikóva jerohoryvéva ndaha’éiva { -brand-short-name } omoheñoimbyre.
locked-key-prefs-title = Jerohoryvéva tuichamba’éva mbotypyre
locked-prefs-name = Téra
locked-prefs-value = Hepykue
graphics-title = Ta’ãnga
graphics-features-title = Reheguáva
graphics-diagnostics-title = Jehechakuaaite
graphics-failure-log-title = Ndaipóri jehaipy
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jehaipy ñemboaje
graphics-crash-guards-title = Hesegua ojokóva Apopyvusu je’a Ñangarekoha
graphics-workarounds-title = Ñemyatyrõ sapy’agua
graphics-device-pixel-ratios = Píxeles tuichakue mba’e’oka rovetãme
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Ovetã raperekoite
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Mohendaha jeregua
place-database-title = Mba’ekuaarã renda
place-database-stats = Papapy’atygua
place-database-stats-show = Papapy’atygua jehechauka
place-database-stats-hide = Papapy’atygua moñemi
place-database-stats-entity = Temimoĩmby
place-database-stats-count = Papapy
place-database-stats-size-kib = Tuichakue (KiB)
place-database-stats-size-perc = Tuichakue (%)
place-database-stats-efficiency-perc = Apoporã (%)
place-database-stats-sequentiality-perc = Joapykuerigua (%)
place-database-integrity = Tekoite
place-database-verify-integrity = Tekoporã Jehechajey
a11y-title = Jeikekuaa
a11y-activated = Myandypyre
a11y-force-disabled = Jeikekuaa jejoko
a11y-handler-used = Handler iporupyréva
a11y-instantiator = Techapyrã jeikekuaa rehegua
library-version-title = Arandukaty peteĩchagua
copy-text-to-clipboard-label = Moñe’ẽrã mbohasa kuatiajokohápe
copy-raw-data-to-clipboard-label = mba’ekuaarã hi’akýva mbohasa kuatiajokohápe
sandbox-title = Sandbox
sandbox-sys-call-log-title = Ñehenói apopyvusu guive oike’ỹva
sandbox-sys-call-index = #
sandbox-sys-call-age = Angete oiko
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Mba’eapo peteĩchagua
sandbox-sys-call-number = Ñehenói pumbyrýpe
sandbox-sys-call-args = Je’ekuaaite
troubleshoot-mode-title = Apañuái jekuaarã
restart-in-troubleshoot-mode-label = Mba’éicha emyatyrõta apañuái…
clear-startup-cache-title = Emohenda kache ñepyrũha ñembogue
clear-startup-cache-label = Embogue kache ñepyrũha…
startup-cache-dialog-title2 = ¿Emoñepyrũjey { -brand-short-name } empotĩ hag̃ua ñepyrũha kache?
startup-cache-dialog-body2 = Kóva naiñambuemo’ãi iñemboheko ha ndoguemo’ãi ijepysokue
restart-button-label = Ñepyrũjey

## Media titles

audio-backend = Mba’epu ñangarekoha huguapeguáva
max-audio-channels = Max mbohapeha
sample-rate = Techaukarã py’ỹigua ojererohorýva
roundtrip-latency = Latencia ou ha ohóva (ojeréva ypykuete)
media-title = Marandu moasãiha
media-output-devices-title = Mba’e’oka osẽha
media-input-devices-title = Mba’e’oka oikeha
media-device-name = Téra
media-device-group = Aty
media-device-vendor = Vendaha
media-device-state = Tekotee
media-device-preferred = Ojehecharamovéva
media-device-format = Ysaja
media-device-channels = Mbohapeha
media-device-rate = Mba’erepy
media-device-latency = Tekoteete
media-capabilities-title = Hupytyha pyrusukue
media-codec-support-info = Marandu códecs ñepytyvõ rehegua
# List all the entries of the database.
media-capabilities-enumerate = Embopapapy mba’ekuaarã guapyha

## Codec support table

media-codec-support-sw-decoding = Software Jepapapy’o
media-codec-support-hw-decoding = Hardware Jepapapy’o
media-codec-support-codec-name = Codec Réra
media-codec-support-supported = Pytyvõpyre
media-codec-support-unsupported = Oñepytyvõ’ỹva
media-codec-support-error = Pe marandu códec jokupyty ndojeporukuaái. Eha’ãjey ehecha rire marandurenda ñongatuha.
media-codec-support-lack-of-extension = Emohenda jepysokue

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Marandu módulo de descifrado de contenido rehegua
media-key-system-name = Apopyvusu mba’eñemi réra
media-video-robustness = Ta’ãngamýi rusukue
media-audio-robustness = Mba’epu rusukue
media-cdm-capabilities = Tembiapoite
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Ñepyrũ Potĩ
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Ojokupytýva HDCP 2.2 ndive

##

intl-title = Mongakuaa & ñemohenda
intl-app-title = Tembiporu’i ñemboheko
intl-locales-requested = Ñe’ẽnguéra jerurepyre
intl-locales-available = Ñe’ẽnguéra ojeporukuaáva
intl-locales-supported = Ñe’ẽnguéra tembiporu’i rehegua
intl-locales-default = Ñe’ẽnguéra ijypykuéva
intl-os-title = Apopyvusu oku’éva
intl-os-prefs-system-locales = Ñe’ẽnguéra apopyvusu rehegua
intl-regional-prefs = Jerohoryvéva tendaguáva

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Ñemopotĩ okayguáva (Chromium raperekoite)
remote-debugging-accepting-connections = Emoneĩ jeike
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Marandu’i jejavy rehegua ko { $days } ára peguáva
       *[other] Marandu’i jejavy rehegua ohasaramóva { $days } ára peguáva
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] ojapóma { $minutes } aravo’i
       *[other] ojapóma { $minutes } aravo’i
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] ojapóma { $hours } aravo
       *[other] ojapóma { $hours } aravo
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } peteĩ árama
       *[other] { $days } peteĩ árama
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Opaite marandu jejavy rehegua (oike avei { $reports } javy ha’ãrõva pa’ũ aravo je’epyrévape)
       *[other] Opaite marandu jejavy rehegua (oike avei { $reports } javy ha’ãrõva pa’ũ aravo je’epyrévape)
    }
raw-data-copied = Mba’ekuaarã hi’akýva ohasáva kuatiajokohápe
text-copied = Moñe’ẽrã oñembohasáma kuatiajokohápe

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ojejokóva peteĩchaguápe g̃uarã ta’ãnga ñangarekohárape.
blocked-gfx-card = Ojejoko ikuatia’atã ha’ãngávape g̃uarã oguereko rupi apañuái ñangarekoha omoĩporã’ỹva.
blocked-os-version = Ojejokóva peteĩchaguápe g̃uarã nde apopyvusu oku’éva pegua.
blocked-mismatched-version = Ojoko ha’ãnga ñangarekoha peteĩchagua oĩporã’ỹva jehaipy ha DLL pa’ũme.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ojejokóva peteĩchagua ta’ãngápe ñangarekohárape. Eñeha’ã embohekopyahu ta’ãnga ñangarekohára { $driverVersion } ichaguáva térã ipyahuvéva.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType ra’ãhaite
compositing = Hetepyete
support-font-determination = Marandu teñoiha jehecha mopotĩha
hardware-h264 = Hardware H264 Papapy’o
main-thread-no-omtc = inimbo ha’etéva, OMTC ỹre
yes = Héẽ
no = Nahániri
unknown = Ojekuaa’ỹva
virtual-monitor-disp = Mba’erechaha ñandutiguáva

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Ojuhu
missing = Kañymbyre
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Ñemoha’ãnga
gpu-vendor-id = ID japohare mba’éva
gpu-device-id = ID mba’e’oka rehegua
gpu-subsys-id = Subsys ID
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Driver kuave’ẽha
gpu-driver-version = Mbojueheha peteĩchagua
gpu-driver-date = Ñangarekohára arange
gpu-active = Hendýva
webgl1-wsiinfo = WebGL 1 Driver WSI marandu
webgl1-renderer = WebGL 1 ñangarekoha rembiapokue
webgl1-version = WebGL 1 ñangarekoha peteĩchagua
webgl1-driver-extensions = WebGL 1 ñangarekoha jepysokue
webgl1-extensions = WebGL 1 jepysokue
webgl2-wsiinfo = WebGL 2 Driver WSI marandu
webgl2-renderer = WebGL 2 ñangarekoha rembiapokue
webgl2-version = WebGL 2 ñangarekoha peteĩchagua
webgl2-driver-extensions = WebGL 2 ñangarekoha jepysokue
webgl2-extensions = WebGL 2 jepysokue
webgpu-default-adapter = WebGPU moñondiveha ypygua
webgpu-fallback-adapter = WebGPU moñondiveha mokõiha
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Tysýi jokopyre apañuái ojekuaáva rupi: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Tysýi vai; ayvu jejavy { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Ta’ãngamýi Mbopapapy’oha WMF VPX
reset-on-next-restart = Embojevy moñepyrũjey uperire
gpu-process-kill-button = GPU raperekogua mohu’ã
gpu-device-reset = Emoñepyrũjey mba’e’oka
gpu-device-reset-button = Mba’e’oka reko moñepyrũjey
uses-tiling = Eiporu mosáiko
content-uses-tiling = Eiporu mosáiko (tetepy)
off-main-thread-paint-enabled = Opyta okápe inimbo tuichavéva mbosa’yha ijurujáva
off-main-thread-paint-worker-count = Ñemoha’ãnga resa’ỹijo téma tuichavéva opyta okápe
target-frame-rate = Ta’ãnga py’ỹi hupytyrã
min-lib-versions = Peteĩchagua michĩmíva ha’ãrõpy
loaded-lib-versions = Peteĩchagua ojeporúva
has-seccomp-bpf = Seccomp-BPF (Ñehenói mboguaha rehegua)
has-seccomp-tsync = Seccomp mba’eapo’i ñembojuehe
has-user-namespaces = Poruhára réra rehegua pa’ũ
has-privileged-user-namespaces = Umi poruhára réra pa’ũ mba’eapo momba’evévape g̃uarã
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Ko apopyvusu nomoneĩri ko tembiapoite. Kóva omochi’ĩkuaa { -brand-short-name } rekorosã rehegua.
can-sandbox-content = Sandboxing rembiapo retepy
can-sandbox-media = Sandboxing marandu me’ẽha mba’ejoajurã
content-sandbox-level = Sandbox Level rembiapo retepy
effective-content-sandbox-level = Sandbox Level rembiapo retepy
content-win32k-lockdown-state = Win32k jejoko reko mba’eapo tetepýpe g̃uarã
support-sandbox-gpu-level = Sandbox Level GPU raperekogua
sandbox-proc-type-content = tetepy
sandbox-proc-type-file = Marandurenda rechapyrã
sandbox-proc-type-media-plugin = plugin maranduguáva
sandbox-proc-type-data-decoder = Mba’ekuaarã papapy’o
startup-cache-title = Kache ñepyrũgua
startup-cache-disk-cache-path = Disco Kache Rape
startup-cache-ignore-disk-cache = Ehejarei Disco Kache
startup-cache-found-disk-cache-on-init = Ojejuhu disco kache Init-pe
startup-cache-wrote-to-disk-cache = Ehai Disco Kachépe
launcher-process-status-0 = Jurujapyre
launcher-process-status-1 = Ojepe’apyre ojavy rupi
launcher-process-status-2 = Mbaretépe jepe’apyre
launcher-process-status-unknown = Tekotee ojekuaa’ỹva
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Ojepe’a apopyha’ã rupi
fission-status-experiment-treatment = Oñemyandy apopyha’ã rupi
fission-status-disabled-by-e10s-env = Ojepe’a jeregua rupi
fission-status-enabled-by-env = Oñemyandy jeregua rupi
fission-status-disabled-by-env = Jeregua rupi oipe’apyre
fission-status-enabled-by-default = Oñemyandy ijypykue rupi
fission-status-disabled-by-default = Ojepe’a ijypykue rupi
fission-status-enabled-by-user-pref = Omyandy poruhára
fission-status-disabled-by-user-pref = Oipe’a poruhára
fission-status-disabled-by-e10s-other = E10s pe’apyre
fission-status-enabled-by-rollout = Ijurujáma vore ñeguenohẽ rupi
async-pan-zoom = Ojuehe’ỹva Pan/Zoom
apz-none = Avave
wheel-enabled = omoneĩ jereha jeike
touch-enabled = jeikeha jepokóva jurujapyre
drag-enabled = embosyryry oku’éva renda myendypyre
keyboard-enabled = tairenda myandypyre
autoscroll-enabled = ñemongu’e ijeheguíva ijurujáma
zooming-enabled = zoom ñepichã’i myandypyre

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = Jereha ojuehe’ỹva jokopyre ndoguerekóiva mombytaha: { $preferenceKey }
touch-warning = Jeikeha pokoháva ojuehe’ỹva jokopyre ndorekóiva mombytaha: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Jokopyre
policies-active = Ijurujáva
policies-error = Javy

## Printing section

support-printing-title = Ñemonguatia
support-printing-troubleshoot = Apañuái ñemoĩporã
support-printing-clear-settings-button = Emboguete ñemoĩporã monguatiagua ñongatupyre
support-printing-modified-settings = Ñemoĩporã monguatiagua moabuepyre
support-printing-prefs-name = Téra
support-printing-prefs-value = Tepykue

## Remote Settings sections

support-remote-settings-title = Ñemboheko okágui
support-remote-settings-status = Tekotee
support-remote-settings-status-ok = MONEĨ
# Status when synchronization is not working.
support-remote-settings-status-broken = Ndoikói
support-remote-settings-last-check = Jehechajey ramovéva
support-remote-settings-local-timestamp = Aravo apegua
support-remote-settings-sync-history = Tembiasakue
support-remote-settings-sync-history-status = Tekotee
support-remote-settings-sync-history-datetime = Mba’ekuaarã
support-remote-settings-sync-history-infos = Marandu

## Normandy sections

support-remote-experiments-title = Okayguágui jehekapyahu
support-remote-experiments-name = Téra
support-remote-experiments-branch = Jehekapyahu rehegua
support-remote-experiments-see-about-studies = Ehecha <a data-l10n-name="support-about-studies-link">about:studies</a> eñemomaranduve hag̃ua, oikehápe mba’éichapa eipe’áta tembiapopyahu añogua térã eipe’a { -brand-short-name } ani hag̃ua omongu’e ko’ãichagua tembiapopyahu tenonderãve.
support-remote-features-title = Tembiapoite okayguágui
support-remote-features-name = Téra
support-remote-features-status = Tekotee

## Pointing devices

pointing-device-mouse = Anguja
pointing-device-touchscreen = Mba’erechaha pokoguáva
pointing-device-pen-digitizer = Haiha monguatiaha
pointing-device-none = Mba’e’oka jehechaukaha’ỹ

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Tetepy resa’ỹijo (DLP)
content-analysis-active = Myandy
content-analysis-connected-to-agent = Ojoaju pytyvõha rehe
content-analysis-agent-path = Pytyvõha rape
content-analysis-agent-failed-signature-verification = Ojavy pe ñemboheraguapy jehechajey
content-analysis-request-count = Mba’ejerure papajey

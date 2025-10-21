# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Upplýsingar fyrir úrræðaleit
page-subtitle =   Þessi síða inniheldur tæknilegar upplýsingar sem gætu verið hjálplegar ef þú ert að reyna að leysa eitthvað vandamál. Ef þú ert að leita að svörum við algengum spurningum um { -brand-short-name }, athugaðu þá <a data-l10n-name="support-link">hjálparvefsvæðið okkar</a>.
crashes-title = Hrunskýrslur
crashes-id = Skýrslu auðkenni
crashes-send-date = Sent
crashes-all-reports = Allar hrunskýrslur
crashes-no-config = Ekki er búið að stilla þetta forrit til að birta hrunskýrslur.
support-addons-title = Viðbætur
support-addons-name = Nafn
support-addons-type = Tegund
support-addons-enabled = Virkt
support-addons-version = Útgáfa
support-addons-id = Auðkenni
legacy-user-stylesheets-title = Eldri stílblöð notanda
legacy-user-stylesheets-enabled = Virkt
legacy-user-stylesheets-stylesheet-types = Stílblöð
legacy-user-stylesheets-no-stylesheets-found = Engin stílblöð fundust
security-software-title = Öryggishugbúnaður
security-software-type = Tegund
security-software-name = Nafn
security-software-antivirus = Vírusvörn
security-software-antispyware = Vírusvörn
security-software-firewall = Eldveggur
features-title = { -brand-short-name } eiginleikar
features-name = Nafn
features-version = Útgáfa
features-id = Auðkenni
processes-title = Fjarvinnslur
processes-type = Tegund
processes-count = Fjöldi
app-basics-title = Grunnupplýsingar forrits
app-basics-name = Nafn
app-basics-version = Útgáfa
app-basics-build-id = Byggingarauðkenni
app-basics-distribution-id = Dreifingarauðkenni
app-basics-update-channel = Uppfærslurás
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Uppfæra möppu
       *[other] Uppfæra möppu
    }
app-basics-update-history = Uppfærslusaga
app-basics-show-update-history = Sýna uppfærsluferil
# Represents the path to the binary used to start the application.
app-basics-binary = Keyrsluskrá forrits
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Notandamappa
       *[other] Notandamappa
    }
app-basics-enabled-plugins = Virk tengiforrit
app-basics-build-config = Smíð stillingar
app-basics-user-agent = Auðkenni forrits
app-basics-os = Stýrikerfi
app-basics-os-theme = Þema stýrikerfis
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-umbreytt
app-basics-memory-use = Notað minni
app-basics-performance = Afköst
app-basics-service-workers = Skráð Service Workers þjónustuferli
app-basics-third-party = Einingar utanaðkomandi aðila
app-basics-profiles = Notendur
app-basics-launcher-process-status = Ræsiferli
app-basics-multi-process-support = Margþráða gluggi
app-basics-fission-support = Fission-gluggar (einangraðir)
app-basics-remote-processes-count = Fjarvinnslur
app-basics-enterprise-policies = Stefna fyrirtækisins
app-basics-location-service-key-google = Google staðsetningarlykill
app-basics-safebrowsing-key-google = Google lykill fyrir örugga vöfrun
app-basics-key-mozilla = Mozilla Location Service lykill
app-basics-safe-mode = Öryggishamur
app-basics-memory-size = Stærð minnis (RAM)
app-basics-disk-available = Tiltækt diskapláss
app-basics-pointing-devices = Bendiltæki
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Sýna í Finder
        [windows] Opna möppu
       *[other] Opna möppu
    }
environment-variables-title = Umhverfisbreytur
environment-variables-name = Heiti
environment-variables-value = Gildi
experimental-features-title = Tilraunaeiginleikar
experimental-features-name = Heiti
experimental-features-value = Gildi
modified-key-prefs-title = Mikilvægar breyttar stillingar
modified-prefs-name = Nafn
modified-prefs-value = Gildi
user-js-title = user.js stillingar
user-js-description = Notandamappan þín inniheldur <a data-l10n-name="user-js-link">user.js skrá</a>, sem inniheldur stillingar sem voru ekki búnar til af { -brand-short-name }.
locked-key-prefs-title = Mikilvægir læstir valkostir
locked-prefs-name = Nafn
locked-prefs-value = Gildi
graphics-title = Myndgerð
graphics-features-title = Eiginleikar
graphics-diagnostics-title = Greining
graphics-failure-log-title = Villu loggur
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Atvikaskrá fyrir ákvarðanir
graphics-crash-guards-title = Óvirkar stillingar fyrir hrunvara
graphics-workarounds-title = Leiðir framhjá villum
graphics-device-pixel-ratios = Mynddílahlutföll gluggatækis
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Samskiptaregla glugga
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Skjáborðsumhverfi
place-database-title = Gagnagrunnur fyrir staði
place-database-stats = Tölfræði
place-database-stats-show = Sýna tölfræði
place-database-stats-hide = Fela tölfræði
place-database-stats-entity = Eining
place-database-stats-count = Fjöldi
place-database-stats-size-kib = Stærð (KiB)
place-database-stats-size-perc = Stærð (%)
place-database-stats-efficiency-perc = Skilvirkni (%)
place-database-stats-sequentiality-perc = Röðun (%)
place-database-integrity = Áreiðanleiki
place-database-verify-integrity = Sannprófa áreiðanleika
a11y-title = Aukið aðgengi
a11y-activated = Virkt
a11y-force-disabled = Koma í veg fyrir aukið aðgengi
a11y-handler-used = Aðgengishjálpari notaður
a11y-instantiator = Accessibility Instantiator
library-version-title = Útgáfa aðgerðasafns
copy-text-to-clipboard-label = Afrita texta á klippispjald
copy-raw-data-to-clipboard-label = Afrita hrá gögn á klippispjald
sandbox-title = Sandbox
sandbox-sys-call-log-title = Hunsuð kerfisköll
sandbox-sys-call-index = #
sandbox-sys-call-age = Fyrir nokkrum sekúndum
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tegund ferlis
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Breytur
troubleshoot-mode-title = Greina vandamál
restart-in-troubleshoot-mode-label = Úrræðaleitarhamur…
clear-startup-cache-title = Prófa að hreinsa skyndiminni ræsingar
clear-startup-cache-label = Hreinsa skyndiminni ræsingar...
startup-cache-dialog-title2 = Endurræsa { -brand-short-name } til að hreinsa skyndiminni ræsingar?
startup-cache-dialog-body2 = Þetta mun ekki breyta stillingum þínum eða fjarlægja forritsauka.
restart-button-label = Endurræsa

## Media titles

audio-backend = Hljóðkerfi
max-audio-channels = Hámarksfjöldi rása
sample-rate = Æskileg safntíðni
roundtrip-latency = Töf fram og til baka (staðalfrávik)
media-title = Gögn
media-output-devices-title = Úttakstæki
media-input-devices-title = Inntakstæki
media-device-name = Nafn
media-device-group = Hópur
media-device-vendor = Hugbúnaðarsali
media-device-state = Staða
media-device-preferred = Æskilegt
media-device-format = Snið
media-device-channels = Rásir
media-device-rate = Hraði
media-device-latency = Biðtími
media-capabilities-title = Margmiðlunarhæfileikar
media-codec-support-info = Upplýsingar um stuðning við efniskóðun
# List all the entries of the database.
media-capabilities-enumerate = Númera gagnagrunn

## Codec support table

media-codec-support-sw-decoding = Hugbúnaðarafkóðun
media-codec-support-hw-decoding = Vélbúnaðarafkóðun
media-codec-support-codec-name = Heiti kóðunarlykils (codec)
media-codec-support-supported = Stuðningur
media-codec-support-unsupported = Óstutt
media-codec-support-error = Upplýsingar um stuðning við kóðunarlykil eru ekki tiltækar. Reyndu aftur eftir að hafa spilað margmiðlunarskrá.
media-codec-support-lack-of-extension = Setja upp forritsauka

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Upplýsingar um afkóðunareiningar efnis
media-key-system-name = Nafn lykilkerfis
media-video-robustness = Traustleiki myndmerkis
media-audio-robustness = Traustleiki hljóðmerkis
media-cdm-capabilities = Hæfni
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Ótruflað á undan
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2 samhæft

##

intl-title = Alþjóðavæðing og þýðingar
intl-app-title = Stillingar forrits
intl-locales-requested = Umbeðin tungumál
intl-locales-available = Tiltæk tungumál
intl-locales-supported = Staðfærsla forrits
intl-locales-default = Sjálfgefið tungumál
intl-os-title = Stýrikerfi
intl-os-prefs-system-locales = Tungumál kerfis
intl-regional-prefs = Svæðisstillingar

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Fjarkembiforrit (Chromium Protocol)
remote-debugging-accepting-connections = Samþykki tengingar
remote-debugging-url = Vefslóð

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Hrunskýrslur fyrir síðasta { $days } dag
       *[other] Hrunskýrslur fyrir síðustu { $days } daga
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } mínútu síðan
       *[other] { $minutes } mínútum síðan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } klukkustund síðan
       *[other] { $hours } klukkustundum síðan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } degi síðan
       *[other] { $days } dögum síðan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Allar hrunskýrslur (einnig { $reports } hrunskýrsla í vinnslu á gefnum tíma)
       *[other] Allar hrunskýrslur (einnig { $reports } hrunskýrslur í vinnslu á gefnum tíma)
    }
raw-data-copied = Hrá gögn afrituð á klippispjald
text-copied = Texti afritaður á klippispjald

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Lokað á fyrir þína útgáfu af skjárekli.
blocked-gfx-card = Lokað á fyrir þitt skjákort vegna óleystra vandamála í skjárekli.
blocked-os-version = Lokað á fyrir þína stýrikerfisútgáfu.
blocked-mismatched-version = Útgáfumismunur á milli stýrisrkáar og DLL sem er fyrir Blocked fyrir myndrekil.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Lokað á fyrir þína útgáfu af skjárekli. Reyndu að uppfæra skjárekil yfir í útgáfu { $driverVersion } eða nýrri.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType breytur
compositing = Samsetning
support-font-determination = Villuleitarupplýsingar um sýnileika leturs
hardware-h264 = H264 kóðun í vélbúnaði
main-thread-no-omtc = aðalþráður, ekkert OMTC
yes = Já
no = Nei
unknown = Óþekkt
virtual-monitor-disp = Sýndarskjár

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Fannst
missing = Vantar
gpu-process-pid = GPUVinnslaPid
gpu-process = GPUVinnsla
gpu-description = Lýsing
gpu-vendor-id = Auðkenni framleiðanda
gpu-device-id = Auðkenni tækis
gpu-subsys-id = Auðkenni Subsys
gpu-drivers = Reklar
gpu-ram = RAM
gpu-driver-vendor = Framleiðandi rekils
gpu-driver-version = Útgáfa rekils
gpu-driver-date = Dagsetning rekils
gpu-active = Virkur
webgl1-wsiinfo = Upplýsingar um WebGL 1 rekil WSI
webgl1-renderer = WebGL 1 myndrekill
webgl1-version = WebGL 1 útgáfa rekils
webgl1-driver-extensions = WebGL 1 reklaviðbætur
webgl1-extensions = WebGL 1 viðbætur
webgl2-wsiinfo = Upplýsingar um WebGL 2 rekil WSI
webgl2-renderer = WebGL 2 myndrekill
webgl2-version = WebGL 2 útgáfa rekils
webgl2-driver-extensions = WebGL 2 reklaviðbætur
webgl2-extensions = WebGL 2 viðbætur
webgpu-default-adapter = Sjálfgefið WebGPU-millitengi
webgpu-fallback-adapter = WebGPU-millitengi til vara
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Sett á bannlista vegna þekktra vandamála: <a data-l10n-name="bug-link">villa { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Á svörtum lista; villukóði { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX myndafkóðari
reset-on-next-restart = Endurstilla í næstu endurræsingu
gpu-process-kill-button = Stöðva GPU ferli
gpu-device-reset = Endurstilla tæki
gpu-device-reset-button = Endurstilla tæki
uses-tiling = Notar flísar
content-uses-tiling = Notar flísar (innihald)
off-main-thread-paint-enabled = Litun fyrir utan aðalþráð virkt
off-main-thread-paint-worker-count = Fjöldi vinnsluþráða fyrir litun fyrir utan aðalþráð
target-frame-rate = Marktíðni ramma
min-lib-versions = Bjóst við lágmarksútgáfu
loaded-lib-versions = Útgáfa í notkun
has-seccomp-bpf = Seccomp-BPF (System Call sía)
has-seccomp-tsync = Seccomp þráðasamstilling
has-user-namespaces = Nafnarými notanda
has-privileged-user-namespaces = Nafnarými notanda fyrir forgangsþræði
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Þessi eiginleiki er ekki leyfður af kerfinu þínu. Þetta getur takmarkað öryggiseiginleika { -brand-short-name }.
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
effective-content-sandbox-level = Effective Content Process Sandbox Level
content-win32k-lockdown-state = Win32k-læsingarástand (Lockdown State) fyrir efnisferli
support-sandbox-gpu-level = GPU Process Sandbox Level
sandbox-proc-type-content = innihald
sandbox-proc-type-file = innihald skráar
sandbox-proc-type-media-plugin = margmiðlunar-tengiforrit
sandbox-proc-type-data-decoder = gagnaafkóðari
startup-cache-title = Skyndiminni ræsingar
startup-cache-disk-cache-path = Slóð á diskminni
startup-cache-ignore-disk-cache = Hunsa diskminni
startup-cache-found-disk-cache-on-init = Fann diskminni á Init
startup-cache-wrote-to-disk-cache = Skrifað í diskminni
launcher-process-status-0 = Virkt
launcher-process-status-1 = Óvirkt vegna óhapps
launcher-process-status-2 = Gert óvirkt með valdi
launcher-process-status-unknown = Óþekkt staða
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Gert óvirkt af tilraun
fission-status-experiment-treatment = Gert virkt af tilraun
fission-status-disabled-by-e10s-env = Gert óvirkt af kerfisumhverfi
fission-status-enabled-by-env = Gert virkt af kerfisumhverfi
fission-status-disabled-by-env = Gert óvirkt af kerfisumhverfi
fission-status-enabled-by-default = Sjálfgefið virkt
fission-status-disabled-by-default = Sjálfgefið óvirkt
fission-status-enabled-by-user-pref = Virkjað af notanda
fission-status-disabled-by-user-pref = Gert óvirkt af notanda
fission-status-disabled-by-e10s-other = E10s óvirkt
fission-status-enabled-by-rollout = Gert virkt af útfærslu í áföngum
async-pan-zoom = Ósamstillt hliðrun/aðdráttur
apz-none = ekkert
wheel-enabled = músa skrunhjól virkt
touch-enabled = snertiskjár virkur
drag-enabled = draga til flettistiku virk
keyboard-enabled = lyklaborð virkt
autoscroll-enabled = sjálfvirkt skrun virkjað
zooming-enabled = mýkt klípa-aðdráttur virkt

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = ósamstillt skrunhjól óvirkt vegna óstuddar stillingar: { $preferenceKey }
touch-warning = ósamstilltur snertiskjár óvirkur vegna óstuddar stillingar: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Óvirkt
policies-active = Virkt
policies-error = Villa

## Printing section

support-printing-title = Prentun
support-printing-troubleshoot = Úrræðaleit
support-printing-clear-settings-button = Hreinsa vistaðar prentstillingar
support-printing-modified-settings = Breyttar prentstillingar
support-printing-prefs-name = Heiti
support-printing-prefs-value = Gildi

## Remote Settings sections

support-remote-settings-title = Fjarstillingar
support-remote-settings-status = Staða
support-remote-settings-status-ok = Í lagi
# Status when synchronization is not working.
support-remote-settings-status-broken = Ekki að virka
support-remote-settings-last-check = Síðasta athugun
support-remote-settings-local-timestamp = Staðbundið tímamerki
support-remote-settings-sync-history = Ferill
support-remote-settings-sync-history-status = Staða
support-remote-settings-sync-history-datetime = Dagsetning
support-remote-settings-sync-history-infos = Upplýsingar

## Normandy sections

support-remote-experiments-title = Fjartilraunir
support-remote-experiments-name = Heiti
support-remote-experiments-branch = Grein tilraunar
support-remote-experiments-see-about-studies = Skoðaðu <a data-l10n-name="support-about-studies-link">about:studies</a> til að fá frekari upplýsingar, þar á meðal hvernig á að slökkva á einstökum tilraunum eða slökkva á því að { -brand-short-name } geti í framtíðinni keyrt tilteknar tegundir tilrauna.
support-remote-features-title = Fjartengingareiginleikar
support-remote-features-name = Heiti
support-remote-features-status = Staða

## Pointing devices

pointing-device-mouse = Mús
pointing-device-touchscreen = Snertiskjár
pointing-device-pen-digitizer = Teiknipenni
pointing-device-none = Engin bendiltæki

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Greining efnis (DLP)
content-analysis-active = Virkt
content-analysis-connected-to-agent = Tengt við vinnslu
content-analysis-agent-path = Slóð á vinnslu
content-analysis-agent-failed-signature-verification = Vinnslu mistókst að staðfesta undirritun
content-analysis-request-count = Fjöldi beiðna

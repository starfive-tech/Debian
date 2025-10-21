# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Helpynformaasje
page-subtitle =
    Dizze side befettet technyske ynformaasje dy’t brûkber wêze kin as jo
    probearje om problemen op te lossen. As jo antwurden sykje op algemiene fragen
    oer { -brand-short-name }, sjoch dan op ús <a data-l10n-name="support-link">stipewebsite</a>.
crashes-title = Ungelokrapporten
crashes-id = Rapport-ID
crashes-send-date = Ynstjoerd
crashes-all-reports = Alle Ungelokrapporten
crashes-no-config = Dizze applikaasje is net ynsteld om ûngelokrapporten te toanen.
support-addons-title = Add-ons
support-addons-name = Namme
support-addons-type = Type
support-addons-enabled = Ynskeakele
support-addons-version = Ferzje
support-addons-id = ID
legacy-user-stylesheets-title = Ferâldere brûkersstylblêden
legacy-user-stylesheets-enabled = Aktyf
legacy-user-stylesheets-stylesheet-types = Stylblêden
legacy-user-stylesheets-no-stylesheets-found = Gjin stylblêden fûn
security-software-title = Befeiligingssoftware
security-software-type = Type
security-software-name = Namme
security-software-antivirus = Antifirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = { -brand-short-name }-funksjes
features-name = Namme
features-version = Ferzje
features-id = ID
processes-title = Eksterne prosessen
processes-type = Type
processes-count = Oantal
app-basics-title = Applikaasjebasis
app-basics-name = Namme
app-basics-version = Ferzje
app-basics-build-id = Build-ID
app-basics-distribution-id = Distribúsje-ID
app-basics-update-channel = Fernijingskanaal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Map fernije
       *[other] Map fernije
    }
app-basics-update-history = Fernijingsskiednis
app-basics-show-update-history = Fernijingsskiednis toane
# Represents the path to the binary used to start the application.
app-basics-binary = Binêr tapassingsbestân
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profylmap
       *[other] Profylmap
    }
app-basics-enabled-plugins = Ynskeakele ynstekkers
app-basics-build-config = Utjeftekonfiguraasje
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-os-theme = OS-tema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Troch Rosetta oerset
app-basics-memory-use = Unthâldgebrûk
app-basics-performance = Prestaasje
app-basics-service-workers = Registrearre Service Workers
app-basics-third-party = Modulen fan tredden
app-basics-profiles = Profilen
app-basics-launcher-process-status = Launcher-proses
app-basics-multi-process-support = Multiproses-finsters
app-basics-fission-support = Fission Windows
app-basics-remote-processes-count = Eksterne prosessen
app-basics-enterprise-policies = Bedriuwsbelied
app-basics-location-service-key-google = Google-lokaasjetsjinstkaai
app-basics-safebrowsing-key-google = Google Safe Browsing-kaai
app-basics-key-mozilla = Mozilla-lokaasjetsjinstkaai
app-basics-safe-mode = Feilige modus
app-basics-memory-size = Unthâldgrutte (RAM)
app-basics-disk-available = Beskikbere skiifromte:
app-basics-pointing-devices = Oanwiisapparaten
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Toane yn Finder
        [windows] Map iepenje
       *[other] Map iepenje
    }
environment-variables-title = Omjouwingsfariabelen
environment-variables-name = Namme
environment-variables-value = Wearde
experimental-features-title = Eksperimintele funksjes
experimental-features-name = Namme
experimental-features-value = Wearde
modified-key-prefs-title = Wichtige oanpaste foarkarren
modified-prefs-name = Namme
modified-prefs-value = Wearde
user-js-title = user.js-foarkarren
user-js-description = Jo profylmap befettet in <a data-l10n-name="user-js-link">user.js bestân</a>, mei foarkarren dy’t net makke binne troch { -brand-short-name }.
locked-key-prefs-title = Wichtige blokkearre opsjes
locked-prefs-name = Namme
locked-prefs-value = Wearde
graphics-title = Grafysk
graphics-features-title = Funksjes
graphics-diagnostics-title = Diagnostyske gegevens
graphics-failure-log-title = Flaterlochboek
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslútloch
graphics-crash-guards-title = Utskeakele funksjes fan ûngelokbeskerming
graphics-workarounds-title = Workarounds
graphics-device-pixel-ratios = Pikselferhâldingen fan finsterapparaat
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Finsterprotokol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopomjouwing
place-database-title = Places-database
place-database-stats = Statistiken
place-database-stats-show = Statistiken toane
place-database-stats-hide = Statistiken ferstopje
place-database-stats-entity = Entiteit
place-database-stats-count = Oantal
place-database-stats-size-kib = Grutte (KB)
place-database-stats-size-perc = Grutte (%)
place-database-stats-efficiency-perc = Effisjinsje (%)
place-database-stats-sequentiality-perc = Folchoarder (%)
place-database-integrity = Yntegriteit
place-database-verify-integrity = Yntegriteit ferifearje
a11y-title = Tagonklikheid
a11y-activated = Aktivearre
a11y-force-disabled = Tagonklikheid tsjingean
a11y-handler-used = Accessible-handler brûkt
a11y-instantiator = Tagonklikheids-ynstansjator
library-version-title = Biblioteekferzje
copy-text-to-clipboard-label = Tekst nei klamboerd kopiearje
copy-raw-data-to-clipboard-label = Rûge gegevens nei klamboerd kopiearje
sandbox-title = Sandbox
sandbox-sys-call-log-title = Wegere systeemoanfragen
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekonden lyn
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosestype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguminten
troubleshoot-mode-title = Problemen analysearje
restart-in-troubleshoot-mode-label = Probleemoplossingsmodus…
clear-startup-cache-title = Opstartbuffer probearje te wiskjen
clear-startup-cache-label = Opstartbuffer wiskje…
startup-cache-dialog-title2 = { -brand-short-name } opnij starte om de opstartbuffer te wiskjen?
startup-cache-dialog-body2 = Dit sil jo ynstellingen net wizigje of útwreidingen fuortsmite.
restart-button-label = Opnij starte

## Media titles

audio-backend = Audio-backend
max-audio-channels = Maks kanalen
sample-rate = Oanrekommandearre foarbyldfrekwinsje
roundtrip-latency = Retinsjelatinsje (standertdeviaasje)
media-title = Media
media-output-devices-title = Utfierapparaten
media-input-devices-title = Ynfierapparaten
media-device-name = Namme
media-device-group = Groep
media-device-vendor = Leveransier
media-device-state = Steat
media-device-preferred = Oanrekommandearre
media-device-format = Formaat
media-device-channels = Kanalen
media-device-rate = Wurdearrring
media-device-latency = Latintens
media-capabilities-title = Mediamooglikheden
media-codec-support-info = Codec-stipeynformaasje
# List all the entries of the database.
media-capabilities-enumerate = Database ynventarisearje

## Codec support table

media-codec-support-sw-decoding = Software-dekodearring
media-codec-support-hw-decoding = Hardware-dekodearring
media-codec-support-codec-name = Codecnamme
media-codec-support-supported = Stipe
media-codec-support-unsupported = Net stipe
media-codec-support-error = Codec-stipeynformaasje net beskikber. Probearje it nochris nei it ôfspyljen fan in mediabestân.
media-codec-support-lack-of-extension = Utwreiding ynstallearje

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Ynformaasje oer ynhâldsûntsiferingsmodulen
media-key-system-name = Kaaisysteemnamme
media-video-robustness = Fideo-robústheid
media-audio-robustness = Audio-robústheid
media-cdm-capabilities = Mooglikheden
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Skjinne start
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2-kompatibel

##

intl-title = Ynternasjonalisaasje & lokalisaasje
intl-app-title = Applikaasjeynstellingen
intl-locales-requested = Fersochte talen
intl-locales-available = Beskikbere talen
intl-locales-supported = App-talen
intl-locales-default = Standerttaal
intl-os-title = Bestjoeringssysteem
intl-os-prefs-system-locales = Systeemtalen
intl-regional-prefs = Regionale foarkarren

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote debugging (Chromium-protokol)
remote-debugging-accepting-connections = Akseptearret ferbiningen
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Ungelokrapporten foar de lêste { $days } dei
       *[other] Ungelokrapporten foar de lêste { $days } dagen
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minút lyn
       *[other] { $minutes } minuten lyn
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oer lyn
       *[other] { $hours } oer lyn
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dei lyn
       *[other] { $days } dagen lyn
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle ûngelokrapporten (ynklusyf { $reports } ûngelok op wacht yn it opjûne tiidsrak)
       *[other] Alle ûngelokrapporten (ynklusyf { $reports } ûngelokken op wacht yn it opjûne tiidsrak))
    }
raw-data-copied = Rûge gegevens nei klamboerd kopiearre
text-copied = Tekst nei klamboerd kopiearre

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkearre foar jo grafyske stjoerprogramma.
blocked-gfx-card = Blokkearre foar jo grafyske kaart fanwegen net oploste problemen mei it stjoerprogramma.
blocked-os-version = Blokkearre foar jo bestjoeringssysteemferzje.
blocked-mismatched-version = Blokkearre foar jo grafyske stjoerprogramma, ferzjes yn register en DLL komme net oerien.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkearre foar jo grafysk stjoerprogramma. Probearje jo grafyske stjoerprogramma by te wurkjen nei ferzje { $driverVersion } of nijer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parameters
compositing = Gearstalle
support-font-determination = Debugynformaasje oer lettertypesichtberheid
hardware-h264 = Hardwaremjittige H264-dekodearring
main-thread-no-omtc = haadthread, gjin OMTC
yes = Ja
no = Nee
unknown = Unbekend
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Fûn
missing = Untbrekt
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beskriuwing
gpu-vendor-id = Leveransier-ID
gpu-device-id = Apparaat-ID
gpu-subsys-id = Subsysteem-ID
gpu-drivers = Stjoerprogramma’s
gpu-ram = RAM
gpu-driver-vendor = Leveransier fan stjoerprogramma
gpu-driver-version = Stjoerprogrammaferzje
gpu-driver-date = Datum fan stjoerprogramma
gpu-active = Aktyf
webgl1-wsiinfo = WSI-ynfo fan WebGL 1-stjoerprogramma
webgl1-renderer = Renderer fan WebGL 1-stjoerprogramma
webgl1-version = Ferzje fan WebGL 1-stjoerprogramma
webgl1-driver-extensions = Utwreidingen fan WebGL 1-stjoerprogramma
webgl1-extensions = WebGL 1-útwreidingen
webgl2-wsiinfo = WSI-ynfo fan WebGL 2-stjoerprogramma
webgl2-renderer = Renderer fan WebGL 2-stjoerprogramma
webgl2-version = Ferzje fan WebGL 2-stjoerprogramma
webgl2-driver-extensions = Utwreidingen fan WebGL 2-stjoerprogramma
webgl2-extensions = WebGL 2-útwreidingen
webgpu-default-adapter = WebGPU-standertdadapter
webgpu-fallback-adapter = WebGPU-tebekfaladapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blokkearre fanwegen bekende problemen: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Op blokkearlist; flaterkoade { $failureCode }
d3d11layers-crash-guard = D3D11-compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX-fideodecoder
reset-on-next-restart = Opnij ynstelle nij werstart
gpu-process-kill-button = GPU-proses beëinigje
gpu-device-reset = Apparaatwerinisjalisaasje
gpu-device-reset-button = Apparaatherinisjalisaasje aktivearje
uses-tiling = Brûkt tegels
content-uses-tiling = Brûkt Tiling (Ynhâld)
off-main-thread-paint-enabled = Off Main Thread Painting ynskeakele
off-main-thread-paint-worker-count = Oantal Off Main Thread Painting-workers
target-frame-rate = Doelframerate
min-lib-versions = Minimale ferzje ferwachte
loaded-lib-versions = Brûkte ferzje
has-seccomp-bpf = Seccomp-BPF (Systeemoanropfiltering)
has-seccomp-tsync = Seccomp-threadsynchronisatie
has-user-namespaces = Namespaces fan brûker
has-privileged-user-namespaces = Namespaces fan brûker foar proscessen mei foech
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } – Dizze funksje is net tastien troch jo systeem. Dit kin befeiligingsfunksjes fan { -brand-short-name } beheine.
can-sandbox-content = Ynhâldsproses-sandboxing
can-sandbox-media = Mediaynstekker-sandboxing
content-sandbox-level = Ynhâldsproses-sandboxnivo
effective-content-sandbox-level = Sandboxnivo fan effektyf ynhâldsproses
content-win32k-lockdown-state = Win32k-beskoattelingssteat foar ynhâldsproses
support-sandbox-gpu-level = Sânboksnivo fan GPU-proses
sandbox-proc-type-content = ynhâld
sandbox-proc-type-file = bestânsynhâld
sandbox-proc-type-media-plugin = mediaynstekker
sandbox-proc-type-data-decoder = gegevensdecoder
startup-cache-title = Opstartbuffer
startup-cache-disk-cache-path = Paad nei skiifbuffer
startup-cache-ignore-disk-cache = Skiifbuffer negearje
startup-cache-found-disk-cache-on-init = Skiifbuffer by Init fûn
startup-cache-wrote-to-disk-cache = Nei skiifbuffer skreaun
launcher-process-status-0 = Ynskeakele
launcher-process-status-1 = Utskeakele fanwegen flater
launcher-process-status-2 = Forsearre útskeakele
launcher-process-status-unknown = Unbekende steat
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Utskeakele troch eksperimint
fission-status-experiment-treatment = Ynskeakele troch eksperimint
fission-status-disabled-by-e10s-env = Utskeakele troch omjouwing
fission-status-enabled-by-env = Ynskeakele troch omjouwing
fission-status-disabled-by-env = Utskeakele troch omjouwing
fission-status-enabled-by-default = Standert ynskeakele
fission-status-disabled-by-default = Standert útskeakele
fission-status-enabled-by-user-pref = Ynskeakele troch brûker
fission-status-disabled-by-user-pref = Utskeakele troch brûker
fission-status-disabled-by-e10s-other = E10s útskeakele
fission-status-enabled-by-rollout = Ynskeakele troch fazearre útjefte
async-pan-zoom = Asyngroan panne/zoome
apz-none = gjin
wheel-enabled = tsjilynfier ynskeakele
touch-enabled = oanraakynfier ynskeakele
drag-enabled = sleep fia skowbalke ynskeakele
keyboard-enabled = toetseboerd ynskeakele
autoscroll-enabled = automatysk skowe ynskeakele
zooming-enabled = soepele knyp-zoom ynskeakele

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async-tsjilynfier útskeakele fanwegen net stipe foarkar: { $preferenceKey }
touch-warning = async-oanraakynfier útskeakele fanwegen net stipe foarkar: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Ynaktyf
policies-active = Aktyf
policies-error = Flater

## Printing section

support-printing-title = Ofdrukke
support-printing-troubleshoot = Probleemoplossing
support-printing-clear-settings-button = Bewarre ôfdrukynstellingen wiskje
support-printing-modified-settings = Wizige ôfdrukynstellingen
support-printing-prefs-name = Namme
support-printing-prefs-value = Wearde

## Remote Settings sections

support-remote-settings-title = Eksterne ynstellingen
support-remote-settings-status = Steat
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Wurket net
support-remote-settings-last-check = Lêste kontrôle
support-remote-settings-local-timestamp = Lokale tiidstimpel
support-remote-settings-sync-history = Skiednis
support-remote-settings-sync-history-status = Steat
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Ynformaasje

## Normandy sections

support-remote-experiments-title = Eksterne eksperiminten
support-remote-experiments-name = Namme
support-remote-experiments-branch = Eksperiminttak
support-remote-experiments-see-about-studies = Sjoch <a data-l10n-name="support-about-studies-link">about:studies</a> foar mear ynformaasje, wêrûnder hoe’t jo yndividuele eksperiminten útskeakelje kinne of foarkomme kinne dat{ -brand-short-name } dit soarte eksperiminten yn de takomst útfiert.
support-remote-features-title = Eksterne funksjes
support-remote-features-name = Namme
support-remote-features-status = Steat

## Pointing devices

pointing-device-mouse = Mûs
pointing-device-touchscreen = Oanraakskerm
pointing-device-pen-digitizer = Pen Digitizer
pointing-device-none = Gjin oanwiisapparaten

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Ynhâldsanalyze (DLP)
content-analysis-active = Aktyf
content-analysis-connected-to-agent = Ferbûn mei agent
content-analysis-agent-path = Paad nei agent
content-analysis-agent-failed-signature-verification = Agent koe gjin hantekeningferifikaasje útfiere
content-analysis-request-count = Oantal oanfragen

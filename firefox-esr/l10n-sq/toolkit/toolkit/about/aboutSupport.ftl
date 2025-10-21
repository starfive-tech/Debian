# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Të dhëna Diagnostikimi
page-subtitle =
    Kjo faqe përmban të dhëna teknike që mund të jenë të dobishme, kur përpiqeni
    të zgjidhni një problem. Nëse po shihni për përgjigje për pyetje të rëndomta
    rreth { -brand-short-name }-it, shihni te <a data-l10n-name="support-link">sajti ynë i asistencës</a>.
crashes-title = Njoftime Vithisjesh
crashes-id = ID Njoftimi
crashes-send-date = Parashtruar më
crashes-all-reports = Krejt Njoftimet e Vithisjeve
crashes-no-config = Ky aplikacion nuk është formësuar për shfaqje njoftimesh vithisjeje.
support-addons-title = Shtesa
support-addons-name = Emër
support-addons-type = Lloj
support-addons-enabled = E aktivizuar
support-addons-version = Version
support-addons-id = ID
legacy-user-stylesheets-title = Fletëstile Përdoruesi të Dikurshme
legacy-user-stylesheets-enabled = Aktive
legacy-user-stylesheets-stylesheet-types = Fletëstile
legacy-user-stylesheets-no-stylesheets-found = S’u gjetën fletëstile
security-software-title = Software Sigurie
security-software-type = Lloj
security-software-name = Emër
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Veçori { -brand-short-name }-i
features-name = Emër
features-version = Version
features-id = ID
processes-title = Procese të Largët
processes-type = Lloj
processes-count = Numër
app-basics-title = Të dhëna bazë mbi Aplikacionin
app-basics-name = Emër
app-basics-version = Version
app-basics-build-id = ID Montimi
app-basics-distribution-id = ID Shpërndarjeje
app-basics-update-channel = Kanal Përditësimi
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Drejtori Përditësimesh
       *[other] Dosje Përditësimesh
    }
app-basics-update-history = Historik Përditësimesh
app-basics-show-update-history = Shfaq Historik Përditësimesh
# Represents the path to the binary used to start the application.
app-basics-binary = Dyor Aplikacioni
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Drejtoria e Profilit
       *[other] Dosje Profili
    }
app-basics-enabled-plugins = Shtojca të Aktivizuara
app-basics-build-config = Formësim Montimi
app-basics-user-agent = Agjent Përdoruesi
app-basics-os = OS
app-basics-os-theme = Temë OS-i
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Përkthyer Nga Rosetta
app-basics-memory-use = Përdorim Kujtese
app-basics-performance = Punim
app-basics-service-workers = Service Workers të Regjistruar
app-basics-third-party = Module Palësh të Treta
app-basics-profiles = Profile
app-basics-launcher-process-status = Proces Nisësi
app-basics-multi-process-support = Dritare Multiproces
app-basics-fission-support = Dritare Fission
app-basics-remote-processes-count = Procese të Largët
app-basics-enterprise-policies = Rregulla Në Nivel Ndërmarrjeje
app-basics-location-service-key-google = Kyç Shërbimi Vendndodhjesh Google
app-basics-safebrowsing-key-google = Kyç Google Safebrowsing
app-basics-key-mozilla = Kyç Mozilla Location Service
app-basics-safe-mode = Mënyrë e Sigurt
app-basics-memory-size = Madhësi Kujtese (RAM)
app-basics-disk-available = Hapësirë Disku e Lirë
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Shfaqe në Finder
        [windows] Hape Dosjen
       *[other] Hape Drejtorinë
    }
environment-variables-title = Ndryshore Mjedisi
environment-variables-name = Emër
environment-variables-value = Vlerë
experimental-features-title = Veçori Eksperimentale
experimental-features-name = Emër
experimental-features-value = Vlerë
modified-key-prefs-title = Parapëlqime të Rëndësishme të Ndryshuara
modified-prefs-name = Emër
modified-prefs-value = Vlerë
user-js-title = Parapëlqime për user.js
user-js-description = Dosja juaj e profilit përmban një <a data-l10n-name="user-js-link">kartelë user.js</a>, e cila përfshin parapëlqime që nuk janë krijuar nga { -brand-short-name }-i.
locked-key-prefs-title = Parapëlqime të Rëndësishme të Kyçura
locked-prefs-name = Emër
locked-prefs-value = Vlerë
graphics-title = Grafikë
graphics-features-title = Veçori
graphics-diagnostics-title = Diagnostikime
graphics-failure-log-title = Regjistër Dështimesh
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Regjistër Vendimesh
graphics-crash-guards-title = Veçori të Çaktivizuara nga Roja i Vithisjeve
graphics-workarounds-title = Zgjidhje të përkohshme
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokoll Window
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Mjedis Desktop
place-database-title = Bazë të Dhënash Vendesh
place-database-stats = Statistika
place-database-stats-show = Shfaqi Statistikat
place-database-stats-hide = Fshihi Statistikat
place-database-stats-entity = Njësi
place-database-stats-count = Numër
place-database-stats-size-kib = Madhësi (KiB)
place-database-stats-size-perc = Madhësi (%)
place-database-stats-efficiency-perc = Efikasitet (%)
place-database-integrity = Integritet
place-database-verify-integrity = Verifikoni Integritetin
a11y-title = Përdorim nga persona me aftësi të kufizuara
a11y-activated = E aktivizuar
a11y-force-disabled = Parandalo Përdorim Nga Persona Me Aftësi të Kufizuara
library-version-title = Versione Librarish
copy-text-to-clipboard-label = Kopjoje tekstin te e papastra
copy-raw-data-to-clipboard-label = Kopjo te e papastra të dhëna të papërpunuara
sandbox-title = Bankëprovë
sandbox-sys-call-log-title = Thirrje Sistemi të Hedhura Poshtë
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekonda Më Parë
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Lloj Procesi
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumente
troubleshoot-mode-title = Diagnostikoni probleme
restart-in-troubleshoot-mode-label = Mënyra Diagnostikim…
clear-startup-cache-title = Provoni spastrimin e fshehtinës së nisjes
clear-startup-cache-label = Spastroni fshehtinë nisjeje…
startup-cache-dialog-title2 = Të riniset { -brand-short-name }-i për të spastruar fshehtinën e nisjes?
startup-cache-dialog-body2 = Kjo nuk do të ndryshojë rregullimet tuaja apo të heqë zgjerime.
restart-button-label = Rinise

## Media titles

audio-backend = Mekanizëm Audio
max-audio-channels = Kanale Maksimum
sample-rate = Shpejtësi e Parapëlqyer Kampionizimesh
roundtrip-latency = Vonesë vajtje-ardhje (shmangie standard)
media-title = Media
media-output-devices-title = Pajisje Dalje
media-input-devices-title = Pajisje Dhëniesh
media-device-name = Emër
media-device-group = Grup
media-device-vendor = Tregtues
media-device-state = Gjendje
media-device-preferred = E parapëlqyer
media-device-format = Format
media-device-channels = Kanale
media-device-rate = Shpeshti
media-device-latency = Vonesë
media-capabilities-title = Aftësi Media
media-codec-support-info = Hollësi Mbulimi Kodeku
# List all the entries of the database.
media-capabilities-enumerate = Numërtoni bazë të dhënash

## Codec support table

media-codec-support-sw-decoding = Shkodim nga Software
media-codec-support-hw-decoding = Shkodim nga Hardware
media-codec-support-codec-name = Emër Kodeku
media-codec-support-supported = I mbuluar
media-codec-support-unsupported = E pambuluar
media-codec-support-error = S’ka informacion mbulimi nga kodekë. Provoni sërish, pas luajtjes së një kartele media.
media-codec-support-lack-of-extension = Instalo zgjerimin

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informacion Modulesh Shfshehtëzimi Lënde
media-video-robustness = Fortësi Videoje
media-audio-robustness = Fortësi Audioje
media-cdm-capabilities = Aftësi
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = I përputhshëm me HDCP 2.2

##

intl-title = Ndërkombëtarizim & Përkthim
intl-app-title = Rregullime Aplikacionesh
intl-locales-requested = Gjuhë të Kërkuara
intl-locales-available = Gjuhë të Mundshme
intl-locales-supported = Gjuhë Aplikacioni
intl-locales-default = Gjuhë Parazgjedhje
intl-os-title = Sistem Operativ
intl-os-prefs-system-locales = Gjuhë Sistemi
intl-regional-prefs = Parapëlqime Rajoni

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Diagnostikim Së Largëti (Protokolli Chromium)
remote-debugging-accepting-connections = Me Pranim Lidhjesh
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Njoftime Vithisjesh për Ditën e Fundit
       *[other] Njoftime Vithisjesh për { $days } Ditët e Fundit
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutë më parë
       *[other] { $minutes } minuta më parë
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } orë më parë
       *[other] { $hours } orë më parë
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } ditë më parë
       *[other] { $days } ditë më parë
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Krejt Njoftimet e Vithisjeve (përfshi { $reports } vithisje të panjoftuar që ndodhi brenda intervalit kohor të dhënë)
       *[other] Krejt Njoftimet e Vithisjeve përfshi { $reports } vithisje të panjoftuara që ndodhën brenda intervalit kohor të dhënë)
    }
raw-data-copied = Të dhënat e papërpunuara u kopjuan te e papastra
text-copied = Teksti u kopjua në të papastër

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = E bllokuar për versionin tuaj të përudhësit grafik.
blocked-gfx-card = E bllokuar në kartën tuaj grafike, për shkak problemesh të pazgjidhura për përudhësin.
blocked-os-version = E bllokuar për versionin tuaj të sistemit operativ.
blocked-mismatched-version = E bllokuar për shkak mospërputhjeje versionesh mes regjistrit dhe DLL-së për përudhësin tuaj grafik.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = E bllokuar për versionin tuaj të përudhësit grafik. Provoni të përditësoni përudhësin tuaj grafik me versionin { $driverVersion } ose më të ri.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametra ClearType
compositing = Hartim
support-font-determination = Hollësi Diagnostikimi Dukshmërie Shkronjash
hardware-h264 = Shkodim Hardware H264
main-thread-no-omtc = rrjedhë kryesore, jo OMTC
yes = Po
no = Jo
unknown = E panjohur
virtual-monitor-disp = Shfaqje Nën Monitor Virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = U gjet
missing = Mungon
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Përshkrim
gpu-vendor-id = ID Treguesi
gpu-device-id = ID Pajisjeje
gpu-subsys-id = ID Subsys-i
gpu-drivers = Përudhës
gpu-ram = RAM
gpu-driver-vendor = Shitës Përudhësi
gpu-driver-version = Version Përudhësi
gpu-driver-date = Datë Përudhësi
gpu-active = Aktiv
webgl1-wsiinfo = Të dhëna WSI Përudhësi WebGL 1
webgl1-renderer = Vizatues Përudhësi WebGL 1
webgl1-version = Version Përudhësi WebGL 1
webgl1-driver-extensions = Zgjerime Përudhësi WebGL 1
webgl1-extensions = Zgjerime WebGL 1
webgl2-wsiinfo = Të dhëna WSI Përudhësi WebGL 2
webgl2-renderer = Vizatues WebGL2
webgl2-version = Version Përudhësi WebGL 2
webgl2-driver-extensions = Zgjerime Përudhësi WebGL 2
webgl2-extensions = Zgjerime WebGL 2
webgpu-default-adapter = Përshtatës Parazgjedhje WebGPU
webgpu-fallback-adapter = Përshtatës Rrugëdalje WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Shtuar në listë bllokimesh për shkak çështjesh të njohura: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Vënë në listë të zezë, kod dështimi { $failureCode }
d3d11layers-crash-guard = Hartues D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Shkodues Videosh WMF VPX
reset-on-next-restart = Gjatë Rinisjes Tjetër Ktheje te Parazgjedhjet
gpu-process-kill-button = Përfundoje Procesin GPU
gpu-device-reset = Rikthim i Pajisjes Në Fillimet
gpu-device-reset-button = Shkakto Rikthim të Pajisjes Në Fillimet
uses-tiling = Përdor Tjegullzim
content-uses-tiling = Përdor Tjegullzim (Lëndë)
off-main-thread-paint-enabled = Shpejtësi Kuadrosh e Synuar
min-lib-versions = Version minimum i pritshëm
loaded-lib-versions = Version në përdorim
has-seccomp-bpf = Seccomp-BPF (Filtrim Thirrjesh Sistemi)
has-seccomp-tsync = Njëkohësim Seccomp Rrjedhe
has-user-namespaces = Emërhapësira Përdoruesi
has-privileged-user-namespaces = Emërhapësira Përdoruesi për procese të privilegjuar
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Kjo veçori nuk lejohet nga sistemi juaj. Ky mund të kufizojë veçori sigurie të { -brand-short-name }-it.
can-sandbox-content = Mbajtje Brenda Bankëprovës e Proceseve të Lëndës
can-sandbox-media = Mbajtje Brenda Bankëprovës e Shtojcave Për Media
content-sandbox-level = Shkallë Mbajtjeje Brenda Bankëprovës e Proceseve të Lëndës
effective-content-sandbox-level = Shkallë Efektive Mbajtjeje Brenda Bankëprovës e Proceseve të Lëndës
content-win32k-lockdown-state = Gjendje “Win32k Lockdown” për Proces Lënde
support-sandbox-gpu-level = Shkallë Mbajtjeje Brenda Bankëprovës e Proceseve GPU
sandbox-proc-type-content = lëndë
sandbox-proc-type-file = lëndë kartele
sandbox-proc-type-media-plugin = shtojcë mediash
sandbox-proc-type-data-decoder = shkodues të dhënash
startup-cache-title = Fshehtinë Nisjeje
startup-cache-disk-cache-path = Shteg Fshehtine Disku
startup-cache-ignore-disk-cache = Shpërfill Fshehtinë Disku
startup-cache-found-disk-cache-on-init = U gjet Fshehtinë Disku në Init
startup-cache-wrote-to-disk-cache = U shkrua në Fshehtinë Disku
launcher-process-status-0 = I aktivizuar
launcher-process-status-1 = Çaktivizuar për shkak dështimesh
launcher-process-status-2 = Çaktivizuar forcërisht
launcher-process-status-unknown = Gjendje e panjohur
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Çaktivizuar nga eksperiment
fission-status-experiment-treatment = Aktivizuar nga eksperiment
fission-status-disabled-by-e10s-env = Çaktivizuar nga mjedisi
fission-status-enabled-by-env = Aktivizuar nga mjedisi
fission-status-disabled-by-env = Çaktivizuar nga mjedisi
fission-status-enabled-by-default = Aktivizuar si parazgjedhje
fission-status-disabled-by-default = Çaktivizuar si parazgjedhje
fission-status-enabled-by-user-pref = Aktivizuar nga përdoruesi
fission-status-disabled-by-user-pref = Çaktivizuar nga përdoruesi
fission-status-disabled-by-e10s-other = E10s i çaktivizuar
async-pan-zoom = Pan/Zoom Asinkron
apz-none = asnjë
wheel-enabled = me input nga rrotëz miu
touch-enabled = me input nga prekje
drag-enabled = me tërheqje shtylle rrëshqitjeje
keyboard-enabled = me vetërrëshqitje të aktivizuar
autoscroll-enabled = me vetërrëshqitje të aktivizuar

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = input asinkron nga rrotëz miu i çaktivizuar, për shkak parapëlqimi të pambuluar: { $preferenceKey }
touch-warning = input asinkron me prekje i çaktivizuar, për shkak parapëlqimi të pambuluar: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Joaktiv
policies-active = Aktiv
policies-error = Gabim

## Printing section

support-printing-title = Po shtypet
support-printing-troubleshoot = Diagnostikim
support-printing-clear-settings-button = Spastro rregullimet e ruajtura për shtypjet
support-printing-modified-settings = Rregullime shtypjeje të ndryshuara
support-printing-prefs-name = Emër
support-printing-prefs-value = Vlerë

## Remote Settings sections

support-remote-settings-title = Rregullime për të Largët
support-remote-settings-status = Gjendje
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = S’funksionon
support-remote-settings-last-check = Kontrolli i fundit më
support-remote-settings-local-timestamp = Vulë kohore vendore
support-remote-settings-sync-history = Historik
support-remote-settings-sync-history-status = Gjendje
support-remote-settings-sync-history-datetime = Datë
support-remote-settings-sync-history-infos = Hollësi

## Normandy sections

support-remote-experiments-title = Eksperimente Së Largëti
support-remote-experiments-name = Emër
support-remote-experiments-branch = Degë Eksperimenti
support-remote-experiments-see-about-studies = Për më tepër të dhëna, shihni <a data-l10n-name="support-about-studies-link">about:studies</a>, përfshi si të çaktivizohen eksperimente individuale ose të çaktivizohet xhirimi nga { -brand-short-name }-i në të ardhmen i këtij lloji eksperimentesh.
support-remote-features-title = Veçori Së Largëti
support-remote-features-name = Emër
support-remote-features-status = Gjendje

## Pointing devices

pointing-device-mouse = Mi
pointing-device-touchscreen = Ekran Me Prekje

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analizë Lënde (DLP)
content-analysis-active = Aktive
content-analysis-connected-to-agent = I lidhur me Agjentin
content-analysis-agent-path = Shteg Agjenti
content-analysis-agent-failed-signature-verification = Dështoi Verifikim Nënshkrimi Për Agjentin
content-analysis-request-count = Numër Kërkesash

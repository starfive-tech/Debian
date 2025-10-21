# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Arazoak konpontzeko informazioa
page-subtitle = Orri honek arazo bat konpontzeko erabilgarria izan daitekeen informazio teknikoa du. { -brand-short-name }(r)i buruzko ohiko galderen erantzunen bila bazabiltza, bisitatu gure <a data-l10n-name="support-link">laguntzaren webgunea</a>.
crashes-title = Hutsegite-txostenak
crashes-id = Txostenaren IDa
crashes-send-date = Noiz bidalia
crashes-all-reports = Hutsegite-txosten guztiak
crashes-no-config = Aplikazioa ez da konfiguratu hutsegite-txostenak bistaratzeko.
support-addons-title = Gehigarriak
support-addons-name = Izena
support-addons-type = Mota
support-addons-enabled = Gaituta
support-addons-version = Bertsioa
support-addons-id = ID
legacy-user-stylesheets-title = Erabiltzaileen legatu estilo-orriak
legacy-user-stylesheets-enabled = Aktibo
legacy-user-stylesheets-stylesheet-types = Estilo-orriak
legacy-user-stylesheets-no-stylesheets-found = Ez da estilo-orririk aurkitu
security-software-title = Segurtasun softwarea
security-software-type = Mota
security-software-name = Izena
security-software-antivirus = Antibirusa
security-software-antispyware = Spywarearen aurkakoa
security-software-firewall = Suebakia
features-title = { -brand-short-name }(r)en eginbideak
features-name = Izena
features-version = Bertsioa
features-id = ID
processes-title = Urruneko prozesuak
processes-type = Mota
processes-count = Kopurua
app-basics-title = Aplikazioaren oinarrizko konfigurazioa
app-basics-name = Izena
app-basics-version = Bertsioa
app-basics-build-id = Eraikitze IDa
app-basics-distribution-id = Banaketaren IDa
app-basics-update-channel = Eguneraketa-kanala
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Eguneraketen direktorioa
       *[other] Eguneraketen karpeta
    }
app-basics-update-history = Eguneraketen historia
app-basics-show-update-history = Erakutsi eguneraketen historia
# Represents the path to the binary used to start the application.
app-basics-binary = Aplikazioaren bitarra
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilaren direktorioa
       *[other] Profilaren karpeta
    }
app-basics-enabled-plugins = Gaitutako pluginak
app-basics-build-config = Eraikitze-konfigurazioa
app-basics-user-agent = Erabiltzaile-agentea
app-basics-os = SEa
app-basics-os-theme = SEaren itxura
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Memoriaren erabilpena
app-basics-performance = Errendimendua
app-basics-service-workers = Erregistratutako zerbitzu-langileak
app-basics-third-party = Hirugarrenen moduluak
app-basics-profiles = Profilak
app-basics-launcher-process-status = Abioko prozesua
app-basics-multi-process-support = Multiprozesu leihoak
app-basics-fission-support = Fission leihoak
app-basics-remote-processes-count = Urruneko prozesuak
app-basics-enterprise-policies = Enpresa-politikak
app-basics-location-service-key-google = Google Location Service gakoa
app-basics-safebrowsing-key-google = Google Safebrowsing gakoa
app-basics-key-mozilla = Mozilla Location Service gakoa
app-basics-safe-mode = Modu segurua
app-basics-memory-size = Memoriaren tamaina (RAM)
app-basics-disk-available = Diskoko leku erabilgarria
app-basics-pointing-devices = Erakusledun gailuak
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Erakutsi Finder-en
        [windows] Ireki karpeta
       *[other] Ireki direktorioa
    }
environment-variables-title = Ingurune-aldagaiak
environment-variables-name = Izena
environment-variables-value = Balioa
experimental-features-title = Eginbide esperimentalak
experimental-features-name = Izena
experimental-features-value = Balioa
modified-key-prefs-title = Aldatutako hobespen garrantzitsuak
modified-prefs-name = Izena
modified-prefs-value = Balioa
user-js-title = user.js hobespenak
user-js-description = Zure profil-karpetak <a data-l10n-name="user-js-link">user.js fitxategia</a> dauka, zeinak { -brand-short-name }(e)k sortu ez dituen hobespenak dauzkan.
locked-key-prefs-title = Blokeatutako hobespen garrantzitsuak
locked-prefs-name = Izena
locked-prefs-value = Balioa
graphics-title = Grafikoak
graphics-features-title = Eginbideak
graphics-diagnostics-title = Diagnostikoak
graphics-failure-log-title = Hutsegitearen loga
graphics-gpu1-title = 1. GPUa
graphics-gpu2-title = 2. GPUa
graphics-decision-log-title = Erabakien erregistroa
graphics-crash-guards-title = Babestu desgaitutako eginbideen hutsegiteak
graphics-workarounds-title = Behin-behineko konponbideak
graphics-device-pixel-ratios = Leiho-gailuaren pixelen aspektu-erlazioak
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Leiho-sistemaren protokoloa
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Mahaigain ingurunea
place-database-title = Lekuen datu-basea
place-database-stats = Estatistikak
place-database-stats-show = Erakutsi estatistikak
place-database-stats-hide = Ezkutatu estatistikak
place-database-stats-entity = Entitatea
place-database-stats-count = Kopurua
place-database-stats-size-kib = Tamaina (KiB)
place-database-stats-size-perc = Tamaina (%)
place-database-stats-efficiency-perc = Eraginkortasuna (%)
place-database-stats-sequentiality-perc = Sekuentzialitatea (%)
place-database-integrity = Osotasuna
place-database-verify-integrity = Egiaztatu osotasuna
a11y-title = Erabilgarritasuna
a11y-activated = Aktibatuta
a11y-force-disabled = Eragotzi erabilgarritasuna
a11y-handler-used = Maneiatzaile erabilerraza erabilita
a11y-instantiator = Erabilerraztasunaren instantziatzailea
library-version-title = Liburutegien bertsioak
copy-text-to-clipboard-label = Kopiatu testua arbelean
copy-raw-data-to-clipboard-label = Kopiatu datu gordinak arbelean
sandbox-title = Isolamendua
sandbox-sys-call-log-title = Baztertutako sistema-deiak
sandbox-sys-call-index = #
sandbox-sys-call-age = Duela zenbat segundo
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prozesu mota
sandbox-sys-call-number = Sistema-deia
sandbox-sys-call-args = Argumentuak
troubleshoot-mode-title = Diagnostikatu arazoak
restart-in-troubleshoot-mode-label = Arazoak konpontzeko modua…
clear-startup-cache-title = Saiatu abioko cachea garbitzen
clear-startup-cache-label = Garbitu abioko cachea…
startup-cache-dialog-title2 = Barrabiarazi { -brand-short-name } abioko cachea garbitzeko?
startup-cache-dialog-body2 = Honek ez du zure ezarpen edo hedapenik aldatuko.
restart-button-label = Berrabiarazi

## Media titles

audio-backend = Audio backend-a
max-audio-channels = Gehienezko kanalak
sample-rate = Hobetsitako lagin-abiadura
roundtrip-latency = Joan-etorriaren latentzia (desbideratze estandarra)
media-title = Multimedia
media-output-devices-title = Irteerako gailuak
media-input-devices-title = Sarrerako gailuak
media-device-name = Izena
media-device-group = Taldea
media-device-vendor = Hornitzailea
media-device-state = Egoera
media-device-preferred = Hobetsia
media-device-format = Formatua
media-device-channels = Kanalak
media-device-rate = Emaria
media-device-latency = Atzerapena
media-capabilities-title = Multimedia-gaitasunak
media-codec-support-info = Kodekaren laguntzarako informazioa
# List all the entries of the database.
media-capabilities-enumerate = Zerrendatu datu-basea

## Codec support table

media-codec-support-sw-decoding = Software deskodeketa
media-codec-support-hw-decoding = Hardware deskodeketa
media-codec-support-codec-name = Codec-aren izena
media-codec-support-supported = Euskarria du
media-codec-support-unsupported = Ez du euskarririk
media-codec-support-error = Kodekaren euskarriari buruzko informazioa ez dago erabilgarri. Saiatu berriro multimedia-fitxategi bat erreproduzitu ondoren.
media-codec-support-lack-of-extension = Instalatu hedapena

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Content Decryption Modules informazioa
media-key-system-name = Gako-sistemaren izena
media-video-robustness = Bideoaren sendotasuna
media-audio-robustness = Audioaren sendotasuna
media-cdm-capabilities = Gaitasunak
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Hasiera garbia
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2rekin bateragarria

##

intl-title = Internazionalizazioa eta lokalizazioa
intl-app-title = Aplikazioaren ezarpenak
intl-locales-requested = Eskatutako hizkuntzak
intl-locales-available = Hizkuntza erabilgarriak
intl-locales-supported = Aplikazioaren hizkuntzak
intl-locales-default = Hizkuntza lehenetsia
intl-os-title = Sistema eragilea
intl-os-prefs-system-locales = Sistemaren hizkuntzak
intl-regional-prefs = Eskualdeko hobespenak

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Urruneko arazketa (Chromium protokoloa)
remote-debugging-accepting-connections = Konexioak onartzen
remote-debugging-url = URLa

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Azken eguneko hutsegite-txostenak
       *[other] Azken { $days } egunetako hutsegite-txostenak
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Duela minutu bat
       *[other] Duela { $minutes } minutu
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Duela ordubete
       *[other] Duela { $hours } ordu
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Duela egun bat
       *[other] Duela { $days } egun
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Hutsegite-txosten guztiak (emandako denbora-tartean zain dagoen hutsegite bat kontuan hartuta)
       *[other] Hutsegite-txosten guztiak (emandako denbora-tartean zain daude { $reports } hutsegite kontuan hartuta)
    }
raw-data-copied = Testu gordina arbelean kopiatu da
text-copied = Testua arbelean kopiatu da

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Txartel grafikoaren kontrolatzailearen bertsioagatik blokeatuta.
blocked-gfx-card = Txartel grafikoak blokeatuta ebatzi gabeko kontrolatzaile-arazoengatik.
blocked-os-version = Sistema eragilearen bertsioagatik blokeatuta.
blocked-mismatched-version = Blokeatuta zure txartel grafikoaren kontrolatzaileentzat, erregistroaren eta DLLaren bertsioak ez datoz bat.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Txartel grafikoaren kontrolatzailearen bertsioak blokeatuta. Saiatu zure txartel grafikoaren kontrolatzaileak { $driverVersion } edo bertsio berriagora eguneratzen.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametroak
compositing = Konposatzea
support-font-determination = Letra-tipoen ikusgaitasuaren arazketa-informazioa
hardware-h264 = Hardware bidezko H264 deskodetzea
main-thread-no-omtc = hari nagusia, OMTCrik ez
yes = Bai
no = Ez
unknown = Ezezaguna
virtual-monitor-disp = Monitore birtualaren pantaila

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Aurkitua
missing = Falta da
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Deskribapena
gpu-vendor-id = Hornitzailearen IDa
gpu-device-id = Gailuaren IDa
gpu-subsys-id = Subsys IDa
gpu-drivers = Kontrolatzaileak
gpu-ram = RAM
gpu-driver-vendor = Kontrolatzailearen hornitzailea
gpu-driver-version = Kontrolatzailearen bertsioa
gpu-driver-date = Kontrolatzailearen data
gpu-active = Aktibo
webgl1-wsiinfo = WebGL 1 kontrolatzailearen WSI informazioa
webgl1-renderer = WebGL 1 kontrolatzailearen errendatzailea
webgl1-version = WebGL 1 kontrolatzailearen bertsioa
webgl1-driver-extensions = WebGL 1 kontrolatzailearen hedapenak
webgl1-extensions = WebGL 1 hedapenak
webgl2-wsiinfo = WebGL 2 kontrolatzailearen WSI informazioa
webgl2-renderer = WebGL 2 kontrolatzailearen errendatzailea
webgl2-version = WebGL 2 kontrolatzailearen bertsioa
webgl2-driver-extensions = WebGL 2 kontrolatzailearen hedapenak
webgl2-extensions = WebGL 2 hedapenak
webgpu-default-adapter = WebGPU moldagailu lehenetsia
webgpu-fallback-adapter = WebGPU moldagailu alternatiboa
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Zerrenda beltzean arazo ezagunak direla-eta: <a data-l10n-name="bug-link">{ $bugNumber } buga</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Zerrenda beltzean; { $failureCode } hutsegite-kodea
d3d11layers-crash-guard = D3D11 konposatzailea
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX bideo-deskodetzailea
reset-on-next-restart = Berrezarri hurrengo berrabiaraztean
gpu-process-kill-button = Amaitu GPU prozesua
gpu-device-reset = Gailua berrabiaraztea
gpu-device-reset-button = Abiarazi gailua berrabiaraztea
uses-tiling = Mosaikoa darabil
content-uses-tiling = Mosaikoa darabil (edukia)
off-main-thread-paint-enabled = Hari nagusitik kanporako margoketa gaituta
off-main-thread-paint-worker-count = Hari nagusitik kanporako margoketarako langile kopurua
target-frame-rate = Helburuko marko-emaria
min-lib-versions = Esperotako bertsio minimoa
loaded-lib-versions = Erabiltzen dagoen bertsioa
has-seccomp-bpf = Seccomp-BPF (Sistema-deien iragaztea)
has-seccomp-tsync = Seccomp harien sinkronizazioa
has-user-namespaces = Erabiltzaileen izen-eremuak
has-privileged-user-namespaces = Erabiltzaileen izen-eremuak prozesu pribilegiatuentzat
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Eginbide hau ez du onartzen zure sistemak. Honek { -brand-short-name }(r)en segurtasun-eginbideak muga ditzake.
can-sandbox-content = Eduki-prozesuen isolamendua
can-sandbox-media = Multimedia-pluginen isolamendua
content-sandbox-level = Eduki-prozesuen isolamendu maila
effective-content-sandbox-level = Eduki-prozesuen isolamendu maila eraginkorra
content-win32k-lockdown-state = Win32k Lockdown egoera eduki-prozesuentzat
support-sandbox-gpu-level = GPU prozesuaren isolamendu maila
sandbox-proc-type-content = edukia
sandbox-proc-type-file = fitxategiaren edukia
sandbox-proc-type-media-plugin = multimedia plugina
sandbox-proc-type-data-decoder = datu-deskodetzailea
startup-cache-title = Abioko cachea
startup-cache-disk-cache-path = Diskoko cachearen bide-izena
startup-cache-ignore-disk-cache = Ezikusi diskoko cachea
startup-cache-found-disk-cache-on-init = Diskoko cachea aurkitu da abioan
startup-cache-wrote-to-disk-cache = Diskoko cachera idatzita
launcher-process-status-0 = Gaituta
launcher-process-status-1 = Desgaituta hutsegitea dela-eta
launcher-process-status-2 = Behartuta desgaituta
launcher-process-status-unknown = Egoera ezezaguna
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $totalWindows }/{ $fissionWindows }
fission-status-experiment-control = Esperimentuak desgaituta
fission-status-experiment-treatment = Esperimentuak gaituta
fission-status-disabled-by-e10s-env = Inguruneak desgaituta
fission-status-enabled-by-env = Inguruneak gaituta
fission-status-disabled-by-env = Inguruneak desgaituta
fission-status-enabled-by-default = Lehenespenez gaituta
fission-status-disabled-by-default = Lehenespenez desgaituta
fission-status-enabled-by-user-pref = Erabiltzaileak gaituta
fission-status-disabled-by-user-pref = Erabiltzaileak desgaituta
fission-status-disabled-by-e10s-other = E10s desgaituta
fission-status-enabled-by-rollout = Urratseko ezagutzera ematearen bidez gaituta
async-pan-zoom = Mugimendu panoramiko/zoom asinkronoak
apz-none = bat ere ez
wheel-enabled = gurpil bidezko sarrera gaituta
touch-enabled = ukipen bidezko sarrera gaituta
drag-enabled = korritze-barra arrastatzea gaituta
keyboard-enabled = teklatua gaituta
autoscroll-enabled = autoscroll gaituta
zooming-enabled = Atximur-zoom leuna gaituta

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = gurpil asinkrono bidezko sarrera desgaituta onartzen ez den hobespena dela eta: { $preferenceKey }
touch-warning = ukipen asinkrono bidezko sarrera desgaituta onartzen ez den hobespena dela eta: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inaktibo
policies-active = Aktibo
policies-error = Errorea

## Printing section

support-printing-title = Inprimatzea
support-printing-troubleshoot = Arazo-konpontzea
support-printing-clear-settings-button = Garbitu gordetako inprimatze-ezarpenak
support-printing-modified-settings = Aldatutako inprimatze-ezarpenak
support-printing-prefs-name = Izena
support-printing-prefs-value = Balioa

## Remote Settings sections

support-remote-settings-title = Urruneko ezarpenak
support-remote-settings-status = Egoera
support-remote-settings-status-ok = Ados
# Status when synchronization is not working.
support-remote-settings-status-broken = Ez dabil
support-remote-settings-last-check = Azken egiaztapena
support-remote-settings-sync-history = Historia
support-remote-settings-sync-history-status = Egoera
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Informazioa

## Normandy sections

support-remote-experiments-title = Urruneko esperimentuak
support-remote-experiments-name = Izena
support-remote-experiments-branch = Esperimentuaren adarra
support-remote-experiments-see-about-studies = Argibide gehiagorako, ikusi <a data-l10n-name="support-about-studies-link">about:studies</a>. Esperimentu jakinak desgaitzeko edo etorkizunean { -brand-short-name }(e)n esperimenturik ez egiteko informazioa aurkituko duzu.
support-remote-features-title = Urruneko eginbideak
support-remote-features-name = Izena
support-remote-features-status = Egoera

## Pointing devices

pointing-device-mouse = Sagua
pointing-device-touchscreen = Ukipen-pantaila
pointing-device-pen-digitizer = Boligrafo digitalizatzailea
pointing-device-none = Erakusledun gailurik ez

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Edukiaren analisia (DLP)
content-analysis-active = Aktibo
content-analysis-connected-to-agent = Agenteari konektatuta
content-analysis-agent-path = Agentearen bidea
content-analysis-agent-failed-signature-verification = Agenteak sinaduraren egiaztapena huts egin du
content-analysis-request-count = Eskaera kopurua

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Probleemide lahendamise teave
page-subtitle =
    See leht sisaldab tehnilist teavet, mis võib olla kasulik probleemide lahendamisel.
    Kui otsid vastuseid { -brand-short-name }i puudutavatele enamlevinud küsimustele, siis
    külasta meie <a data-l10n-name="support-link">tugiveebi</a>.

crashes-title = Vearaportid
crashes-id = Raporti ID
crashes-send-date = Saatmise aeg
crashes-all-reports = Kõik vearaportid
crashes-no-config = See rakendus pole häälestatud vearaporteid kuvama.
support-addons-title = Lisad
support-addons-name = Nimi
support-addons-type = Tüüp
support-addons-enabled = Lubatud
support-addons-version = Versioon
support-addons-id = ID
security-software-title = Turvatarkvara
security-software-type = Tüüp
security-software-name = Nimi
security-software-antivirus = Viirusetõrje
security-software-antispyware = Nuhkvaratõrje
security-software-firewall = Tulemüür
features-title = { -brand-short-name }i erifunktsioonid
features-name = Nimi
features-version = Versioon
features-id = ID
processes-title = Kaugprotsessid
processes-type = Tüüp
processes-count = Arv
app-basics-title = Rakendusest
app-basics-name = Nimi
app-basics-version = Versioon
app-basics-build-id = Kompileerimise ID
app-basics-distribution-id = Levitamise ID
app-basics-update-channel = Uuendustekanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Uuenduste kaust
       *[other] Uuenduste kaust
    }
app-basics-update-history = Uuenduste ajalugu
app-basics-show-update-history = Kuva uuenduste ajalugu
# Represents the path to the binary used to start the application.
app-basics-binary = Rakenduse täitmisfail
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profiili kaust
       *[other] Profiili kaust
    }
app-basics-enabled-plugins = Lubatud pluginad
app-basics-build-config = Kompileerimise konfiguratsioon
app-basics-user-agent = Identifikaator
app-basics-os = OS
app-basics-os-theme = OSi teema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta tõlgitud
app-basics-memory-use = Mälukasutus
app-basics-performance = Jõudlus
app-basics-service-workers = Registreeritud Service Workerid
app-basics-third-party = Kolmanda osapoole moodulid
app-basics-profiles = Profiilid
app-basics-launcher-process-status = Käivitusprotsess
app-basics-multi-process-support = Mitme protsessiga aknad
app-basics-fission-support = Fissioniga aknad
app-basics-remote-processes-count = Kaugprotsessid
app-basics-enterprise-policies = Rühmapoliitikad
app-basics-location-service-key-google = Google'i asukohateenuse võti
app-basics-safebrowsing-key-google = Google Safebrowsingu võti
app-basics-key-mozilla = Mozilla asukohateenuse võti
app-basics-safe-mode = Ohutu režiim
app-basics-memory-size = Mälu maht (RAM)
app-basics-disk-available = Vaba kettaruum

# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }

show-dir-label =
    { PLATFORM() ->
        [macos] Näita Finderis
        [windows] Ava kaust
       *[other] Ava kaust
    }
environment-variables-title = Keskkonnamuutujad
environment-variables-name = Nimi
environment-variables-value = Väärtus
experimental-features-title = Eksperimendid
experimental-features-name = Nimi
experimental-features-value = Väärtus
modified-key-prefs-title = Olulised muudetud eelistused
modified-prefs-name = Nimi
modified-prefs-value = Väärtus
user-js-title = user.js eelistused
user-js-description = Sinu profiili kaust sisaldab <a data-l10n-name="user-js-link">user.js faili</a>, milles on kirjas eelistused, mida pole loonud { -brand-short-name }.
locked-key-prefs-title = Olulised lukustatud eelistused
locked-prefs-name = Nimi
locked-prefs-value = Väärtus
graphics-title = Graafika
graphics-features-title = Funktsionaalsus
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Vealogi
graphics-gpu1-title = 1. GPU
graphics-gpu2-title = 2. GPU
graphics-decision-log-title = Otsuste logi
graphics-crash-guards-title = Vigade vältimise tõttu keelatud funktsionaalsus
graphics-workarounds-title = Hädalahendused
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Graafilise kasutajaliidese protokoll
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Töölauakeskkond
place-database-title = Asukohtade andmebaas
place-database-integrity = Terviklus
place-database-verify-integrity = Verifitseeri terviklus
a11y-title = Hõlbustus
a11y-activated = Aktiveeritud
a11y-force-disabled = Hõlbustus on keelatud
a11y-handler-used = Accessible Handler Used
a11y-instantiator = Accessibility Instantiator
library-version-title = Teekide versioonid
copy-text-to-clipboard-label = Kopeeri tekst
copy-raw-data-to-clipboard-label = Kopeeri vormindamata andmed
sandbox-title = Aedik
sandbox-sys-call-log-title = Tagasilükatud süsteemikutsed
sandbox-sys-call-index = #
sandbox-sys-call-age = sekundit tagasi
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Protsessi tüüp
sandbox-sys-call-number = Süsteemikutse
sandbox-sys-call-args = Argumendid
troubleshoot-mode-title = Diagnoosi probleeme
restart-in-troubleshoot-mode-label = Probleemide lahendamise režiim…
clear-startup-cache-title = Proovi tühjendada käivitusvahemälu
clear-startup-cache-label = Tühjenda käivitusvahemälu…
startup-cache-dialog-title2 = Kas käivitusvahemälu tühjendamiseks taaskäivitada { -brand-short-name }?
startup-cache-dialog-body2 = See ei muuda sinu sätteid ega eemalda laiendusi.
restart-button-label = Taaskäivita

## Media titles

audio-backend = Helisüsteem
max-audio-channels = Maksimaalne arv kanaleid
sample-rate = Eelistatud diskreetimissagedus
roundtrip-latency = Edasi-tagasi latentsus (standardhälve)
media-title = Meedia
media-output-devices-title = Väljundseadmed
media-input-devices-title = Sisendseadmed
media-device-name = Nimi
media-device-group = Grupp
media-device-vendor = Tootja
media-device-state = Olek
media-device-preferred = Eelistatud
media-device-format = Formaat
media-device-channels = Kanalid
media-device-rate = Sagedus
media-device-latency = Latentsus
media-capabilities-title = Meedia esitamise võimekus
# List all the entries of the database.
media-capabilities-enumerate = Hinda uuesti

## Codec support table

##

intl-title = Lokaliseerimine
intl-app-title = Rakenduse sätted
intl-locales-requested = Keele-eelistused
intl-locales-available = Saadaolevad lokaadid
intl-locales-supported = Rakenduste lokaadid
intl-locales-default = Vaikelokaat
intl-os-title = Operatsioonisüsteem
intl-os-prefs-system-locales = Süsteemi lokaadid
intl-regional-prefs = Regionaalsed sätted

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote Debugging (Chromium Protocol)
remote-debugging-accepting-connections = Ühenduste vastuvõtmine
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Viimase päeva vearaportid
       *[other] Viimase { $days } päeva vearaportid
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut tagasi
       *[other] { $minutes } minutit tagasi
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } tund tagasi
       *[other] { $hours } tundi tagasi
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } päev tagasi
       *[other] { $days } päeva tagasi
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Kõik vearaportid (kaasa arvatud { $reports } ootel olev vearaport)
       *[other] Kõik vearaportid (kaasa arvatud { $reports } ootel olevat vearaportit)
    }

raw-data-copied = Kopeeriti vormindamata andmed
text-copied = Kopeeriti tekst

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Selle graafikadraiveri versiooni jaoks blokitud.
blocked-gfx-card = Selle graafikakaardi jaoks lahendamatute draiveriprobleemide tõttu blokitud.
blocked-os-version = Selle operatsioonisüsteemi versiooni jaoks blokitud.
blocked-mismatched-version = Blokitud, sest registris olev graafikadraiveri versioon ei ühti DLLi omaga.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Selle graafikadraiveri versiooni jaoks blokitud. Proovi uuendada graafikadraiver versioonile { $driverVersion } või uuemale.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType'i parameetrid

compositing = Komposiit
hardware-h264 = Riistvaraline H264-dekodeerimise tugi
main-thread-no-omtc = peamine lõim, ilma OMTC'ta
yes = jah
no = ei
unknown = Tundmatu
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = leitud
missing = puudub

gpu-process-pid = GPU protsessi pid
gpu-process = GPU protsess
gpu-description = Kirjeldus
gpu-vendor-id = Tootja ID
gpu-device-id = Seadme ID
gpu-subsys-id = Alamsüsteemi ID
gpu-drivers = Draiverid
gpu-ram = RAM
gpu-driver-vendor = Draiveri tarnija
gpu-driver-version = Draiveri versioon
gpu-driver-date = Draiveri kuupäev
gpu-active = Aktiivne
webgl1-wsiinfo = WebGL 1 draiveri WSI info
webgl1-renderer = WebGL 1 renderdaja
webgl1-version = WebGL 1 draiveri versioon
webgl1-driver-extensions = WebGL 1 draiveri laiendused
webgl1-extensions = WebGL 1 laiendused
webgl2-wsiinfo = WebGL 2 draiveri WSI info
webgl2-renderer = WebGL 2 renderdaja
webgl2-version = WebGL 2 draiveri versioon
webgl2-driver-extensions = WebGL 2 draiveri laiendused
webgl2-extensions = WebGL 2 laiendused

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Teadaolevate probleemide tõttu blokitud: <a data-l10n-name="bug-link">viga { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Teadaoleva vea tõttu blokitud; veakood: { $failureCode }

d3d11layers-crash-guard = D3D11 komposiitor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = VMF VPX video dekodeerija

reset-on-next-restart = Lähtesta järgmisel taaskäivitusel
gpu-process-kill-button = Peata GPU protsessi töö
gpu-device-reset = Seadme lähtestamine
gpu-device-reset-button = Kutsu esile seadme lähtestamine
uses-tiling = Uses Tiling
content-uses-tiling = Uses Tiling (Content)
off-main-thread-paint-enabled = Off Main Thread Painting Enabled
off-main-thread-paint-worker-count = Off Main Thread Painting Worker Count
target-frame-rate = Target Frame Rate

min-lib-versions = Eeldatav minimaalne versioon
loaded-lib-versions = Kasutusel olev versioon

has-seccomp-bpf = Seccomp-BPF (süsteemikutsete filtreerimine)
has-seccomp-tsync = Seccompi lõimede sünkroniseerimine
has-user-namespaces = Kasutaja nimeruumid
has-privileged-user-namespaces = Kasutaja nimeruumid privileegprotsesside jaoks
can-sandbox-content = Sisu töötlemine aedikus
can-sandbox-media = Meediapluginate käivitamine aedikus
content-sandbox-level = Aedikus sisu töötleva protsessi tase
effective-content-sandbox-level = Sisuprotsessi aedikustamise tase
content-win32k-lockdown-state = Win32k sisuprotsessi lukustusolek
sandbox-proc-type-content = sisu
sandbox-proc-type-file = faili sisu
sandbox-proc-type-media-plugin = meediaplugin
sandbox-proc-type-data-decoder = data decoder

startup-cache-title = Käivitamise vahemälu
startup-cache-disk-cache-path = Kettal oleva vahemälu asukoht
startup-cache-ignore-disk-cache = Ketta vahemälu ignoreeritakse
startup-cache-found-disk-cache-on-init = Käivitumisel leiti kettal olev vahemälu
startup-cache-wrote-to-disk-cache = Kirjutati kettal olevasse vahemällu

launcher-process-status-0 = lubatud
launcher-process-status-1 = ebaõnnestumise tõttu keelatud
launcher-process-status-2 = jõuga keelatud
launcher-process-status-unknown = tundmatu olek

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = eksperimendi poolt keelatud
fission-status-experiment-treatment = eksperimendi poolt lubatud
fission-status-disabled-by-e10s-env = keskkonnamuutuja poolt keelatud
fission-status-enabled-by-env = keskkonnamuutuja poolt lubatud
fission-status-disabled-by-env = keskkonnamuutuja poolt keelatud
fission-status-enabled-by-default = vaikimisi lubatud
fission-status-disabled-by-default = vaikimisi keelatud
fission-status-enabled-by-user-pref = kasutaja poolt lubatud
fission-status-disabled-by-user-pref = kasutaja poolt keelatud
fission-status-disabled-by-e10s-other = E10s poolt keelatud
fission-status-enabled-by-rollout = lubatud etapiviisilise levitamise tõttu

async-pan-zoom = Asünkroonne suurendamine
apz-none = puudub
wheel-enabled = rulliku sisend on lubatud
touch-enabled = puutetundlik sisend on lubatud
drag-enabled = scrollbar drag enabled
keyboard-enabled = klaviatuur on lubatud
autoscroll-enabled = automaatne kerimine on lubatud
zooming-enabled = sujuv suurendamine on lubatud

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asünkroonne rulliku sisend on toetamata sätte tõttu keelatud: { $preferenceKey }
touch-warning = asünkroonne puutetundlik sisend on toetamata sätte tõttu keelatud: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = mitteaktiivne
policies-active = aktiivne
policies-error = viga

## Printing section

support-printing-title = Printimine
support-printing-troubleshoot = Probleemide lahendamine
support-printing-clear-settings-button = Kustuta salvestatud printimise sätted
support-printing-modified-settings = Muudetud printimise sätted
support-printing-prefs-name = Nimi
support-printing-prefs-value = Väärtus

## Normandy sections

support-remote-experiments-title = Kauguuringud
support-remote-experiments-name = Nimi
support-remote-experiments-branch = Uuringu haru
support-remote-experiments-see-about-studies = Rohkema teabe saamiseks vaata <a data-l10n-name="support-about-studies-link">about:studies</a>. Sisaldab ka infot, kuidas keelata üksik eksperiment või keelata { -brand-short-name }il tulevikus seda tüüpi eksperimentides osalemine.

support-remote-features-title = Kaugfunktsionaalsused
support-remote-features-name = Nimi
support-remote-features-status = Olek

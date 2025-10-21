# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Tietoja ongelmatilanteiden ratkaisuun
page-subtitle =
    Tällä sivulla on teknisiä tietoja, jotka voivat olla avuksi kun yritetään ratkaista
    jotain ongelmaa ohjelman kanssa. Jos olet etsimässä vastauksia kysymyksiin
    { -brand-short-name }ista, käy katsomassa löytyykö hakemaasi vastausta <a data-l10n-name="support-link">tukisivustoltamme</a>.
crashes-title = Kaatumisilmoitukset
crashes-id = Ilmoituksen tunnus
crashes-send-date = Lähetetty
crashes-all-reports = Kaikki kaatumisilmoitukset
crashes-no-config = Tätä ohjelmaa ei ole säädetty näyttämään kaatumisilmoituksia.
support-addons-title = Lisäosat
support-addons-name = Nimi
support-addons-type = Tyyppi
support-addons-enabled = Käytössä
support-addons-version = Versio
support-addons-id = ID
legacy-user-stylesheets-title = Vanhennetut käyttäjien tyylimäärittelyt
legacy-user-stylesheets-enabled = Aktiivinen
legacy-user-stylesheets-stylesheet-types = Tyylimäärittelyt
legacy-user-stylesheets-no-stylesheets-found = Tyylimäärittelyjä ei löytynyt
security-software-title = Tietoturvaohjelmat
security-software-type = Tyyppi
security-software-name = Nimi
security-software-antivirus = Virustentorjunta
security-software-antispyware = Vakoiluntorjunta
security-software-firewall = Palomuuri
features-title = { -brand-short-name }-ominaisuudet
features-name = Nimi
features-version = Versio
features-id = ID
processes-title = Etäprosessit
processes-type = Tyyppi
processes-count = Määrä
app-basics-title = Ohjelman perustiedot
app-basics-name = Nimi
app-basics-version = Versio
app-basics-build-id = Koosteen tunniste
app-basics-distribution-id = Jakelutunnus
app-basics-update-channel = Päivityskanava
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir = Päivityskansio
app-basics-update-history = Päivityshistoria
app-basics-show-update-history = Näytä päivityshistoria
# Represents the path to the binary used to start the application.
app-basics-binary = Sovelluksen ohjelmatiedosto
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profiilikansio
       *[other] Profiilikansio
    }
app-basics-enabled-plugins = Käytössä olevat liitännäiset
app-basics-build-config = Koostamisasetukset
app-basics-user-agent = Selaintunniste
app-basics-os = Käyttöjärjestelmä
app-basics-os-theme = Käyttöjärjestelmän teema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-muunnettu
app-basics-memory-use = Muistin käyttö
app-basics-performance = Suorituskyky
app-basics-service-workers = Rekisteröidyt Service Workers -apukomentosarjat
app-basics-third-party = Kolmannen osapuolen moduulit
app-basics-profiles = Profiilit
app-basics-launcher-process-status = Käynnistysprosessi
app-basics-multi-process-support = Useaa prosessia hyödyntäviä ikkunoita
app-basics-fission-support = Fission-ikkunoita
app-basics-remote-processes-count = Etäprosessit
app-basics-enterprise-policies = Yrityskäytännöt
app-basics-location-service-key-google = Google Location Service -avain
app-basics-safebrowsing-key-google = Google Safebrowsing -avain
app-basics-key-mozilla = Mozilla Location Service -avain
app-basics-safe-mode = Vikasietotila
app-basics-memory-size = Muistin koko (RAM)
app-basics-disk-available = Levytilaa käytettävissä
app-basics-pointing-devices = Osoitinlaitteet
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Avaa Finderissa
        [windows] Avaa kansio
       *[other] Avaa kansio
    }
environment-variables-title = Ympäristömuuttujat
environment-variables-name = Nimi
environment-variables-value = Arvo
experimental-features-title = Kokeelliset ominaisuudet
experimental-features-name = Nimi
experimental-features-value = Arvo
modified-key-prefs-title = Tärkeät muutetut asetukset
modified-prefs-name = Nimi
modified-prefs-value = Arvo
user-js-title = user.js-asetukset
user-js-description = Profiilisi sisältää <a data-l10n-name="user-js-link">user.js-tiedoston</a>, joka sisältää muiden kuin { -brand-short-name }in määrittelemät asetukset.
locked-key-prefs-title = Tärkeät lukitut asetukset
locked-prefs-name = Nimi
locked-prefs-value = Arvo
graphics-title = Grafiikka
graphics-features-title = Ominaisuudet
graphics-diagnostics-title = Diagnostiikka
graphics-failure-log-title = Virheloki
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Päätösloki
graphics-crash-guards-title = Kaatumisvahdin käytöstä poistamat ominaisuudet
graphics-workarounds-title = Hätäratkaisut
graphics-device-pixel-ratios = Ikkunoiden pikselisuhteet
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Ikkunointiprotokolla
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Työpöytäympäristö
place-database-title = Places-tietokanta
place-database-stats = Tilastot
place-database-stats-show = Näytä tilastot
place-database-stats-hide = Piilota tilastot
place-database-stats-entity = Entiteetti
place-database-stats-count = Lukumäärä
place-database-stats-size-kib = Koko (KiB)
place-database-stats-size-perc = Koko (%)
place-database-stats-efficiency-perc = Tehokkuus (%)
place-database-stats-sequentiality-perc = Peräkkäisyys (%)
place-database-integrity = Virheettömyys
place-database-verify-integrity = Tarkista virheettömyys
a11y-title = Saavutettavuus
a11y-activated = Käytössä
a11y-force-disabled = Estä saavutettavuustoiminnot
a11y-handler-used = Saavutettavuuskäsittelijää käytetty
a11y-instantiator = Saavutettavuuden käynnistänyt ohjelma
library-version-title = Kirjastojen versiot
copy-text-to-clipboard-label = Kopioi teksti leikepöydälle
copy-raw-data-to-clipboard-label = Kopioi käsittelemätön data leikepöydälle
sandbox-title = Hiekkalaatikko
sandbox-sys-call-log-title = Hylätyt järjestelmäkutsut
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekuntia sitten
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosessin tyyppi
sandbox-sys-call-number = Järjestelmäkutsu
sandbox-sys-call-args = Argumentit
troubleshoot-mode-title = Selvitä ongelmia
restart-in-troubleshoot-mode-label = Vianmääritystila…
clear-startup-cache-title = Kokeile tyhjentää käynnistyksen välimuisti
clear-startup-cache-label = Tyhjennä käynnistyksen välimuisti…
startup-cache-dialog-title2 = Käynnistä { -brand-short-name } uudestaan ja tyhjennä käynnistyksen välimuisti?
startup-cache-dialog-body2 = Tämä ei muuta asetuksiasi tai poista laajennuksia.
restart-button-label = Käynnistä uudestaan

## Media titles

audio-backend = Äänen taustajärjestelmä
max-audio-channels = Kanavia enintään
sample-rate = Ensisijainen näytteenottotaajuus
roundtrip-latency = Edestakainen viive (keskihajonta)
media-title = Media
media-output-devices-title = Toistolaitteet
media-input-devices-title = Syöttölaitteet
media-device-name = Nimi
media-device-group = Ryhmä
media-device-vendor = Valmistaja
media-device-state = Tila
media-device-preferred = Ensisijaisuus
media-device-format = Muoto
media-device-channels = Kanavia
media-device-rate = Näytteenottotaajuus
media-device-latency = Viive
media-capabilities-title = Mediaominaisuudet
media-codec-support-info = Koodekkitukitiedot
# List all the entries of the database.
media-capabilities-enumerate = Listaa tietokannan sisältö

## Codec support table

media-codec-support-sw-decoding = Ohjelmistopohjainen purku
media-codec-support-hw-decoding = Laitteistopohjainen purku
media-codec-support-codec-name = Koodekin nimi
media-codec-support-supported = Tuettu
media-codec-support-unsupported = Ei tuettu
media-codec-support-error = Koodekkitukitietoja ei ole saatavilla. Yritä uudelleen mediatiedoston toiston jälkeen.
media-codec-support-lack-of-extension = Asenna laajennus

##

intl-title = Internationalisointi ja lokalisointi
intl-app-title = Sovelluksen asetukset
intl-locales-requested = Pyydetyt localet
intl-locales-available = Käytettävissä olevat localet
intl-locales-supported = Sovelluksen localet
intl-locales-default = Oletuslocale
intl-os-title = Käyttöjärjestelmä
intl-os-prefs-system-locales = Järjestelmän localet
intl-regional-prefs = Alueasetukset

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Etävianjäljitys (Chromium-protokolla)
remote-debugging-accepting-connections = Hyväksyy yhteyksiä
remote-debugging-url = URL-osoite

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Kaatumisilmoitukset viimeisen { $days } päivän aikana
       *[other] Kaatumisilmoitukset viimeisen { $days } päivän aikana
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuutti sitten
       *[other] { $minutes } minuuttia sitten
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } tunti sitten
       *[other] { $hours } tuntia sitten
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } päivä sitten
       *[other] { $days } päivää sitten
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Kaikki kaatumisilmoitukset (sisältäen { $reports } lähetyslupaa odottavan ilmoituksen annetulla aikarajoituksella)
       *[other] Kaikki kaatumisilmoitukset (sisältäen { $reports } lähetyslupaa odottavaa ilmoitusta annetulla aikarajoituksella)
    }
raw-data-copied = Käsittelemätön data kopioitiin leikepöydälle
text-copied = Teksti kopioitiin leikepöydälle

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Estetty näytönohjaimen ajureiden käytetyssä versiossa.
blocked-gfx-card = Estetty näytönohjaimellasi ohjaimen ajurien korjaamattomista ongelmista.
blocked-os-version = Estetty käyttöjärjestelmäsi versiolla.
blocked-mismatched-version = Estetty koska näytönohjaimen ajureiden versio eroaa rekisterissä ja DLL:ssä.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Estetty näytönohjaimen ajureiden käytetyssä versiossa. Yritä päivittää näytönohjaimesi ajurit versioon { $driverVersion } tai uudempaan.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametrit
compositing = Koostaminen
hardware-h264 = Laitteistopohjainen H264-koodauksen purku
main-thread-no-omtc = pääsäie, ei OMTC:tä
yes = Kyllä
no = Ei
unknown = Tuntematon
virtual-monitor-disp = Virtuaalinen näyttö

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Löytyy
missing = Puuttuu
gpu-process-pid = GPU-prosessin PID
gpu-process = GPU-prosessi
gpu-description = Kuvaus
gpu-vendor-id = Valmistajan tunnus
gpu-device-id = Laitteen tunnus
gpu-subsys-id = Alijärjestelmän tunnus
gpu-drivers = Ajurit
gpu-ram = Muisti
gpu-driver-vendor = Ajurin tekijä
gpu-driver-version = Ajurin versio
gpu-driver-date = Ajurin päiväys
gpu-active = Aktiivinen
webgl1-wsiinfo = WebGL 1 -ajurin WSI-tiedot
webgl1-renderer = WebGL 1 -ajurin mallintaja
webgl1-version = WebGL 1 -ajurin versio
webgl1-driver-extensions = WebGL 1 -ajurin laajennukset
webgl1-extensions = WebGL 1 -laajennukset
webgl2-wsiinfo = WebGL 2 -ajurin WSI-tiedot
webgl2-renderer = WebGL 2 -ajurin mallintaja
webgl2-version = WebGL 2 -ajurin versio
webgl2-driver-extensions = WebGL 2 -ajurin laajennukset
webgl2-extensions = WebGL 2 -laajennukset
webgpu-default-adapter = WebGPU-oletussovitin
webgpu-fallback-adapter = WebGPU-varasovitin
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Estolistalla tunnetuista ongelmista johtuen: <a data-l10n-name="bug-link">vika { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Estolistalla; virhekoodi { $failureCode }
d3d11layers-crash-guard = D3D11-koostaminen
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX -videopurkaja
reset-on-next-restart = Nollaa seuraavan käynnistyksen yhteydessä
gpu-process-kill-button = Lopeta GPU-prosessi
gpu-device-reset = Laitteen nollaus
gpu-device-reset-button = Aloita laitteen nollaus
uses-tiling = Käyttää ruutuihin jakoa
content-uses-tiling = Käyttää ruutuihin jakoa (sisältö)
off-main-thread-paint-enabled = Pääsäikeen ulkopuolinen piirtäminen käytössä
off-main-thread-paint-worker-count = Pääsäikeen ulkopuolisen piirtämisen työyksiköitä
target-frame-rate = Tavoitteellinen kuvataajuus
min-lib-versions = Odotettu minimiversio
loaded-lib-versions = Käytössä oleva versio
has-seccomp-bpf = Seccomp-BPF (Järjestelmäkutsujen suodatus)
has-seccomp-tsync = Seccomp-säikeiden synkronointi
has-user-namespaces = Käyttäjän nimiavaruudet
has-privileged-user-namespaces = Käyttäjän nimiavaruudet etuoikeutetuille prosesseille
can-sandbox-content = Sisältöprosessin suorittaminen hiekkalaatikossa
can-sandbox-media = Medialiitännäisen suorittaminen hiekkalaatikossa
content-sandbox-level = Sisältöprosessin hiekkalaatikkotaso
effective-content-sandbox-level = Sisältöprosessin efektiivinen hiekkalaatikkotaso
content-win32k-lockdown-state = Win32k-lukitustila sisältöprosessille
support-sandbox-gpu-level = GPU-prosessin hiekkalaatikkotaso
sandbox-proc-type-content = sisältö
sandbox-proc-type-file = tiedostojen sisältö
sandbox-proc-type-media-plugin = medialiitännäinen
sandbox-proc-type-data-decoder = datan purkaja
startup-cache-title = Käynnistyksen välimuisti
startup-cache-disk-cache-path = Levyvälimuistin polku
startup-cache-ignore-disk-cache = Ohita levyvälimuisti
startup-cache-found-disk-cache-on-init = Levyvälimuisti löytyi alustuksessa
startup-cache-wrote-to-disk-cache = Kirjoitettiin levyvälimuistiin
launcher-process-status-0 = Käytössä
launcher-process-status-1 = Ei käytössä johtuen viasta
launcher-process-status-2 = Poistettu käytöstä pakottaen
launcher-process-status-unknown = Tuntematon tila
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Kokeilun käytöstä poistama
fission-status-experiment-treatment = Kokeilun käyttöön ottama
fission-status-disabled-by-e10s-env = Ympäristön käytöstä poistama
fission-status-enabled-by-env = Ympäristön käyttöön ottama
fission-status-disabled-by-env = Ympäristön käytöstä poistama
fission-status-enabled-by-default = Käytössä oletuksena
fission-status-disabled-by-default = Poistettu käytöstä oletuksena
fission-status-enabled-by-user-pref = Käyttäjän käyttöön ottama
fission-status-disabled-by-user-pref = Käyttäjän käytöstä poistama
fission-status-disabled-by-e10s-other = E10s poistettu käytöstä
fission-status-enabled-by-rollout = Otettu käyttöön vaiheittaisessa levityksessä
async-pan-zoom = Asynkroninen siirto/lähennys
apz-none = ei mitään
wheel-enabled = rullaliittymä käytössä
touch-enabled = kosketusliittymä käytössä
drag-enabled = vierityspalkin vastus käytössä
keyboard-enabled = näppäimistö käytössä
autoscroll-enabled = automaattivieritys käytössä
zooming-enabled = portaaton nipistyszoomaus käytössä

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async rullaliittymä pois käytöstä ei tuetun asetuksen johdosta: { $preferenceKey }
touch-warning = async kosketusliittymä pois käytöstä ei tuetun asetuksen johdosta: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Ei käytössä
policies-active = Käytössä
policies-error = Virhe

## Printing section

support-printing-title = Tulostaminen
support-printing-troubleshoot = Ongelmanmääritys
support-printing-clear-settings-button = Tyhjennä tallennetut tulostusasetukset
support-printing-modified-settings = Muokatut tulostusasetukset
support-printing-prefs-name = Nimi
support-printing-prefs-value = Arvo

## Normandy sections

support-remote-experiments-title = Etäkokeilut
support-remote-experiments-name = Nimi
support-remote-experiments-branch = Kokeiluhaara
support-remote-experiments-see-about-studies = Sivulta <a data-l10n-name="support-about-studies-link">about:studies</a> voi lukea lisätietoja, kuten miten poistaa käytöstä yksittäisiä kokeiluja tai estää { -brand-short-name } suorittamasta tällaista kokeilua tulevaisuudessa.
support-remote-features-title = Etäominaisuudet
support-remote-features-name = Nimi
support-remote-features-status = Tila

## Pointing devices

pointing-device-mouse = Hiiri
pointing-device-touchscreen = Kosketusnäyttö
pointing-device-pen-digitizer = Digitaalinen kynä
pointing-device-none = Ei osoitinlaitteita

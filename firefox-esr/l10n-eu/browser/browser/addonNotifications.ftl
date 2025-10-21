# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }(e)k gune honi galarazi egin dio ordenagailuan softwarea instalatzeaz galdetzea.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Baimendu { $host }(r)i gehigarri bat instalatzea?
xpinstall-prompt-message = { $host }(e)tik gehigarri bat instalatzen saiatzen ari zara. Jarraitu aurretik, ziurtatu gunea fidagarria dela.

##

xpinstall-prompt-header-unknown = Baimendu gune ezezagun bati gehigarria instalatzea?
xpinstall-prompt-message-unknown = Gune ezezagun batetik gehigarri bat instalatzen saiatzen ari zara. Jarraitu aurretik, ziurtatu gunea fidagarria dela.
xpinstall-prompt-dont-allow =
    .label = Ez baimendu
    .accesskey = E
xpinstall-prompt-never-allow =
    .label = Inoiz ez baimendu
    .accesskey = n
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Eman gune susmagarriaren berri
    .accesskey = s
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Jarraitu instalazioa
    .accesskey = J

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Gune hau zure MIDI (Musical Instrument Digital Interface) gailuetarako sarbidea eskatzen ari da. Gehigarri bat instalatuz gai daiteke gailuetarako sarbidea.
site-permission-install-first-prompt-midi-message = Ezin da ziurtatu sarbidea segurua denik. Jarraitu soilik gunea konfiantzazkoa bada.

##

xpinstall-disabled-locked = Softwarearen instalazioa sistemaren kudeatzaileak ezgaitu du.
xpinstall-disabled-by-policy = Softwarearen instalazioa desgaitu du zure erakundeak.
xpinstall-disabled = Softwareren instalazioa ezgaituta dago. Egin klik 'Gaitu' botoian eta saiatu berriro.
xpinstall-disabled-button =
    .label = Gaitu
    .accesskey = G
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) blokeatu du zure sistemaren administratzaileak.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Zure sistemaren kudeatzaileak gune honi galarazi egin dio ordenagailuan softwarea instalatzeaz galdetzea.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) blokeatu du zure erakundeak.
addon-install-full-screen-blocked = Gehigarrien instalazioa ez da baimentzen pantaila osoko moduan edo modu horretara sartu aurretik.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } gehigarria { -brand-short-name }(e)ra gehitu da
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } hedapenak baimen berriak behar ditu

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } kendu?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Kendu { $name } { -brand-shorter-name }(e)tik?
addon-removal-button = Kendu
addon-removal-abuse-report-checkbox = Salatu hedapen hau { -vendor-short-name }(r)i
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Gehigarria deskargatzen eta egiaztatzen…
       *[other] { $addonCount } gehigarri deskargatzen eta egiaztatzen…
    }
addon-download-verifying = Egiaztatzen
addon-install-cancel-button =
    .label = Utzi
    .accesskey = U
addon-install-accept-button =
    .label = Gehitu
    .accesskey = G

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Gune honek gehigarri bat instalatu nahi du { -brand-short-name }(e)n:
       *[other] Gune honek { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kontuz: gune honek egiaztatu gabeko gehigarri bat instalatu nahi du { -brand-short-name }(e)n. Zure ardurapean jarraitu.
       *[other] Kontuz: gune honek egiaztatu gabeko { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n. Zure ardurapean jarraitu.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Kontuz: gune honek { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n eta horietako batzuk egiaztatu gabekoak dira. Zure ardurapean jarraitu.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ezin izan da gehigarria deskargatu konexio-akats bat dela-eta.
addon-install-error-incorrect-hash = Ezin izan da gehigarri hau instalatu ez datorrelako esperotako { -brand-short-name } gehigarriarekin bat.
addon-install-error-corrupt-file = Ezin izan da gune honetako gehigarria instalatu hondatuta dagoela dirudielako.
addon-install-error-file-access = Ezin izan da { $addonName } instalatu { -brand-short-name }(e)k ezin duelako beharrezko fitxategia aldatu.
addon-install-error-not-signed = { -brand-short-name }(e)k gune honi egiaztatu gabeko gehigarri bat instalatzea eragotzi dio.
addon-install-error-invalid-domain = Ezin da helbide honetatik { $addonName } gehigarria instalatu.
addon-local-install-error-network-failure = Ezin izan da gehigarri hau instalatu fitxategi-sistemako errore bat dela-eta.
addon-local-install-error-incorrect-hash = Ezin izan da gehigarri hau instalatu ez datorrelako esperotako { -brand-short-name } gehigarriarekin bat.
addon-local-install-error-corrupt-file = Ezin izan da gehigarri hau instalatu hondatuta dagoela dirudielako.
addon-local-install-error-file-access = Ezin izan da { $addonName } instalatu { -brand-short-name }(e)k ezin duelako beharrezko fitxategia aldatu.
addon-local-install-error-not-signed = Ezin izan da gehigarri hau instalatu egiaztatu gabea delako.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ezin da { $addonName } instalatu ez delako { -brand-short-name } { $appVersion } bertsioarekin bateragarria.
addon-install-error-blocklisted = Ezin izan da { $addonName } instalatu egonkortasun- eta segurtasun-arazoak eragiteko arrisku handia daukalako.

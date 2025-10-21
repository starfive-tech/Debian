# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } jo toś tomu sedłoju zawoborał, was se wó dowólenje pšašaś, software na wašym licadle instalěrowaś.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } dowóliś, dodank instalěrowaś?
xpinstall-prompt-message = Wopytujośo dodank z { $host } instalěrowaś. Pśeznańśo se, lěc toś to sedło jo dowěry gódne, nježli až pókšacujośo.

##

xpinstall-prompt-header-unknown = Njeznatemu sedłoju dowóliś, dodank instalěrowaś?
xpinstall-prompt-message-unknown = Wopytujośo dodank z njeznatego sedła instalěrowaś. Pśeznańśo se, lěc toś to sedło jo dowěry gódne, nježli až pókšacujośo.
xpinstall-prompt-dont-allow =
    .label = Njedowóliś
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nigda njedowóliś
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Suspektne sedło k wěsći daś
    .accesskey = S
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Z instalaciju pókšacowaś
    .accesskey = k

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Toś te sedła sebje pśistup k wašym rědam MIDi (Musical Instrument Digital Interface) pomina. Rědowy pśistup dajo se zmóžniś, gaž dodank instalěrujośo.
site-permission-install-first-prompt-midi-message = Wěsty pśistup se njegarantěrujo. Póstupujśo jano, jolic toś tomu sedłoju dowěriśo.

##

xpinstall-disabled-locked = Instalacija softwary jo se wót wašogo systemowego administratora znjemóžniła.
xpinstall-disabled-by-policy = Instalacija softwary jo se wót wašeje organizacije znjemóžniła.
xpinstall-disabled = Instalacija softwary jo tuchylu znjemóžnjona. Klikniśo na Zmóžniś a wopytajśo hyšći raz.
xpinstall-disabled-button =
    .label = Zmóžniś
    .accesskey = m
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) jo se znjemóžnił wót twójogo administratora.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Waš systemowy administrator jo zawoborał toś tomu sedłoju, was se wó dowólenje pšašaś, software na wašym licadle instalěrowaś.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) jo se znjemóžnił wót wašeje organizacije.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Waša organizacija jo toś tomu sedłoju zawoborała, was se wó dowólenje pšašaś, software na wašym licadle instalěrowaś.
addon-install-full-screen-blocked = Instalacija dodankow njejo dowólona w modusu połneje wobrazowki a nježli až do njogo zastupijośo.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } jo se { -brand-short-name } pśidał
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } pomina se nowe pšawa
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Instalaciju rozšyrjenjow dokóńcyś, kótarež su se zainstalěrowali do { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } wótwónoźeś?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } z { -brand-shorter-name } wótwónoźeś?
addon-removal-button = Wótwónoźeś
addon-removal-abuse-report-checkbox = { -vendor-short-name } toś to rozšyrjenje k wěsći daś
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Dodank se ześěgujo a pśekontrolěrujo…
        [two] { $addonCount } dodanka se ześěgujotej a pśekontrolěrujotej…
        [few] { $addonCount } dodanki se ześěguju a pśekontrolěruju…
       *[other] { $addonCount } dodankow se ześěgujo a pśekontrolěrujo…
    }
addon-download-verifying = Pśespytujo se
addon-install-cancel-button =
    .label = Pśetergnuś
    .accesskey = P
addon-install-accept-button =
    .label = Pśidaś
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Toś to sedło co dodank w { -brand-short-name } instalěrowaś:
        [two] Toś to sedło co { $addonCount } dodanka w { -brand-short-name } instalěrowaś:
        [few] Toś to sedło co { $addonCount } dodanki w { -brand-short-name } instalěrowaś:
       *[other] Toś to sedło co { $addonCount } dodankow w { -brand-short-name } instalěrowaś:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Glědajśo: Toś to sedło by rady njewobkšuśony dodank w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
        [two] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśonej dodanka w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
        [few] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśone dodanki w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
       *[other] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśonych dodankow w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Glědajśo: Toś to sedło by rady { $addonCount } dodank w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
        [two] Glědajśo: Toś to sedło by rady { $addonCount } dodanka w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
        [few] Glědajśo: Toś to sedło by rady { $addonCount } dodanki w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
       *[other] Glědajśo: Toś to sedło by rady { $addonCount } dodankow w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodank njedajo se zwiskoweje zmólki dla ześěgnuś.
addon-install-error-incorrect-hash = Toś ten dodank njedajo se instalěrowaś, dokulaž njewótpowědujo dodankoju, kótaryž jo { -brand-short-name } wótcakał.
addon-install-error-corrupt-file = Dodank, kótaryž sćo z toś togo sedła ześěgnuł, njedajo se instalěrowaś, dokulaž zda se, až jo wobškóźony.
addon-install-error-file-access = { $addonName } njedajo se instalěrowaś, dokulaž { -brand-short-name } njamóžo trěbnu dataju změniś.
addon-install-error-not-signed = { -brand-short-name } jo toś tomu sedłoju instalěrowanje njewobkšuśonego dodanka zawoborał.
addon-install-error-invalid-domain = Dodank { $addonName } njedajo se z toś togo městna instalěrowaś.
addon-local-install-error-network-failure = Toś ten dodank njedajo se systemoweje zmólki dla instalěrowaś.
addon-local-install-error-incorrect-hash = Toś ten dodank njedajo se instalěrowaś, dokulaž njewótpowědujo dodankoju, kótaryž jo { -brand-short-name } wótcakał.
addon-local-install-error-corrupt-file = Toś ten dodank njedajo se instalěrowaś, dokulaž zda se, až jo wobškóźony.
addon-local-install-error-file-access = { $addonName } njedajo se instalěrowaś, dokulaž { -brand-short-name } njamóžo trěbnu dataju změniś.
addon-local-install-error-not-signed = Toś ten dodank njedajo se instalěrowaś, dokulaž zda se, až jo wobkšuśony.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } njedajo se instalěrowaś, dokulaž njejo z { -brand-short-name } { $appVersion } kompatibelny.
addon-install-error-blocklisted = { $addonName } njedajo se instalěrowaś, dokulaž jo wjelike riziko, až zawinujo stabilnostne abo wěstotne problemy.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Njamóžośo { $addonName } ako kóńcny wužywaŕ instalěrowaś, dajo se jano wót organizacije z pomocu pśedewześowych pšawidłow instalěrowaś.

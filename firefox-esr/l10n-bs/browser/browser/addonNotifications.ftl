# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da vas pita za instalaciju softvera na vaš računar.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dozvoli da { $host } instalira add-on?
xpinstall-prompt-message = Pokušavate instalirati add-on sa { $host }. Provjerite da li vjerujete ovoj stranici prije nastavka.

##

xpinstall-prompt-header-unknown = Dozvoliti nepoznatoj stranici da instalira add-on?
xpinstall-prompt-message-unknown = Pokušavate instalirati add-on sa nepoznate stranice. Provjerite da li vjerujete ovoj stranici prije nastavka.
xpinstall-prompt-dont-allow =
    .label = Nemoj dozvoliti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikad ne dozvoli
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumnjivu stranicu
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nastavi ka instalaciji
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Ova stranica traži pristup vašim MIDI (Digitalni interfejs muzičkih instrumenata) uređajima. Pristup uređaju se može omogućiti instaliranjem dodatka.
site-permission-install-first-prompt-midi-message = Nije zagarantovano da će ovaj pristup biti siguran. Nastavite samo ako vjerujete ovoj stranici.

##

xpinstall-disabled-locked = Instalaciju softvera je onemogućio vaš sistemski administrator.
xpinstall-disabled-by-policy = Vaša organizacija je onemogućila instalaciju softvera.
xpinstall-disabled = Instalacija sotvera je trenutno onemogućena. Pritisnite Dozvoli i probajte ponovo.
xpinstall-disabled-button =
    .label = Omogući
    .accesskey = O
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) je blokiran od strane vašeg sistemskog administratora.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Administrator vašeg sistema je spriječio ovu stranicu da traži od vas da instalirate softver na vaš računar.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) je blokirala vaša organizacija.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Vaša organizacija je spriječila ovu stranicu da traži od vas da instalirate softver na vaš računar.
addon-install-full-screen-blocked = Instalacija add-ona nije dozvoljena za vrijeme ili prije ulaska u fullscreen režim.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je dodan u { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } traži nove dozvole
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Završite instaliranje ekstenzija uvezenih na { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Ukloniti { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Ukloniti { $name } iz { -brand-shorter-name }?
addon-removal-button = Ukloni
addon-removal-abuse-report-checkbox = Prijavite ovu ekstenziju { -vendor-short-name }u
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimam i provjeravam add-on…
        [few] Preuzimam i provjeravam { $addonCount } add-ona…
       *[other] Preuzimam i provjeravam { $addonCount } add-ona…
    }
addon-download-verifying = Provjeravam
addon-install-cancel-button =
    .label = Otkaži
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati add-on u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica bi željela instalirati neprovjeren add-on u { -brand-short-name }. Nastavite na vlastiti rizik.
        [few] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Oprez: ova stranica bi željela instalirati { $addonCount } addćona u { -brand-short-name }, of kojih su neki neprovjereni. Nastavite na vlastiti rizik.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Add-on nije preuzet zbog problema sa konekcijom.
addon-install-error-incorrect-hash = Add-on nije instaliran jer ne odgovara očekivanom { -brand-short-name } add-onu.
addon-install-error-corrupt-file = Add-on preuzet sa ove stranice nije instaliran jer se čini da je oštećen.
addon-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-install-error-not-signed = { -brand-short-name } je spriječio ovu stranicu da instalira neprovjereni add-on.
addon-install-error-invalid-domain = Dodatak { $addonName } se ne može instalirati sa ove lokacije.
addon-local-install-error-network-failure = Ovaj add-on nije instaliran zbog greške u fajl sistemu.
addon-local-install-error-incorrect-hash = Add-on nije instaliran je ne odgovara očekivanom { -brand-short-name } add-onu.
addon-local-install-error-corrupt-file = Ovaj add-on nije instaliran jer se čini da je oštećen.
addon-local-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-local-install-error-not-signed = Ovaj add-on nije instaliran jer nije mogao biti verificiran.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nije instaliran jer nije kompatibilan sa { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nije instaliran zbog visokog rizika izazivanja problema sa stabilnošću ili sigurnošću.

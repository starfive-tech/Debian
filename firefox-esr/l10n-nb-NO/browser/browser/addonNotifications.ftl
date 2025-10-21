# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Tillate { $host } å installere et tillegg?
xpinstall-prompt-message = Du forsøker å installere et tillegg fra { $host }. Fortsett kun, hvis du stoler på nettstedet.

##

xpinstall-prompt-header-unknown = Tillat et ukjent nettsted å installere en utvidelse?
xpinstall-prompt-message-unknown = Du forsøker å installere en utvidelse fra en ukjent nettside. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-dont-allow =
    .label = Ikke tillat
    .accesskey = k
xpinstall-prompt-never-allow =
    .label = Tillat aldri
    .accesskey = a
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Rapporter mistenkelig nettsted
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Fortsett til installasjon
    .accesskey = o

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Denne siden ber om tilgang til MIDI-enhetene (Musical Instrument Digital Interface). Enhetstilgang kan aktiveres ved å installere et tillegg.
site-permission-install-first-prompt-midi-message = Denne tilgangen er ikke garantert trygg. Fortsett bare hvis du stoler på dette nettstedet.

##

xpinstall-disabled-locked = Programvareinstallasjon er avslått av systemansvarlig.
xpinstall-disabled-by-policy = Programvareinstallasjon er deaktivert av organisasjonen din.
xpinstall-disabled = Programvareinstallasjon er avslått akkurat nå. Trykk på «Tillat» for å slå det på, og prøv igjen.
xpinstall-disabled-button =
    .label = Tillat
    .accesskey = a
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) blokkeres av din systemadministrator.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Systemadministratoren din forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) blokkeres av organisasjonen din.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Organisasjonen din forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.
addon-install-full-screen-blocked = Utvidelsesinstallasjon er ikke tillatt mens du er i eller før du går inn i fullskjermmodus.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } krever nye tillatelser
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Fullfør installasjonen av utvidelser importert til { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Fjern { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Fjern { $name } fra { -brand-shorter-name }?
addon-removal-button = Fjern
addon-removal-abuse-report-checkbox = Rapporter denne utvidelsen til { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laster ned og kontrollerer utvidelse …
       *[other] Laster ned og kontrollerer { $addonCount } utvidelser …
    }
addon-download-verifying = Kontrollerer
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = L

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dette nettstedet ønsker å installere en utvidelse i { -brand-short-name }:
       *[other] Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette nettstedet ønsker å installere en ubekreftet utvidelse i { -brand-short-name }. Fortsett på egen risiko.
       *[other] Advarsel: Dette nettstedet ønsker å installere { $addonCount } ubekreftede utvidelser i { -brand-short-name }. Fortsett på egen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advarsel: Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }, hvorav noen av ubekreftede. Fortsett på egen risiko.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Klarte ikke laste ned utvidelsen på grunn av en tilkoblingsfeil.
addon-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-install-error-corrupt-file = Klarte ikke laste ned utvidelsen fordi det ser ut som den er skadet.
addon-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke klarte å endre den påkrevde filen.
addon-install-error-not-signed = { -brand-short-name } forhindret dette nettstedet fra å installere en ubekreftet utvidelse.
addon-install-error-invalid-domain = Tillegget { $addonName } kan ikke installeres fra denne plasseringen.
addon-local-install-error-network-failure = Klarte ikke installere denne utvidelsen på grunn av en filsystem-feil.
addon-local-install-error-incorrect-hash = Klarte ikke installere denne utvidelsen fordi den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-local-install-error-corrupt-file = Klarte ikke installere denne utvidelsen fordi den ser ut til å være skadet.
addon-local-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-local-install-error-not-signed = Klarte ikke installere denne utvidelsen fordi den ikke er bekreftet.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Klarte ikke installere { $addonName } fordi den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Klarte ikke installere { $addonName } fordi den har høy risiko for å skape stabilitets- eller sikkerhetsproblemer.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Du kan ikke installere { $addonName } som sluttbruker, den kan bare installeres av en organisasjon som bruker virksomhets-policyer.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Innlogginger og passord
about-logins-login-filter =
    .placeholder = Søk innlogginger
    .key = F
create-new-login-button =
    .title = Opprett ny innlogging
about-logins-page-title-name = Passord
about-logins-login-filter2 =
    .placeholder = Søk etter passord
    .key = F
create-login-button =
    .title = Legg til passord
fxaccounts-sign-in-text = Få passordene dine på de andre enheter dine
fxaccounts-sign-in-sync-button = Logg inn for å synkronisere
fxaccounts-avatar-button =
    .title = Behandle konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Åpne meny
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importer fra en annen nettleser…
about-logins-menu-menuitem-import-from-a-file = Importer fra en fil…
about-logins-menu-menuitem-export-logins = Eksporter innlogginger…
about-logins-menu-menuitem-remove-all-logins = Fjern alle innlogginger …
about-logins-menu-menuitem-export-logins2 = Eksporter passord…
about-logins-menu-menuitem-remove-all-logins2 = Slett alle passord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Innstillinger
       *[other] Innstillinger
    }
about-logins-menu-menuitem-help = Hjelp

## Login List

login-list =
    .aria-label = Innlogginger som samsvarer med søket
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innlogginger
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } av { $total } innlogging
       *[other] { $count } av { $total } innlogginger
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } passord
       *[other] { $count } passord
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } av { $total } passord
       *[other] { $count } av { $total } passord
    }
login-list-sort-label-text = Sorter etter:
login-list-name-option = Navn (A-Å)
login-list-name-reverse-option = Navn (Å-A)
login-list-username-option = Brukernavn (A-Å)
login-list-username-reverse-option = Brukernavn (Å-A)
about-logins-login-list-alerts-option = Varsler
login-list-last-changed-option = Sist endret
login-list-last-used-option = Sist brukt
login-list-intro-title = Fant ingen innlogginger
login-list-intro-title2 = Ingen passord lagret
login-list-intro-description = Når du lagrer et passord i { -brand-product-name }, vil det vises her.
about-logins-login-list-empty-search-title = Fant ingen innlogginger
about-logins-login-list-empty-search-title2 = Ingen passord funnet
about-logins-login-list-empty-search-description = Det er ingen resultater som samsvarer med søket ditt.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsinformasjon
login-list-item-title-new-login2 = Legg til passord
login-list-item-subtitle-missing-username = (uten brukernavn)
about-logins-list-item-breach-icon =
    .title = Nettsted med datalekkasje
about-logins-list-item-vulnerable-password-icon =
    .title = Sårbart passord
about-logins-list-section-breach = Nettsteder med datalekkasjer
about-logins-list-section-vulnerable = Sårbare passord
about-logins-list-section-nothing = Ingen varsel
about-logins-list-section-today = I dag
about-logins-list-section-yesterday = I går
about-logins-list-section-week = Siste 7 dager

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ser du etter dine lagrede innlogginger? Slå på synkronisering eller importer dem.
about-logins-login-intro-heading-logged-in = Ingen synkroniserte innlogginger funnet.
login-intro-description = Slik kan du få dine { -brand-product-name } innlogginger hit, om du har lagret de på en annen enhet
login-intro-instructions-fxa = Lag eller logg inn på din { -fxaccount-brand-name } på enheten der dine innlogginger er lagret
about-logins-login-intro-heading-message = Lagre passordene dine på et trygt sted
login-intro-description2 = Alle passord du lagrer i { -brand-product-name } krypteres. Vi følger dessuten med på og varsler deg om du blir berørt av datalekkasjer. <a data-l10n-name="breach-alert-link">Lær mer</a>
login-intro-instructions-fxa2 = Lag eller logg inn på din konto på enheten der dine innlogginger er lagret
login-intro-instructions-fxa-settings = Gå til Innstillinger > Synkronisering > Slå på synkronisering … Merk av for innlogginger og passord.
login-intro-instructions-fxa-passwords-help = Besøk <a data-l10n-name="passwords-help-link">passordstøtte</a> for mer hjelp.
about-logins-intro-browser-only-import = Hvis innloggingene dine er lagret i en annen nettleser, kan du <a data-l10n-name="import-link">importere dem til { -brand-product-name }</a>
about-logins-intro-import2 = Hvis innloggingene dine er lagret utenfor { -brand-product-name }, kan du <a data-l10n-name="import-browser-link">importere dem fra en annen nettleser</a> eller <a data-l10n-name="import-file-link">fra en fil</a>
about-logins-intro-import3 = Velg plusstegnet ovenfor for å legge til et passord nå. Du kan også <a data-l10n-name="import-browser-link">importere passord fra en annen nettleser</a> eller <a data-l10n-name="import-file-link">fra en fil</a>.

## Login

login-item-new-login-title = Lag ny innlogging
# Header for adding a password
about-logins-login-item-new-login-title = Legg til passord
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Nettadresse
login-item-tooltip-message = Forsikre deg om at dette samsvarer med den eksakte adressen til nettstedet der du logger inn.
about-logins-origin-tooltip2 = Skriv inn hele adressen og sørg for at den stemmer nøyaktig overens med hvor du logger på.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Sørg for at du lagrer ditt nåværende passord for dette nettstedet. Hvis du endrer passordet her, endres det ikke med { $webTitle }.
about-logins-add-password-tooltip = Sørg for at du lagrer ditt nåværende passord for dette nettstedet.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brukernavn
about-logins-login-item-username =
    .placeholder = (ingen brukernavn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox =
    .aria-label = Vis passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringer
about-logins-login-item-save-changes-button = Lagre
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Opprettet
login-item-timeline-action-updated = Oppdatert
login-item-timeline-action-used = Brukt

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere innloggingen din. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = rediger lagret innlogging
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] endre innstillingene for passord
       *[other] { -brand-short-name } prøver å endre innstillingene for passord. Bruk enhetsinnlogging for å tillate dette.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = redigere det lagrede passordet
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = vis det lagrede passordet
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopier det lagrede passordet
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere innloggingene dine. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = eksporter lagrede innlogginger og passord
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere dine passord. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = eksporter lagrede passord

## Primary Password notification

about-logins-primary-password-notification-message = Skriv inn hovedpassordet ditt for å vise lagrede innlogginger og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
about-logins-confirm-remove-dialog-title = Fjerne denne innloggingen?
confirm-delete-dialog-message = Denne handlingen kan ikke angres.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Vil du fjerne passordet?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Du kan ikke angre denne handlingen.
about-logins-confirm-remove-dialog-confirm-button = Fjern

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fjern
       *[other] Fjern alle
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ja, fjern denne innloggingen
       *[other] Ja, fjern disse innloggingene
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Fjerne { $count } innlogging?
       *[other] Fjerne alle { $count } innlogginger?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Dette fjerner innloggingen du har lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
       *[other] Dette fjerner innloggingene du har lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Fjern { $count } innlogging fra alle enhetene?
       *[other] Fjern alle { $count } innlogginger fra alle enhetene?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Dette fjerner innloggingen du har lagret i { -brand-short-name } på alle enheter som er synkronisert med { -fxaccount-brand-name }. Dette vil også fjerne varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
       *[other] Dette fjerner alle innlogginger du har lagret i { -brand-short-name } på alle enheter som er synkronisert med { -fxaccount-brand-name }. Dette vil også fjerne varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, fjern passordet
       *[other] Ja, fjern passordene
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Fjerne { $count } passord?
       *[other] Fjerne alle { $count } passordene?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Dette vil fjerne passordet som er lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
       *[other] Dette vil fjerne passordene som er lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Fjerne { $count } passord fra alle enhetene?
       *[other] Fjerne alle { $count } passord fra alle enhetene?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Dette vil fjerne passordet som er lagret i { -brand-short-name } på alle de synkroniserte enhetene dine. Dette vil også fjerne alle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
       *[other] Dette vil fjerne alle passord som er lagret i { -brand-short-name } på alle de synkroniserte enhetene dine. Dette vil også fjerne alle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
    }

##

about-logins-confirm-export-dialog-title = Eksporter innlogginger og passord
about-logins-confirm-export-dialog-message = Passordene dine blir lagret som lesbar tekst (f.eks. DårligP@ss0rd), slik at alle som kan åpne den eksporterte filen kan se dem.
about-logins-confirm-export-dialog-confirm-button = Eksporter…
about-logins-confirm-export-dialog-title2 = En merknad om eksport av passord
about-logins-confirm-export-dialog-message2 =
    Når du eksporterer, lagres passordene dine i en fil med lesbar tekst.
    Når du er ferdig med å bruke filen, anbefaler vi at du sletter den slik at andre som bruker denne enheten ikke kan se passordene dine.
about-logins-confirm-export-dialog-confirm-button2 = Fortsett med eksport
about-logins-alert-import-title = Import fullført
about-logins-alert-import-message = Se detaljert importoversikt
confirm-discard-changes-dialog-title = Vil du forkaste endringer som ikke er lagret?
confirm-discard-changes-dialog-message = Alle ikke-lagrede endringer vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Forkast

## Breach Alert notification

about-logins-breach-alert-title = Nettsteds-datalekkasje
breach-alert-text = Passord ble lekket eller stjålet fra dette nettstedet siden du sist oppdaterte dine innloggingsdetaljer. Endre passordet ditt for å beskytte kontoen din.
about-logins-breach-alert-date = Denne datalekkasjen skjedde den { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gå til { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sårbart passord
about-logins-vulnerable-alert-text2 = Dette passordet har blitt brukt på en annen konto som sannsynligvis var i en datalekkasje. Å gjenbruke legitimasjon utgjør en risiko på alle kontoene dine. Endre passordet.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gå til { $hostname }
about-logins-vulnerable-alert-learn-more-link = Les mer

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = En oppføring for { $loginTitle } med dette brukernavnet finnes allerede. <a data-l10n-name="duplicate-link">Gå til eksisterende oppføring?</a>
# This is a generic error message.
about-logins-error-message-default = Det oppstod en feil ved forsøk på å lagre dette passordet.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Eksporter fil med innlogginger
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = innlogginger.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Eksporter passord fra { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passord.csv
about-logins-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importer fil med innlogginger
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importer passord til { -brand-short-name }
about-logins-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Import fullført
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Nye innloggninger lagt til: </span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Eksisterende innlogginger oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplikate innlogginger funnet:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nytt passord lagt til: </span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nye passord lagt til: </span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Eksisterende elementer oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksisterende elementer oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duplikate elementer funnet:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span >
       *[other] <span>Duplikate elementer funnet:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Feil:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span>
    }
about-logins-import-dialog-done = Ferdig
about-logins-import-dialog-error-title = Importfeil
about-logins-import-dialog-error-conflicting-values-title = Flere motstridende verdier for en innlogging
about-logins-import-dialog-error-conflicting-values-description = For eksempel: flere brukernavn, passord, nettadresser, etc. for en innlogging.
about-logins-import-dialog-error-file-format-title = Problem med filformat
about-logins-import-dialog-error-file-format-description = Feil eller manglende kolonneoverskrifter. Forsikre deg om at filen inneholder kolonner for brukernavn, passord og nettadresse.
about-logins-import-dialog-error-file-permission-title = Kan ikke lese filen
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } har ikke tillatelse til å lese filen. Prøv å endre filtillatelsene.
about-logins-import-dialog-error-unable-to-read-title = Kan ikke tolke filen
about-logins-import-dialog-error-unable-to-read-description = Forsikre deg om at du valgte en CSV- eller en TSV-fil.
about-logins-import-dialog-error-no-logins-imported = Ingen innlogginger er importert
about-logins-import-dialog-error-learn-more = Les mer
about-logins-import-dialog-error-try-import-again = Prøv å importere igjen …
about-logins-import-dialog-error-cancel = Avbryt
about-logins-import-report-title = Importsammendrag
about-logins-import-report-description = Innlogginger og passord importert til { -brand-short-name }.
about-logins-import-report-description2 = Passord importert til { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rad { $number }
about-logins-import-report-row-description-no-change = Duplikat: Nøyaktig samsvar med eksisterende innlogging
about-logins-import-report-row-description-modified = Eksisterende innlogging oppdatert
about-logins-import-report-row-description-added = Ny innlogging lagt til
about-logins-import-report-row-description-no-change2 = Duplikat: Nøyaktig samsvar med eksisterende oppføring
about-logins-import-report-row-description-modified2 = Eksisterende oppføring oppdatert
about-logins-import-report-row-description-added2 = Nytt passord lagt til
about-logins-import-report-row-description-error = Feil: Mangler felt

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Feil: Flere verdier for { $field }
about-logins-import-report-row-description-error-missing-field = Feil: Mangler { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye innlogginger lagt til</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende innlogginger oppdatert</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikate innlogginger</div> <div data-l10n-name="not-imported">(ikke importerrt)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye passord lagt til</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye passord lagt til</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende elementer oppdatert</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende elementer oppdatert</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplikate elementer</div> <div data-l10n-name="not-imported">(ikke importert)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplikate elementer</div> <div data-l10n-name="not-imported">(ikke importert)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">feil</div> <div data-l10n-name="not-imported">(ikke importert)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Sammendragsrapport for import

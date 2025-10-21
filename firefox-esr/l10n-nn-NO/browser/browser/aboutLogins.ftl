# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Innloggingar og passord
about-logins-login-filter =
    .placeholder = Søk innloggingar
    .key = F
create-new-login-button =
    .title = Opprett ny innlogging
about-logins-page-title-name = Passord
about-logins-login-filter2 =
    .placeholder = Søk etter passord
    .key = F
create-login-button =
    .title = Legg til passord
fxaccounts-sign-in-text = Få passorda dine på dei andre einingane dine
fxaccounts-sign-in-sync-button = Logg inn for å synkronisere
fxaccounts-avatar-button =
    .title = Handsam konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Opne meny
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importer frå ein annan nettlesar…
about-logins-menu-menuitem-import-from-a-file = Importer frå ei fil…
about-logins-menu-menuitem-export-logins = Eksporter innloggingar…
about-logins-menu-menuitem-remove-all-logins = Fjern alle innloggingar…
about-logins-menu-menuitem-export-logins2 = Eksporter passord…
about-logins-menu-menuitem-remove-all-logins2 = Slett alle passord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Innstillingar
       *[other] Val
    }
about-logins-menu-menuitem-help = HJelp

## Login List

login-list =
    .aria-label = Innloggingar som samsvarar med søket
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innloggingar
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } av { $total } innlogging
       *[other] { $count } av { $total } innloggingar
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
login-list-name-option = Namn (A-Å)
login-list-name-reverse-option = Namn (Å-A)
login-list-username-option = Brukarnamn (A-Å)
login-list-username-reverse-option = Brukarnamn (Å-A)
about-logins-login-list-alerts-option = Varsel
login-list-last-changed-option = Sist endra
login-list-last-used-option = Sist brukt
login-list-intro-title = Fann ingen innloggingar
login-list-intro-title2 = Ingen passord lagra
login-list-intro-description = Når du lagrar eit passord i { -brand-product-name }, vil det visast her.
about-logins-login-list-empty-search-title = Fann ingen innloggingar
about-logins-login-list-empty-search-title2 = Fann ingen passord
about-logins-login-list-empty-search-description = Ingen resultat passar med søket ditt.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsopplysningar
login-list-item-title-new-login2 = Legg til passord
login-list-item-subtitle-missing-username = (ikkje noko brukarnamn)
about-logins-list-item-breach-icon =
    .title = Nettstad med datalekkasje
about-logins-list-item-vulnerable-password-icon =
    .title = Sårbart passord
about-logins-list-section-breach = Nettstadar med datalekkasjar
about-logins-list-section-vulnerable = Sårbare passord
about-logins-list-section-nothing = Ingen varsel
about-logins-list-section-today = I dag
about-logins-list-section-yesterday = I går
about-logins-list-section-week = Siste 7 dagar

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ser du etter dei lagra innloggingane dine? Slå på synkronisering eller importer dei.
about-logins-login-intro-heading-logged-in = Fann ingen synkroniserte innloggingar.
login-intro-description = Slik kan du få { -brand-product-name }-innloggingane dine hit, om du har lagra dei på ei anna eining:
login-intro-instructions-fxa = Lag eller logg inn på { -fxaccount-brand-name }en din på eininga der innloggingane dine er lagra.
about-logins-login-intro-heading-message = Lagre passorda dine på ein trygg stad
login-intro-description2 = Alle passorda du lagrar i { -brand-product-name } blir krypterte. I tillegg ser vi etter datalekkasjar, og varslar om det gjeld deg. <a data-l10n-name="breach-alert-link">Les meir</a>
login-intro-instructions-fxa2 = Lag eller logg inn på kontoen din på eininga der innloggingane dine er lagra.
login-intro-instructions-fxa-settings = Gå til Innstillingar > Synkronisering > Slå på synkronisering… Merk av for innloggingar og passord.
login-intro-instructions-fxa-passwords-help = Besøk <a data-l10n-name="passwords-help-link">passordstøtte</a> for meir hjelp.
about-logins-intro-browser-only-import = Dersom innloggingane dine er lagra i ein annan nettlesar, kan du <a data-l10n-name="import-link">importere dei til { -brand-product-name }</a>
about-logins-intro-import2 = Dersom innloggingane dine er lagra utanfor { -brand-product-name }, kan du <a data-l10n-name="import-browser-link">importere dei frå ein annan nettlesar</a> eller <a data-l10n-name="import-file-link">frå ei fil</a>
about-logins-intro-import3 = Vel plussteiknet ovanfor for å leggje til eit passord no. Du kan òg <a data-l10n-name="import-browser-link">importere passord frå ein annan nettlesar</a> eller <a data-l10n-name="import-file-link">frå ei fil</a>.

## Login

login-item-new-login-title = Lag ny innlogging
# Header for adding a password
about-logins-login-item-new-login-title = Legg til passord
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Nettstadadresse
login-item-tooltip-message = Forsikre deg om at dette samsvarar med den eksakte adressa til nettstaden der du logar inn.
about-logins-origin-tooltip2 = Skriv inn heile adressa og sørg for at ho stemmer nøyaktig overeins med kvar du loggar på.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Sørg for at du lagrar det gjeldande passordet ditt for denne nettstaden. Dersom du endrar passordet her, vert det ikkje endra med { $webTitle }.
about-logins-add-password-tooltip = Sørg for at du lagrar det gjeldande passordet ditt for denne nettstaden.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brukarnamn
about-logins-login-item-username =
    .placeholder = (ikkje noko brukarnamn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox =
    .aria-label = Vis passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringar
about-logins-login-item-save-changes-button = Lagre
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Oppretta
login-item-timeline-action-updated = Oppdatert
login-item-timeline-action-used = Brukt

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere innlogginga di. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = rediger lagra innlogging
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] Endre innstillingane for passord
       *[other] { -brand-short-name } prøver å endre innstillingane for passord. Bruk einingsinnlogginga for å tillate dette.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = redigere det lagra passordet
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = vis det lagra passordet
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopier det lagra passordet
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = For å eksportere innloggingane dine, skriv inn innloggingsinformasjonen din for Windows. Dette hjelper til med å ta vare på sikkereheita til kontoen din.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = eksporter lagra innloggingar og passord
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere passorda dine. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = eksporter lagra passord

## Primary Password notification

about-logins-primary-password-notification-message = Skriv inn hovudpassordet ditt for å vise lagra innloggingar og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
about-logins-confirm-remove-dialog-title = Fjerne denne innlogginga?
confirm-delete-dialog-message = Denne handlinga kan ikkje angrast.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Vil du fjerne passordet?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Du kan ikkje angre denne handlinga.
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
        [1] Ja, fjern denne innlogginga
       *[other] Ja, fjern desse innloggingane
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Fjerne { $count } innlogging?
       *[other] Fjerne alle { $count } innloggingar?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Dette fjernar innlogginga du har lagra i { -brand-short-name } og eventuelle varsel om datalekkasjar som vert viste her. Du kan ikkje angre denne handlinga.
       *[other] Dette fjernar innloggingane du har lagra i { -brand-short-name } og eventuelle varsel om datalekkasjar som vert viste her. Du kan ikkje angre denne handlinga.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Fjerne { $count } innlogging frå alle einingane?
       *[other] Fjerne alle { $count } innloggingar frå alle einingane?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Dette fjernar innlogginga du har lagra i { -brand-short-name } på alle einingar som er synkroniserte med { -fxaccount-brand-name }. Dette vil også fjerne varsel om datalekkasjar som vert viste her. Du kan ikkje angre denne handlinga.
       *[other] Dette fjernar alle innloggingar du har lagra i { -brand-short-name } på alle einingar som er synkroniserte med { -fxaccount-brand-name }. Dette vil også fjerne varsel om datalekkasjar som vert viste her. Du kan ikkje angre denne handlinga.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, fjern passordet
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Fjerne { $count } passord?
       *[other] Fjerne alle { $count } passorda?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Dette vil fjerne passordet som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
        [one] Dette vil fjerne passordet som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
       *[other] Dette vil fjerne passorda som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Fjerne { $count } passord frå alle einingar?
       *[other] Fjerne alle { $count } passord frå alle einingar?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Dette vil fjerne passordet som er lagra i { -brand-short-name } på alle dei synkroniserte einingane dine. Dette vil også fjerne alle varsel om datalekkasjer som vert vist her. Du kan ikkje angre denne handlinga.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices. This will also remove any breach alerts that appear here. You cannot undo this action.
    }

##

about-logins-confirm-export-dialog-title = Eksporter innloggingar og passord
about-logins-confirm-export-dialog-message = Passorda dine vert lagra som lesbar tekst (t.d. DårlegP@ss0rd), slik at alle som kan åpne den eksporterte fila kan sjå dei.
about-logins-confirm-export-dialog-confirm-button = Eksporter…
about-logins-confirm-export-dialog-title2 = Ein merknad om eksport av passord
about-logins-confirm-export-dialog-message2 =
    Når du eksporterer, vert passorda dine lagra i ei fil med lesbar tekst.
    Når du er ferdig med å bruke fila, anbefalar vi at du slettar henne slik at andre som brukar denne eininga ikkje kan sjå passorda dine.
about-logins-confirm-export-dialog-confirm-button2 = Hald fram med eksport
about-logins-alert-import-title = Import fullført
about-logins-alert-import-message = Vis detaljert importoversikt
confirm-discard-changes-dialog-title = Vil du forkaste endringar som ikkje er lagra?
confirm-discard-changes-dialog-message = Alle ikkje-lagra endringar vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

about-logins-breach-alert-title = Nettstads-datalekkasje
breach-alert-text = Passord vart lekne eller stolne frå denne nettstaden sidan du sist oppdaterte innloggingsdetaljane dine. Endre passordet ditt for å beskytte kontoen din.
about-logins-breach-alert-date = Denne datalekkasjen skjedde den { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gå til { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sårbart passord
about-logins-vulnerable-alert-text2 = Dette passordet har blitt brukt på ein annen konto som sannsynlegvis var i ein datalekkasje. Å bruke oppattt legitimasjon er ein risiko på alle kontoane dine. Endre passordet.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gå til { $hostname }
about-logins-vulnerable-alert-learn-more-link = Les meir

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ei oppføring for { $loginTitle } med dette brukarnamnet finst allereie. <a data-l10n-name="duplicate-link">Gå til eksisterande oppføring?</a>
# This is a generic error message.
about-logins-error-message-default = Det oppstod ein feil ved forsøk på å lagre dette passordet.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Eksporter fil med innloggingar
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = innloggingar.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Eksporter passord frå { -brand-short-name }
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
about-logins-import-file-picker-title = Importer fil med innloggingar
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
       *[other] <span>Nye innloggningar lagt til: </span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Eksisterande innloggingar oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplikate innloggingar funne:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikkje importerte)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nytt passord lagt til: </span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nye passord lagt til: </span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Eksisterande element oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksisterande element oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duplikat element funne:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikkje importert)</span >
       *[other] <span>Duplikate element funne:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikkje importert)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Feil:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikkje importerte)</span>
    }
about-logins-import-dialog-done = Ferdig
about-logins-import-dialog-error-title = Importfeil
about-logins-import-dialog-error-conflicting-values-title = Fleire motstridande verdiar for ei innlogging
about-logins-import-dialog-error-conflicting-values-description = Til dømes: fleire brukarnamn, passord, nettadresser, osb. for ei innlogging.
about-logins-import-dialog-error-file-format-title = Problem med filformatet
about-logins-import-dialog-error-file-format-description = Feil eller manglande kolonneoverskrifter. Forsikre deg om at fila inneheld  kolonner for brukarnamn, passord og nettadresse.
about-logins-import-dialog-error-file-permission-title = Klarte ikkje å lese fila
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } har ikkje løyve til å lese fila. Prøv å endre filløyva for fila.
about-logins-import-dialog-error-unable-to-read-title = Klarte ikkje å tolke fila
about-logins-import-dialog-error-unable-to-read-description = Forsikre deg om at du valde ei CSV- eller ei TSV-fil.
about-logins-import-dialog-error-no-logins-imported = Ingen innloggingar er importerte
about-logins-import-dialog-error-learn-more = Les meir
about-logins-import-dialog-error-try-import-again = Prøv å importere ein gong til…
about-logins-import-dialog-error-cancel = Avbryt
about-logins-import-report-title = Importsamandrag
about-logins-import-report-description = Innloggingar og passord importerte til { -brand-short-name }.
about-logins-import-report-description2 = Passord importerte til { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rad { $number }
about-logins-import-report-row-description-no-change = Duplikat: Nøyaktig samsvar med eksisterande innlogging
about-logins-import-report-row-description-modified = Eksisterande innlogging oppdatert
about-logins-import-report-row-description-added = Ny innlogging lagt til
about-logins-import-report-row-description-no-change2 = Duplikat: Nøyaktig samsvar med eksisterande oppføring
about-logins-import-report-row-description-modified2 = Eksisterande oppføring oppdatert
about-logins-import-report-row-description-added2 = Nytt passord lagt til
about-logins-import-report-row-description-error = Feil: Manglar felt

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Feil: Fleire verdiar for { $field }
about-logins-import-report-row-description-error-missing-field = Feil: { $field } manglar

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye innloggingar lagt til</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterande innloggingar oppdaterte</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikate innloggingar</div> <div data-l10n-name="not-imported">(ikkje importerte)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye passord lagt til</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterande element oppdatert</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterande element oppdatert</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplikate element</div> <div data-l10n-name="not-imported">(ikkje importert)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">feil</div> <div data-l10n-name="not-imported">(ikkje importert)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Samandragsrapport for import

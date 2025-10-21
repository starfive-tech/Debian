# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Inloggningar & lösenord
about-logins-login-filter =
    .placeholder = Sök inloggningar
    .key = F
create-new-login-button =
    .title = Skapa ny inloggning
about-logins-page-title-name = Lösenord
about-logins-login-filter2 =
    .placeholder = Sök lösenord
    .key = F
create-login-button =
    .title = Lägg till lösenord
fxaccounts-sign-in-text = Få dina lösenord på dina andra enheter
fxaccounts-sign-in-sync-button = Logga in för att synkronisera
fxaccounts-avatar-button =
    .title = Hantera konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Öppna meny
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importera från en annan webbläsare…
about-logins-menu-menuitem-import-from-a-file = Importera från en fil…
about-logins-menu-menuitem-export-logins = Exportera inloggningar...
about-logins-menu-menuitem-remove-all-logins = Ta bort alla inloggningar…
about-logins-menu-menuitem-export-logins2 = Exportera lösenord…
about-logins-menu-menuitem-remove-all-logins2 = Ta bort alla lösenord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Inställningar
       *[other] Inställningar
    }
about-logins-menu-menuitem-help = Hjälp

## Login List

login-list =
    .aria-label = Inloggningar som matchar sökfrågan
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } inloggning
       *[other] { $count } inloggningar
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } av { $total } inloggning
       *[other] { $count } av { $total } inloggningar
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } lösenord
       *[other] { $count } lösenord
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } av { $total } lösenord
       *[other] { $count } av { $total } lösenord
    }
login-list-sort-label-text = Sortera efter:
login-list-name-option = Namn (A-Ö)
login-list-name-reverse-option = Namn (Ö-A)
login-list-username-option = Användarnamn (A-Ö)
login-list-username-reverse-option = Användarnamn (Ö-A)
about-logins-login-list-alerts-option = Varningar
login-list-last-changed-option = Senast ändrad
login-list-last-used-option = Senast använd
login-list-intro-title = Inga inloggningar hittades
login-list-intro-title2 = Inga lösenord sparade
login-list-intro-description = När du sparar ett lösenord i { -brand-product-name }, kommer det att visas här.
about-logins-login-list-empty-search-title = Inga inloggningar hittades
about-logins-login-list-empty-search-title2 = Inga lösenord hittades
about-logins-login-list-empty-search-description = Det finns inga resultat som matchar din sökning.
login-list-item-title-new-login = Ny inloggning
login-list-item-subtitle-new-login = Ange dina inloggningsuppgifter
login-list-item-title-new-login2 = Lägg till lösenord
login-list-item-subtitle-missing-username = (inget användarnamn)
about-logins-list-item-breach-icon =
    .title = Webbplats med dataintrång
about-logins-list-item-vulnerable-password-icon =
    .title = Sårbart lösenord
about-logins-list-section-breach = Webbplatser med dataintrång
about-logins-list-section-vulnerable = Sårbara lösenord
about-logins-list-section-nothing = Ingen varning
about-logins-list-section-today = Idag
about-logins-list-section-yesterday = Igår
about-logins-list-section-week = Senaste 7 dagarna

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Letar du efter dina sparade inloggningar? Aktivera synkronisering eller importera dem.
about-logins-login-intro-heading-logged-in = Inga synkroniserade inloggningar hittades.
login-intro-description = Om du sparat dina inloggningar i { -brand-product-name } på en annan enhet, så här får du dem hit:
login-intro-instructions-fxa = Skapa eller logga in på ditt { -fxaccount-brand-name } på enheten där dina inloggningar sparas.
about-logins-login-intro-heading-message = Spara dina lösenord på en säker plats
login-intro-description2 = Alla lösenord du sparar i { -brand-product-name } är krypterade. Dessutom är vi uppmärksamma på intrång och varnar dig om du drabbas. <a data-l10n-name="breach-alert-link">Läs mer</a>
login-intro-instructions-fxa2 = Skapa eller logga in på ditt konto på enheten där dina inloggningar sparas.
login-intro-instructions-fxa-settings = Gå till Inställningar > Synkronisering > Aktivera synkronisering… Markera kryssrutan Inloggningar och lösenord.
login-intro-instructions-fxa-passwords-help = Besök <a data-l10n-name="passwords-help-link">lösenordssupport</a> för mer hjälp.
about-logins-intro-browser-only-import = Om dina inloggningar sparas i en annan webbläsare kan du <a data-l10n-name="import-link">importera dem till { -brand-product-name }</a>
about-logins-intro-import2 = Om dina inloggningar sparas utanför { -brand-product-name } kan du  <a data-l10n-name="import-browser-link">importera dem från en annan webbläsare</a> eller <a data-l10n-name="import-file-link">från en fil</a>
about-logins-intro-import3 = Välj plustecknet ovan för att lägga till ett lösenord nu. Du kan också <a data-l10n-name="import-browser-link">importera lösenord från en annan webbläsare</a> eller <a data-l10n-name="import-file-link">från en fil</a> a>.

## Login

login-item-new-login-title = Skapa ny inloggning
# Header for adding a password
about-logins-login-item-new-login-title = Lägg till lösenord
login-item-edit-button = Redigera
about-logins-login-item-remove-button = Ta bort
login-item-origin-label = Webbadress
login-item-tooltip-message = Se till att detta matchar den exakta adressen till webbplatsen där du loggar in.
about-logins-origin-tooltip2 = Ange hela adressen och se till att den stämmer exakt med var du loggar in.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Se till att du sparar ditt nuvarande lösenord för den här webbplatsen. Att ändra lösenordet här ändrar det inte med { $webTitle }.
about-logins-add-password-tooltip = Se till att du sparar ditt nuvarande lösenord för den här webbplatsen.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Användarnamn
about-logins-login-item-username =
    .placeholder = (Inget användarnamn)
login-item-copy-username-button-text = Kopiera
login-item-copied-username-button-text = Kopierad!
login-item-password-label = Lösenord
login-item-password-reveal-checkbox =
    .aria-label = Visa lösenord
login-item-copy-password-button-text = Kopiera
login-item-copied-password-button-text = Kopierad!
login-item-save-changes-button = Spara ändringar
about-logins-login-item-save-changes-button = Spara
login-item-save-new-button = Spara
login-item-cancel-button = Avbryt

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Skapad
login-item-timeline-action-updated = Uppdaterad
login-item-timeline-action-used = Använd

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Om du vill redigera din inloggning anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = redigera den sparade inloggningen
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ändra inställningarna för lösenord
       *[other] { -brand-short-name } försöker ändra inställningarna för lösenord. Använd din enhetsinloggning för att tillåta detta.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = För att redigera ditt lösenord, ange dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = redigera det sparade lösenordet
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ange dina inloggningsuppgifter för Windows för att se ditt lösenord. Detta skyddar dina kontons säkerhet.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = visa det sparade lösenordet
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Om du vill kopiera ditt lösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiera det sparade lösenordet
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = För att exportera dina inloggningar anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportera sparade inloggningar och lösenord
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = För att exportera dina lösenord anger du dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportera sparade lösenord

## Primary Password notification

about-logins-primary-password-notification-message = Ange ditt huvudlösenord för att se sparade inloggningar och lösenord
master-password-reload-button =
    .label = Logga in
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
about-logins-confirm-remove-dialog-title = Ta bort denna inloggning?
confirm-delete-dialog-message = Den här åtgärden kan inte ångras.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Ta bort lösenord?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Du kan inte ångra den här åtgärden.
about-logins-confirm-remove-dialog-confirm-button = Ta bort

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Ta bort
        [one] Ta bort
       *[other] Ta bort alla
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ja, ta bort den här inloggningen
        [one] Ja, ta bort den här inloggningen
       *[other] Ja, ta bort dessa inloggningar
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Ta bort { $count } inloggning?
       *[other] Ta bort alla { $count } inloggningar?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Detta tar bort inloggningen som du har sparat i { -brand-short-name } och eventuella intrångsvarningar som visas här. Du kan inte ångra den här åtgärden.
        [one] Detta tar bort inloggningen som du har sparat i { -brand-short-name } och eventuella intrångsvarningar som visas här. Du kan inte ångra den här åtgärden.
       *[other] Detta tar bort inloggningar som du har sparat i { -brand-short-name } och eventuella intrångsvarningar som visas här. Du kan inte ångra den här åtgärden.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Ta bort { $count } inloggning från alla enheter?
       *[other] Ta bort alla { $count } inloggningar från alla enheter?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Detta tar bort inloggningen som du har sparat i { -brand-short-name } på alla enheter som synkroniserats med ditt { -fxaccount-brand-name }. Detta tar också bort varningar om intrång som visas här. Du kan inte ångra den här åtgärden.
        [one] Detta tar bort inloggningen som du har sparat i { -brand-short-name } på alla enheter som synkroniserats med ditt { -fxaccount-brand-name }. Detta tar också bort varningar om intrång som visas här. Du kan inte ångra den här åtgärden.
       *[other] Detta tar bort alla inloggningar som du har sparat i { -brand-short-name } på alla enheter som synkroniserats med ditt { -fxaccount-brand-name }. Detta tar också bort varningar om intrång som visas här. Du kan inte ångra den här åtgärden.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, ta bort lösenordet
       *[other] Ja, ta bort lösenorden
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Ta bort { $count } lösenord?
       *[other] Ta bort alla { $count } lösenord?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Detta kommer att ta bort lösenordet som sparas till { -brand-short-name } och eventuella intrångsvarningar. Du kan inte ångra den här åtgärden.
       *[other] Detta kommer att ta bort lösenorden som sparas till { -brand-short-name } och eventuella intrångsvarningar. Du kan inte ångra den här åtgärden.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Vill du ta bort { $count } lösenord från alla enheter?
       *[other] Vill du ta bort alla { $count } lösenord från alla enheter?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Detta kommer att ta bort lösenorden som sparas till { -brand-short-name } på alla dina synkroniserade enheter. Detta kommer också att ta bort eventuella intrångsvarningar som visas här. Du kan inte ångra den här åtgärden.
       *[other] Detta kommer att ta bort alla lösenord som sparas till { -brand-short-name } på alla dina synkroniserade enheter. Detta kommer också att ta bort eventuella intrångsvarningar som visas här. Du kan inte ångra den här åtgärden.
    }

##

about-logins-confirm-export-dialog-title = Exportera inloggningar och lösenord
about-logins-confirm-export-dialog-message = Dina lösenord sparas som läsbar text (t.ex. BadP@ssw0rd) så att alla som kan öppna den exporterade filen kan se dem.
about-logins-confirm-export-dialog-confirm-button = Exportera…
about-logins-confirm-export-dialog-title2 = En anteckning om att exportera lösenord
about-logins-confirm-export-dialog-message2 =
    När du exporterar sparas dina lösenord i en fil med läsbar text.
    När du är klar med att använda filen rekommenderar vi att du tar bort den så att andra som använder den här enheten inte kan se dina lösenord.
about-logins-confirm-export-dialog-confirm-button2 = Fortsätt med export
about-logins-alert-import-title = Import slutförd
about-logins-alert-import-message = Visa detaljerad importöversikt
confirm-discard-changes-dialog-title = Ignorera dessa förändringar?
confirm-discard-changes-dialog-message = Alla ändringar som inte är sparade kommer att gå förlorade.
confirm-discard-changes-dialog-confirm-button = Ignorera

## Breach Alert notification

about-logins-breach-alert-title = Webbplatsintrång
breach-alert-text = Lösenord har läckt eller stulits från den här webbplatsen sedan du senast uppdaterade dina inloggningsuppgifter. Ändra ditt lösenord för att skydda ditt konto.
about-logins-breach-alert-date = Detta intrång inträffade den { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gå till { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sårbart lösenord
about-logins-vulnerable-alert-text2 = Det här lösenordet har använts på ett annat konto som troligtvis var inblandat i ett dataintrång. Återanvända uppgifter riskerar alla dina konton. Ändra det här lösenordet.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gå till { $hostname }
about-logins-vulnerable-alert-learn-more-link = Läs mer

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = En post för { $loginTitle } med det användarnamnet finns redan. <a data-l10n-name="duplicate-link">Gå till befintlig post?</a>
# This is a generic error message.
about-logins-error-message-default = Ett fel uppstod vid försök att spara lösenordet.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportera inloggningsfil
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportera lösenord från { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = losenord.csv
about-logins-export-file-picker-export-button = Exportera
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importera inloggningsfil
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importera lösenord till { -brand-short-name }
about-logins-import-file-picker-import-button = Importera
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

about-logins-import-dialog-title = Import slutförd
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span><span>ny inloggning tillagd</span>
       *[other] <span data-l10n-name="count">{ $count }</span><span>nya inloggningar tillagda</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span><span>befintlig inloggning uppdaterad</span>
       *[other] <span data-l10n-name="count">{ $count }</span><span>befintliga inloggningar uppdaterade</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span><span>duplicerad inloggning hittades</span><span data-l10n-name="meta">(ej importerad)</span>
       *[other] <span data-l10n-name="count">{ $count }</span><span>duplicerad inloggningar hittades</span><span data-l10n-name="meta">(ej importerade)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nytt lösenord har lagts till:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nya lösenord har lagts till:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Befintlig post uppdaterad:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Befintliga poster uppdaterade:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duplicerad post hittad:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ej importerad)</span >
       *[other] <span>Duplicerade poster hittades:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ej importerad)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span><span>fel</span><span data-l10n-name="meta">(ej importerad)</span>
       *[other] <span data-l10n-name="count">{ $count }</span><span>fel</span><span data-l10n-name="meta">(ej importerade)</span>
    }
about-logins-import-dialog-done = Klar
about-logins-import-dialog-error-title = Importfel
about-logins-import-dialog-error-conflicting-values-title = Flera motstridiga värden för en inloggning
about-logins-import-dialog-error-conflicting-values-description = Till exempel: flera användarnamn, lösenord, webbadresser etc. för en inloggning.
about-logins-import-dialog-error-file-format-title = Problem med filformat
about-logins-import-dialog-error-file-format-description = Felaktiga eller saknade kolumnrubriker. Se till att filen innehåller kolumner för användarnamn, lösenord och URL.
about-logins-import-dialog-error-file-permission-title = Det gick inte att läsa filen
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } har inte behörighet att läsa filen. Försök att ändra filrättigheter.
about-logins-import-dialog-error-unable-to-read-title = Det går inte att tolka filen
about-logins-import-dialog-error-unable-to-read-description = Se till att du har valt en CSV- eller TSV-fil.
about-logins-import-dialog-error-no-logins-imported = Inga inloggningar har importerats
about-logins-import-dialog-error-learn-more = Läs mer
about-logins-import-dialog-error-try-import-again = Försök importera igen…
about-logins-import-dialog-error-cancel = Avbryt
about-logins-import-report-title = Importera sammanfattning
about-logins-import-report-description = Inloggningar och lösenord importerade till { -brand-short-name }.
about-logins-import-report-description2 = Lösenord importerade till { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rad { $number }
about-logins-import-report-row-description-no-change = Dubblett: Exakt matchning av befintlig inloggning
about-logins-import-report-row-description-modified = Befintlig inloggning uppdaterad
about-logins-import-report-row-description-added = Ny inloggning tillagd
about-logins-import-report-row-description-no-change2 = Dubblett: Exakt matchning av befintlig post
about-logins-import-report-row-description-modified2 = Befintlig post uppdaterad
about-logins-import-report-row-description-added2 = Nytt lösenord har lagts till
about-logins-import-report-row-description-error = Fel: Fält saknas

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Fel: Flera värden för { $field }
about-logins-import-report-row-description-error-missing-field = Fel: { $field } saknas

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ny inloggning har lagts till</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nya inloggningar har lagts till</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">befintlig inloggning uppdaterad</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">befintliga inloggningar uppdaterade</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dubbel inloggning</div> <div data-l10n-name="not-imported">(not imported)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dubbla inloggningar</div> <div data-l10n-name="not-imported">(not imported)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nytt lösenord har lagts till</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nya lösenord har lagts till</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Befintlig post uppdaterad</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Befintliga poster uppdaterade</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplicerad post</div> <div data-l10n-name="not-imported">(ej importerad)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplicerade poster</div> <div data-l10n-name="not-imported">(ej importerad)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fel</div> <div data-l10n-name="not-imported">(inte importerad)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fel</div> <div data-l10n-name="not-imported">(inte importerad)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importera sammanfattningsrapport

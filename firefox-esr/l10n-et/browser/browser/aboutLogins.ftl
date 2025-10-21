# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kasutajatunnused ja paroolid
about-logins-login-filter =
    .placeholder = Otsi kasutajakontosid
    .key = F
create-new-login-button =
    .title = Loo uus kasutajakonto
about-logins-page-title-name = Paroolid
about-logins-login-filter2 =
    .placeholder = Otsi paroole
    .key = F
create-login-button =
    .title = Lisa parool
fxaccounts-sign-in-text = Tee paroolid kättesaadavaks ka oma teistes seadmetes
fxaccounts-sign-in-sync-button = Sünkroniseerimiseks logi sisse
fxaccounts-avatar-button =
    .title = Halda kontot

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ava menüü
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impordi teisest brauserist…
about-logins-menu-menuitem-import-from-a-file = Impordi failist…
about-logins-menu-menuitem-export-logins = Ekspordi kasutajatunnused...
about-logins-menu-menuitem-remove-all-logins = Eemalda kõik kasutajatunnused…
about-logins-menu-menuitem-export-logins2 = Ekspordi paroolid…
about-logins-menu-menuitem-remove-all-logins2 = Eemalda kõik paroolid…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Sätted
       *[other] Eelistused
    }
about-logins-menu-menuitem-help = Abi

## Login List

login-list =
    .aria-label = Otsingule vastavad kasutajakontod
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] üks konto
       *[other] { $count } kontot
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } konto, kokku { $total }
       *[other] { $count } kontot, kokku { $total }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } parool
       *[other] { $count } parooli
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } parool, kokku { $total }
       *[other] { $count } parooli, kokku { $total }
    }
login-list-sort-label-text = Sortimine:
login-list-name-option = nimi  (A-Y)
login-list-name-reverse-option = nimi (Y-A)
login-list-username-option = kasutajanimi (A-Y)
login-list-username-reverse-option = kasutajanimi (Y-A)
about-logins-login-list-alerts-option = Hoiatused
login-list-last-changed-option = viimati muudetud
login-list-last-used-option = viimati kasutatud
login-list-intro-title = Kasutajakontosid ei leitud
login-list-intro-title2 = Paroole pole salvestatud
login-list-intro-description = { -brand-product-name }is parooli salvestamisel ilmub see siin nähtavale.
about-logins-login-list-empty-search-title = Kasutajakontosid ei leitud
about-logins-login-list-empty-search-title2 = Paroole ei leitud
about-logins-login-list-empty-search-description = Otsingule ei leitud vasteid.
login-list-item-title-new-login = Uus kasutajakonto
login-list-item-subtitle-new-login = Sisesta oma kasutajatunnused
login-list-item-subtitle-missing-username = (kasutajanime pole)
about-logins-list-item-breach-icon =
    .title = Kasutajatunnused lekitanud sait
about-logins-list-item-vulnerable-password-icon =
    .title = Nõrk parool
about-logins-list-section-breach = Kasutajatunnused lekitanud saidid
about-logins-list-section-vulnerable = Nõrgad paroolid
about-logins-list-section-nothing = Hoiatus puudub
about-logins-list-section-today = Täna
about-logins-list-section-yesterday = Eile
about-logins-list-section-week = Viimased 7 päeva

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Kas otsid oma salvestatud kasutajatunnuseid? Lülita sünkrooniseerimine sisse või impordi need.
about-logins-login-intro-heading-logged-in = Sünkrooniseeritud kasutajakontosid ei leitud.
login-intro-description = Kui salvestasid oma kasutajakontod teises seadmes olevasse { -brand-product-name }i, siis nii saad need ka siia:
login-intro-instructions-fxa = Loo { -fxaccount-brand-name } või logi sisse seadmes, kus salvestatud kasutajakontod on
login-intro-instructions-fxa-settings = Ava Sätted > Sync > Lülita sünkroniseerimine sisse… Märgi linnukesega Kasutajatunnused ja paroolid.
login-intro-instructions-fxa-passwords-help = Rohkema teabe saamiseks külasta <a data-l10n-name="passwords-help-link">paroolide tugiteenust</a>.
about-logins-intro-browser-only-import = Kui sinu kasutajatunnused on salvestatud teise brauserisse, siis saad <a data-l10n-name="import-link">need importida { -brand-product-name }i</a>
about-logins-intro-import2 = Kui sinu kasutajakontod on salvestatud mujale kui { -brand-product-name }i, siis saad need <a data-l10n-name="import-browser-link">importida teisest brauserist</a> või <a data-l10n-name="import-file-link">failist</a>

## Login

login-item-new-login-title = Uue kasutajakonto loomine
login-item-edit-button = Muuda
about-logins-login-item-remove-button = Eemalda
login-item-origin-label = Saidi aadress
login-item-tooltip-message = Veenduge, et see kattuks saidi täpse aadressiga, kuhu te sisse logite.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Kasutajanimi
about-logins-login-item-username =
    .placeholder = (kasutajanime pole)
login-item-copy-username-button-text = Kopeeri
login-item-copied-username-button-text = Kopeeritud!
login-item-password-label = Parool
login-item-password-reveal-checkbox =
    .aria-label = Kuva parooli
login-item-copy-password-button-text = Kopeeri
login-item-copied-password-button-text = Kopeeritud!
login-item-save-changes-button = Salvesta muudatused
login-item-save-new-button = Salvesta
login-item-cancel-button = Loobu

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)


## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Kasutajakonto muutmiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edit the saved login
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Parooli vaatamiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = kuva salvestatud parooli
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Parooli kopeerimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved password
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Kasutajakontode eksportimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = export saved logins and passwords

## Primary Password notification

about-logins-primary-password-notification-message = Salvestatud kasutajatunnuste ja paroolide nägemiseks sisesta ülemparool
master-password-reload-button =
    .label = Logi sisse
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Loobu
confirmation-dialog-dismiss-button =
    .title = Loobu
about-logins-confirm-remove-dialog-title = Kas eemaldada see kasutajakonto?
confirm-delete-dialog-message = Seda tegevust pole võimalik tagasi võtta.
about-logins-confirm-remove-dialog-confirm-button = Eemalda

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eemalda
        [one] Eemalda
       *[other] Eemalda kõik
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Jah, eemalda see konto
        [one] Jah, eemalda see konto
       *[other] Jah, eemalda need kontod
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kas eemaldada see konto?
       *[other] Kas eemaldada kõik { $count } kontot?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] See tegevus eemaldab selle kasutajakonto { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingu pole võimalik tagasi võtta.
        [one] See tegevus eemaldab selle kasutajakonto { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingut pole võimalik tagasi võtta.
       *[other] See tegevus eemaldab kasutajakontod { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingut pole võimalik tagasi võtta.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kas soovid eemaldada selle kasutajakonto kõigist seadmetest?
       *[other] Kas soovid eemaldada kõik { $count } kasutajakontot kõigist seadmetest?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] See tegevus eemaldab selle { -brand-short-name }i salvestadud kasutajakonto kõigist seadmetest, mis on ühendatud sinu { -fxaccount-brand-name }ga. Seda toimingut pole võimalik tagasi võtta.
        [one] See tegevus eemaldab selle { -brand-short-name }i salvestadud kasutajakonto kõigist seadmetest, mis on ühendatud sinu { -fxaccount-brand-name }ga. Seda toimingut pole võimalik tagasi võtta.
       *[other] See tegevus eemaldab kõik { -brand-short-name }i salvestadud kasutajakontod kõigist seadmetest, mis on ühendatud sinu { -fxaccount-brand-name }ga. Seda toimingut pole võimalik tagasi võtta.
    }

##

about-logins-confirm-export-dialog-title = Kasutajanimede ja paroolide eksportimine
about-logins-confirm-export-dialog-message = Sinu paroolid salvestatakse loetava tekstina (nt HalbP@r00l), nii et kõik, kes saavad eksporditud faili avada, saavad neid vaadata.
about-logins-confirm-export-dialog-confirm-button = Ekspordi...
about-logins-alert-import-title = Importimine valmis
about-logins-alert-import-message = Vaata impordiaruande üksikasju
confirm-discard-changes-dialog-title = Kas soovid loobuda salvestamata muudatustest?
confirm-discard-changes-dialog-message = Kõik salvestamata muudatused lähevad kaduma.
confirm-discard-changes-dialog-confirm-button = Unusta

## Breach Alert notification

about-logins-breach-alert-title = Veebisaidi rünne
breach-alert-text = Sellelt saidilt lekitati või varastati kasutajatunnused pärast seda, kui sa viimati enda omi uuendasid. Oma konto kaitsmiseks muuda selle parool.
about-logins-breach-alert-date = See rünne toimus { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mine saidile { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Nõrk parool
about-logins-vulnerable-alert-text2 = Seda parooli on kasutatud mõnel teisel kontol, mille andmed tõenäoliselt lekkisid. Parooli uuesti kasutamine seab kõik sinu kontod ohtu. Muuda see parool.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ava { $hostname }
about-logins-vulnerable-alert-learn-more-link = Rohkem teavet

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Selle kasutajanimega kanne { $loginTitle } on juba olemas. <a data-l10n-name="duplicate-link">Kas soovid minna olemasoleva kande juurde?</a>
# This is a generic error message.
about-logins-error-message-default = Parooli salvestamisel esines viga.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Kasutajanimede ja paroolide faili eksportimine
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = kasutajatunnused.csv
about-logins-export-file-picker-export-button = Ekspordi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fail
       *[other] CSV-fail
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Kasutajatunnuste failist importimine
about-logins-import-file-picker-import-button = Impordi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fail
       *[other] CSV-fail
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fail
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importimine on lõpetatud
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Uus kasutajatunnus lisatud.</span>
       *[other] <span>Uusi kasutajatunnuseid lisatud:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Värskendati üht kasutajatunnust.</span>
       *[other] <span>Olemasolevaid kasutajatunnuseid värskendatud:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Leiti üks korduv kasutajatunnus<span data-l10n-name="meta">(ei imporditud)</span>
       *[other] <span>Korduvaid kasutajatunnuseid leitud:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(ei imporditud)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Üks viga</span> <span data-l10n-name="meta">(ei imporditud)</span>
       *[other] <span>Vigu:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei imporditud)</span>
    }
about-logins-import-dialog-done = Valmis
about-logins-import-dialog-error-title = Viga importimisel
about-logins-import-dialog-error-conflicting-values-title = Kasutajatunnusel leiti mitu vastuolus väärtust
about-logins-import-dialog-error-conflicting-values-description = Näiteks: mitu kasutajanime, parooli, aadressi jne. ühe kasutajatunnuse kohta
about-logins-import-dialog-error-file-format-title = Probleem failivorminguga
about-logins-import-dialog-error-file-format-description = Valed või puuduvad veerupäised. Veendu, et failis oleksid veerud kasutajanimede, paroolide ja veebiaadressidega.
about-logins-import-dialog-error-file-permission-title = Viga faili lugemisel
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }il pole luba faili lugemiseks. Proovi muuta faili ligipääsuõigusi.
about-logins-import-dialog-error-unable-to-read-title = Faili töötlemine ebaõnnestus
about-logins-import-dialog-error-unable-to-read-description = Veendu, et valisid CSV- või TSV-faili.
about-logins-import-dialog-error-no-logins-imported = Ühtegi kasutajatunnust ei imporditud
about-logins-import-dialog-error-learn-more = Rohkem teavet
about-logins-import-dialog-error-try-import-again = Proovi uuesti importida…
about-logins-import-dialog-error-cancel = Tühista
about-logins-import-report-title = Importimise kokkuvõte
about-logins-import-report-description = { -brand-short-name }i imporditud kasutajatunnused ja paroolid.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rida { $number }
about-logins-import-report-row-description-no-change = Duplikaat: olemasoleva kasutajakonto täpne koopia
about-logins-import-report-row-description-modified = Olemasolev kasutajatunnus uuendati
about-logins-import-report-row-description-added = Lisati uus kasutajatunnus
about-logins-import-report-row-description-error = Viga: väli puudub

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Viga: mitu väärtust väljale { $field }
about-logins-import-report-row-description-error-missing-field = Viga: väli { $field } puudub

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">uus kasutajakonto lisatud</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">uut kasutajakontot lisatud</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">olemasolev kasutajakonto uuendati</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">olemasolevat kasutajakontot uuendati</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikaat</div> <div data-l10n-name="not-imported">(ei imporditud)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikaati</div> <div data-l10n-name="not-imported">(ei imporditud)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">viga</div> <div data-l10n-name="not-imported">(ei imporditud)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">viga</div> <div data-l10n-name="not-imported">(ei imporditud)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importimise kokkuvõtte aruanne

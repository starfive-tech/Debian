# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prijave & lozinke
about-logins-login-filter =
    .placeholder = Pretraži prijave
    .key = F
create-new-login-button =
    .title = Kreirajte novu prijavu
about-logins-page-title-name = Lozinke
create-login-button =
    .title = Dodaj lozinku
fxaccounts-sign-in-text = Pristupite lozinkama na drugim uređajima
fxaccounts-sign-in-sync-button = Prijavite se za sinhronizaciju
fxaccounts-avatar-button =
    .title = Upravljanje računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori meni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvoz iz drugog browsera…
about-logins-menu-menuitem-import-from-a-file = Uvezi iz fajla…
about-logins-menu-menuitem-export-logins = Izvezi prijave…
about-logins-menu-menuitem-remove-all-logins = Ukloni sve prijave…
about-logins-menu-menuitem-export-logins2 = Izvezi lozinke…
about-logins-menu-menuitem-remove-all-logins2 = Ukloni sve lozinke…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcije
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju pretrazi
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } od { $total } prijava
        [few] { $count } od { $total } prijave
       *[other] { $count } od { $total } prijava
    }
login-list-sort-label-text = Sortiraj po:
login-list-name-option = Nazivu (A-Z)
login-list-name-reverse-option = Naziv (A-Z)
login-list-username-option = Korisničko ime (A-Z)
login-list-username-reverse-option = Korisničko ime (Z-A)
about-logins-login-list-alerts-option = Upozorenja
login-list-last-changed-option = Zadnja promjena
login-list-last-used-option = Zadnja upotreba
login-list-intro-title = Nema pronađenih prijava
login-list-intro-title2 = Nema sačuvanih lozinki
login-list-intro-description = Kada spasite lozinku u { -brand-product-name }, ona će biti prikazana ovdje.
about-logins-login-list-empty-search-title = Nema pronađenih prijava
about-logins-login-list-empty-search-title2 = Nije pronađena nijedna lozinka
about-logins-login-list-empty-search-description = Nema odgovarajućih rezultata za vašu pretragu.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Unesite vaše podatke za prijavu
login-list-item-title-new-login2 = Dodaj lozinku
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web stranica
about-logins-list-item-vulnerable-password-icon =
    .title = Ranjiva lozinka
about-logins-list-section-breach = Hakirane web stranice
about-logins-list-section-vulnerable = Ranjive lozinke
about-logins-list-section-nothing = Nema upozorenja
about-logins-list-section-today = Danas
about-logins-list-section-yesterday = Jučer
about-logins-list-section-week = Zadnjih 7 dana

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Tražite svoje sačuvane prijave? Uključite sinhronizaciju ili ih uvezite.
about-logins-login-intro-heading-logged-in = Nema pronađenih sinhronizovanih prijava.
login-intro-description = Ako ste spasili prijave u { -brand-product-name } na drugom uređaju, evo kako im možete pristupiti:
login-intro-instructions-fxa = Kreirajte ili prijavite se na svoj { -fxaccount-brand-name } na uređaju gdje su sačuvane vaše prijave.
about-logins-login-intro-heading-message = Sačuvajte svoje lozinke na sigurnom mjestu
login-intro-description2 = Sve lozinke koje sačuvate na { -brand-product-name }u su šifrovane. Osim toga, pazimo na kršenja i upozoravamo vas ako ste pogođeni. <a data-l10n-name="breach-alert-link">Saznajte više</a>
login-intro-instructions-fxa2 = Kreirajte ili se prijavite na vaš račun na uređaju na kojem su sačuvane vaše prijave.
login-intro-instructions-fxa-settings = Idite na Postavke > Sinhronizacija > Uključi sinhronizaciju… Označite polje za potvrdu Prijava i lozinke.
login-intro-instructions-fxa-passwords-help = Posjetite <a data-l10n-name="passwords-help-link">podršku za lozinke</a> za dodatnu pomoć.
about-logins-intro-browser-only-import = Ako su vaše prijave sačuvane u drugom pretraživaču, možete ih <a data-l10n-name="import-link">uvesti u { -brand-product-name }</a>
about-logins-intro-import2 = Ako su tvoje prijave spremljene izvan { -brand-product-name }a, možeš ih <a data-l10n-name="import-browser-link">uvesti iz jednog drugog browsera</a> ili <a data-l10n-name="import-file-link">iz jedne datoteke</a>
about-logins-intro-import3 = Odaberite dugme sa znakom plus iznad da biste odmah dodali lozinku. Također možete <a data-l10n-name="import-browser-link">uvesti lozinke iz drugog pretraživača</a> ili <a data-l10n-name="import-file-link">iz fajla</a> a>.

## Login

login-item-new-login-title = Kreiraj novu prijavu
# Header for adding a password
about-logins-login-item-new-login-title = Dodaj lozinku
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-tooltip-message = Provjeri podudara li se adresa web stranice na kojoj se prijavljuješ.
about-logins-origin-tooltip2 = Unesite punu adresu i provjerite da li se tačno podudara s onom na koju se prijavljujete.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Provjerite jeste li sačuvali svoju trenutnu lozinku za ovu stranicu. Promjena lozinke ovdje ne mijenja je sa { $webTitle }.
about-logins-add-password-tooltip = Provjerite jeste li sačuvali svoju trenutnu lozinku za ovu stranicu.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (nema korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox =
    .aria-label = Prikaži lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spasi promjene
about-logins-login-item-save-changes-button = Sačuvaj
login-item-save-new-button = Spasi
login-item-cancel-button = Otkaži

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Kreirano
login-item-timeline-action-updated = Ažurirano
login-item-timeline-action-used = Korišteno

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Za uređivanje prijave, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = uredite sačuvanu prijavu
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Da biste uredili lozinku, unesite svoje podatke za prijavu na Windows. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = uredite sačuvanu lozinku
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Za prikaz vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = prikaži spašenu lozinku
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Za kopiranje vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiraj spašenu lozinku
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Da biste izvezli svoje prijave, unesite svoje Windows podatke za prijavu. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izvezi spašene prijave i lozinke
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Da biste izvezli svoje lozinke, unesite svoje Windows akreditive za prijavu. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = izvoz sačuvanih lozinki

## Primary Password notification

about-logins-primary-password-notification-message = Molimo unesite svoju primarnu lozinku da vidite sačuvane prijave i lozinke
master-password-reload-button =
    .label = Prijavi
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Otkaži
confirmation-dialog-dismiss-button =
    .title = Otkaži
about-logins-confirm-remove-dialog-title = Ukloniti ovu prijavu?
confirm-delete-dialog-message = Ova radnja se ne može poništiti.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Ukloniti lozinku?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ne možete poništiti ovu radnju.
about-logins-confirm-remove-dialog-confirm-button = Ukloni

## Variables
##   $count (number) - Number of items


##

about-logins-confirm-export-dialog-title = Izvezi prijave i lozinke
about-logins-confirm-export-dialog-message = Vaše lozinke će biti sačuvane kao čitljivi tekst (npr. BadP@ssw0rd) tako da svako ko može da otvori izvezenu datoteku može da ih vidi.
about-logins-confirm-export-dialog-confirm-button = Izvoz…
about-logins-confirm-export-dialog-title2 = Napomena o izvozu lozinki
about-logins-confirm-export-dialog-message2 =
    Kada izvezete, vaše lozinke se spremaju u datoteku s čitljivim tekstom.
    Kada završite s korištenjem datoteke, preporučujemo da je izbrišete kako drugi koji koriste ovaj uređaj ne bi mogli vidjeti vaše lozinke.
about-logins-confirm-export-dialog-confirm-button2 = Nastavite sa izvozom
about-logins-alert-import-title = Uvoz završen
about-logins-alert-import-message = Pogledajte detaljan sažetak uvoza
confirm-discard-changes-dialog-title = Odbaci nespašene promjene?
confirm-discard-changes-dialog-message = Sve nespašene promjene će biti izgubljene.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

about-logins-breach-alert-title = Povreda podataka web stranice
breach-alert-text = Lozinke su procurile ili ukradene sa ove web stranice otkako ste zadnji put ažurirali svoje podatke za prijavu. Promijenite lozinku da zaštitite svoj račun.
about-logins-breach-alert-date = Ovo curenje podataka se dogodilo { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Posjeti { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ranjiva lozinka
about-logins-vulnerable-alert-text2 = Ova lozinka je korištena na drugom računu za koji je vjerovatno došlo do povrede podataka. Ponovno korištenje podataka za prijavu dovodi sve vaše račune u opasnost. Promijenite ovu lozinku.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Posjeti { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saznajte više

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Unos za { $loginTitle } sa tim korisničkim imenom već postoji. <a data-l10n-name="duplicate-link">Ići na postojeći unos?</a>
# This is a generic error message.
about-logins-error-message-default = Desila se greška prilikom spašavanja ove lozinke.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Izvezi fajl s prijavama
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = prijave.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Izvezite lozinke iz { -brand-short-name }a
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Izvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Uvezi fajl s prijavama
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Uvezite lozinke u { -brand-short-name }
about-logins-import-file-picker-import-button = Uvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Uvoz završen
about-logins-import-dialog-done = Gotovo
about-logins-import-dialog-error-title = Greška pri uvozu
about-logins-import-dialog-error-conflicting-values-title = Više suprotstavljenih vrijednosti za jednu prijavu
about-logins-import-dialog-error-conflicting-values-description = Na primjer: više korisničkih imena, lozinki, URL-ova, itd. za jednu prijavu.
about-logins-import-dialog-error-file-format-title = Problem formata datoteke
about-logins-import-dialog-error-file-format-description = Zaglavlja kolona su netačna ili nedostaju. Pobrinite se da datoteka sadrži kolone za korisničko ime, lozinku i URL.
about-logins-import-dialog-error-file-permission-title = Nije moguće pročitati datoteku
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nema dozvolu za čitanje datoteke. Pokušajte promijeniti dozvole za datoteku.
about-logins-import-dialog-error-unable-to-read-title = Nije moguće obraditi datoteku
about-logins-import-dialog-error-unable-to-read-description = Provjerite jeste li odabrali CSV ili TSV datoteku.
about-logins-import-dialog-error-no-logins-imported = Nisu uvezene prijave
about-logins-import-dialog-error-learn-more = Saznajte više
about-logins-import-dialog-error-try-import-again = Pokušaj ponovo uvesti…
about-logins-import-dialog-error-cancel = Otkaži
about-logins-import-report-title = Sažetak uvoza
about-logins-import-report-description = Prijave i lozinke uvezene u { -brand-short-name }.
about-logins-import-report-description2 = Lozinke uvezene u { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Red { $number }
about-logins-import-report-row-description-no-change = Duplikat: Tačno podudaranje postojeće prijave
about-logins-import-report-row-description-modified = Postojeća prijava je ažurirana
about-logins-import-report-row-description-added = Dodana je nova prijava
about-logins-import-report-row-description-no-change2 = Duplikat: Tačno podudaranje postojećeg unosa
about-logins-import-report-row-description-modified2 = Postojeći unos je ažuriran
about-logins-import-report-row-description-added2 = Nova lozinka dodana
about-logins-import-report-row-description-error = Greška: nedostaje polje

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Greška: Više vrijednosti za { $field }
about-logins-import-report-row-description-error-missing-field = Greška: nedostaje { $field }

##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

about-logins-import-report-page-title = Izvještaj o sažetku uvoza

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prijave in gesla
about-logins-login-filter =
    .placeholder = Iskanje prijav
    .key = F
create-new-login-button =
    .title = Ustvari novo prijavo
about-logins-page-title-name = Gesla
about-logins-login-filter2 =
    .placeholder = Iskanje gesel
    .key = F
create-login-button =
    .title = Dodaj geslo
fxaccounts-sign-in-text = Imejte dostop do gesel z vseh svojih naprav
fxaccounts-sign-in-sync-button = Prijava v sinhronizacijo
fxaccounts-avatar-button =
    .title = Upravljanje računa

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Odpri meni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvozi iz drugega brskalnika …
about-logins-menu-menuitem-import-from-a-file = Uvozi iz datoteke …
about-logins-menu-menuitem-export-logins = Izvozi prijave …
about-logins-menu-menuitem-remove-all-logins = Odstrani vse prijave …
about-logins-menu-menuitem-export-logins2 = Izvozi gesla ...
about-logins-menu-menuitem-remove-all-logins2 = Odstrani vsa gesla …
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Nastavitve
    }
about-logins-menu-menuitem-help = Pomoč

## Login List

login-list =
    .aria-label = Prijave, ki ustrezajo iskalni poizvedbi
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } prijava
        [two] { $count } prijavi
        [few] { $count } prijave
       *[other] { $count } prijav
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } od { $total } prijave
        [two] { $count } od { $total } prijav
        [few] { $count } od { $total } prijav
       *[other] { $count } od { $total } prijav
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } geslo
        [two] { $count } gesli
        [few] { $count } gesla
       *[other] { $count } gesel
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } od { $total } gesla
        [two] { $count } od { $total } gesel
        [few] { $count } od { $total } gesel
       *[other] { $count } od { $total } gesel
    }
login-list-sort-label-text = Razvrsti po:
login-list-name-option = Imenu (A–Ž)
login-list-name-reverse-option = Imenu (Ž–A)
login-list-username-option = Uporabniškem imenu (A–Ž)
login-list-username-reverse-option = Uporabniškem imenu (Ž–A)
about-logins-login-list-alerts-option = Opozorila
login-list-last-changed-option = Času zadnje spremembe
login-list-last-used-option = Času zadnje uporabe
login-list-intro-title = Ni prijav
login-list-intro-title2 = Ni shranjenih gesel
login-list-intro-description = Gesla, ki jih shranite v { -brand-product-name }, se prikažejo tukaj.
about-logins-login-list-empty-search-title = Ni prijav
about-logins-login-list-empty-search-title2 = Ni najdenih gesel
about-logins-login-list-empty-search-description = Ni rezultatov, ki bi ustrezali vašemu iskanju.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Vnesite podatke za prijavo
login-list-item-title-new-login2 = Dodaj geslo
login-list-item-subtitle-missing-username = (ni uporabniškega imena)
about-logins-list-item-breach-icon =
    .title = Ogroženo spletno mesto
about-logins-list-item-vulnerable-password-icon =
    .title = Ranljivo geslo
about-logins-list-section-breach = Ogrožena spletna mesta
about-logins-list-section-vulnerable = Ranljiva gesla
about-logins-list-section-nothing = Brez opozorila
about-logins-list-section-today = Danes
about-logins-list-section-yesterday = Včeraj
about-logins-list-section-week = Zadnjih 7 dni

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Iščete svoje shranjene prijave? Vklopite sinhronizacijo ali jih uvozite.
about-logins-login-intro-heading-logged-in = Ni najdenih sinhroniziranih prijav.
login-intro-description = Če ste svoje prijave shranili v { -brand-product-name } v drugi napravi, jih lahko prenesete sem, tako da:
login-intro-instructions-fxa = Ustvarite { -fxaccount-brand-name(capitalization: "sentence") } ali se prijavite na napravi, na kateri so shranjene vaše prijave.
about-logins-login-intro-heading-message = Shranite si gesla na varno mesto
login-intro-instructions-fxa2 = Ustvarite račun ali se prijavite na napravi, kjer so shranjene vaše prijave.
login-intro-instructions-fxa-settings = Pojdite v Nastavitve > Sinhronizacija > Vklopi sinhronizacijo … in označite Prijave in gesla.
login-intro-instructions-fxa-passwords-help = Za dodatno pomoč obiščite <a data-l10n-name="passwords-help-link">podporo za gesla</a>.
about-logins-intro-browser-only-import = Če so vaše prijave shranjene v drugem brskalniku, jih lahko <a data-l10n-name="import-link">uvozite v { -brand-product-name }</a>
about-logins-intro-import2 = Če so vaše prijave shranjene izven { -brand-product-name }a, jih lahko <a data-l10n-name="import-browser-link">uvozite iz drugega brskalnika</a> ali <a data-l10n-name="import-file-link">datoteke</a>

## Login

login-item-new-login-title = Ustvari novo prijavo
# Header for adding a password
about-logins-login-item-new-login-title = Dodaj geslo
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Odstrani
login-item-origin-label = Naslov spletnega mesta
login-item-tooltip-message = Prepričajte se, da se to ujema s točnim naslovom spletne strani, na katero se prijavljate.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Prepričajte se, da shranjujete svoje trenutno geslo. Če tukaj spremenite geslo, se s tem ne bo spremenilo tudi na { $webTitle }.
about-logins-add-password-tooltip = Prepričajte se, da shranjujete svoje trenutno geslo za to spletno mesto.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Uporabniško ime
about-logins-login-item-username =
    .placeholder = (brez uporabniškega imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Geslo
login-item-password-reveal-checkbox =
    .aria-label = Prikaži geslo
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Shrani spremembe
about-logins-login-item-save-changes-button = Shrani
login-item-save-new-button = Shrani
login-item-cancel-button = Prekliči

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Ustvarjeno
login-item-timeline-action-updated = Posodobljeno
login-item-timeline-action-used = Uporabljeno

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Če želite urediti svojo prijavo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edit the saved login
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Če želite urediti geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = urediti shranjeno geslo
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Če si želite ogledati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Če želite kopirati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved password
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pred izvozom prijav vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = export saved logins and passwords
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Pred izvozom gesel vnesite svoje podatke za prijavo v sistem Windows. To je ukrep za zagotavljanje varnosti vaših računov.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = izvoziti shranjena gesla

## Primary Password notification

about-logins-primary-password-notification-message = Za ogled shranjenih prijav in gesel vnesite svoje glavno geslo
master-password-reload-button =
    .label = Prijava
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Prekliči
confirmation-dialog-dismiss-button =
    .title = Prekliči
about-logins-confirm-remove-dialog-title = Odstranim to prijavo?
confirm-delete-dialog-message = Tega dejanja ni mogoče razveljaviti.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Odstranim geslo?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Tega dejanja ne boste mogli razveljaviti.
about-logins-confirm-remove-dialog-confirm-button = Odstrani

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Odstrani
        [one] Odstrani
        [two] Odstrani obe
        [few] Odstrani vse
       *[other] Odstrani vse
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Da, odstrani to prijavo
        [one] Da, odstrani to prijavo
        [two] Da, odstrani ti prijavi
        [few] Da, odstrani te prijave
       *[other] Da, odstrani te prijave
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Odstranim { $count } prijavo?
        [two] Odstranim { $count } prijavi?
        [few] Odstranim { $count } prijave?
       *[other] Odstranim { $count } prijav?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] S tem boste odstranili prijavo, ki ste jo shranili v { -brand-short-name }, in vsa morebitna prikazana opozorila o krajah. Dejanja ne boste mogli razveljaviti.
        [one] S tem boste odstranili prijavo, ki ste jo shranili v { -brand-short-name }, in vsa morebitna prikazana opozorila o krajah. Dejanja ne boste mogli razveljaviti.
        [two] S tem boste odstranili prijavi, ki ste ju shranili v { -brand-short-name }, in vsa morebitna prikazana opozorila o krajah. Dejanja ne boste mogli razveljaviti.
        [few] S tem boste odstranili prijave, ki ste jih shranili v { -brand-short-name }, in vsa morebitna prikazana opozorila o krajah. Dejanja ne boste mogli razveljaviti.
       *[other] S tem boste odstranili prijave, ki ste jih shranili v { -brand-short-name }, in vsa morebitna prikazana opozorila o krajah. Dejanja ne boste mogli razveljaviti.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Odstrani { $count } prijavo z vseh naprav?
        [two] Odstrani { $count } prijavi z vseh naprav?
        [few] Odstrani { $count } prijave z vseh naprav?
       *[other] Odstrani { $count } prijav z vseh naprav?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] S tem boste odstranili prijavo, ki ste jo shranili v { -brand-short-name }, na vseh napravah, sinhroniziranih z vašim { -fxaccount-brand-name }om. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [one] S tem boste odstranili prijavo, ki ste jo shranili v { -brand-short-name }, na vseh napravah, sinhroniziranih z vašim { -fxaccount-brand-name }om. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [two] S tem boste odstranili vse prijave, ki ste jih shranili v { -brand-short-name }, na vseh napravah, sinhroniziranih z vašim { -fxaccount-brand-name }om. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [few] S tem boste odstranili vse prijave, ki ste jih shranili v { -brand-short-name }, na vseh napravah, sinhroniziranih z vašim { -fxaccount-brand-name }om. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
       *[other] S tem boste odstranili vse prijave, ki ste jih shranili v { -brand-short-name }, na vseh napravah, sinhroniziranih z vašim { -fxaccount-brand-name }om. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Odstranim { $count } geslo?
        [two] Odstranim { $count } gesli?
        [few] Odstranim vsa { $count } gesla?
       *[other] Odstranim vseh { $count } gesel?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Odstranim { $count } geslo z vseh naprav?
        [two] Odstranim { $count } gesli z vseh naprav?
        [few] Odstranim { $count } gesla z vseh naprav?
       *[other] Odstranim { $count } gesel z vseh naprav?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [two] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [few] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
       *[other] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
    }

##

about-logins-confirm-export-dialog-title = Izvozite prijave in gesla
about-logins-confirm-export-dialog-message = Vaša gesla bodo shranjena kot berljivo besedilo (npr. Sl@boG3slo), zato bodo vidna vsakomur, ki bo lahko odprl izvoženo datoteko.
about-logins-confirm-export-dialog-confirm-button = Izvozi …
about-logins-confirm-export-dialog-title2 = Opomba o izvažanju gesel
about-logins-confirm-export-dialog-message2 =
    Izvoz shrani gesla v datoteko z berljivim besedilom.
    Ko datoteke ne boste več potrebovali, da jo izbrišete, da drugi, ki uporabljajo to napravo, ne bi videli vaših gesel.
about-logins-confirm-export-dialog-confirm-button2 = Nadaljuj z izvozom
about-logins-alert-import-title = Uvoz dokončan
about-logins-alert-import-message = Prikaži podroben povzetek uvoza
confirm-discard-changes-dialog-title = Zavržem neshranjene spremembe?
confirm-discard-changes-dialog-message = Vse neshranjene spremembe bodo izgubljene.
confirm-discard-changes-dialog-confirm-button = Prezri

## Breach Alert notification

about-logins-breach-alert-title = Kraja podatkov spletnega mesta
breach-alert-text = Gesla so bila ogrožena ali ukradena s tega spletnega mesta, odkar ste nazadnje posodobili podatke za prijavo. Spremenite geslo, da zaščitite svoj račun.
about-logins-breach-alert-date = Do kraje podatkov je prišlo dne { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Pojdi na { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ranljivo geslo
about-logins-vulnerable-alert-text2 = To geslo uporablja tudi drug račun, ki je bil verjetno izpostavljen v kraji podatkov. Uporaba enakih poverilnic na več mestih ogroža vse vaše račune. Spremenite to geslo.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Pojdi na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Več o tem

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Vnos za { $loginTitle } s tem uporabniškim imenom že obstaja. <a data-l10n-name="duplicate-link">Odprem obstoječi vnos?</a>
# This is a generic error message.
about-logins-error-message-default = Med poskusom shranjevanja tega gesla se je pojavila napaka.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Izvozi datoteko s prijavami
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = prijave.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Izvozi gesla iz { -brand-short-name(sklon: "rodilnik") }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = gesla.csv
about-logins-export-file-picker-export-button = Izvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Uvozi datoteko s prijavami
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Uvozi gesla v { -brand-short-name(sklon: "tozilnik") }
about-logins-import-file-picker-import-button = Uvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Uvoz dokončan
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Dodane nove prijave:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Posodobljene obstoječe prijave:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Najdene podvojene prijave:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvožene)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Napake:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvožene)</span>
    }
about-logins-import-dialog-done = Končano
about-logins-import-dialog-error-title = Napaka pri uvozu
about-logins-import-dialog-error-conflicting-values-title = Več nasprotujočih si vrednosti za eno prijavo
about-logins-import-dialog-error-conflicting-values-description = Npr. več uporabniških imen, gesel, spletnih naslovov … za eno prijavo.
about-logins-import-dialog-error-file-format-title = Težava z obliko datoteke
about-logins-import-dialog-error-file-format-description = Napačne ali manjkajoče glave stolpcev. Prepričajte se, da datoteka vsebuje stolpce za uporabniško ime, geslo in spletni naslov.
about-logins-import-dialog-error-file-permission-title = Datoteke ni mogoče prebrati
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nima dovoljenja za branje datoteke. Poskusite spremeniti dovoljenja datoteke.
about-logins-import-dialog-error-unable-to-read-title = Datoteke ni mogoče razčleniti
about-logins-import-dialog-error-unable-to-read-description = Prepričajte se, da ste izbrali datoteko CSV ali TSV.
about-logins-import-dialog-error-no-logins-imported = Uvožena ni bila nobena prijava
about-logins-import-dialog-error-learn-more = Več o tem
about-logins-import-dialog-error-try-import-again = Poskusi znova uvoziti …
about-logins-import-dialog-error-cancel = Prekliči
about-logins-import-report-title = Povzetek uvoza
about-logins-import-report-description = Prijave in gesla, uvožena v { -brand-short-name }.
about-logins-import-report-description2 = Gesla so uvožena v { -brand-short-name(sklon: "tozilnik") }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Vrstica { $number }
about-logins-import-report-row-description-no-change = Podvojitev: popolno ujemanje z obstoječo prijavo
about-logins-import-report-row-description-modified = Obstoječa prijava posodobljena
about-logins-import-report-row-description-added = Nova prijava dodana
about-logins-import-report-row-description-no-change2 = Podvojitev: popolno ujemanje z obstoječim vnosom
about-logins-import-report-row-description-modified2 = Obstoječi vnos posodobljen
about-logins-import-report-row-description-added2 = Novo geslo dodano
about-logins-import-report-row-description-error = Napaka: Manjkajoče polje

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Napaka: Več vrednosti za { $field }
about-logins-import-report-row-description-error-missing-field = Napaka: Manjka { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova prijava dodana</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novi prijavi dodani</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove prijave dodane</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novih prijav dodanih</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječa prijava posodobljena</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječi prijavi posodobljeni</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječe prijave posodobljene</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječih prijav posodobljenih</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojena prijava</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojeni prijavi</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojene prijave</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojenih prijav</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napaka</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napaki</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napake</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napak</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Poročilo o uvozu

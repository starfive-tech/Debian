# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Oanmeldingen en wachtwurden
about-logins-login-filter =
    .placeholder = Oanmeldingen sykje
    .key = F
create-new-login-button =
    .title = Nij oanmelding meitsje
about-logins-page-title-name = Wachtwurden
about-logins-login-filter2 =
    .placeholder = Wachtwurden sykje
    .key = F
create-login-button =
    .title = Wachtwurd tafoegje
fxaccounts-sign-in-text = Bring jo wachtwurden nei jo oare apparaten
fxaccounts-sign-in-sync-button = Oanmelde om te syngronisearjen
fxaccounts-avatar-button =
    .title = Account beheare

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Iepenje menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Ymportearje fan in oare browser út…
about-logins-menu-menuitem-import-from-a-file = Ut in bestân ymportearje…
about-logins-menu-menuitem-export-logins = Oanmeldingen eksportearje…
about-logins-menu-menuitem-remove-all-logins = Alle oanmeldingen fuortsmite…
about-logins-menu-menuitem-export-logins2 = Wachtwurden eksportearje…
about-logins-menu-menuitem-remove-all-logins2 = Alle wachtwurden fuortsmite…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opsjes
       *[other] Foarkarren
    }
about-logins-menu-menuitem-help = Help

## Login List

login-list =
    .aria-label = Oanmeldingen dy’t oerienkomme mei de sykterm
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } oanmelding
       *[other] { $count } oanmeldingen
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } fan { $total } oanmelding
       *[other] { $count } fan { $total } oanmeldingen
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } wachtwurd
       *[other] { $count } wachtwurden
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } fan { $total } wachtwurd
       *[other] { $count } fan { $total } wachtwurden
    }
login-list-sort-label-text = Sortearje op:
login-list-name-option = Namme (A-Z)
login-list-name-reverse-option = Namme (Z-A)
login-list-username-option = Brûkersnamme (A-Z)
login-list-username-reverse-option = Brûkersnamme (Z-A)
about-logins-login-list-alerts-option = Warskôgingen
login-list-last-changed-option = Lêst wizige
login-list-last-used-option = Lêst brûkt
login-list-intro-title = Gjin oanmeldingen fûn
login-list-intro-title2 = Gjin bewarre wachtwurden
login-list-intro-description = Wannear jo in wachtwurd bewarje yn { -brand-product-name }, wurdt dit hjir werjûn.
about-logins-login-list-empty-search-title = Gjin oanmeldingen fûn
about-logins-login-list-empty-search-title2 = Gjin wachtwurden fûn
about-logins-login-list-empty-search-description = Jo sykopdracht hat gjin resultaten oplevere.
login-list-item-title-new-login = Nije oanmelding
login-list-item-subtitle-new-login = Fier jo oanmeldgegevens yn
login-list-item-title-new-login2 = Wachtwurd tafoegje
login-list-item-subtitle-missing-username = (gjin brûkersnamme)
about-logins-list-item-breach-icon =
    .title = Troffen website
about-logins-list-item-vulnerable-password-icon =
    .title = Kwetsber wachtwurd
about-logins-list-section-breach = Websites mei datalek
about-logins-list-section-vulnerable = Kwetsbere wachtwurden
about-logins-list-section-nothing = Gjin warskôging
about-logins-list-section-today = Hjoed
about-logins-list-section-yesterday = Juster
about-logins-list-section-week = Ofrûne 7 dagen

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Op syk nei jo bewarre oanmeldingen? Skeakelje syngronisaasje yn of ymportearje se.
about-logins-login-intro-heading-logged-in = Gjin syngronisearre oanmeldingen fûn.
login-intro-description = As jo jo oanmeldgegevens by { -brand-product-name } op in oar apparaat bewarre hawwe, kinne jo se sa ophelje:
login-intro-instructions-fxa = Meitsje op it apparaat wêrop jo oanmeldgegevens stean in { -fxaccount-brand-name } of meld jo oan.
about-logins-login-intro-heading-message = Bewarje jo wachtwurden op in feilich plak
login-intro-description2 = Alle wachtwurden dy’t jo bewarje yn { -brand-product-name } wurde fersifere. Boppedat lette wy op datalekken en warskôgje jo as dit foar jo jildt. <a data-l10n-name="breach-alert-link">Mear ynfo</a>
login-intro-instructions-fxa2 = Meitsje op it apparaat wêrop jo oanmeldgegevens stean in account of meld jo oan.
login-intro-instructions-fxa-settings = Gean nei Ynstellingen > Sync > Syngronisaasje ynskeakelje… Pleats in finkje by Oanmeldingen en wachtwurden.
login-intro-instructions-fxa-passwords-help = Besykje <a data-l10n-name="passwords-help-link">help by wachtwurden</a> foar mear help.
about-logins-intro-browser-only-import = As jo oanmeldingen yn in oare browser bewarre wurde, kinne jo <a data-l10n-name="import-link">se ymportearje yn { -brand-product-name }</a>
about-logins-intro-import2 = As jo oanmeldingen bûten { -brand-product-name } bewarre binne, dan kinne jo se ymportearje <a data-l10n-name="import-browser-link">fan in oare browser út</a> of <a data-l10n-name = "import-file-link">fan in bestân út</a>
about-logins-intro-import3 = Selektearje de knop mei it plusteken hjirboppe om daliks in wachtwurd ta te foegjen. Jo kinne ek <a data-l10n-name="import-browser-link">wachtwurden út in oare browser</a> of  <a data-l10n-name="import-file-link">út in bestân ymportearje</a>.

## Login

login-item-new-login-title = Nij oanmelding meitsje
# Header for adding a password
about-logins-login-item-new-login-title = Wachtwurd tafoegje
login-item-edit-button = Bewurkje
about-logins-login-item-remove-button = Fuortsmite
login-item-origin-label = Websiteadres
login-item-tooltip-message = Soargje derfoar dat dit eksakt oerienkomt mei it adres fan de website wêr’t jo jo oanmelde.
about-logins-origin-tooltip2 = Fier it folsleine adres yn en soargje derfoar dat it krekt oerienkomt mei wêr’t jo jo oanmelde.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Soargje derfoar dat jo jo aktuele wachtwurd foar dizze website bewarje. It wizigjen fan it wachtwurd hjir wiziget it net by { $webTitle }.
about-logins-add-password-tooltip = Soargje derfoar dat jo jo aktuele wachtwurd foar dizze website bewarje.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brûkersnamme
about-logins-login-item-username =
    .placeholder = (gjin brûkersnamme)
login-item-copy-username-button-text = Kopiearje
login-item-copied-username-button-text = Kopiearre!
login-item-password-label = Wachtwurd
login-item-password-reveal-checkbox =
    .aria-label = Wachtwurd toane
login-item-copy-password-button-text = Kopiearje
login-item-copied-password-button-text = Kopiearre!
login-item-save-changes-button = Wizigingen bewarje
about-logins-login-item-save-changes-button = Bewarje
login-item-save-new-button = Bewarje
login-item-cancel-button = Annulearje

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Oanmakke
login-item-timeline-action-updated = Bywurke
login-item-timeline-action-used = Brûkt

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo oanmelding te bewurkjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = bewurkje de bewarre oanmelding
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ynstellingen foar wachtwurden wizigje
       *[other] { -brand-short-name } probearret de ynstellingen foar wachtwurden te wizigjen. Brûk jo apparaatoanmelding om dit ta te stean.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te bewurkjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = it bewarre wachtwurd te bewurkjen
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te besjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = toan it bewarre wachtwurd
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te kopiearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiearje it bewarre wachtwurd
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo oanmelding te eksportearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = bewarren oanmeldingen en wachtwurden te eksportearjen
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te eksportearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = bewarre wachtwurden te eksportearjen

## Primary Password notification

about-logins-primary-password-notification-message = Fier jo haadwachtwurd yn om bewarre oanmeldingen en wachtwurden te besjen
master-password-reload-button =
    .label = Oanmelde
    .accesskey = O

## Dialogs

confirmation-dialog-cancel-button = Annulearje
confirmation-dialog-dismiss-button =
    .title = Annulearje
about-logins-confirm-remove-dialog-title = Dizze oanmelding fuortsmite?
confirm-delete-dialog-message = Dizze aksje kin net ûngedien makke wurde.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Wachtwurd fuortsmite?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Jo kinne dizze aksje net ûngedien meitsje.
about-logins-confirm-remove-dialog-confirm-button = Fuortsmite

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fuortsmite
        [one] Fuortsmite
       *[other] Alle fuortsmite
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ja, dizze oanmelding fuortsmite
        [one] Ja, dizze oanmelding fuortsmite
       *[other] Ja, dizze oanmeldingen fuortsmite
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } oanmelding fuortsmite?
       *[other] Alle { $count } oanmeldingen fuortsmite?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Dit smyt de oanmelding fuort dy’t jo yn { -brand-short-name } bewarre hawwe en alle warskôgingen foar datalekken dy’t hjir ferskine. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt de oanmelding fuort dy’t jo yn { -brand-short-name } bewarre hawwe en alle warskôgingen foar datalekken dy’t hjir ferskine. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt de oanmeldingen fuort dy’t jo yn { -brand-short-name } bewarre hawwe en alle warskôgingen foar datalekken dy’t hjir ferskine. Jo kinne dizze aksje net ûngedien meitsje.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } oanmelding fan alle apparaten fuortsmite?
       *[other] Alle { $count } oanmeldingen fan alle apparaten fuortsmite?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Dit smyt de oanmelding fuort dy’t jo yn { -brand-short-name } bewarre hawwe fan alle apparaten dy’t mei jo { -fxaccount-brand-name } syngronisearre binne. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt de oanmelding fuort dy’t jo yn { -brand-short-name } bewarre hawwe fan alle apparaten dy’t mei jo { -fxaccount-brand-name } syngronisearre binne. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt de oanmeldingen fuort dy’t jo yn { -brand-short-name } bewarre hawwe fan alle apparaten dy’t mei jo { -fxaccount-brand-name } syngronisearre binne. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, wachtwurd fuortsmite
        [one] Ja, wachtwurd fuortsmite
       *[other] Ja, wachtwurden fuortsmite
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } wachtwurd fuortsmite?
       *[other] Alle { $count } wachtwurden fuortsmite?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Dit smyt it wachtwurd dat bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt it wachtwurd dat bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt de wachtwurden dy’t bewarre binne yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } wachtwurd fan alle apparaten fuortsmite?
       *[other] Alle { $count } wachtwurden fan alle apparaten fuortsmite?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Dit smyt it wachtwurd dat yn { -brand-short-name } bewarre is fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt it wachtwurd dat yn { -brand-short-name } bewarre is fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt alle wachtwurden dy’t yn { -brand-short-name } bewarre binne fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }

##

about-logins-confirm-export-dialog-title = Oanmeldingen en wachtwurden eksportearje
about-logins-confirm-export-dialog-message = Jo wachtwurden wurde bewarre as lêsbere tekst (bygelyks BadP@ssw0rd), dus elkenien dy’t it eksportearre bestân iepenje kin, kin se besjen.
about-logins-confirm-export-dialog-confirm-button = Eksportearje…
about-logins-confirm-export-dialog-title2 = In opmerking oer it eksportearjen fan wachtwurden
about-logins-confirm-export-dialog-message2 =
    Wannear’t jo eksportearje, wurde jo wachtwurden as lêsbere tekst bewarre yn in bestân.
    As jo it bestân net mear nedich hawwe, rekommandearje wy jo oan it fuort te smiten, sadat oaren dy’t dit apparaat brûke jo wachtwurden net sjen kinne.
about-logins-confirm-export-dialog-confirm-button2 = Trochgean mei eksportearjen
about-logins-alert-import-title = Ymportearjen foltôge
about-logins-alert-import-message = Detaillearre ymportgearfetting besjen
confirm-discard-changes-dialog-title = Dizze wizigingen ferwerpe?
confirm-discard-changes-dialog-message = Alle net-bewarre wizigingen gean ferlern.
confirm-discard-changes-dialog-confirm-button = Ferwerpe

## Breach Alert notification

about-logins-breach-alert-title = Websitedatalek
breach-alert-text = Wachtwurden út dizze website binne lekt of stellen sûnt jo foar it lêst jo oanmeldgegevens bywurke hawwe. Wizigje jo wachtwurd om jo account te beskermjen.
about-logins-breach-alert-date = Dit lek is bard op { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Nei { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Kwetsber wachtwurd
about-logins-vulnerable-alert-text2 = Dit wachtwurd is brûkt op in oare account, dy’t wierskynlik troch in datalek troffen is. It opnij brûken fan oanmeldgegevens bringt al jo accounts yn gefaar. Wizigje dit wachtwurd.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Nei { $hostname }
about-logins-vulnerable-alert-learn-more-link = Mear ynfo

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Der bestiet al in fermelding foar { $loginTitle } mei dy brûkersnamme. <a data-l10n-name="duplicate-link">Nei besteande fermelding gean?</a>
# This is a generic error message.
about-logins-error-message-default = Der is in flater bard wylst it bewarjen fan dit wachtwurd.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Bestân mei oanmeldingen eksportearje
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Wachtwurden eksportearje út { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = wachtwurden.csv
about-logins-export-file-picker-export-button = Eksportearje
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Bestân mei oanmeldingen ymportearje
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Wachtwurden ymportearje yn { -brand-short-name }
about-logins-import-file-picker-import-button = Ymportearje
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumint
       *[other] TSV-bestân
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Ymportearjen foltôge
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nije oanmelding tafoege:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nije oanmeldingen tafoege:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Besteande oanmelding bywurke:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Besteande oanmeldingen bywurke:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Dûbele oanmelding fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
       *[other] <span>Dûbele oanmeldingen fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nij wachtwurd tafoege:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nije wachtwurden tafoege:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Besteand item bywurke:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Besteande items bywurke:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Dûbele fermelding fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
       *[other] <span>Dûbele fermeldingen fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Flater:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
       *[other] <span>Flaters:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
    }
about-logins-import-dialog-done = Dien
about-logins-import-dialog-error-title = Ymportearflater
about-logins-import-dialog-error-conflicting-values-title = Meardere tsjinstridige wearden foar ien oanmelding
about-logins-import-dialog-error-conflicting-values-description = Bygelyks: meardere brûkersnammen, wachtwurden, URL’s, ensfh. foar ien oanmelding.
about-logins-import-dialog-error-file-format-title = Probleem mei bestânsyndieling
about-logins-import-dialog-error-file-format-description = Ferkearde of ûntbrekkende kolomkoppen. Soargje derfoar dat it bestân kolommen foar brûkersnamme, wachtwurd en URL befettet.
about-logins-import-dialog-error-file-permission-title = Kin bestân net lêze
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } hat gjin tastimming om it bestân te lêzen. Probearje de bestânsrjochten te wizigjen.
about-logins-import-dialog-error-unable-to-read-title = Kin bestân net analysearje
about-logins-import-dialog-error-unable-to-read-description = Kontrolearje oft jo in CSV- of TSV-bestân selektearre hawwe.
about-logins-import-dialog-error-no-logins-imported = Der binne gjin oanmeldingen ymportearre
about-logins-import-dialog-error-learn-more = Mear ynfo
about-logins-import-dialog-error-try-import-again = Probearje nochris te ymportearjen…
about-logins-import-dialog-error-cancel = Annulearje
about-logins-import-report-title = Ymportgearfetting
about-logins-import-report-description = Oanmeldingen en wachtwurden ymportearre yn { -brand-short-name }.
about-logins-import-report-description2 = Wachtwurden ymportearre yn { -brand-short-name }
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rige { $number }
about-logins-import-report-row-description-no-change = Duplikaat: eksakte oerienkomst mei besteande oanmelding
about-logins-import-report-row-description-modified = Besteande oanmelding bywurke
about-logins-import-report-row-description-added = Nije oanmelding tafoege
about-logins-import-report-row-description-no-change2 = Duplikaat: eksakte oerienkomst mei besteande ynfier
about-logins-import-report-row-description-modified2 = Besteande ynfier bywurke
about-logins-import-report-row-description-added2 = Nij wachtwurd tafoege
about-logins-import-report-row-description-error = Flater: fjild ûntbrekt

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Flater: meardere wearden foar { $field }
about-logins-import-report-row-description-error-missing-field = Flater: { $field } ûntbrekt

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nije oanmelding tafoege</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nije oanmeldingen tafoege</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteande oanmelding bywurke</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteande oanmeldingen bywurke</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele oanmelding</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele oanmeldingen</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nij wachtwurd tafoege</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nije wachtwurden tafoege</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteand item bywurke</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteande items bywurke</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele fermelding</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele fermeldingen</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">flater</div><div data-l10n-name="not-imported">(net ymportearre)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">flaters</div><div data-l10n-name="not-imported">(net ymportearre)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Gearfettend rapport ymportearje

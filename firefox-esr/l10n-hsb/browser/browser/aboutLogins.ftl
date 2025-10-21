# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Přizjewjenja a hesła
about-logins-login-filter =
    .placeholder = Přizjewjenja přepytać
    .key = F
create-new-login-button =
    .title = Nowe přizjewjenje załožić
about-logins-page-title-name = Hesła
about-logins-login-filter2 =
    .placeholder = Hesła pytać
    .key = F
create-login-button =
    .title = Hesło přidać
fxaccounts-sign-in-text = Přinjesće swoje hesła do wašich druhich gratow
fxaccounts-sign-in-sync-button = Pola Sync přizjewić
fxaccounts-avatar-button =
    .title = Konto rjadować

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wočinić
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Z druheho wobhladowaka importować…
about-logins-menu-menuitem-import-from-a-file = Z dataje importować…
about-logins-menu-menuitem-export-logins = Přizjewjenja eksportować…
about-logins-menu-menuitem-remove-all-logins = Wšě přizjewjenja wotstronić…
about-logins-menu-menuitem-export-logins2 = Hesła eksportować…
about-logins-menu-menuitem-remove-all-logins2 = Wšě hesła wotstronić…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
about-logins-menu-menuitem-help = Pomoc

## Login List

login-list =
    .aria-label = Přizjewjenja, kotrež pytanskemu naprašowanju wotpowěduja
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } přizjewjenje
        [two] { $count } přizjewjeni
        [few] { $count } přizjewjenja
       *[other] { $count } přizjewjenjow
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } z { $total } přizjewjenja
        [two] { $count } z { $total } přizjewjenjow
        [few] { $count } z { $total } přizjewjenjow
       *[other] { $count } z { $total } přizjewjenjow
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } hesło
        [two] { $count } hesle
        [few] { $count } hesła
       *[other] { $count } hesłow
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } z { $total } hesła
        [two] { $count } z { $total } hesłow
        [few] { $count } z { $total } hesłow
       *[other] { $count } z { $total } hesłow
    }
login-list-sort-label-text = Sortěrować po:
login-list-name-option = Mjenje (A-Z)
login-list-name-reverse-option = Mjeno (Z - A)
login-list-username-option = Wužiwarske mjeno (A-Z)
login-list-username-reverse-option = Wužiwarske mjeno (Z-A)
about-logins-login-list-alerts-option = Warnowanja
login-list-last-changed-option = Poslednjej změnje
login-list-last-used-option = Poslednim wužiću
login-list-intro-title = Žane přizjewjenja namakane
login-list-intro-title2 = Žane hesła składowane
login-list-intro-description = Hdyž hesło w { -brand-product-name } składujeće, wono so tu pokaza.
about-logins-login-list-empty-search-title = Žane přizjewjenja namakane
about-logins-login-list-empty-search-title2 = Žane hesła namakane
about-logins-login-list-empty-search-description = Njejsu žane wuslědki, kotrež wašemu pytanju wotpowěduja.
login-list-item-title-new-login = Nowe přizjewjenje
login-list-item-subtitle-new-login = Zapodajće swoje přizjewjenske daty
login-list-item-title-new-login2 = Hesło přidać
login-list-item-subtitle-missing-username = (žane wužiwarske mjeno)
about-logins-list-item-breach-icon =
    .title = Zranjene websydło
about-logins-list-item-vulnerable-password-icon =
    .title = Zranite hesło
about-logins-list-section-breach = Websydła z datowymi dźěrami
about-logins-list-section-vulnerable = Zranite hesła
about-logins-list-section-nothing = Žane warnowanje
about-logins-list-section-today = Dźensa
about-logins-list-section-yesterday = Wčera
about-logins-list-section-week = Zańdźene 7 dnjow

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Pytaće swoje składowane přizjewjenja? Synchronizujće abo importujće je.
about-logins-login-intro-heading-logged-in = Žane synchronizowane přizjewjenja namakane.
login-intro-description = Jeli sće swoje přizjewjenja { -brand-product-name } na druhim graće składował, tak móžeće je sem přinjesć:
login-intro-instructions-fxa = Załožće abo přizjewće so pola swojeho { -fxaccount-brand-name } na graće, hdźež waše přizjewjenja su składowane
about-logins-login-intro-heading-message = Składujće swoje hesła na wěstym městnje
login-intro-description2 = Wšě hesła, kotrež w { -brand-product-name } składujeće, so zaklučuja. Nimo toho rozhladujemy so za datowymi dźěrami a warnujemy was, jeli sće potrjecheny. <a data-l10n-name="breach-alert-link">Dalše informacije</a>
login-intro-instructions-fxa2 = Załožće abo přizjewće so pola swojeho konta na graće, hdźež waše přizjewjenja su składowane.
login-intro-instructions-fxa-settings = Dźiće k Nastajenja > Sync > Synchronizaciju zmóžnić… Wubjerće kontrolny kašćik „Přizjewjenja a hesła“.
login-intro-instructions-fxa-passwords-help = Wopytajće <a data-l10n-name="passwords-help-link">pomoc hesłow</a> za wjace pomocy.
about-logins-intro-browser-only-import = Jeli waše přizjewjenja su składowane w druhim wobhladowaku, móžeće <a data-l10n-name="import-link">je do{ -brand-product-name } importować</a>
about-logins-intro-import2 = Jeli waše přizjewjenja so zwonka { -brand-product-name } składuja, móžeće <a data-l10n-name="import-browser-link">je z druheho wobhladowaka importować</a>, abo <a data-l10n-name="import-file-link">z dataje</a>
about-logins-intro-import3 = Wubjerće plusowe znamješko horjeka, zo byšće nětko hesło přidał. Móžeće tež <a data-l10n-name="import-browser-link">hesła z druheho wobhladowaka importować</a>, abo <a data-l10n-name="import-file-link">z dataje</a>.

## Login

login-item-new-login-title = Nowe přizjewjenje załožić
# Header for adding a password
about-logins-login-item-new-login-title = Hesło přidać
login-item-edit-button = Wobdźěłać
about-logins-login-item-remove-button = Wotstronić
login-item-origin-label = Adresa websydła
login-item-tooltip-message = Přeswědčće so, zo to eksaktnej adresy websydła wotpowěduje, hdźež so chceće přizjewić.
about-logins-origin-tooltip2 = Zapodajće dospołnu adresu a zawěsćće, zo je eksaktny wotpowědnik za město, hdźež so přizjewjeće.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Zawěsćće, zo swoje aktualne hesło za tute sydło składujeće. Hdyž so hesło tu njeměnja, njezměni so z { $webTitle }.
about-logins-add-password-tooltip = Zawěsćće, zo swoje aktualne hesło za tute sydło składujeće.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Wužiwarske mjeno
about-logins-login-item-username =
    .placeholder = (žane wužiwarske mjeno)
login-item-copy-username-button-text = Kopěrować
login-item-copied-username-button-text = Kopěrowane!
login-item-password-label = Hesło
login-item-password-reveal-checkbox =
    .aria-label = Hesło pokazać
login-item-copy-password-button-text = Kopěrować
login-item-copied-password-button-text = Kopěrowane!
login-item-save-changes-button = Změny składować
about-logins-login-item-save-changes-button = Składować
login-item-save-new-button = Składować
login-item-cancel-button = Přetorhnyć

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Wutworjeny
login-item-timeline-action-updated = Zaktualizowany
login-item-timeline-action-used = Wužity

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje přizjewjenje wobdźěłował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = składowane přizjewjenje wobdźěłać
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] nastajenja za hesła změnić
       *[other] { -brand-short-name } pospytuje, nastajenja za hesła změnić. Wužiwajće swoje gratowe přizjewjenje, zo byšće to dowolił.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło wobdźěłał. To wěstotu wašich kontow škita.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = składowane hesło wobdźěłać
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće sej swoje hesło wobhladał. To wěstotu wašich kontow škita.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = składowane hesło pokazać
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło kopěrował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = składowane hesło kopěrować
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje přizjewjenja eksportował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Składowane přizjewjenja a hesła eksportować
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesła eksportował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = składowane hesło eksportować

## Primary Password notification

about-logins-primary-password-notification-message = Prošu zapodajće swoje hłowne hesło, zo byšće sej składowane přizjewjenja a hesła wobhladał
master-password-reload-button =
    .label = Přizjewić
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Přetorhnyć
confirmation-dialog-dismiss-button =
    .title = Přetorhnyć
about-logins-confirm-remove-dialog-title = Tute přizjewjenje wotstronić?
confirm-delete-dialog-message = Tuta akcija njeda so cofnyć.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Hesło wotstronić?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Njemóžeće tutu akciju cofnyć.
about-logins-confirm-remove-dialog-confirm-button = Wotstronić

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Wotstronić
        [one] Wotstronić
        [two] Wšě wotstronić
        [few] Wšě wotstronić
       *[other] Wšě wotstronić
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Haj, tute přizjewjenje wotstronić
        [one] Haj, tute přizjewjenje wotstronić
        [two] Haj, tutej přizjewjeni wotstronić
        [few] Haj, tute přizjewjenja wotstronić
       *[other] Haj, tute přizjewjenja wotstronić
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } přizjewjenje wotstronić?
        [two] { $count } přizjewjeni wotstronić?
        [few] { $count } přizjewjenja wotstronić?
       *[other] { $count } přizjewjenjow wotstronić?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] To přizjewjenje wotstroni, kotrež sće w { -brand-short-name } składował a wšě warnowanja wo datowych dźěrach, kotrež so tu pokazuja. Tuta akcija njeda so cofnyć.
        [one] To přizjewjenje wotstroni, kotrež sće w { -brand-short-name } składował a wšě warnowanja wo datowych dźěrach, kotrež so tu pokazuja. Tuta akcija njeda so cofnyć.
        [two] To přizjewjeni wotstroni, kotrejž sće w { -brand-short-name } składował a wšě warnowanja wo datowych dźěrach, kotrež so tu pokazuja. Tuta akcija njeda so cofnyć.
        [few] To přizjewjenja wotstroni, kotrež sće w { -brand-short-name } składował a wšě warnowanja wo datowych dźěrach, kotrež so tu pokazuja. Tuta akcija njeda so cofnyć.
       *[other] To přizjewjenja wotstroni, kotrež sće w { -brand-short-name } składował a wšě warnowanja wo datowych dźěrach, kotrež so tu pokazuja. Tuta akcija njeda so cofnyć.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } přizjewjenje ze wšěch gratow wotstronić?
        [two] { $count } přizjewjeni ze wšěch gratow wotstronić?
        [few] { $count } přizjewjenja ze wšěch gratow wotstronić?
       *[other] { $count } přizjewjenjow ze wšěch gratow wotstronić?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] To přizjewjenje wotstroni, kotrež sće w { -brand-short-name } na wšěch gratach składował a kotrež je z wašim kontom { -fxaccount-brand-name } synchronizowane. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [one] To přizjewjenje wotstroni, kotrež sće w { -brand-short-name } na wšěch gratach składował a kotrež je z wašim kontom { -fxaccount-brand-name } synchronizowane. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [two] To přizjewjeni wotstroni, kotrejž sće w { -brand-short-name } na wšěch gratach składował a kotrejž stej z wašim kontom { -fxaccount-brand-name } synchronizowanej. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [few] To přizjewjenja wotstroni, kotrež sće w { -brand-short-name } na wšěch gratach składował a kotrež su z wašim kontom { -fxaccount-brand-name } synchronizowane. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
       *[other] To přizjewjenja wotstroni, kotrež sće w { -brand-short-name } na wšěch gratach składował a kotrež su z wašim kontom { -fxaccount-brand-name } synchronizowane. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Haj, hesło wotstronić
        [one] Haj, hesło wotstronić
        [two] Haj, hesle wotstronić
        [few] Haj, hesła wotstronić
       *[other] Haj, hesła wotstronić
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } hesło wotstronić?
        [two] { $count } hesle wotstronić?
        [few] { $count } hesła wotstronić?
       *[other] { $count } hesłow wotstronić?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] To hesło, kotrež je so w { -brand-short-name } składowało a warnowanja wo datowych dźěrach wotstroni.
        [one] To { $count } hesło, kotrež je so w { -brand-short-name } składowało a warnowanja wo datowych dźěrach wotstroni.
        [two] To { $count } hesle, kotrejž stej so w { -brand-short-name } składowałoj a warnowanja wo datowych dźěrach wotstroni.
        [few] To { $count } hesła, kotrež su so w { -brand-short-name } składowali a warnowanja wo datowych dźěrach wotstroni.
       *[other] To { $count } hesłow, kotrež je so w { -brand-short-name } składowało a warnowanja wo datowych dźěrach wotstroni.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } hesło ze wšěch gratow wotstronić?
        [two] { $count } hesle ze wšěch gratow wotstronić?
        [few] { $count } hesła ze wšěch gratow wotstronić?
       *[other] { $count } hesłow ze wšěch gratow wotstronić?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] To hesła wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [one] To $count hesło wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [two] To $count hesle wotstroni, kotrejž sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
        [few] To $count hesła wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
       *[other] To $count hesłow wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował. To tež warnowanja wo datowych dźěrach wotstroni, kotrež so tu pokazuja. Njemóžeće tutu akciju cofnyć.
    }

##

about-logins-confirm-export-dialog-title = Přizjewjenja a hesła eksportować
about-logins-confirm-export-dialog-message = Waše hesła budu so jako čitajomny tekst składować (na př. BadP@ass0rd), tohodla móže kóždy, kotryž móže eksportowanu dataju wočinić, je widźeć.
about-logins-confirm-export-dialog-confirm-button = Eksportować…
about-logins-confirm-export-dialog-title2 = Notica wo eksportowanju hesłow
about-logins-confirm-export-dialog-message2 =
    Hdyž eksportujeće, so waše hesła do dataje z čitajomnym tekstom składuja.
    Hdyž sće dataju dowužił, poručamy ju zhašeć, zo njebychu druzy, kotřiž tutón grat wužiwaja, waše hesła widźeli.
about-logins-confirm-export-dialog-confirm-button2 = Z eksportom pokročować
about-logins-alert-import-title = Importowanje dokónčene
about-logins-alert-import-message = Nadrobne importowe zjeće pokazać
confirm-discard-changes-dialog-title = Njeskładowane změny zaćisnyć?
confirm-discard-changes-dialog-message = Wšě njeskładowane změny so zhubja.
confirm-discard-changes-dialog-confirm-button = Zaćisnyć

## Breach Alert notification

about-logins-breach-alert-title = Datowa dźěra websydła
breach-alert-text = Hesła su so z tutoho websydła roznjesli abo kradnyli, wot toho, zo sće swoje přizjewjenske daty posledni raz zaktualizował. Změńće swoje hesło, zo byšće swoje konto škitał.
about-logins-breach-alert-date = Tuta datowa dźěra je { DATETIME($date, day: "numeric", month: "long", year: "numeric") } nastała
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = K { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Zranite hesło
about-logins-vulnerable-alert-text2 = Tute hesło je so přez druhe konto wužiło, kotrež je najskerje w datowej dźěrje było. Přez wospjetowane wužiwanje přizjewjenskich datow so wšě waše konta riziku wustajeja. Změńće tute hesło.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = K { $hostname }
about-logins-vulnerable-alert-learn-more-link = Dalše informacije

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Zapisk za { $loginTitle } z tym wužiwarskim mjenom hižo eksistuje. <a data-l10n-name="duplicate-link">K eksistowacemu zapiskej?</a>
# This is a generic error message.
about-logins-error-message-default = Při pospyće tute hesło składować, je zmylk nastał.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Dataju přizjewjenjow eksportować
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Hesła z { -brand-short-name } eksportować
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = hesła.csv
about-logins-export-file-picker-export-button = Eksportować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Dataju přizjewjenjow importować
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Hesła do { -brand-short-name } importować
about-logins-import-file-picker-import-button = Importować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importowanje dokónčene
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nowe přizjewjenje přidate:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Nowej přizjewjeni přidatej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Nowe přizjewjenja přidate:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nowe přizjewjenja přidate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Eksistowace přizjewjenje zaktualizowane:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Eksistowacej přizjewjeni zaktualizowanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Eksistowace přizjewjenja zaktualizowane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksistowace přizjewjenja zaktualizowane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Dwójne přizjewjenje namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
        [two] <span>Dwójnej přizjewjeni namakanej:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowanej)</span>
        [few] <span>Dwójne přizjewjenja namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
       *[other] <span>Dwójne přizjewjenja namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nowe hesło přidate:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Nowej hesle přidatej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Nowe hesła přidate:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nowe hesła přidate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Eksistowacy zapisk zaktualizowany:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Eksistowacej zapiskaj zaktualizowanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Eksistowace zapiski zaktualizowane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksistowace zapiski zaktualizowane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Dwójny zapisk namakany:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
        [two] <span>Dwójnej zapiskaj namakanej:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
        [few] <span>Dwójne zapiski namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
       *[other] <span>Dwójne zapiski namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Zmylk:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowany)</span>
        [two] <span>Zmylkaj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowanej)</span>
        [few] <span>Zmylki:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
       *[other] <span>Zmylki:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportowane)</span>
    }
about-logins-import-dialog-done = Dokónčene
about-logins-import-dialog-error-title = Importowy zmylk
about-logins-import-dialog-error-conflicting-values-title = Wjacore hódnoty za jedne přizjewjenje w konflikće
about-logins-import-dialog-error-conflicting-values-description = Na přikład: wjacore wužiwarske mjena, hesła, URL atd. za jedne přizjewjenje.
about-logins-import-dialog-error-file-format-title = Problem datajoweho formata
about-logins-import-dialog-error-file-format-description = Wopačne abo falowace špaltowe hłowy. Přeswědčće so, zo dataja špalty za wužiwarske mjeno, hesło a URL wobsahuje.
about-logins-import-dialog-error-file-permission-title = Dataja njeda so čitać
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } dowolnosć nima, dataju čitać. Spytajće prawa dataje změnić.
about-logins-import-dialog-error-unable-to-read-title = Dataja njeda so parsować
about-logins-import-dialog-error-unable-to-read-description = Zawěsćće, zo sće CSV- abo TSV-dataju wubrał.
about-logins-import-dialog-error-no-logins-imported = Žane přizjewjenja njejsu so importowali.
about-logins-import-dialog-error-learn-more = Dalše informacije
about-logins-import-dialog-error-try-import-again = Spytajće znowa importować…
about-logins-import-dialog-error-cancel = Přetorhnyć
about-logins-import-report-title = Zjeće importować
about-logins-import-report-description = Přizjewjenja a hesła su so do { -brand-short-name } importowali.
about-logins-import-report-description2 = Hesła su so do { -brand-short-name } importowali.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linka { $number }
about-logins-import-report-row-description-no-change = Dwójny: Eksaktna kopija eksistowaceho přizjewjenja
about-logins-import-report-row-description-modified = Eksistowace přizjewjenje je so zaktualizowało
about-logins-import-report-row-description-added = Nowe přizjewjenje je so přidało
about-logins-import-report-row-description-no-change2 = Dwójny: Eksaktna kopija eksistowaceho zapiska
about-logins-import-report-row-description-modified2 = Eksistowacy zapisk je so zaktualizował
about-logins-import-report-row-description-added2 = Nowe hesło je so přidało
about-logins-import-report-row-description-error = Zmylk: Falowace polo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Zmylk: Wjacore hódnoty za { $field }
about-logins-import-report-row-description-error-missing-field = Zmylk: Falowace { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe přizjewjenje přidate</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowej přizjewjeni přidatej</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe přizjewjenja přidate</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe přizjewjenja přidate</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowace přizjewjenje je so zaktualizowało</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowacej přizjewjeni stej so zaktualizowałoj</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowace přizjewjenja su so zaktualizowali</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowacych přizjewjenjow je so zaktualizowało</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne přizjewjenje</div><div data-l10n-name="not-imported">(njeimportowane)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnej přizjewjeni</div><div data-l10n-name="not-imported">(njeimportowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne přizjewjenja</div><div data-l10n-name="not-imported">(njeimportowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnych přizjewjenjow</div><div data-l10n-name="not-imported">(njeimportowane)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe hesło přidate</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowej hesle přidate</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe hesła přidate</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowych hesłow přidate</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowacy zapisk je so zaktualizował</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowacej zapiskaj stej so zaktualizowałoj</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowace zapiski su so zaktualizowali</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistowacych zapiskow je so zaktualizowało</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójny zapisk</div><div data-l10n-name="not-imported">(njeimportowany)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnej zapiskaj</div><div data-l10n-name="not-imported">(njeimportowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne zapiski</div><div data-l10n-name="not-imported">(njeimportowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnych zapiskow</div><div data-l10n-name="not-imported">(njeimportowane)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmylk</div><div data-l10n-name="not-imported">(njeimportowany)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmylkaj</div><div data-l10n-name="not-imported">(njeimportowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmylki</div><div data-l10n-name="not-imported">(njeimportowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmylkow</div><div data-l10n-name="not-imported">(njeimportowane)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Zjimansku rozprawu importować

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Přihlašovací údaje
about-logins-login-filter =
    .placeholder = Hledat přihlašovací údaje
    .key = F
create-new-login-button =
    .title = Nové přihlašovací údaje
about-logins-page-title-name = Hesla
about-logins-login-filter2 =
    .placeholder = Hledat v heslech
    .key = F
create-login-button =
    .title = Přidat heslo
fxaccounts-sign-in-text = Synchronizujte svá hesla i do ostatních zařízení
fxaccounts-sign-in-sync-button = Přihlásit se k synchronizaci
fxaccounts-avatar-button =
    .title = Správa účtu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otevřít nabídku
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importovat z jiného prohlížeče…
about-logins-menu-menuitem-import-from-a-file = Importovat ze souboru
about-logins-menu-menuitem-export-logins = Exportovat přihlašovací údaje
about-logins-menu-menuitem-remove-all-logins = Smazat všechny přihlašovací údaje
about-logins-menu-menuitem-export-logins2 = Exportovat hesla…
about-logins-menu-menuitem-remove-all-logins2 = Odstranit všechna hesla…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Předvolby
    }
about-logins-menu-menuitem-help = Nápověda

## Login List

login-list =
    .aria-label = Nalezené přihlašovací údaje
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [0] žádné přihlašovací údaje
        [one] jedny přihlašovací údaje
        [2] dvoje přihlašovací údaje
        [3] troje přihlašovací údaje
        [4] čtvery přihlašovací údaje
        [few] { $count } přihlašovací údaje
       *[other] { $count } přihlašovacích údajů
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } z { $total } záznamu
        [few] { $count } ze { $total } záznamů
        [many] { $count } z { $total } záznamů
       *[other] { $count } z { $total } záznamů
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } heslo
        [few] { $count } hesla
        [many] { $count } hesel
       *[other] { $count } hesel
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } z { $total } hesla
        [few] { $count } ze { $total } hesel
        [many] { $count } z { $total } hesel
       *[other] { $count } z { $total } hesel
    }
login-list-sort-label-text = Seřadit podle:
login-list-name-option = názvu (A-Z)
login-list-name-reverse-option = názvu (Z-A)
login-list-username-option = uživ. jména (A-Z)
login-list-username-reverse-option = uživ. jména (Z-A)
about-logins-login-list-alerts-option = upozornění
login-list-last-changed-option = naposledy změněno
login-list-last-used-option = naposledy použito
login-list-intro-title = Nenalezeny žádné přihlašovací údaje
login-list-intro-title2 = Žádná hesla nejsou uložena
login-list-intro-description =
    { -brand-product-name.gender ->
        [masculine] Tady se zobrazí hesla uložená ve { -brand-product-name(case: "loc") }.
        [feminine] Tady se zobrazí hesla uložená v { -brand-product-name(case: "loc") }.
        [neuter] Tady se zobrazí hesla uložená v { -brand-product-name(case: "loc") }.
       *[other] Tady se zobrazí hesla uložená v aplikaci { -brand-product-name }.
    }
about-logins-login-list-empty-search-title = Nenalezeny žádné přihlašovací údaje
about-logins-login-list-empty-search-title2 = Nebyla nalezena žádná hesla
about-logins-login-list-empty-search-description = Vašemu vyhledávání neodpovídají žádné přihlašovací údaje.
login-list-item-title-new-login = Nové přihlašovací údaje
login-list-item-subtitle-new-login = Zadejte své přihlašovací údaje
login-list-item-title-new-login2 = Přidat heslo
login-list-item-subtitle-missing-username = (žádné uživatelské jméno)
about-logins-list-item-breach-icon =
    .title = Na tomto serveru došlo k úniku dat
about-logins-list-item-vulnerable-password-icon =
    .title = Zranitelné heslo
about-logins-list-section-breach = Servery, kde došlo k úniku dat
about-logins-list-section-vulnerable = Zranitelná hesla
about-logins-list-section-nothing = Žádná upozornění
about-logins-list-section-today = Dnes
about-logins-list-section-yesterday = Včera
about-logins-list-section-week = Posledních 7 dní

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Hledáte své uložené přihlašovací údaje? Zapněte si synchronizaci nebo je naimportujte.
about-logins-login-intro-heading-logged-in = Nenalezeny žádné synchronizované přihlašovací údaje.
login-intro-description =
    { -brand-product-name.case-status ->
        [with-cases] Pokud jste si přihlašovací údaje uložili do { -brand-product-name(case: "gen") }, ale na jiném zařízení, můžete je zde získat takto:
       *[no-cases] Pokud jste si přihlašovací údaje uložili do aplikace { -brand-product-name }, ale na jiném zařízení, můžete je zde získat takto:
    }
login-intro-instructions-fxa = Vytvořte nebo se přihlaste k { -fxaccount-brand-name(case: "dat", capitalization: "lower") } na zařízení, kde máte přihlašovací údaje uložené.
about-logins-login-intro-heading-message = Uložte si svá hesla na bezpečné místo
login-intro-description2 =
    { -brand-product-name.case-status ->
        [with-cases] Všechna hesla uložená ve { -brand-product-name(case: "loc") } jsou šifrovaná. Navíc sledujeme, zda se na internetu neobjeví vaše uniklá data, a upozorníme vás, pokud se tak stane. <a data-l10n-name="breach-alert-link">Zjistit více</a>
       *[no-cases] Všechna hesla uložená v aplikaci { -brand-product-name } jsou šifrovaná. Navíc sledujeme, zda se na internetu neobjeví vaše uniklá data, a upozorníme vás, pokud se tak stane. <a data-l10n-name="breach-alert-link">Zjistit více</a>
    }
login-intro-instructions-fxa2 = Vytvořte nebo se přihlaste ke svému účtu na zařízení, kde máte přihlašovací údaje uložené.
login-intro-instructions-fxa-settings = Otevřete Nastavení > Synchronizace > Zapnout synchronizaci… a vyberte položku Přihlašovací údaje.
login-intro-instructions-fxa-passwords-help = Navštivte <a data-l10n-name="passwords-help-link">nápovědu pro hesla</a>.
about-logins-intro-browser-only-import =
    { -brand-product-name.case-status ->
        [with-cases] Pokud máte přihlašovací údaje uložené v jiném prohlížeči, můžete je <a data-l10n-name="import-link">naimportovat do { -brand-product-name(case: "gen") }</a>
       *[no-cases] Pokud máte přihlašovací údaje uložené v jiném prohlížeči, můžete je <a data-l10n-name="import-link">naimportovat do aplikace { -brand-product-name }</a>
    }
about-logins-intro-import2 =
    { -brand-product-name.case-status ->
        [with-cases] Pokud máte přihlašovací údaje uložené mimo { -brand-product-name(case: "acc") }, můžete je <a data-l10n-name="import-browser-link">naimportovat z jiného prohlížeče</a> nebo <a data-l10n-name="import-file-link">ze souboru</a>
       *[no-cases] Pokud máte přihlašovací údaje uložené mimo aplikaci { -brand-product-name }, můžete je <a data-l10n-name="import-browser-link">naimportovat z jiného prohlížeče</a> nebo <a data-l10n-name="import-file-link">ze souboru</a>
    }
about-logins-intro-import3 = Chcete-li nyní přidat heslo, vyberte výše uvedené tlačítko se znaménkem plus. Můžete také <a data-l10n-name="import-browser-link">importovat hesla z jiného prohlížeče</a> nebo <a data-l10n-name="import-file-link">ze souboru</a>.

## Login

login-item-new-login-title = Nové přihlašovací údaje
# Header for adding a password
about-logins-login-item-new-login-title = Přidání hesla
login-item-edit-button = Upravit
about-logins-login-item-remove-button = Odstranit
login-item-origin-label = Adresa serveru
login-item-tooltip-message = Zkontrolujte, že toto pole přesně odpovídá adrese serveru, kde se přihlašujete.
about-logins-origin-tooltip2 = Zadejte celou adresu a ujistěte se, že přesně odpovídá té, ze které se přihlašujete.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Ujistěte se, že pro tuto stránku ukládáte svoje aktuální heslo. Změna hesla zde nezmění heslo na stránce { $webTitle }.
about-logins-add-password-tooltip = Ujistěte se, že si pro tuto stránku ukládáte aktuální heslo.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Uživatelské jméno
about-logins-login-item-username =
    .placeholder = (žádné uživatelské jméno)
login-item-copy-username-button-text = Kopírovat
login-item-copied-username-button-text = Zkopírováno!
login-item-password-label = Heslo
login-item-password-reveal-checkbox =
    .aria-label = Zobrazit heslo
login-item-copy-password-button-text = Kopírovat
login-item-copied-password-button-text = Zkopírováno!
login-item-save-changes-button = Uložit změny
about-logins-login-item-save-changes-button = Uložit
login-item-save-new-button = Uložit
login-item-cancel-button = Zrušit

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Vytvořeno
login-item-timeline-action-updated = Aktualizováno
login-item-timeline-action-used = Použito

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pro úpravu přihlašovacích údajů prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = upravit uložené přihlašovací údaje
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] změnit nastavení pro hesla
       *[other] { -brand-short-name } se snaží změnit nastavení hesel. Pokud to chcete povolit, použijte heslo k účtu na svém zařízení.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Chcete-li upravit heslo, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = upravit uložené heslo
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pro zobrazení hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = zobrazit uložené heslo
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pro zkopírování hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = zkopírovat uložené heslo
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pro export přihlašovacích údajů prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportovat uložené přihlašovací údaje a hesla
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Chcete-li exportovat hesla, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportovat uložená hesla

## Primary Password notification

about-logins-primary-password-notification-message = Pro zobrazení uložených přihlašovacích údajů prosím zadejte své hlavní heslo
master-password-reload-button =
    .label = Přihlásit se
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Zrušit
confirmation-dialog-dismiss-button =
    .title = Zrušit
about-logins-confirm-remove-dialog-title = Odstranit tyto přihlašovací údaje?
confirm-delete-dialog-message = Tuto akci nelze vzít zpět.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Odstranit heslo?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Tuto akci nelze vrátit zpět.
about-logins-confirm-remove-dialog-confirm-button = Odstranit

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Odstranit
        [one] Odstranit
        [few] Odstranit vše
       *[other] Odstranit vše
    }
about-logins-confirm-remove-all-dialog-checkbox-label = Ano, odstranit tyto přihlašovací údaje
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Odstranit jedny přihlašovací údaje
        [few] Odstranit { $count } přihlašovací údaje
       *[other] Odstranit { $count } přihlašovacích údajů
    }
about-logins-confirm-remove-all-dialog-message =
    { -brand-short-name.case-status ->
        [with-cases] Tímto odstraníte všechny přihlašovací údaje uložené ve { -brand-short-name(case: "loc") } a také všechna zde zobrazovaná hlášení o únicích. Tuto akci nelze vzít zpět.
       *[no-cases] Tímto odstraníte všechny přihlašovací údaje uložené v aplikaci { -brand-short-name } a také všechna zde zobrazovaná hlášení o únicích. Tuto akci nelze vzít zpět.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Odstranit jedny přihlašovací údaje ze všech zařízení
        [few] Odstranit { $count } přihlašovací údaje ze všech zařízení
       *[other] Odstranit { $count } přihlašovacích údajů ze všech zařízení
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { -brand-short-name.case-status ->
        [with-cases] Tímto odstraníte všechny přihlašovací údaje uložené ve { -brand-short-name(case: "loc") } na všech zařízeních synchronizovaných pomocí vašeho { -fxaccount-brand-name(case: "gen", capitalization: "lower") } a také všechna zde zobrazovaná hlášení o únicích. Tuto akci nelze vzít zpět.
       *[no-cases] Tímto odstraníte všechny přihlašovací údaje uložené v aplikaci { -brand-short-name } na všech zařízeních synchronizovaných pomocí vašeho { -fxaccount-brand-name(case: "gen", capitalization: "lower") } a také všechna zde zobrazovaná hlášení o únicích. Tuto akci nelze vzít zpět.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ano, odstranit heslo
        [one] Ano, odstranit heslo
        [few] Ano, odstranit hesla
        [many] Ano, odstranit hesla
       *[other] Ano, odstranit hesla
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Odstranit { $count } heslo?
        [few] Odstranit { $count } hesla?
        [many] Odstranit { $count } hesel?
       *[other] Odstranit { $count } hesel?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { -brand-short-name.case-status ->
        [with-cases] Tímto odstraníte hesla uložená ve { -brand-short-name(case: "loc") } a všechna případná hlášení o jejich únicích. Tuto akci nelze vzít zpět.
       *[no-cases] Tímto odstraníte hesla uložená v aplikace { -brand-short-name } a všechna případná hlášení o jejich únicích. Tuto akci nelze vzít zpět.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Odebrat { $count } heslo ze všech zařízení?
        [few] Odebrat všechna { $count } hesla ze všech zařízení?
        [many] Odebrat všech { $count } hesel ze všech zařízení?
       *[other] Odebrat všech { $count } hesel ze všech zařízení?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { -brand-short-name.case-status ->
        [with-cases] Tímto odstraníte hesla, která jste uložili do { -brand-short-name(case: "gen") } na všech zařízeních synchronizovaných s vaším účtem. Tím se také odstraní upozornění na úniky, která se zde zobrazují. Tuto akci nelze vzít zpět.
       *[no-cases] Tímto odstraníte hesla, která jste uložili do aplikace { -brand-short-name } na všech zařízeních synchronizovaných s vaším účtem. Tím se také odstraní upozornění na úniky, která se zde zobrazují. Tuto akci nelze vzít zpět.
    }

##

about-logins-confirm-export-dialog-title = Export přihlašovacích údajů
about-logins-confirm-export-dialog-message = Vaše hesla budou uložena v čitelné podobě (např. Šp4tnéH3sl0) a kdokoliv otevře exportovaný soubor, bude si je moci přečíst.
about-logins-confirm-export-dialog-confirm-button = Exportovat…
about-logins-confirm-export-dialog-title2 = Poznámka k exportování hesel
about-logins-confirm-export-dialog-message2 =
    Při exportu jsou vaše hesla uložena do souboru s čitelným textem.
    Po skončení používání doporučujeme soubor odstranit, aby vaše hesla nemohli vidět ostatní uživatelé tohoto zařízení.
about-logins-confirm-export-dialog-confirm-button2 = Pokračovat v exportu
about-logins-alert-import-title = Import byl dokončen
about-logins-alert-import-message = Zobrazit podrobné shrnutí importu
confirm-discard-changes-dialog-title = Zahodit neuložené změny?
confirm-discard-changes-dialog-message = Všechny neuložené změny budou ztraceny.
confirm-discard-changes-dialog-confirm-button = Zahodit

## Breach Alert notification

about-logins-breach-alert-title = Únik z webových stránek
breach-alert-text = U tohoto serveru došlo od vaší poslední změny přihlašovacích údajů k úniku dat. V zájmu ochrany vašeho účtu doporučujeme změnit si heslo.
about-logins-breach-alert-date = K tomuto úniku došlo { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Přejít na { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Zranitelné heslo
about-logins-vulnerable-alert-text2 = Toto heslo jste použili u jiného účtu, který byl pravděpodobně součástí úniku dat. Opakované používání hesel ohrožuje všechny vaše účty. Změňte prosím toto heslo.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Přejít na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Zjistit více

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Přihlašovací údaje pro { $loginTitle } se stejným uživatelským jménem už existují. <a data-l10n-name="duplicate-link">Chcete zobrazit stávající údaje?</a>
# This is a generic error message.
about-logins-error-message-default = Při ukládání hesla nastala chyba.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportovat hesla do souboru
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 =
    { -brand-short-name.case-status ->
        [with-cases] Export hesel z { -brand-short-name(case: "gen") }
       *[no-cases] Export hesel z aplikace { -brand-short-name }
    }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = hesla.csv
about-logins-export-file-picker-export-button = Exportovat
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Import souboru s přihlašovacími údaji
# Title of the file picker dialog
about-logins-import-file-picker-title2 =
    { -brand-short-name.case-status ->
        [with-cases] Import hesel do { -brand-short-name(case: "gen") }
       *[no-cases] Import hesel do aplikace { -brand-short-name }
    }
about-logins-import-file-picker-import-button = Importovat
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Soubor TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Import byl dokončen
about-logins-import-dialog-items-added = <span>Nově přidané přihlašovací údaje:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-modified = <span>Aktualizované přihlašovací údaje:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-no-change = <span>Duplicitní přihlašovací údaje:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(neimportováno)</span>
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nové heslo přidáno:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Nová hesla přidána:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Nových hesel přidáno:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nových hesel přidáno:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Aktualizované heslo:</span><span data-l10n-name="count">{ $count }</span>
        [few] <span>Aktualizované hesla:</span><span data-l10n-name="count">{ $count }</span>
        [many] <span>Aktualizované hesla:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Aktualizované hesla:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duplicitní hesla:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nenahrána)</span>
        [few] <span>Duplicitní hesla:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nenahrány)</span>
        [many] <span>Duplicitní hesla:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nenahráno)</span>
       *[other] <span>Duplicitní hesla:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nenahráno)</span>
    }
about-logins-import-dialog-items-error = <span>Chyby:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(neimportováno)</span>
about-logins-import-dialog-done = Hotovo
about-logins-import-dialog-error-title = Chyba při importu
about-logins-import-dialog-error-conflicting-values-title = Více konfliktních hodnot pro jedno přihlášení
about-logins-import-dialog-error-conflicting-values-description = Například: více uživatelských jmen, hesel, adres atd. pro jedno přihlášení.
about-logins-import-dialog-error-file-format-title = Problém s formátem souboru
about-logins-import-dialog-error-file-format-description = V souboru chybí záhlaví sloupců, nebo je nesprávné. Zkontrolujte, že soubor obsahuje sloupce s uživatelským jménem, heslem a URL adresou.
about-logins-import-dialog-error-file-permission-title = Soubor nelze načíst
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nemá oprávnění číst soubor. Zkuste změnit oprávnění souboru.
about-logins-import-dialog-error-unable-to-read-title = Soubor nelze načíst
about-logins-import-dialog-error-unable-to-read-description = Ujistěte se, že jste vybrali soubor typu CSV nebo TSV.
about-logins-import-dialog-error-no-logins-imported = Nebyly naimportovány žádné přihlašovací údaje
about-logins-import-dialog-error-learn-more = Zjistit více
about-logins-import-dialog-error-try-import-again = Zkusit importovat znovu…
about-logins-import-dialog-error-cancel = Zrušit
about-logins-import-report-title = Souhrn
about-logins-import-report-description =
    { -brand-short-name.case-status ->
        [with-cases] Přihlašovací údaje importované do { -brand-short-name(case: "gen") }.
       *[no-cases] Přihlašovací údaje importované do aplikace { -brand-short-name }.
    }
about-logins-import-report-description2 =
    { -brand-short-name.case-status ->
        [with-cases] Hesla byla importována do { -brand-short-name(case: "gen") }
       *[no-cases] Hesla byla importována do aplikace { -brand-short-name }
    }
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Řádek č. { $number }
about-logins-import-report-row-description-no-change = Duplicitní: Přesná shoda se stávajícími údaji
about-logins-import-report-row-description-modified = Přihlašovací údaje aktualizovány
about-logins-import-report-row-description-added = Přidány nové přihlašovací údaje
about-logins-import-report-row-description-no-change2 = Duplikát: přesná shoda s již existující položkou
about-logins-import-report-row-description-modified2 = Existující položka byla aktualizována
about-logins-import-report-row-description-added2 = Přidáno nové heslo
about-logins-import-report-row-description-error = Chyba: chybějící pole

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Chyba: více hodnot pro pole { $field }
about-logins-import-report-row-description-error-missing-field = Chyba: chybějící pole { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added = <div data-l10n-name="details">Nově přidané přihlašovací údaje:</div> <div data-l10n-name="count">{ $count }</div>
about-logins-import-report-modified = <div data-l10n-name="details">Aktualizované přihlašovací údaje:</div> <div data-l10n-name="count">{ $count }</div>
about-logins-import-report-no-change = <div data-l10n-name="details">Duplicitní přihlašovací údaje:</div> <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="not-imported">(neimportováno)</div>
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nové přidané heslo</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nové přidané hesla</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nových přidaných hesel</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nových přidaných hesel</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">aktualizovaná položka</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">aktualizované položka</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">aktualizovaných položek</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">aktualizovaných položek</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">duplicitní položka</div><div data-l10n-name="not-imported">(neimportována)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">duplicitní položky</div><div data-l10n-name="not-imported">(neimportovány)</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">duplicitních položek</div><div data-l10n-name="not-imported">(neimportovány)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">duplicitních položek</div><div data-l10n-name="not-imported">(neimportováno)</div>
    }
about-logins-import-report-error = <div data-l10n-name="details">Chyby:</div> <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="not-imported">(neimportováno)</div>

## Logins import report page

about-logins-import-report-page-title = Importované přihlašovací údaje

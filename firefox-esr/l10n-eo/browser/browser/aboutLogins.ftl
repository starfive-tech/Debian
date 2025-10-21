# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Legitimiloj kaj pasvortoj
about-logins-login-filter =
    .placeholder = Serĉi legitimilojn
    .key = F
create-new-login-button =
    .title = Krei novan legitimilon
about-logins-page-title-name = Pasvortoj
about-logins-login-filter2 =
    .placeholder = Serĉi pasvortojn
    .key = F
create-login-button =
    .title = Aldoni pasvorton
fxaccounts-sign-in-text = Spegulu viajn pasvortojn en viaj aliaj aparatoj
fxaccounts-sign-in-sync-button = Komenci seancon por speguli
fxaccounts-avatar-button =
    .title = Administri konton

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Malfermi menuon
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Enporti el alia retumilo…
about-logins-menu-menuitem-import-from-a-file = Enporti el dosiero …
about-logins-menu-menuitem-export-logins = Elporti legitimilojn…
about-logins-menu-menuitem-remove-all-logins = Forigi ĉiujn legitimilojn…
about-logins-menu-menuitem-export-logins2 = Elporti pasvortojn…
about-logins-menu-menuitem-remove-all-logins2 = Forigi ĉiujn pasvortojn…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferoj
       *[other] Preferoj
    }
about-logins-menu-menuitem-help = Helpo

## Login List

login-list =
    .aria-label = Legitimiloj kongruaj kun la serĉo
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] unu legitimilo
       *[other] { $count } legitimiloj
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } el { $total } legitimilo
       *[other] { $count } el { $total } legitimiloj
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } pasvorto
       *[other] { $count } pasvortoj
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } el { $total } pasvorto
       *[other] { $count } el { $total } pasvortoj
    }
login-list-sort-label-text = Ordigi laŭ:
login-list-name-option = Nomo (A-Z)
login-list-name-reverse-option = Nomo (A-Z)
login-list-username-option = Nomo de uzanto (A-Z)
login-list-username-reverse-option = Nomo de uzanto (Z-A)
about-logins-login-list-alerts-option = Atentigoj
login-list-last-changed-option = Laste modifita
login-list-last-used-option = Last uzita
login-list-intro-title = Neniu legitimilo trovita
login-list-intro-title2 = Neniu konservita pasvorto
login-list-intro-description = Kiam vi konservas pasvortojn en { -brand-product-name }, ĝi aperos ĉi tie.
about-logins-login-list-empty-search-title = Neniu legitimilo trovita
about-logins-login-list-empty-search-title2 = Neniu pasvorto trovita
about-logins-login-list-empty-search-description = Neniu rezulto kongruas kun via serĉo.
login-list-item-title-new-login = Nova legitimilo
login-list-item-subtitle-new-login = Tajpu viajn legitimilojn
login-list-item-title-new-login2 = Aldoni pasvorton
login-list-item-subtitle-missing-username = (sen nomo de uzanto)
about-logins-list-item-breach-icon =
    .title = Retejo kun datumfuĝo
about-logins-list-item-vulnerable-password-icon =
    .title = Sendefenda pasvorto
about-logins-list-section-breach = Retejoj kun datumfuĝo
about-logins-list-section-vulnerable = Atakeblaj pasvortoj
about-logins-list-section-nothing = Neniu atentigo
about-logins-list-section-today = Hodiaŭ
about-logins-list-section-yesterday = Hieraŭ
about-logins-list-section-week = Lastaj 7 tagoj

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ĉu vi serĉas viajn konservitajn legitimilojn? Ŝaltu speguladon aŭ enportu ilin.
about-logins-login-intro-heading-logged-in = Neniu spegulita legitimilo trovita.
login-intro-description = Se vi konservis viajn legitimilojn en { -brand-product-name } en alia aparato, vi povas havi ilin ankaŭ ĉi tie jene:
login-intro-instructions-fxa = Krei konton aŭ komencu seancon en { -fxaccount-brand-name } en la aparato, kie la legitimiloj estas konservitaj
about-logins-login-intro-heading-message = Konservi pasvorton en sekura ejo
login-intro-description2 = Ĉiuj pasvortoj konservitaj en { -brand-product-name } estas ĉifritaj. Cetere, ni priatentas datumfuĝojn kaj sciigas vin se tio koncernas vin. <a data-l10n-name="breach-alert-link">Pli da informo</a>
login-intro-instructions-fxa2 = Krei konton aŭ komencu seancon en la aparato, kie la legitimiloj estas konservitaj.
login-intro-instructions-fxa-settings = Iru al Agordoj->Spegulado->Ŝalti speguladon… Elektu la markobutonon "Legitimiloj kaj pasvortoj".
login-intro-instructions-fxa-passwords-help = Vizitu la paĝon <a data-l10n-name="passwords-help-link">helpo pri pasvortoj</a> por havi pli da informo.
about-logins-intro-browser-only-import = Se viaj legitimiloj estas konservitaj en alia retumilo, vi povas <a data-l10n-name="import-link">enporti ilin en { -brand-product-name }</a>
about-logins-intro-import2 = Se viaj legitimiloj estas konservitaj ekster { -brand-product-name }, vi povas <a data-l10n-name="import-browser-link">enporti ilin el alia retumilo</a> aŭ <a data-l10n-name="import-file-link">el dosiero</a>
about-logins-intro-import3 = Premu la supran plussignan butonon por aldoni pasvorton nun. Vi povas ankaŭ <a data-l10n-name="import-browser-link">enporti pasvortojn el alia retumilo</a> aŭ <a data-l10n-name="import-file-link">el dosiero</a>.

## Login

login-item-new-login-title = Krei novan legitimilon
# Header for adding a password
about-logins-login-item-new-login-title = Aldoni pasvorton
login-item-edit-button = Redakti
about-logins-login-item-remove-button = Forigi
login-item-origin-label = Adreso de retejo
login-item-tooltip-message = Certiĝu ke tio ĉi kongruas ekzakte kun la adreso de la retejo kie vi komencas seancon.
about-logins-origin-tooltip2 = Enigu la tutan adreson kaj certu ke ĝi ekzakte kongruas kun la adreso de via komenco de seanco.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Certiĝu konservi la aktualan pasvorton por tiu ĉi retejo. Se vi ŝanĝas la pasvorton ĉi tie, ĝi ne ŝanĝiĝos por { $webTitle }.
about-logins-add-password-tooltip = Certiĝu konservi la aktualan pasvorton por tiu ĉi retejo.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomo de uzanto
about-logins-login-item-username =
    .placeholder = (sen nomo de uzanto)
login-item-copy-username-button-text = Kopii
login-item-copied-username-button-text = Kopiita!
login-item-password-label = Pasvorto
login-item-password-reveal-checkbox =
    .aria-label = Montri pasvorton
login-item-copy-password-button-text = Kopii
login-item-copied-password-button-text = Kopiita!
login-item-save-changes-button = Konservi ŝanĝojn
about-logins-login-item-save-changes-button = Konservi
login-item-save-new-button = Konservi
login-item-cancel-button = Nuligi

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Kreita
login-item-timeline-action-updated = Ĝisdatigita
login-item-timeline-action-used = Uzita

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Por redakti viajn legitimilojn vi devas tajpi tiujn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modifi la konservitan legitimilon
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ŝanĝi la agordojn por pasvortoj
       *[other] { -brand-short-name } klopodas ŝanĝi la agordojn por pasvortoj. Komencu seancon per via aparato por permesi la ŝanĝon.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Por modifi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modifi la konservitan pasvorton
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Por vidi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = malkaŝi la konservitan pasvorton
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Por kopii vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopii la konservitan pasvorton
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Por elporti viajn legitimilojn, tajpu la akdreditilojn  de Windows. Tio helpas protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Elporto konservis legitimilojn kaj pasvortojn
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Por elporti viajn pasvortojn vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = elporti la konservitan pasvortojn

## Primary Password notification

about-logins-primary-password-notification-message = Bonvolu tajpi vian ĉefan pasvorton por vidi konservitajn legitimilojn kaj pasvortojn
master-password-reload-button =
    .label = Komenci seancon
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Nuligi
confirmation-dialog-dismiss-button =
    .title = Nuligi
about-logins-confirm-remove-dialog-title = Ĉu forigi tiun ĉi legitimilon?
confirm-delete-dialog-message = Tiu ĉi ago ne estas malfarebla.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Ĉu forigi pasvorton?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Tiu ĉi ago ne estas malfarebla.
about-logins-confirm-remove-dialog-confirm-button = Forigi

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Forigi
        [one] Forigi
       *[other] Forigi ĉiujn
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Jes, forigi tiun ĉi legitimilon
        [one] Jes, forigi tiun ĉi legitimilon
       *[other] Jes, forigi tiujn ĉi legitimilojn
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Ĉu forigi tiun ĉi legitimilon?
       *[other] Ĉu forigi ĉiujn { $count } legitimilojn?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Tio ĉi forigos la legitimilon konservitan de vi en { -brand-short-name } kaj ĉiujn datumfuĝajn atentigojn, kiuj aperas ĉi tie. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la legitimilojn konservitajn de vi en { -brand-short-name } kaj ĉiujn datumfuĝajn atentigojn, kiuj aperas ĉi tie. Tiu ĉi ago ne estas malfarebla.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Ĉu forigi { $count } legitimilon el ĉiuj aparatoj?
       *[other] Ĉu forigi { $count } legitimilojn el ĉiuj aparatoj?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Tio ĉi forigos la legitimilon konservitan de vi en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via { -fxaccount-brand-name }. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la legitimilojn konservitajn de vi en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via { -fxaccount-brand-name }. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Jes, forigi pasvorton
       *[other] Jes, forigi pasvortojn
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Ĉu forigi { $count } pasvorton?
       *[other] Ĉu forigi ĉiujn { $count } pasvortojn?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Tio ĉi forigos la pasvorton konservitan en { -brand-short-name } kaj eventualajn atentigojn pri datumfuĝo. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la pasvortojn konservitajn en { -brand-short-name } kaj eventualajn atentigojn pri datumfuĝo. Tiu ĉi ago ne estas malfarebla.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Ĉu forigi { $count } pasvorton el ĉiuj aparatoj?
       *[other] Ĉu forigi { $count } pasvortojn el ĉiuj aparatoj?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Tio ĉi forigos la pasvorton konservitan en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via konto. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la pasvortojn konservitajn en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via konto. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
    }

##

about-logins-confirm-export-dialog-title = Elporti legitimilojn kaj pasvortojn
about-logins-confirm-export-dialog-message = Viaj pasvortoj estos konservitaj kiel legebla teksto (ekzemple: Aĉ@pasvorto) tiel ke iu ajn kun aliro al la dosiero povos vidi ilin.
about-logins-confirm-export-dialog-confirm-button = Elporti…
about-logins-confirm-export-dialog-title2 = Rimarko pri elporto de pasvortoj
about-logins-confirm-export-dialog-message2 =
    Kiam vi elportas, viaj pasvortoj estos konservitaj en dosiero per legebla teksto.
    Post la uzo de tiu dosiero, ni rekomendas forigi ĝin, tiel ke aliaj uzantoj de la aparato ne povos vidi viajn pasvortojn.
about-logins-confirm-export-dialog-confirm-button2 = Daŭrigi la elporton
about-logins-alert-import-title = Enportado finita
about-logins-alert-import-message = Vidi detalan raporton pri enportado
confirm-discard-changes-dialog-title = Ĉu ignori nekonservitajn ŝanĝojn?
confirm-discard-changes-dialog-message = Ĉiuj nekonservitaj ŝanĝoj estos perditaj.
confirm-discard-changes-dialog-confirm-button = Ignori

## Breach Alert notification

about-logins-breach-alert-title = Datumfuĝo de retejo
breach-alert-text = Pasvortoj estis elmetitaj aŭ ŝtelitaj el tiu ĉi retejo ekde via lasta ŝanĝo en la legitimilo. Ŝanĝu vian pasvorton por protekti vian konton.
about-logins-breach-alert-date = Tiu ĉi datumfuĝo okazis la { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Iri al { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sendefenda pasvorto
about-logins-vulnerable-alert-text2 = Tiu ĉi pasvorto estis uzita en alia konto, kiu verŝajne estis elmetita de datumfuĝo. Reuzo de legitimiloj riskas ĉiujn viajn konton. Ŝanĝu tiun ĉi pasvorton.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Iri al { $hostname }
about-logins-vulnerable-alert-learn-more-link = Pli da informo

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Jam ekzistas elemento por { $loginTitle } kun tiu nomo de uzanto. <a data-l10n-name="duplicate-link">Ĉu iri al la ekzistanta elemento?</a>
# This is a generic error message.
about-logins-error-message-default = Eraro okazis dum konservo de tiu ĉi pasvorto.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Elporti dosieron de legitimiloj
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = legitimiloj.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Elporti pasvortojn el { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = pasvortoj.csv
about-logins-export-file-picker-export-button = Elporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CVS
       *[other] Dosiero CVS
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Enporti dosieron de legitimiloj
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Enporti pasvortojn en { -brand-short-name }
about-logins-import-file-picker-import-button = Enporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Enportado finita
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Novaj legitimiloj aldonitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Jamaj legitimiloj ĝisdatigitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Duobligita legitimilo trovita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne enportita)</span>
       *[other] <span>Duobligita legitimilo trovita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne enportitaj)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nova pasvorto aldonita:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novaj pasvortoj aldonitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Nova elemento aldonita:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novaj elementoj aldonitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duobligita elemento trovita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne enportita)</span>
       *[other] <span>Duobligitaj elementoj trovitaj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne importitaj)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Eraro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne enportita)</span>
       *[other] <span>Eraroj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne enportitaj)</span>
    }
about-logins-import-dialog-done = Farita
about-logins-import-dialog-error-title = Enporta eraro
about-logins-import-dialog-error-conflicting-values-title = Pluraj malkonsentaj valoroj por legitimilo
about-logins-import-dialog-error-conflicting-values-description = Ekzemple: pluraj nomoj de uzanto, pasvortoj, retadresojn, ktp. por legitimilo.
about-logins-import-dialog-error-file-format-title = Problemo kun la formo de dosiero
about-logins-import-dialog-error-file-format-description = Malĝustaj aŭ mankantaj kolumnaj titoloj. Certiĝu ke la dosiero inkluzivas kolumnojn por nomo de uzanto, pasvorto kaj retadreso.
about-logins-import-dialog-error-file-permission-title = Ne eblis legi dosieron
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ne rajtas legi la dosieron. Provu ŝanĝi la permesojn de la dosiero.
about-logins-import-dialog-error-unable-to-read-title = Ne eblis analizi dosieron
about-logins-import-dialog-error-unable-to-read-description = Certiĝu ke vi elektis dosieron ĉu CSV ĉu TSV.
about-logins-import-dialog-error-no-logins-imported = Neniu legitimilo estis enportita
about-logins-import-dialog-error-learn-more = Pli da informo
about-logins-import-dialog-error-try-import-again = Klopodu enporti denove…
about-logins-import-dialog-error-cancel = Nuligi
about-logins-import-report-title = Resumo pri enporto
about-logins-import-report-description = Akreditiloj kaj pasvortoj enportitaj en { -brand-short-name }.
about-logins-import-report-description2 = Pasvortoj enportitaj en { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Vico { $number }
about-logins-import-report-row-description-no-change = Duobligo: ekzakta kongruo kun ekzistanta legitimilo
about-logins-import-report-row-description-modified = Ekzistanta legitimilo ĝisdatigita
about-logins-import-report-row-description-added = Nova legitimilo aldonita
about-logins-import-report-row-description-no-change2 = Duobligo: ekzakta kongruo kun ekzistanta elemento
about-logins-import-report-row-description-modified2 = Ekzistanta elemento ĝistadigita
about-logins-import-report-row-description-added2 = Nova pasvorto aldonita
about-logins-import-report-row-description-error = Eraro: mankas kampo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Eraro: pluraj valoroj por { $field }
about-logins-import-report-row-description-error-missing-field = Eraro: mankas{ $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova legitimilo aldonita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novaj legitimiloj aldonitaj</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ekzistanta akreditilo ĝisdatigita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ekzistantaj akreditiloj ĝisdatigitaj</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duobligita akreditilo</div> <div data-l10n-name="not-imported">(ne enportita)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duobligitaj akreditiloj</div> <div data-l10n-name="not-imported">(ne enportitaj)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nova pasvorto aldonita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Novaj pasvortoj aldonitaj</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ekzistanta elemento ĝisdatigita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ekzistantaj elementoj ĝisdatigitaj</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duobligita elemento</div> <div data-l10n-name="not-imported">(ne enportita)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duobligitaj elementoj</div> <div data-l10n-name="not-imported">(ne enportita)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eraro</div> <div data-l10n-name="not-imported">(ne enportita)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eraroj</div> <div data-l10n-name="not-imported">(ne enportitaj)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Enporti resuman raporton

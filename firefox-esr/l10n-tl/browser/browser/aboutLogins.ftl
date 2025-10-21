# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Mga Login at Password

fxaccounts-sign-in-text = Kuhanin ang iyong mga password sa iba mong mga device
fxaccounts-sign-in-sync-button = Mag-sign in sa sync
fxaccounts-avatar-button =
    .title = Pamahalaan ang account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Buksan ang menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Mag-import mula sa Ibang Browser…
about-logins-menu-menuitem-import-from-a-file = Kunin mula sa File…
about-logins-menu-menuitem-export-logins = i-Export ang mga Login…
about-logins-menu-menuitem-remove-all-logins = Alisin Lahat ng Login...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mga Kagustuhan
       *[other] Mga Kagustuhan
    }
about-logins-menu-menuitem-help = Tulong

## Login List

login-list =
    .aria-label = Mga login na tumutugma sa hinahanap
login-list-count =
    { $count ->
        [one] { $count } login
       *[other] { $count } login
    }
login-list-sort-label-text = Pagsunud-sunurin ayon sa:
login-list-name-option = Pangalan (A-Z)
login-list-name-reverse-option = Pangalan (Z-A)
login-list-username-option = Username (A-Z)
login-list-username-reverse-option = Username (Z-A)
about-logins-login-list-alerts-option = Mga Alerto
login-list-last-changed-option = Huling Binago
login-list-last-used-option = Huling Ginamit
login-list-intro-title = Walang natagpuang mga login
login-list-intro-description = Kapag nagse-save ka ng isang password sa { -brand-product-name }, lalabas iyon dito.
about-logins-login-list-empty-search-title = Walang natagpuang mga login
about-logins-login-list-empty-search-description = Walang resultang tumugma sa iyong hinahanap.
login-list-item-title-new-login = Bagong Login
login-list-item-subtitle-new-login = Ipasok ang iyong mga login credential
login-list-item-subtitle-missing-username = (walang username)
about-logins-list-item-breach-icon =
    .title = Breached website
about-logins-list-item-vulnerable-password-icon =
    .title = Vulnerable password
about-logins-list-section-breach = Mga Nakompromisong Website
about-logins-list-section-vulnerable = Vulnerable na Password
about-logins-list-section-nothing = Walang alerto
about-logins-list-section-today = Ngayon
about-logins-list-section-yesterday = Kahapon
about-logins-list-section-week = Huling 7 araw

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Hinahanap mo ba ang iyong nai-save na mga login? Buksan ang pag-sync o i-import ang mga ito.
about-logins-login-intro-heading-logged-in = Walang natagpuang naka-sync na mga login.
login-intro-description = Kung nag-save ka ng mga login mo sa { -brand-product-name } sa ibang device, ganito ang dapat gawin para makuha mo sila rito:
login-intro-instructions-fxa = Gumawa o mag-sign in sa iyong { -fxaccount-brand-name } sa pamamagitan ng device kung saan naka-save ang mga login mo.
login-intro-instructions-fxa-settings = Pumunta sa Mga Setting> Sync> I-on ang pag-sync ... Piliin ang checkbox ng Mga login at password.
login-intro-instructions-fxa-passwords-help = Visit <a data-l10n-name="passwords-help-link">passwords support</a> for more help.
about-logins-intro-import2 = Kung naka-save ang mga login mo sa labas ng { -brand-product-name }, maaari mo <a data-l10n-name="import-browser-link">i-import ang mga ito mula sa ibang browser</a> o <a data-l10n-name="import-file-link">mula sa isang file</a>

## Login

login-item-new-login-title = Gumawa ng Panibagong Login
login-item-edit-button = Baguhin
about-logins-login-item-remove-button = Tanggalin
login-item-origin-label = Website Address
login-item-tooltip-message = Tiyaking tumutugma ito sa eksaktong address ng website kung saan ka nag-log in.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Username
about-logins-login-item-username =
    .placeholder = (walang username)
login-item-copy-username-button-text = Kopyahin
login-item-copied-username-button-text = Nakopya na!
login-item-password-label = Password
login-item-password-reveal-checkbox =
    .aria-label = Ipakita ang password
login-item-copy-password-button-text = Kopyahin
login-item-copied-password-button-text = Nakopya na!
login-item-save-changes-button = I-Save ang mga Pagbabago
login-item-save-new-button = i-Save
login-item-cancel-button = Ikansela

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para mabago ang iyong login, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = i-edit ang naka-save na login

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para makita ang iyong password, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ipakita ang naka-save na password

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para makopya ang iyong password, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopyahin ang naka-save na password

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para ma-export ang iyong mga login, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = mag-export ng mga naka-save na login at password

## Primary Password notification

about-logins-primary-password-notification-message = Pakilagay ang iyong Primary Password para makita ang naka-save na mga login at password
master-password-reload-button =
    .label = Mag-log in
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Kanselahin
confirmation-dialog-dismiss-button =
    .title = Kanselahin

about-logins-confirm-remove-dialog-title = Alisin ang login?
confirm-delete-dialog-message = Hindi na pwedeng bawiin ang kilos na ito.
about-logins-confirm-remove-dialog-confirm-button = Tanggalin

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Alisin
        [one] Alisin Lahat
       *[other] Alisin Lahat
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sige, tangalin itong login
        [one] Sige, tangalin itong mga login
       *[other] Sige, tangalin ang mga login
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Alisin ang lahat ng { $count } login?
       *[other] Remove all { $count } logins?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Aalisin nito ang login na na-save mo sa { -brand-short-name } at anumang mga alerto sa paglabag na lilitaw dito. Hindi mo maibabalik ang pagkilos na ito.
       *[other] Aalisin nito ang mga login na na-save mo sa { -brand-short-name } at anumang mga alerto sa paglabag na lilitaw dito. Hindi mo maibabalik ang pagkilos na ito.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Alisin ang { $count } login mula sa lahat ng mga device?
       *[other] Alisin ang lahat ng { $count } mga login mula sa lahat ng mga device?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Aalisin nito ang login na nai-save mo sa { -brand-short-name } ng lahat ng mga device na naka-sync sa iyong { -fxaccount-brand-name }. Aalisin din nito ang mga alerto sa paglabag na lilitaw dito. Hindi mo maibabalik ang pagkilos na ito.
       *[other] Aalisin nito ang lahat ng mga login na nai-save mo sa { -brand-short-name } ng lahat ng mga device na naka-sync sa iyong { -fxaccount-brand-name }. Aalisin din nito ang mga alerto sa paglabag na lilitaw dito. Hindi mo maibabalik ang pagkilos na ito.
    }

##

about-logins-confirm-export-dialog-title = Mag-export ng mga login at password
about-logins-confirm-export-dialog-message = Mase-save ang mga password mo bilang readable text (hal., PangitNaP@ssw0rd) kaya pwede itong makita ng kahit sinong makakapagbukas ng na-export na file.
about-logins-confirm-export-dialog-confirm-button = i-Export…

about-logins-alert-import-title = Kumpleto na ang Pag-import
about-logins-alert-import-message = Tingnan ang detalyadong Buod ng Pag-import

confirm-discard-changes-dialog-title = Itapon ang mga hindi nai-save na pagbabago?
confirm-discard-changes-dialog-message = Lahat ng hindi nai-save na mga pagbabago ay mawawala.
confirm-discard-changes-dialog-confirm-button = Balewalain

## Breach Alert notification

about-logins-breach-alert-title = Website Breach
breach-alert-text = May mga password na nabunyag o ninakaw sa website na ito mula noong huli mong na-update ang iyong mga login detail. Baguhin mo ang password mo para maprotektahan ang iyong account.
about-logins-breach-alert-date = Naganap ang breach na ito noong { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Pumunta sa { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Vulnerable Password
about-logins-vulnerable-alert-text2 = Ang password na ito ay nagamit na sa ibang account na malamang ay nasangkot na sa isang data breach. Malalagay sa panganib ang mga account mo kapag ginamit muli ang mga credential. Baguhin ang password na ito.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Pumunta sa { $hostname }
about-logins-vulnerable-alert-learn-more-link = Alamin

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = May entry na sa { $loginTitle } na may ganyang username. <a data-l10n-name="duplicate-link">Puntahan ang entry na ito?</a>

# This is a generic error message.
about-logins-error-message-default = Nagkaroon ng problema habang sine-save ang password na ito.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = I-export ang Login File
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = i-Export
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Kunin ang Logins File
about-logins-import-file-picker-import-button = i-Import
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Kumpleto na ang Pag-import
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Dinagdag na bagong login:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Dinagdag na mga bagong login:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Mga binagong umiiral na login:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Mga nahanap na magkaparehong login:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(hindi na-import)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Mga error:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(hindi na-import)</span>
    }
about-logins-import-dialog-done = Tapos na

about-logins-import-dialog-error-title = Error sa Pag-import
about-logins-import-dialog-error-conflicting-values-title = Maramihang Mga Magkasalungat na Halaga para sa Isang Login
about-logins-import-dialog-error-conflicting-values-description = Halimbawa: maramihang mga username, password, URL, atbp para sa isang login.
about-logins-import-dialog-error-file-format-title = May Isyu sa Format ng File
about-logins-import-dialog-error-file-format-description = Hindi tama o nawawala ang mga header ng haligi. Tiyaking may kasamang mga haligi ang file para sa username, password at URL.
about-logins-import-dialog-error-file-permission-title = Hindi mabasa ang File
about-logins-import-dialog-error-file-permission-description = Walang pahintulot ang { -brand-short-name } na basahin ang file. Subukang baguhin ang mga pahintulot ng file.
about-logins-import-dialog-error-unable-to-read-title = Hindi Mabasa ang File
about-logins-import-dialog-error-unable-to-read-description = Tiyaking nakapili ka ng isang CSV o TSV file.
about-logins-import-dialog-error-no-logins-imported = Walang na-import na mga login
about-logins-import-dialog-error-learn-more = Karagdagang kaalaman
about-logins-import-dialog-error-try-import-again = Subukan Muling Mag-import…
about-logins-import-dialog-error-cancel = Kanselahin

about-logins-import-report-title = Buod ng Pag-import
about-logins-import-report-description = Na-import ang mga login at password sa { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Hanay { $number }
about-logins-import-report-row-description-no-change = Magkapareho: Eksaktong tugma ng umiiral na login
about-logins-import-report-row-description-modified = Binago ang umiiral na login
about-logins-import-report-row-description-added = Nadagdag ang bagong login
about-logins-import-report-row-description-error = Error: Nawawalang patlang

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: Maramihang mga halaga para sa { $field }
about-logins-import-report-row-description-error-missing-field = Error: Nawawalang { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mga bagong login ang nadagdag</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mga umiiral na login ang binago</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mga kaparehong login</div> <div data-l10n-name="not-imported">(hindi na-import)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mga error</div> <div data-l10n-name="not-imported">(hindi na-import)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Ulat pa-Buod ng Pag-import

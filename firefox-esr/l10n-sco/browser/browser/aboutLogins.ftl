# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Logins & Passwirds

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = Get yer passwirds on yer ither devices
fxaccounts-sign-in-sync-button = Sign in tae sync
fxaccounts-avatar-button =
    .title = Manage accoont

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Open menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inbring fae Anither Wab-Stravaiger
about-logins-menu-menuitem-import-from-a-file = Inbring fae a File...
about-logins-menu-menuitem-export-logins = Ootgie Logins…
about-logins-menu-menuitem-remove-all-logins = Rid Aw Logins...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
about-logins-menu-menuitem-help = Hauners

## Login List

login-list =
    .aria-label = Logins matchin sairch speirin
login-list-count =
    { $count ->
        [one] { $count } login
       *[other] { $count } logins
    }
login-list-sort-label-text = Sort by:
login-list-name-option = Nemme (A-Z)
login-list-name-reverse-option = Nemme (Z-A)
login-list-username-option = Yaiser nemme (A-Z)
login-list-username-reverse-option = Yaiser nemme (Z-A)
about-logins-login-list-alerts-option = Alerts
login-list-last-changed-option = Last Chynged
login-list-last-used-option = Last Yaised
login-list-intro-title = Nae logins fund
login-list-intro-description = When ye save a passwird in { -brand-product-name }, it will kythe here.
about-logins-login-list-empty-search-title = Nae logins fund
about-logins-login-list-empty-search-description = There are nae results matchin yer sairch.
login-list-item-title-new-login = New Login
login-list-item-subtitle-new-login = Inpit yer login parteeculars
login-list-item-subtitle-missing-username = (nae yaiser nemme)
about-logins-list-item-breach-icon =
    .title = Breached wabsite
about-logins-list-item-vulnerable-password-icon =
    .title = Unsiccar passwird

about-logins-list-section-breach = Breached wabsites
about-logins-list-section-vulnerable = Unsiccar passwirds
about-logins-list-section-nothing = Nae alert
about-logins-list-section-today = The day
about-logins-list-section-yesterday = Yesterday
about-logins-list-section-week = Last 7 days

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Luikin fur yer saved logins? Turn on sync or inbring them.
about-logins-login-intro-heading-logged-in = Nae synced logins fund.
login-intro-description = Gin ye saved yer logins tae { -brand-product-name } on anither device, here's how tae get them here:
login-intro-instructions-fxa = Mak or sign in tae yer { -fxaccount-brand-name(capitalization: "sentence") } on the device whaur yer logins are saved.
login-intro-instructions-fxa-settings = Gang tae Settins > Sync > Turn on syncin... Select the Logins and passwirds checkbox.
about-logins-intro-import2 = Gin yer logins are saved ootside o { -brand-product-name }, ye can <a data-l10n-name="import-browser-link">inbring them fae anither wab-stravaiger</a> or <a data-l10n-name="import-file-link">fae a file</a>

## Login

login-item-new-login-title = Mak New Login
login-item-edit-button = Edit
about-logins-login-item-remove-button = Remuive
login-item-origin-label = Wabsite address
login-item-tooltip-message = Mak shair this matches the exact address o the wabsite whaur ye log in.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Yaiser nemme
about-logins-login-item-username =
    .placeholder = (nae yaiser nemme)
login-item-copy-username-button-text = Copy
login-item-copied-username-button-text = Copied!
login-item-password-label = Passwird
login-item-password-reveal-checkbox =
    .aria-label = Kythe passwird
login-item-copy-password-button-text = Copy
login-item-copied-password-button-text = Copied!
login-item-save-changes-button = Save Chynges
login-item-save-new-button = Save
login-item-cancel-button = Stap

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Fur tae edit yer login, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edit the saved login

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Fur tae get a deek at yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = kythe the saved passwird

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Fur tae copy yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved passwird

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Fur tae ootgie yer logins, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ootgie saved logins and passwirds

## Primary Password notification

about-logins-primary-password-notification-message = Gonnae inpit yer Primary Passwird fur tae see saved logins & passwirds
master-password-reload-button =
    .label = Log in
    .accesskey = L

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Stap
confirmation-dialog-dismiss-button =
    .title = Stap

about-logins-confirm-remove-dialog-title = Remuive this login?
confirm-delete-dialog-message = This action cannae be unduin.
about-logins-confirm-remove-dialog-confirm-button = Remuive

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remuive
        [one] Remuive
       *[other] Remuive Aw
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Aye, remuive this login
        [one] Aye, remuive this login
       *[other] Aye, remuive these logins
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Remuive { $count } login?
       *[other] Remuive aw { $count } logins?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] This will remuive the login ye've saved tae { -brand-short-name } and onie breach alerts that kythe here. Ye'll no be able tae undae this action.
        [one] This will remuive the login ye've saved tae { -brand-short-name } and onie breach alerts that kythe here. Ye'll no be able tae undae this action.
       *[other] This will remuive the logins ye've saved tae { -brand-short-name } and onie breach alerts that kythe here. Ye'll no be able tae undae this action.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Remuive { $count } login fae aw devices?
       *[other] Remuive aw { $count } logins fae aw devices?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] This will remuive the login ye've saved tae { -brand-short-name } on aw devices synced tae yer { -fxaccount-brand-name }. Forby, this will remuive breach alerts that kythe here. Ye'll no be able tae undae this action.
        [one] This will remuive the login ye've saved tae { -brand-short-name } on aw devices synced tae yer { -fxaccount-brand-name }. Forby, this will remuive breach alerts that kythe here. Ye'll no be able tae undae this action.
       *[other] This will remuive aw logins ye've saved tae { -brand-short-name } on aw devices synced tae yer { -fxaccount-brand-name }. Forby, this will remuive breach alerts that kythe here. Ye'll no be able tae undae this action.
    }

##

about-logins-confirm-export-dialog-title = Ootgie logins and passwirds
about-logins-confirm-export-dialog-message = Yer passwirds will be saved as readable text (e.g., BadP@ssw1rd) sae that oniebodie whae can open the exportit file can see them.
about-logins-confirm-export-dialog-confirm-button = Ootgie…

about-logins-alert-import-title = Inbringin Feenisht
about-logins-alert-import-message = Luik at detailed Inbringin Summary

confirm-discard-changes-dialog-title = Discaird unsaved chynges?
confirm-discard-changes-dialog-message = Aw unsaved chynges will be tint.
confirm-discard-changes-dialog-confirm-button = Discaird

## Breach Alert notification

about-logins-breach-alert-title = Wabsite Breach
breach-alert-text = Passwirds wir leaked or reived fae this wabsite syne ye last updatit yer login parteeculars. Chynge yer passwird fur tae bield yer accoont.
about-logins-breach-alert-date = This breach tuik place on { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gang tae { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Unsiccar Passwird
about-logins-vulnerable-alert-text2 = This passwird has been yaised on anither accoont that wis maist like in a data breach. Yaisin these parteeculars again pits aw yer accoonts in danger. Chynge this passwird.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gang tae { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lairn mair

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = An entry fur { $loginTitle } wi thon yaiser nemme awready exists. <a data-l10n-name="duplicate-link">Gang tae existin entry?</a>

# This is a generic error message.
about-logins-error-message-default = A mishanter tuik place while ettlin fur tae save this passwird.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Ootgie Logins File
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Ootgie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Inbring Logins File
about-logins-import-file-picker-import-button = inbring
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

about-logins-import-dialog-title = Inbringin Feenisht
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>New logins eikit:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Existin logins updatit:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplicate logins fund:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no inbrocht)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Mishanters:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no inbrocht)</span>
    }
about-logins-import-dialog-done = Duin

about-logins-import-dialog-error-title = Inbringin Mishanter
about-logins-import-dialog-error-conflicting-values-title = Multiple Conflictin Vailues fur Ane Login
about-logins-import-dialog-error-conflicting-values-description = Fur exemple: multiple yaiser nemmes, passwirds, URLs, etc. fur ane login
about-logins-import-dialog-error-file-format-title = File Format Issue
about-logins-import-dialog-error-file-format-description = Wrang or tint column heiders. Mak shair the file includes columns fur yaiser nemme, passwird and URL.
about-logins-import-dialog-error-file-permission-title = No Able tae Read File
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } disnae hae permeesion tae read the file. Try chyngin the file permeesions.
about-logins-import-dialog-error-unable-to-read-title = No Able tae Parse File
about-logins-import-dialog-error-unable-to-read-description = Mak shair ye selectit a CSV or TSV file.
about-logins-import-dialog-error-no-logins-imported = Nae logins hae been inbrocht
about-logins-import-dialog-error-learn-more = Lairn mair
about-logins-import-dialog-error-try-import-again = Try Inbringin Aince Mair…
about-logins-import-dialog-error-cancel = Stap

about-logins-import-report-title = Inbringin Summary
about-logins-import-report-description = Logins and passwirds inbrocht tae { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Row { $number }
about-logins-import-report-row-description-no-change = Duplicate: Exact match o existin login
about-logins-import-report-row-description-modified = Existin login updatit
about-logins-import-report-row-description-added = New login eikit on
about-logins-import-report-row-description-error = Mishanter: Tint field

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Mishanter: Multiple vailues fur { $field }
about-logins-import-report-row-description-error-missing-field = Mishanter: Tint { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">New logins eikit</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Existin logins updatit</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplicate logins</div> <div data-l10n-name="not-imported">(no inbrocht)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mishanters</div> <div data-l10n-name="not-imported">(no inbrocht)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Inbringin Summary Report

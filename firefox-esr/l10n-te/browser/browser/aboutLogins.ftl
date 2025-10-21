# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ప్రవేశాలు & సంకేతపదాలు
about-logins-page-title-name = సంకేతపదాలు
fxaccounts-sign-in-text = మీ సంకేతపదాలను ఇతర పరికరాల్లో పొందండి
fxaccounts-sign-in-sync-button = Sync లోనికి ప్రవేశించండి
fxaccounts-avatar-button =
    .title = ఖాతా నిర్వహించు

## The ⋯ menu that is in the top corner of the page

menu =
    .title = మెనూని తెరవండి
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = మరో విహారిణి నుండి దిగుమతిచేయి…
about-logins-menu-menuitem-import-from-a-file = ఒక దస్త్రం నుండి దిగుమతించు…
about-logins-menu-menuitem-export-logins = ప్రవేశాలను ఎగుమతించు…
about-logins-menu-menuitem-remove-all-logins = ప్రవేశాలన్నిటినీ తొలగించు…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ఎంపికలు
       *[other] అభిరుచులు
    }
about-logins-menu-menuitem-help = సహాయం

## Login List

login-list =
    .aria-label = వెతుకులాటకు సరిపోయే ప్రవేశాలు
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ప్రవేశం
       *[other] { $count } ప్రవేశాలు
    }
login-list-sort-label-text = క్రమం:
login-list-name-option = పేరు (A-Z)
login-list-name-reverse-option = పేరు (Z-A)
login-list-username-option = వాడుకరి పేరు (A-Z)
login-list-username-reverse-option = వాడుకరి పేరు (Z-A)
about-logins-login-list-alerts-option = హెచ్చరికలు
login-list-last-changed-option = చివరి మార్పు
login-list-last-used-option = చివరగా వాడినది
login-list-intro-title = ప్రవేశాలేమీ కనబడలేదు
login-list-intro-description = మీరు { -brand-product-name }‌లో సంకేతపదాలను భద్రపరచినపుడు, అవి ఇక్కడ కనిపిస్తాయి.
about-logins-login-list-empty-search-title = ప్రవేశాలేమీ కనబడలేదు
about-logins-login-list-empty-search-description = మీ వెతుకుడుకు సరిపోయే ఫలితాలు లేవు.
login-list-item-title-new-login = కొత్త ప్రవేశం
login-list-item-subtitle-new-login = మీ ప్రవేశ వివరాలు ఇవ్వండి
login-list-item-subtitle-missing-username = (వాడుకరి పేరు లేదు)
about-logins-list-item-breach-icon =
    .title = ఉల్లంఘిత వెబ్‌సైటు
about-logins-list-item-vulnerable-password-icon =
    .title = బలహీనమైన సంకేతపదం
about-logins-list-section-breach = ఉల్లంఘిత వెబ్‌సైట్లు
about-logins-list-section-vulnerable = బలహీనమైన సంకేతపదాలు
about-logins-list-section-nothing = హెచ్చరిక వద్దు
about-logins-list-section-today = ఈరోజు
about-logins-list-section-yesterday = నిన్న
about-logins-list-section-week = గత 7 రోజులు

## Introduction screen

about-logins-login-intro-heading-logged-out2 = మీరు భద్రపరచుకున్న ప్రవేశాల కోసం చూస్తున్నారా? వాటిని దిగుమతి చేసుకోండి లేదా సింక్‌ను చేతనం చేసుకోండి.
about-logins-login-intro-heading-logged-in = సింక్రనిత ప్రవేశాలేమీ కనబడలేదు.
login-intro-description = మరో పరికరంలో మీ ప్రవేశాలను { -brand-product-name }‌లో భద్రపరచుకొని ఉంటే, వాటిని ఇక్కడకు తెచ్చుకోవడం ఇలా:
login-intro-instructions-fxa-passwords-help = మరింత సహాయం కోసం <a data-l10n-name="passwords-help-link">సంకేతపదాల తోడ్పాటు</a>ను చూడండి.

## Login

login-item-new-login-title = కొత్త ప్రవేశాన్ని సృష్టించు
login-item-edit-button = మార్చు
about-logins-login-item-remove-button = తొలగించు
login-item-origin-label = వెబ్‌సైటు చిరునామా
login-item-tooltip-message = ఇది మీరు ప్రవేశించే వెబ్‌సైటు చిరునామాకి ఖచ్చితంగా సరిపోలుతుందని నిర్ధారించుకోండి.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = వాడుకరి పేరు
about-logins-login-item-username =
    .placeholder = (వాడుకరి పేరు లేదు)
login-item-copy-username-button-text = కాపీచేయి
login-item-copied-username-button-text = కాపీ అయ్యింది!
login-item-password-label = సంకేతపదం
login-item-password-reveal-checkbox =
    .aria-label = సంకేతపదాన్ని చూపించు
login-item-copy-password-button-text = కాపీచేయి
login-item-copied-password-button-text = కాపీ అయ్యింది!
login-item-save-changes-button = మార్పులను భద్రపరుచు
about-logins-login-item-save-changes-button = భద్రపరుచు
login-item-save-new-button = భద్రపరుచు
login-item-cancel-button = రద్దుచేయి

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)


## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = మీ ప్రవేశ వివరాలను మార్చడానికి, మీ విండోస్ ప్రవేశ వివరాలను ఇవ్వండి. ఇది మా ఖాతాల భద్రతను కాపాడడంలో ఉపయోగపడుతుంది.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = భద్రపరచిన ప్రవేశాన్ని సవరించు
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = భద్రపరచిన సంకేతపదాన్ని చూపించడానికి
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = మీ సంకేతపదాన్ని కాపీ చేసుకోడానికి, మీ విండోస్ ప్రవేశ వివరాలను ఇవ్వండి. ఇది మీ ఖాతాల భద్రతను సంరక్షించడానికి తోడ్పడుతుంది.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = భద్రపరచిన సంకేతపదాన్ని కాపీచేయడానికి
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = భద్రపరచిన ప్రవేశాలను, సంకేతపదాలను ఎగుమతిచేయి

## Primary Password notification

about-logins-primary-password-notification-message = భద్రపరచిన ప్రవేశాలను, సంకేతపదాలను చూడటానికి దయచేసి మీ ప్రధాన సంకేతపదాన్ని ఇవ్వండి.
master-password-reload-button =
    .label = ప్రవేశించండి
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = రద్దుచేయి
confirmation-dialog-dismiss-button =
    .title = రద్దుచేయి
about-logins-confirm-remove-dialog-title = ఈ ప్రవేశాన్ని తొలగించాలా?
confirm-delete-dialog-message = ఈ చర్యను రద్దు చేయలేరు.
about-logins-confirm-remove-dialog-confirm-button = తొలగించు

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] తొలగించు
        [one] తొలగించు
       *[other] అన్నీ తొలగించు
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] అవును, ఈ ప్రవేశాన్ని తొలగించు
        [one] అవును, ఈ ప్రవేశాన్ని తొలగించు
       *[other] అవును, ఈ ప్రవేశాలను తొలగించు
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ఒక { $count } ప్రవేశాన్ని తొలగించాలా?
       *[other] { $count } ప్రవేశాలనూ తొలగించాలా?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } ప్రవేశాన్ని అన్ని పరికరాల నుండి తొలగించాలా?
       *[other] { $count } ప్రవేశాలనూ అన్ని పరికరాల నుండి తొలగించాలా?
    }

##

about-logins-confirm-export-dialog-title = ప్రవేశాలను, సంకేతపదాలను ఎగుమతిచేయి
about-logins-confirm-export-dialog-confirm-button = ఎగుమతించు…
about-logins-alert-import-title = దిగుమతి పూర్తయింది
about-logins-alert-import-message = వివరణాత్మక దిగుమతి సారాంశాన్ని చూడండి
confirm-discard-changes-dialog-title = భద్రపరచని మార్పులను విస్మరించాలా?
confirm-discard-changes-dialog-message = భద్రపరచని మార్పులన్నీ కోల్పోతారు.
confirm-discard-changes-dialog-confirm-button = విస్మరించు

## Breach Alert notification

breach-alert-text = మీరు చివరిసారి మీ ప్రవేశ వివరాలను తాజాకరించిన తర్వాత ఈ వెబ్‌సైటు నుండి సంకేతపదాలు బయల్పడ్డాయి లేదా దొంగిలించబడ్డాయి. మీ ఖాతాను సంరక్షించుకోడానికి మీ సంకేపదాన్ని మార్చుకోండి.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }కు వెళ్ళండి

## Vulnerable Password notification

about-logins-vulnerable-alert-title = బలహీనమైన సంకేతపదం
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }కు వెళ్ళండి
about-logins-vulnerable-alert-learn-more-link = ఇంకా తెలుసుకోండి

## Error Messages

# This is a generic error message.
about-logins-error-message-default = ఈ సంకేతపదాన్ని భద్రపరచడానికి ప్రయత్నిస్తున్నప్పుడు ఏదో పొరపాటు జరిగింది.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ప్రవేశాల ఎగుమతి దస్త్రం
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ఎగుమతించు
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV పత్రం
       *[other] CSV దస్త్రం
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ప్రవేశాల దిగుమతి దస్త్రం
about-logins-import-file-picker-import-button = దిగుమతించు
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV పత్రం
       *[other] CSV దస్త్రం
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV పత్రం
       *[other] TSV దస్త్రం
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = దిగుమతి పూర్తయింది
about-logins-import-dialog-done = పూర్తయింది
about-logins-import-dialog-error-title = దిగుమతి లోపం
about-logins-import-dialog-error-conflicting-values-description = ఉదాహరణకు: ఒకే ప్రవేశానికి పలు వాడుకరి పేర్లు, సంకేతపదాలు, చిరునామాలు, మొదలైనవి.
about-logins-import-dialog-error-file-format-title = ఫైలు ఫార్మాటు సమస్య
about-logins-import-dialog-error-file-permission-title = ఫైలును చదవలేకపోతున్నాం
about-logins-import-dialog-error-no-logins-imported = ప్రవేశాలేమీ దిగుమతి కాలేదు
about-logins-import-dialog-error-learn-more = ఇంకా తెలుసుకోండి
about-logins-import-dialog-error-try-import-again = దిగుమతిని మళ్ళీ ప్రయత్నించండి…
about-logins-import-dialog-error-cancel = రద్దుచేయి
about-logins-import-report-title = దిగుమతి సారాంశం
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = అడ్డువరుస{ $number }
about-logins-import-report-row-description-added = కొత్త ప్రవేశం చేర్చబడింది

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">పొరపాట్లు</div> <div data-l10n-name="not-imported">(దిగుమతి చేయలేదు)</div>
    }

## Logins import report page

about-logins-import-report-page-title = దిగుమతి సారాంశ నివేదిక

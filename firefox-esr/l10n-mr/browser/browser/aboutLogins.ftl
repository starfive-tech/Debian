# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लॉगिन व पासवर्ड

fxaccounts-sign-in-text = आपल्या इतर उपकरणांवर आपले पासवर्ड मिळवा
fxaccounts-sign-in-sync-button = सींक करण्यासाठी साइन इन करा
fxaccounts-avatar-button =
    .title = खाते व्यवस्थापित करा

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनू उघडा
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = इतर ब्राउझरकडून आयात करा…
about-logins-menu-menuitem-import-from-a-file = फाईलमधून आयात करा…
about-logins-menu-menuitem-export-logins = लॉगिन निर्यात करा…
about-logins-menu-menuitem-remove-all-logins = सर्व लॉगिन काढून टाका...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] पर्याय
       *[other] प्राधान्ये
    }
about-logins-menu-menuitem-help = मदत

## Login List

login-list =
    .aria-label = शोध क्वेरीशी जुळणारे लॉगिन
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन्स
    }
login-list-sort-label-text = यानुसार क्रमवारी लावा:
login-list-name-option = नाव (A-Z)
login-list-name-reverse-option = नाव (Z-A)
login-list-username-option = वापरकर्तानाव (A-Z)
login-list-username-reverse-option = वापरकर्तानाव (Z-A)
about-logins-login-list-alerts-option = सूचना
login-list-last-changed-option = शेवटचा बदल
login-list-last-used-option = शेवटचा वापर
login-list-intro-title = कुठलेही लॉगिन सापडले नाही
login-list-intro-description = आपण जेव्हा { -brand-product-name } मध्ये पासवर्ड जतन करता तेव्हा तो येथे दर्शविला जाईल.
about-logins-login-list-empty-search-title = कुठलेही लॉगिन सापडले नाही
about-logins-login-list-empty-search-description = आपल्या शोधाशी जुळणारे कोणतेही परिणाम नाहीत.
login-list-item-title-new-login = नविन लॉगीन
login-list-item-subtitle-new-login = तुमचे लॉगीन संकेतशब्द टाका
login-list-item-subtitle-missing-username = (कुठलेही वापरकर्तानाव नाही)
about-logins-list-item-breach-icon =
    .title = उल्लंघीत वेबसाईट
about-logins-list-item-vulnerable-password-icon =
    .title = असुरक्षित पासवर्ड
about-logins-list-section-breach = ब्रीच झालेल्या वेबसाइट्स
about-logins-list-section-vulnerable = असुरक्षित पासवर्ड
about-logins-list-section-nothing = कोणताही अलर्ट नाही
about-logins-list-section-today = आज
about-logins-list-section-yesterday = काल
about-logins-list-section-week = गेल्या 7 दिवसांत

## Introduction screen

about-logins-login-intro-heading-logged-out2 = आपले जतन केलेले लॉगिन शोधत आहात? सिंक चालू करा किंवा त्यांना आयात करा.
about-logins-login-intro-heading-logged-in = कोणतेही सिंक केलेले लॉगिन सापडले नाहीत.
login-intro-description = आपले लॉगिन जर वेगळ्या { -brand-product-name } डिव्हाईस वर असतील तर ते कसे पाहायचे ते इथे आहे

## Login

login-item-new-login-title = नविन लॉगिन बनवा
login-item-edit-button = संपादन करा
about-logins-login-item-remove-button = काढून टाका
login-item-origin-label = संकेतस्थळ पत्ता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = वापरकर्तानाव
about-logins-login-item-username =
    .placeholder = (वापरकर्तानाव नाही)
login-item-copy-username-button-text = प्रत बनवा
login-item-copied-username-button-text = प्रत बनवली!
login-item-password-label = संकेतशब्द
login-item-password-reveal-checkbox =
    .aria-label = पासवर्ड दाखवा
login-item-copy-password-button-text = प्रत करा
login-item-copied-password-button-text = प्रत बनवली!
login-item-save-changes-button = बदल जतन करा
login-item-save-new-button = जतन करा
login-item-cancel-button = रद्द करा

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = जतन केलेले लॉगिन संपादित करा

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = जतन केलेला पासवर्ड दाखवा.

# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = जतन केलेला पासवर्ड कॉपी करा

## Primary Password notification

master-password-reload-button =
    .label = लॉग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = रद्द करा
confirmation-dialog-dismiss-button =
    .title = रद्द करा

about-logins-confirm-remove-dialog-title = लॉगिन मिटवायचे?
confirm-delete-dialog-message = ही कृती बदलू शकत नाही
about-logins-confirm-remove-dialog-confirm-button = काढा

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } लॉगिन काढायचे का?
       *[other] सर्व { $count } लॉगिन काढायचे का?
    }

##

about-logins-confirm-export-dialog-confirm-button = निर्यात…

confirm-discard-changes-dialog-title = जतन न केलेले बदल टाकून द्यायचे?
confirm-discard-changes-dialog-message = सर्व जतन न केलेले बदल गमावले जातील.
confirm-discard-changes-dialog-confirm-button = रद्द करा

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } वर जा

## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } वर जा
about-logins-vulnerable-alert-learn-more-link = अधिक जाणा

## Error Messages

# This is a generic error message.
about-logins-error-message-default = हा पासवर्ड साठवताना त्रुटी आली.

## Login Export Dialog

about-logins-export-file-picker-export-button = निर्यात करा

## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = झाले

about-logins-import-dialog-error-title = आयात त्रुटी
about-logins-import-dialog-error-file-format-title = फाइल फॉरमॅट संबंधित समस्या
about-logins-import-dialog-error-file-permission-title = फाईल वाचण्यात अक्षम
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ला फाइल वाचण्याची परवानगी नाही. फाइल परवानग्या बदलण्याचा प्रयत्न करा.
about-logins-import-dialog-error-unable-to-read-description = तुम्ही CSV किंवा TSV फाइल निवडल्याची खात्री करा.
about-logins-import-dialog-error-no-logins-imported = कोणतेही लॉगिन आयात केले गेलेले नाही
about-logins-import-dialog-error-learn-more = अधिक जाणा
about-logins-import-dialog-error-try-import-again = पुन्हा आयात करण्याचा प्रयत्न करा…
about-logins-import-dialog-error-cancel = रद्द करा

about-logins-import-report-title = आयात संबंधित सारांश
about-logins-import-report-description = लॉगिन आणि पासवर्ड { -brand-short-name } वर आयात केलेत.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = पंक्ती { $number }
about-logins-import-report-row-description-no-change = डुप्लिकेट: विद्यमान लॉगिनशी अचूक मिळते.
about-logins-import-report-row-description-modified = विद्यमान लॉगिन अद्ययावत केले
about-logins-import-report-row-description-added = नवीन लॉगिन जोडले

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = புகுபதிகைககளும் கடவுச்சொற்களும்

fxaccounts-sign-in-text = உங்கள் கடவுச்சொற்களை மற்ற சாதனங்களில் பெறுங்கள்
fxaccounts-sign-in-sync-button = ஒத்திசைக்க உள்நுழை
fxaccounts-avatar-button =
    .title = கணக்கை நிர்வகி

## The ⋯ menu that is in the top corner of the page

menu =
    .title = பட்டியைத் திற
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = மற்றொரு உலாவியிலிருந்து இறக்குமதி செய்க…
about-logins-menu-menuitem-import-from-a-file = கோப்பிலிருந்து இறக்குமதி செய்க…
about-logins-menu-menuitem-export-logins = உள்நுழைவுகளை ஏற்றுமதிச்செய் …
about-logins-menu-menuitem-remove-all-logins = எல்லா உள்நுழைவுகளையும் நீக்கு…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] விருப்பங்கள்
       *[other] முன்னுரிமைகள்
    }
about-logins-menu-menuitem-help = உதவி

## Login List

login-list =
    .aria-label = தேடல் வினவலுடன் பொருந்தக்கூடிய புகுபதிகைகள்
login-list-count =
    { $count ->
        [one] { $count } நுழைவு
       *[other] { $count } நுழைவுகள்
    }
login-list-sort-label-text = வரிசைப்படுத்து:
login-list-name-option = பெயர் (அ-ஃ)
login-list-name-reverse-option = பெயர் (ஃ-அ)
login-list-username-option = பயனர்பெயர் (A-Z)
login-list-username-reverse-option = பயனர்பெயர் (Z-A)
about-logins-login-list-alerts-option = விழிப்பூட்டல்
login-list-last-changed-option = இறுதியாக மாற்ற‌ப்பட்டது:
login-list-last-used-option = இறுதியாக பயன்படுத்தியது
login-list-intro-title = உள்நுழைவுகள் ஏதுமில்லை
login-list-intro-description = கடவுச்சொல்லை { -brand-product-name } என்பதில் சேமிக்கும் பொருட்டு, இங்கே காட்டும்
about-logins-login-list-empty-search-title = உள்நுழைவுகள் ஏதுமில்லை
about-logins-login-list-empty-search-description = தங்கள் தேடலுடன் பொருந்தக்கூடிய முடிவுகள் எதுவும் இல்லை.
login-list-item-title-new-login = புதிய உள்நுழைவு
login-list-item-subtitle-new-login = உங்கள் உள்நுழைவு சான்றுகளை உள்ளிடவும்
login-list-item-subtitle-missing-username = (பயனர் பெயர் இல்லை)
about-logins-list-item-breach-icon =
    .title = அரிபட்ட வலைத்தளம்
about-logins-list-item-vulnerable-password-icon =
    .title = பாதிக்கப்படக்கூடிய கடவுச்சொல்
about-logins-list-section-breach = மீறப்பட்ட வலைத்தளங்கள்
about-logins-list-section-vulnerable = பாதிக்கப்படக்கூடிய கடவுச்சொற்கள்
about-logins-list-section-nothing = எச்சரிக்கை இல்லை
about-logins-list-section-today = இன்று
about-logins-list-section-yesterday = நேற்று
about-logins-list-section-week = கடந்த 7 நாட்கள்

## Introduction screen

about-logins-login-intro-heading-logged-out2 = உங்கள் சேமித்த உள்நுழைவுகளைத் தேடுகிறீர்களா? ஒத்திசைவை இயக்குக அல்லது அவற்றை இறக்குமதி செய்க.
about-logins-login-intro-heading-logged-in = ஒத்திசைக்கப்பட்ட உள்நுழைவுகள் எதுமில்லை.
login-intro-description = உங்கள் உள்நுழைவுகளை வேறு சாதனத்திலுள்ள { -brand-product-name }-இல் சேமித்தீர்களெனில், அவற்றை இங்கெவ்வாறு பெறுவதென்பது இங்கே:

## Login

login-item-new-login-title = புதிய உள்நுழைவை உருவாக்கவும்
login-item-edit-button = தொகு
about-logins-login-item-remove-button = நீக்கு
login-item-origin-label = வலைத்தள முகவரி
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = பயனர்பெயர்
about-logins-login-item-username =
    .placeholder = (பயனர் பெயர் இல்லை)
login-item-copy-username-button-text = நகலெடு
login-item-copied-username-button-text = நகலில்!
login-item-password-label = கடவுச்சொல்
login-item-password-reveal-checkbox =
    .aria-label = கடவுச்சொல்லை காட்டு
login-item-copy-password-button-text = நகலெடு
login-item-copied-password-button-text = நகலில்!
login-item-save-changes-button = மாற்றங்களைச் சேமி
login-item-save-new-button = சேமி
login-item-cancel-button = இரத்து

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = சேமித்த கடவுச்சொல்லை வெளிப்படுத்து

# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = சேமித்த கடவுச்சொல்லை நகலெடு

## Primary Password notification

master-password-reload-button =
    .label = உள் நுழை
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = இரத்து
confirmation-dialog-dismiss-button =
    .title = இரத்து

about-logins-confirm-remove-dialog-title = இந்த உள்நுழைவை நீக்கவா?
confirm-delete-dialog-message = இச்செயலை மீட்க முடியாது.
about-logins-confirm-remove-dialog-confirm-button = நீக்கு

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] நீக்கு
        [one] நீக்கு
       *[other] அனைத்தையும் நீக்குக
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } புகுபதிகையை நீக்கவா?
       *[other] { $count } புகுபதிகைகளை நீக்கவா?
    }

##

about-logins-confirm-export-dialog-title = உள்நுழைவுகளையும் கடவுச்சொற்களையும் ஏற்றுமதி செய்
about-logins-confirm-export-dialog-message = தங்கள் கடவுச்சொற்கள் படிக்கக்கூடிய உரையாகச் சேமிக்கப்படும் (எ.கா., BadP@ssw0rd) எனவே ஏற்றுமதி செய்யப்பட்ட கோப்பைத் திறக்கக்கூடிய எவரும் அவற்றைக் காணலாம்.
about-logins-confirm-export-dialog-confirm-button = ஏற்றுமதி...

confirm-discard-changes-dialog-title = சேமிக்காத மாற்றங்களை நிராகரிக்கவா?
confirm-discard-changes-dialog-message = சேமிக்கப்படாத அனைத்து மாற்றங்களும் இழக்கப்படும்.
confirm-discard-changes-dialog-confirm-button = நிராகரி

## Breach Alert notification

about-logins-breach-alert-title = வலைத்தள மீறல்
breach-alert-text = தங்கள் புகுபதிகை விவரங்களின் கடைசி இற்றையிலிருந்து இந்த வலைத்தளத்தின் கடவுச்சொற்கள் கசிந்தன அல்லது திருடப்பட்டன. தங்கள் கணக்கைப் பாதுகாக்க கடவுச்சொல்லை மாற்றவும்.
about-logins-breach-alert-date = இந்த மீறல் ஏற்பட்டது { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } தளத்திற்குச் செல்க

## Vulnerable Password notification

about-logins-vulnerable-alert-title = பாதிப்பிற்குள்ளாகும் கடவுச்சொல்
about-logins-vulnerable-alert-text2 = இந்த கடவுச்சொல் தரவு மீறலுக்குள்ளான மற்றொரு கணக்கில் பயன்படுத்தப்பட்டுள்ளது. சான்றுகளை மீண்டும் பயன்படுத்துவது தங்கள் எல்லா கணக்குகளையும் ஆபத்தில் வைக்கிறது. இந்த கடவுச்சொல்லை மாற்றவும்.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } தளத்திற்குச் செல்க
about-logins-vulnerable-alert-learn-more-link = மேலும் அறிக

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } -க்கான நுழைவு ஏற்கனவே அந்தப் பயனர்பெயருடன் உள்ளது.<a data-l10n-name="duplicate-link">இருக்கும் நுழைவுக்குச் செல்லவா?</a>

# This is a generic error message.
about-logins-error-message-default = இந்த கடவுச்சொல்லைச் சேமிக்க முயற்சிக்கும்போது பிழை ஏற்பட்டது.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = உள்நுழைவுகளுள்ள கோப்பை ஏற்றுமதிச் செய்
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = உ்ள்நுழைவுகள்.csv
about-logins-export-file-picker-export-button = ஏற்றுமதி
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ஆவணம்
       *[other] CSV கோப்பு
    }

## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page


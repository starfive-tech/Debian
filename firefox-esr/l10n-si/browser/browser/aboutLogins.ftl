# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = පිවිසුම් හා මුරපද
about-logins-login-filter =
    .placeholder = පිවිසුම් සොයන්න
    .key = F
create-new-login-button =
    .title = නව පිවිසුමක් සාදන්න
about-logins-page-title-name = මුරපද
about-logins-login-filter2 =
    .placeholder = මුරපද සොයන්න
    .key = F
create-login-button =
    .title = මුරපදය එක් කරන්න
fxaccounts-sign-in-text = ඔබගේ වෙනත් උපාංගවල තිබෙන මුරපද ගන්න
fxaccounts-sign-in-sync-button = සමමුහූර්තයට පිවිසෙන්න
fxaccounts-avatar-button =
    .title = ගිණුම කළමනාකරණය

## The ⋯ menu that is in the top corner of the page

menu =
    .title = වට්ටෝරුව අරින්න
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = වෙනත් අතිරික්සුවකින් ආයාත කරන්න...
about-logins-menu-menuitem-import-from-a-file = ගොනුවකින් ආයාත කරන්න…
about-logins-menu-menuitem-export-logins = පිවිසුම් නිර්යාතය…
about-logins-menu-menuitem-remove-all-logins = සියළු පිවිසුම් ඉවත් කරන්න…
about-logins-menu-menuitem-export-logins2 = මුරපද නිර්යාතය…
about-logins-menu-menuitem-remove-all-logins2 = සියලු මුරපද ඉවත් කරන්න…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] විකල්ප
       *[other] අභිප්‍රේත
    }
about-logins-menu-menuitem-help = උදව්

## Login List

login-list =
    .aria-label = සෙවුම් විමසුමට ගැළපෙන පිවිසුම්
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] පිවිසුම් { $count }
       *[other] පිවිසුම් { $count }
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] පිවිසුම් { $count } / { $total }
       *[other] පිවිසුම් { $count } / { $total }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] මුරපද { $count }
       *[other] මුරපද { $count }
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] මුරපද { $total } න් { $count }
       *[other] මුරපද { $total } න් { $count }
    }
login-list-sort-label-text = වර්ග කරන්න:
login-list-name-option = නම (අ-ෆ)
login-list-name-reverse-option = නම (ෆ-අ)
login-list-username-option = පරිශීලක නාමය (අ-ෆ)
login-list-username-reverse-option = පරිශීලක නාමය (ෆ-අ)
about-logins-login-list-alerts-option = ඇඟවීම්
login-list-last-changed-option = අවසන් සංශෝධනය
login-list-last-used-option = අවසන් භාවිතය
login-list-intro-title = පිවිසුම් හමු නොවුණි
login-list-intro-title2 = සුරැකි මුරපද නැත
login-list-intro-description = ඔබ මුරපදයක් { -brand-product-name } හි සුරකින විට, එය මෙහි පෙන්වනු ඇත.
about-logins-login-list-empty-search-title = පිවිසුම් හමු නොවුණි
about-logins-login-list-empty-search-title2 = මුරපද හමු නොවිණි
about-logins-login-list-empty-search-description = ඔබගේ සෙවුමට ගැළපෙන ප්‍රතිඵල නැත.
login-list-item-title-new-login = නව පිවිසුම
login-list-item-subtitle-new-login = ඔබගේ පිවිසුම් අක්තපත්‍ර යොදන්න
login-list-item-title-new-login2 = මුරපදය එක් කරන්න
login-list-item-subtitle-missing-username = (පරිශීලක නාමය නැත)
about-logins-list-item-breach-icon =
    .title = උල්ලංඝනය වූ අඩවියකි
about-logins-list-section-breach = උල්ලංඝනය වූ අඩවි
about-logins-list-section-nothing = ඇඟවීම් නැත
about-logins-list-section-today = අද
about-logins-list-section-yesterday = ඊයේ
about-logins-list-section-week = පසුගිය දවස් 7

## Introduction screen

about-logins-login-intro-heading-logged-out2 = සුරැකි පිවිසුම් සොයනවාද? සමමුහූර්ත හෝ ආයාත කරන්න.
about-logins-login-intro-heading-logged-in = සමමුහූර්ත පිවිසුම් හමු නොවිණි.
login-intro-description = වෙනත් උපාංගවල { -brand-product-name } හි සුරකින ලද ඔබගේ පිවිසුම් මෙහි ලබා ගන්නා අයුරු පහත දැක්වේ:
login-intro-instructions-fxa = ඔබගේ පිවිසුම් සුරකින ලද උපාංගයෙන් { -fxaccount-brand-name } වෙත පිවිසෙන්න.
about-logins-login-intro-heading-message = ඔබගේ මුරපද ආරක්ෂිත තැනක සුරකින්න
login-intro-description2 = ඔබ { -brand-product-name } වෙත සුරකින සියලුම මුරපද සංකේතිතයි. තවද, අපි උල්ලංඝන ගැන විමසිල්ලෙන් සිටින අතර ඔබට බලපා ඇත්නම් අඟවන්නෙමු. <a data-l10n-name="breach-alert-link">තව දැනගන්න</a>
login-intro-instructions-fxa2 = පිවිසුම් සුරැකි උපාංගයෙන් ඔබගේ ගිණුමට පිවිසෙන්න හෝ සාදන්න.
login-intro-instructions-fxa-settings = සැකසුම් > සමමුහූර්තය > සමමුහූර්තය සක්‍රිය කරන්න... වෙත ගොස් පිවිසුම් හා මුරපද කොටුව තෝරන්න.
login-intro-instructions-fxa-passwords-help = උපකාර සඳහා <a data-l10n-name="passwords-help-link">මුරපද සහාය</a> වෙත ගොඩවදින්න.
about-logins-intro-browser-only-import = ඔබගේ පිවිසුම් වෙනත් අතිරික්සුවක සුරකින ලද්දේ නම්, ඒවා <a data-l10n-name="import-link">{ -brand-product-name } වෙත ආයාත</a> කිරීමට හැකිය.
about-logins-intro-import3 = දැන් මුරපදයක් එක් කිරීමට ඉහත + බොත්තම තෝරන්න. ඔබට <a data-l10n-name="import-browser-link">වෙනත් අතිරික්සුවකින්</a> හෝ <a data-l10n-name="import-file-link">ගොනුවකින්</a> මුරපද ආයාත කිරීමට හැකිය.

## Login

login-item-new-login-title = නව පිවිසුමක් සාදන්න
# Header for adding a password
about-logins-login-item-new-login-title = මුරපදය එක් කරන්න
login-item-edit-button = සංස්කරණය
about-logins-login-item-remove-button = ඉවත් කරන්න
login-item-origin-label = අඩවියේ ලිපිනය
login-item-tooltip-message = මෙය ඔබ පිවිසෙන අඩවියේ නිවැරදි ලිපිනයට ගැළපෙන බවට වග බලා ගන්න.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = පරිශීලක නාමය
about-logins-login-item-username =
    .placeholder = (පරිශීලක නාමය නැත)
login-item-copy-username-button-text = පිටපතක්
login-item-copied-username-button-text = පිටපත් විය!
login-item-password-label = මුරපදය
login-item-password-reveal-checkbox =
    .aria-label = මුරපදය පෙන්වන්න
login-item-copy-password-button-text = පිටපතක්
login-item-copied-password-button-text = පිටපත් විය!
login-item-save-changes-button = වෙනස්කම් සුරකින්න
login-item-save-new-button = සුරකින්න
login-item-cancel-button = අවලංගු

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = සෑදිණි
login-item-timeline-action-updated = යාවත්කාලීනයි
login-item-timeline-action-used = භාවිතයි

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ඔබගේ පිවිසුම සංස්කරණයට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = සුරැකි පිවිසුම සංස්කරණය
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = සුරැකි මුරපදය සංස්කරණය
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ඔබගේ මුරපදය දැකීමට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ඔබගේ මුරපදය පිටපත් කිරීමට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ඔබගේ පිවිසුම් නිර්යාතයට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = සුරැකි පිවිසුම් හා මුරපද නිර්යාත කරන්න
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = සුරැකි මුරපද නිර්යාත කරන්න

## Primary Password notification

about-logins-primary-password-notification-message = සුරැකි පිවිසුම් හා මුරපද දැකීමට ඔබගේ ප්‍රාථමික මුරපදය ඇතුල් කරන්න
master-password-reload-button =
    .label = පිවිසෙන්න
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = අවලංගු
confirmation-dialog-dismiss-button =
    .title = අවලංගු
about-logins-confirm-remove-dialog-title = මෙම පිවිසුම මකන්නද?
confirm-delete-dialog-message = මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = මුරපදය ඉවත් කරන්නද?
about-logins-confirm-remove-dialog-confirm-button = ඉවත් කරන්න

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ඉවත් කරන්න
       *[other] සියල්ල ඉවතලන්න
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ඔව්, මෙම පිවිසුම ඉවලන්න
       *[other] ඔව්, මෙම පිවිසුම් ඉවතලන්න
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] පිවිසුම ඉවතලන්නද?
       *[other] පිවිසුම් { $count } ඉවතලන්නද?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] මෙය ඔබ { -brand-short-name } වෙත සුරකින ලද පිවිසුම සහ මෙහි දිස්වන සියළුම උල්ලංඝන ඇඟවීම් ඉවත් කරයි. මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.
       *[other] මෙය ඔබ { -brand-short-name } වෙත සුරකින ලද පිවිසුම් සහ මෙහි දිස්වන සියළුම උල්ලංඝන ඇඟවීම් ඉවත් කරයි. මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] සියළුම උපාංග වලින් පිවිසුම් { $count } ඉවත් කරන්නද?
       *[other] සියළුම උපාංග වලින් පිවිසුම් { $count } ඉවත් කරන්නද?
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] ඔව්, මුරපදය ඉවත් කරන්න
       *[other] Yes, remove passwords
    }

##

about-logins-confirm-export-dialog-title = පිවිසුම් හා මුරපද නිර්යාත කරන්න
about-logins-confirm-export-dialog-message = ඔබගේ මුරපද කියවීමට හැකි පෙළක් ලෙස සුරකිනු ඇත (උදා., BadP@ssw0rd) එබැවින් නිර්යාත කළ ගොනුව විවෘත කළ හැකි ඕනෑම අයෙකු ඒවා දකිනු ඇත.
about-logins-confirm-export-dialog-confirm-button = නිර්යාතය…
about-logins-confirm-export-dialog-title2 = මුරපද නිර්යාතය පිළිබඳ සටහනක්
about-logins-alert-import-title = ආයාත වීම නිමයි
about-logins-alert-import-message = සවිස්තරාත්මක ආයාත සාරාංශය බලන්න
confirm-discard-changes-dialog-title = සුරැකි වෙනස්කම් ඉවත් කරන්නද?
confirm-discard-changes-dialog-message = සුරකින ලද සියළුම වෙනස්කම් අහිමි වී යනු ඇත.
confirm-discard-changes-dialog-confirm-button = ඉවතලන්න

## Breach Alert notification

about-logins-breach-alert-title = අඩවියක් උල්ලංඝනයකි
breach-alert-text = ඔබ අවසන් වරට පිවිසුම් තොරතුරු යාවත්කාල කළ දිනට පසු මෙම වියමන අඩවියෙන් මුරපද කාන්දු වී හෝ සොරකම් කර ඇත. ඔබගේ ගිණුම ආරක්‍ෂා කර ගැනීමට මුරපදය වෙනස් කරන්න.
about-logins-breach-alert-date = මෙම උල්ලංඝනය සිදු වූයේ { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } වෙත යන්න

## Vulnerable Password notification

about-logins-vulnerable-alert-text2 = මෙම මුරපදය දත්ත උල්ලංඝනයක දී විය හැකි වෙනත් ගිණුමක භාවිතා කර ඇත. අක්තපත්‍ර නැවත භාවිතා කිරීම ඔබගේ සියළුම ගිණුම් අවදානමට ලක් කරයි. මෙම මුරපදය වෙනස් කරන්න.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } වෙත යන්න
about-logins-vulnerable-alert-learn-more-link = තව දැනගන්න

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = එම පරිශීලක නාමය සහිත { $loginTitle } සඳහා නිවේශිතයක් දැනටමත් පවතී. <a data-l10n-name="duplicate-link">පවතින නිවේශිතයට යන්නද?</a>
# This is a generic error message.
about-logins-error-message-default = මෙම මුරපදය සුරැකීමේදී දෝෂයක් සිදු විය.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = පිවිසුම් ගොනුව නිර්යාතය
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = පිවිසුම්.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } වෙතින් මුරපද නිර්යාත කරන්න
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = මුරපද.csv
about-logins-export-file-picker-export-button = නිර්යාත
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = පිවිසුම් ගොනුව ආයාතය
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name } වෙත මුරපද ආයාත කරන්න
about-logins-import-file-picker-import-button = ආයාතය
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ලේඛනය
       *[other] TSV ගොනුව
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ආයාත වීම සම්පූර්ණයි
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>නව පිවිසුමක් එක් කෙරිණි:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>නව පිවිසුම් එක් කෙරිණි:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>පවතින පිවිසුමක් යාවත්කාල විය:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>පවතින පිවිසුම් යාවත්කාල විය:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>දෝෂ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ආයාත කර නැත)</span>
    }
about-logins-import-dialog-done = අහවරයි
about-logins-import-dialog-error-title = ආයාත දෝෂයකි
about-logins-import-dialog-error-conflicting-values-description = නිදසුනක් ලෙස: එක් පිවිසුමක් සඳහා පරි. නාම, මුරපද, ඒ.ස.නි. කිහිපයක්.
about-logins-import-dialog-error-file-format-title = ගොනු ආකෘතියේ ගැටලුවකි
about-logins-import-dialog-error-file-permission-title = ගොනුව කියවීමට නොහැකිය
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } මගින් ගොනුව කියවීමට අවසර නැත. ගොනුවේ අවසර වෙනස් කිරීමට උත්සාහ කරන්න.
about-logins-import-dialog-error-unable-to-read-title = ගොනුව විග්‍රහ කළ නොහැකිය
about-logins-import-dialog-error-unable-to-read-description = CSV හෝ TSV ගොනුවක් තේරූ බවට වගබලා ගන්න.
about-logins-import-dialog-error-no-logins-imported = කිසිදු පිවිසුමක් ආයාත කර නැත
about-logins-import-dialog-error-learn-more = තව දැනගන්න
about-logins-import-dialog-error-try-import-again = යළි ආයාත කිරීමට බලන්න...
about-logins-import-dialog-error-cancel = අවලංගු
about-logins-import-report-title = ආයාත සාරාංශය
about-logins-import-report-description = { -brand-short-name } වෙත පිවිසුම් හා මුරපද ආයාත කෙරිණි.
about-logins-import-report-description2 = { -brand-short-name } වෙත මුරපද ආයාත කර ඇත.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = පේළිය { $number }
about-logins-import-report-row-description-modified = පවතින පිවිසුමක් යාවත්කාල විය
about-logins-import-report-row-description-added = නව පිවිසුමක් එක් කෙරිණි
about-logins-import-report-row-description-modified2 = පවතින නිවේශිතය යාවත්කාල විය
about-logins-import-report-row-description-added2 = නව මුරපදය එක් කෙරිණි
about-logins-import-report-row-description-error = දෝෂය: මඟ හැරුණු ක්‍ෂේත්‍රයකි

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = දෝෂය: { $field } සඳහා අගයන් කිහිපයකි
about-logins-import-report-row-description-error-missing-field = දෝෂය: { $field } මඟහැරී ඇත

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="details">නව පිවිසුම් එක් කෙරිණි:</div> <div data-l10n-name="count">{ $count }</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">පවතින පිවිසුමක් යාවත්කාල විය</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">පවතින පිවිසුම් යාවත්කාල විය</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="details">පිවිසුම් අනුපිටපත්</div> <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="not-imported">(ආයාත නොකෙරිණි)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="details">නව මුරපද එක් කෙරිණි:</div> <div data-l10n-name="count">{ $count }</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="details">පවතින නිවේශිත යාවත්කාල විය:</div> <div data-l10n-name="count">{ $count }</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">දෝෂ</div> <div data-l10n-name="not-imported" >(ආයාත කර නැත)</div>
    }

## Logins import report page

about-logins-import-report-page-title = සාරාංශ වාර්තාව ආයාත කරන්න

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ייבוא נתוני דפדפן
migration-wizard-selection-list = נא לבחור בנתונים שברצונך לייבא.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = ‎360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = ססמאות מקובץ CSV
migration-wizard-migrator-display-name-file-bookmarks = סימניות מקובץ HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = רשימת קריאה (מ־Safari)
migration-imported-edge-reading-list = רשימת קריאה (מ־Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = ל־{ -brand-short-name } אין גישה לפרופילים של דפדפנים אחרים המותקנים במכשיר זה.
migration-no-permissions-instructions = כדי להמשיך בייבוא נתונים מדפדפן אחר, יש להעניק ל־{ -brand-short-name } גישה לתיקיית הפרופיל שלו.
migration-no-permissions-instructions-step1 = יש ללחוץ על ״המשך״
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = בחלון הדו־שיח של בוחר הקבצים, יש לנווט אל <code>{ $permissionsPath }</code> וללחוץ על ״בחירה״

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ייבוא כל הנתונים הזמינים
migration-no-selected-data-label = לא נבחרו נתונים לייבוא
migration-selected-data-label = ייבוא נתונים שנבחרו

##

migration-select-all-option-label = בחירה בהכול
migration-bookmarks-option-label = סימניות
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = מועדפים
migration-logins-and-passwords-option-label = כניסות וססמאות שמורות
migration-passwords-option-label = ססמאות שמורות
migration-history-option-label = היסטוריית גלישה
migration-extensions-option-label = הרחבות
migration-form-autofill-option-label = נתוני מילוי אוטומטי של טפסים
migration-payment-methods-option-label = אמצעי תשלום
migration-cookies-option-label = עוגיות
migration-session-option-label = חלונות ולשוניות
migration-otherdata-option-label = נתונים אחרים
migration-passwords-from-file-progress-header = ייבוא קובץ ססמאות
migration-passwords-from-file-success-header = הססמאות יובאו בהצלחה
migration-passwords-from-file = בתהליך בדיקת הקובץ אחר ססמאות
migration-passwords-new = ססמאות חדשות
migration-passwords-updated = ססמאות קיימות
migration-passwords-from-file-no-valid-data = הקובץ אינו מכיל נתוני ססמאות חוקיים. נא לבחור בקובץ אחר.
migration-passwords-from-file-picker-title = ייבוא קובץ ססמאות
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] מסמך TSV
       *[other] קובץ TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] אחת נוספה
       *[other] { $newEntries } נוספו
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] אחת עודכנה
       *[other] { $updatedEntries } עודכנו
    }
migration-bookmarks-from-file-picker-title = ייבוא קובץ סימניות
migration-bookmarks-from-file-progress-header = בתהליך ייבוא סימניות
migration-bookmarks-from-file = סימניות
migration-bookmarks-from-file-success-header = הסימניות יובאו בהצלחה
migration-bookmarks-from-file-no-valid-data = הקובץ אינו מכיל נתוני סימניות. נא לבחור בקובץ אחר.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] מסמך HTML
       *[other] קובץ HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = קובץ JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] סימנייה אחת
       *[other] { $newEntries } סימניות
    }
migration-import-button-label = ייבוא
migration-choose-to-import-from-file-button-label = ייבוא מקובץ
migration-import-from-file-button-label = בחירת קובץ
migration-cancel-button-label = ביטול
migration-done-button-label = סיום
migration-continue-button-label = המשך
migration-wizard-import-browser-no-browsers = ‏{ -brand-short-name } לא הצליח למצוא תוכנות המכילות נתונים של סימניות, היסטוריה או ססמאות.
migration-wizard-import-browser-no-resources = אירעה שגיאה. { -brand-short-name } לא יכול למצוא נתונים לייבא מפרופיל הדפדפן הזה.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = סימניות
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = מועדפים
migration-list-password-label = ססמאות
migration-list-history-label = היסטוריה
migration-list-extensions-label = הרחבות
migration-list-autofill-label = נתוני מילוי אוטומטי
migration-list-payment-methods-label = אמצעי תשלום

##

migration-wizard-progress-header = מתבצע ייבוא נתונים…
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = הנתונים יובאו בהצלחה
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = ייבוא הנתונים הושלם
migration-wizard-progress-icon-in-progress =
    .aria-label = מתבצע ייבוא…
migration-wizard-progress-icon-completed =
    .aria-label = הושלם
migration-safari-password-import-header = ייובא סיסמאות מ־Safari
migration-safari-password-import-steps-header = כדי לייבא ססמאות מ־Safari:
migration-safari-password-import-step1 = ב־Safari, יש לפתוח את תפריט ״Safari״ ולעבור אל העדפות > סיסמאות
migration-safari-password-import-step2 = יש ללחוץ על הכפתור <img data-l10n-name="safari-icon-3dots"/> ולבחור באפשרות ״ייצוא כל הסיסמאות״
migration-safari-password-import-step3 = יש לשמור את קובץ הססמאות
migration-safari-password-import-step4 = יש להשתמש בכפתור ״בחירת קובץ״ שלהלן כדי לבחור בקובץ הססמאות ששמרת
migration-safari-password-import-skip-button = דילוג
migration-safari-password-import-select-button = בחירת קובץ
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] סימנייה אחת
        [two] { $quantity } סימניות
       *[other] { $quantity } סימניות
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] מועדף אחד
        [two] { $quantity } מועדפים
       *[other] { $quantity } מועדפים
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] הרחבה אחת
       *[other] { $quantity } הרחבות
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } מתוך { $quantity } הרחבות
migration-wizard-progress-extensions-support-link = מידע על האופן שבו { -brand-product-name } מאתר הרחבות תואמות
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = אין הרחבות תואמות
migration-wizard-progress-extensions-addons-link = עיון בהרחבות עבור { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] ססמה אחת
        [two] { $quantity } ססמאות
       *[other] { $quantity } ססמאות
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] מהיום האחרון
        [two] מהיומיים האחרונים
       *[other] מ־{ $maxAgeInDays } הימים האחרונים
    }
migration-wizard-progress-success-formdata = היסטוריית טפסים
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] אמצעי תשלום אחד
       *[other] { $quantity } אמצעי תשלום
    }
migration-wizard-safari-permissions-sub-header = כדי לייבא סימניות והיסטוריית גלישה של Safari:
migration-wizard-safari-instructions-continue = יש ללחוץ על ״המשך״
migration-wizard-safari-instructions-folder = יש לבחור בתיקייה של Safari מהרשימה וללחוץ על ״פתיחה״

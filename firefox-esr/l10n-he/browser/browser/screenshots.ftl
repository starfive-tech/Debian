# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = צילום מסך
    .tooltiptext = לקיחת צילום מסך
screenshot-shortcut =
    .key = S
screenshots-instructions = נא לגרור או ללחוץ על הדף כדי לבחור תחום או על ESC לביטול.
screenshots-cancel-button = ביטול
screenshots-save-visible-button = שמירת התחום המוצג
screenshots-save-page-button = שמירת הדף במלואו
screenshots-download-button = הורדה
screenshots-download-button-tooltip = הורדת צילום מסך
screenshots-copy-button = העתקה
screenshots-copy-button-tooltip = העתקת צילום מסך ללוח העריכה
screenshots-download-button-title =
    .title = הורדת צילום מסך
screenshots-copy-button-title =
    .title = העתקת צילום מסך ללוח העריכה
screenshots-cancel-button-title =
    .title = ביטול
screenshots-retry-button-title =
    .title = ניסיון חוזר לצילום מסך
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = הקישור הועתק
screenshots-notification-link-copied-details = הקישור לתמונה שלך הועתק ללוח. יש ללחוץ על { screenshots-meta-key }-V כדי להדביק.
screenshots-notification-image-copied-title = הצילום הועתק
screenshots-notification-image-copied-details = צילום המסך שלך הועתק ללוח העריכה. יש ללחוץ על { screenshots-meta-key }-V כדי להדביק.
screenshots-request-error-title = לא תקין.
screenshots-request-error-details = אנו מצטערים, אך לא ניתן היה לשמור את התמונה. נא לנסות שוב מאוחר יותר.
screenshots-connection-error-title = לא ניתן היה להתחבר אל מאגר צילומי המסך שלך.
screenshots-connection-error-details = נא לבדוק את החיבור לאינטרנט. אם הצלחת להתחבר לאינטרנט כנראה שקיימת תקלה זמנית עם שירות { -screenshots-brand-name }.
screenshots-login-error-details = אין אפשרות לשמור את צילום המסך שלך כיוון שישנה תקלה עם שירות { -screenshots-brand-name }. נא לנסות שוב מאוחר יותר.
screenshots-unshootable-page-error-title = לא ניתן לצלם דף זה.
screenshots-unshootable-page-error-details = דף זה אינו דף אינטרנט תקני, ולכן לא ניתן היה לצלם אותו.
screenshots-empty-selection-error-title = הבחירה שלך קטנה מידי
screenshots-private-window-error-title = ‏{ -screenshots-brand-name } מנוטרל במצב גלישה פרטית
screenshots-private-window-error-details = מצטערים על אי הנוחות. אנחנו עובדים על תכונה זו בגרסאות עתידיות.
screenshots-generic-error-title = אויש! { -screenshots-brand-name } ירד מהפסים.
screenshots-generic-error-details = אנחנו לא בטוחים מה קרה פה הרגע. אכפת לך לנסות שוב או לצלם דף אחר?
screenshots-too-large-error-title = צילום המסך שלך נחתך מכיוון שהיה גדול מדי
screenshots-too-large-error-details = כדאי לנסות לבחור באזור הקטן מ־32,700 פיקסלים בצד הארוך ביותר שלו או בשטח כולל של 124,900,000 פיקסלים.
screenshots-component-retry-button =
    .title = ניסיון חוזר לצילום מסך
    .aria-label = ניסיון חוזר לצילום מסך
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] ביטול (esc)
           *[other] ביטול (Esc)
        }
    .aria-label = ביטול
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = העתקה ({ $shortcut })
    .aria-label = העתקה
screenshots-component-copy-button-label = העתקה
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = הורדה ({ $shortcut })
    .aria-label = הורדה
screenshots-component-download-button-label = הורדה
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = העתקה
    .title = העתקה ({ $shortcut })
    .aria-label = העתקה
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = הורדה
    .title = הורדה ({ $shortcut })
    .aria-label = הורדה

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = ‎{ $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = הגדרות לניקוי היסטוריה
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = ניקוי נתוני גלישה ועוגיות
    .style = min-width: 34em
sanitize-dialog-title =
    .title = ניקוי היסטוריה אחרונה
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = מחיקת כל ההיסטוריה
    .style = min-width: 34em
clear-data-settings-label = עם הסגירה, { -brand-short-name } אמור לפנות את כל אלה אוטומטית
sanitize-on-shutdown-description = מנקה באופן אוטומטי את כל הפריטים המסומנים כאשר { -brand-short-name } נסגר.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = טווח זמן למחיקה:{ " " }
    .accesskey = ז
clear-time-duration-prefix2 =
    .value = מתי:
    .accesskey = מ
clear-time-duration-value-last-hour =
    .label = שעה אחרונה
clear-time-duration-value-last-2-hours =
    .label = שעתיים אחרונות
clear-time-duration-value-last-4-hours =
    .label = 4 שעות אחרונות
clear-time-duration-value-today =
    .label = היום
clear-time-duration-value-everything =
    .label = הכול
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = היסטוריה
item-history-and-downloads =
    .label = היסטוריית גלישה והורדות
    .accesskey = ה
item-history-form-data-downloads =
    .label = היסטוריה
    .accesskey = ה
item-history-form-data-downloads-description = מנקה היסטוריית אתרים 4והיסטוריית הורדות, פרטי טפסים שמורים וחיפושים
item-cookies =
    .label = עוגיות
    .accesskey = ע
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = עוגיות ונתוני אתרים ({ $amount } { $unit })
    .accesskey = ע
item-cookies-site-data =
    .label = עוגיות ונתוני אתרים
    .accesskey = ע
item-cookies-site-data-description = עשוי לנתק את החשבון שלך מאתרים או לרוקן את עגלת הקניות שלך
item-active-logins =
    .label = כניסות פעילות
    .accesskey = כ
item-cache =
    .label = מטמון
    .accesskey = מ
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = קבצים ודפים זמניים המאוחסנים במטמון ({ $amount } { $unit })
    .accesskey = ק
item-cached-content =
    .label = קבצים ודפים זמניים במטמון
    .accesskey = ק
item-cached-content-description = מנקה פריטים שעוזרים לאתרים להיטען מהר יותר
item-form-search-history =
    .label = היסטוריית טפסים וחיפוש
    .accesskey = ט
item-site-prefs =
    .label = הגדרות אתרים
    .accesskey = ה
item-site-prefs-description = מאפס את ההרשאות והעדפות האתר שלך להגדרות המקוריות
data-section-label = נתונים
item-site-settings =
    .label = הגדרות אתרים
    .accesskey = א
item-offline-apps =
    .label = נתונים לא מקוונים של אתרים
    .accesskey = מ
sanitize-everything-undo-warning = לא ניתן לבטל פעולה זו.
window-close =
    .key = w
sanitize-button-ok =
    .label = מחיקה כעת
sanitize-button-ok2 =
    .label = ניקוי
sanitize-button-ok-on-shutdown =
    .label = שמירת שינויים
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = מחיקה
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = כל ההיסטוריה תימחק.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = כל הפריטים הנבחרים יימחקו.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = פתיחה
    .accesskey = פ
places-open-in-tab =
    .label = פתיחה בלשונית חדשה
    .accesskey = ל
places-open-in-container-tab =
    .label = פתיחה במגירת לשוניות חדשה
    .accesskey = ג
places-open-all-bookmarks =
    .label = פתיחת כל הסימניות
    .accesskey = ס
places-open-all-in-tabs =
    .label = פתיחת הכל בלשוניות
    .accesskey = פ
places-open-in-window =
    .label = פתיחה בחלון חדש
    .accesskey = ת
places-open-in-private-window =
    .label = פתיחה בחלון פרטי חדש
    .accesskey = ט
places-empty-bookmarks-folder =
    .label = (ריק)
places-add-bookmark =
    .label = הוספת סימנייה…
    .accesskey = מ
places-add-folder-contextmenu =
    .label = הוספת תיקייה…
    .accesskey = ק
places-add-folder =
    .label = הוספת תיקייה…
    .accesskey = ק
places-add-separator =
    .label = הוספת קו מפריד
    .accesskey = ד
places-view =
    .label = תצוגה
    .accesskey = ת
places-by-date =
    .label = לפי תאריך
    .accesskey = ל
places-by-site =
    .label = לפי אתר
    .accesskey = ל
places-by-most-visited =
    .label = לפי מספר הביקורים
    .accesskey = ל
places-by-last-visited =
    .label = לפי ביקור אחרון
    .accesskey = ל
places-by-day-and-site =
    .label = לפי תאריך ואתר
    .accesskey = ל
places-history-search =
    .placeholder = חיפוש בהיסטוריה
places-history =
    .aria-label = היסטוריה
places-bookmarks-search =
    .placeholder = חיפוש בסימניות
places-delete-domain-data =
    .label = לשכוח מאתר זה
    .accesskey = ש
places-forget-domain-data =
    .label = לשכוח מאתר זה…
    .accesskey = ל
places-sortby-name =
    .label = מיון לפי שם
    .accesskey = מ
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = עריכת סימנייה…
    .accesskey = ע
places-edit-generic =
    .label = עריכה…
    .accesskey = ע
places-edit-folder2 =
    .label = עריכת תיקייה…
    .accesskey = ת
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] מחיקת תיקייה
            [one] מחיקת תיקייה
           *[other] מחיקת תיקיות
        }
    .accesskey = מ
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] מחיקת עמוד
           *[other] מחיקת עמודים
        }
    .accesskey = ח
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = סימניות מנוהלות
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = תיקיית משנה
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = סימניות אחרות
places-show-in-folder =
    .label = הצגה בתיקייה
    .accesskey = ה
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] מחיקת סימנייה
            [one] מחיקת סימנייה
           *[other] מחיקת סימניות
        }
    .accesskey = מ
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] הוספת העמוד לסימניות…
           *[other] הוספת העמודים לסימניות…
        }
    .accesskey = ע
places-untag-bookmark =
    .label = הסרת תגית
    .accesskey = ת
places-manage-bookmarks =
    .label = ניהול סימניות
    .accesskey = נ
places-forget-about-this-site-confirmation-title = לשכוח מאתר זה
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = פעולה זו תסיר נתונים הקשורים ל־{ $hostOrBaseDomain } כולל היסטוריה, עוגיות, מטמון והעדפות תוכן. סימניות וססמאות קשורות לא יוסרו. האם ברצונך להמשיך?
places-forget-about-this-site-forget = לשכוח
places-library3 =
    .title = ספרייה
places-organize-button =
    .label = ארגון
    .tooltiptext = ארגון הסימניות שלך
    .accesskey = א
places-organize-button-mac =
    .label = ארגון
    .tooltiptext = ארגון הסימניות שלך
places-file-close =
    .label = סגירה
    .accesskey = ס
places-cmd-close =
    .key = w
places-view-button =
    .label = תצוגות
    .tooltiptext = שינוי התצוגה שלך
    .accesskey = ת
places-view-button-mac =
    .label = תצוגות
    .tooltiptext = שינוי התצוגה שלך
places-view-menu-columns =
    .label = הצגת עמודות
    .accesskey = ה
places-view-menu-sort =
    .label = מיון
    .accesskey = מ
places-view-sort-unsorted =
    .label = לא ממוין
    .accesskey = ל
places-view-sort-ascending =
    .label = מיון בסדר עולה
    .accesskey = ע
places-view-sort-descending =
    .label = מיון בסדר יורד
    .accesskey = י
places-maintenance-button =
    .label = ייבוא וגיבוי
    .tooltiptext = ייבוא וגיבוי הסימניות שלך
    .accesskey = י
places-maintenance-button-mac =
    .label = ייבוא וגיבוי
    .tooltiptext = ייבוא וגיבוי הסימניות שלך
places-cmd-backup =
    .label = גיבוי…
    .accesskey = ג
places-cmd-restore =
    .label = שחזור
    .accesskey = ש
places-cmd-restore-from-file =
    .label = בחירת קובץ…
    .accesskey = ב
places-import-bookmarks-from-html =
    .label = ייבוא סימניות מקובץ HTML…
    .accesskey = ב
places-export-bookmarks-to-html =
    .label = ייצוא סימניות לקובץ HTML…
    .accesskey = צ
places-import-other-browser =
    .label = ייבוא מידע מדפדפן אחר…
    .accesskey = ד
places-view-sort-col-name =
    .label = שם
places-view-sort-col-tags =
    .label = תגיות
places-view-sort-col-url =
    .label = כתובת
places-view-sort-col-most-recent-visit =
    .label = ביקור אחרון
places-view-sort-col-visit-count =
    .label = מספר ביקורים
places-view-sort-col-date-added =
    .label = תאריך הוספה
places-view-sort-col-last-modified =
    .label = שינוי אחרון
places-view-sortby-name =
    .label = מיון לפי שם
    .accesskey = ש
places-view-sortby-url =
    .label = מיון לפי מיקום
    .accesskey = מ
places-view-sortby-date =
    .label = מיון לפי מועד ביקור אחרון
    .accesskey = ב
places-view-sortby-visit-count =
    .label = מיון לפי מספר ביקורים
    .accesskey = ס
places-view-sortby-date-added =
    .label = מיון לפי הוספה
    .accesskey = ה
places-view-sortby-last-modified =
    .label = מיון לפי שינוי אחרון
    .accesskey = נ
places-view-sortby-tags =
    .label = מיון לפי תגיות
    .accesskey = ג
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = חזרה אחורה
places-forward-button =
    .tooltiptext = המשך קדימה
places-details-pane-select-an-item-description = נא לבחור פריט כדי לצפות ולערוך את המאפיינים שלו
places-details-pane-no-items =
    .value = אין פריטים
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] פריט אחד
           *[other] { $count } פריטים
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = חיפוש בסימניות
places-search-history =
    .placeholder = חיפוש בהיסטוריה
places-search-downloads =
    .placeholder = חיפוש בהורדות

##

places-locked-prompt = מערכת הסימניות וההיסטוריה לא מתפקדת מאחר שאחד הקבצים של { -brand-short-name } נמצא בשימוש על־ידי יישום אחר. בעיה זו נגרמת לעתים על־ידי תכניות אבטחה.

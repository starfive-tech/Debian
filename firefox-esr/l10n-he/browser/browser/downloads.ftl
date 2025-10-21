# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = הורדות
downloads-panel =
    .aria-label = הורדות

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = השהייה
    .accesskey = ש
downloads-cmd-resume =
    .label = המשך
    .accesskey = מ
downloads-cmd-cancel =
    .tooltiptext = ביטול
downloads-cmd-cancel-panel =
    .aria-label = ביטול

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
    .accesskey = ה

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = פתיחה באמצעות מציג המערכת
    .accesskey = פ
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = לפתוח באמצעות { $handler }
    .accesskey = פ

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = תמיד לפתוח באמצעות מציג המערכת
    .accesskey = ת
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = תמיד לפתוח באמצעות { $handler }
    .accesskey = ת

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = תמיד לפתוח קבצים דומים
    .accesskey = ת

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }

downloads-cmd-show-downloads =
    .label = הצגת תיקיית ההורדות
downloads-cmd-retry =
    .tooltiptext = לנסות שנית
downloads-cmd-retry-panel =
    .aria-label = לנסות שנית
downloads-cmd-go-to-download-page =
    .label = מעבר לדף הורדה
    .accesskey = ד
downloads-cmd-copy-download-link =
    .label = העתקת קישור ההורדה
    .accesskey = ע
downloads-cmd-remove-from-history =
    .label = הסרה מההיסטוריה
    .accesskey = ט
downloads-cmd-clear-list =
    .label = ניקוי חלונית תצוגה מקדימה
    .accesskey = ח
downloads-cmd-clear-downloads =
    .label = ניקוי רשימת ההורדות
    .accesskey = ה
downloads-cmd-delete-file =
    .label = מחיקה
    .accesskey = מ

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = אפשר הורדה
    .accesskey = א

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = הסרת קובץ

downloads-cmd-remove-file-panel =
    .aria-label = הסרת קובץ

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = הסרת קובץ או אפשור ההורדה

downloads-cmd-choose-unblock-panel =
    .aria-label = הסרת קובץ או אפשור ההורדה

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = פתיחה או הסרת קובץ

downloads-cmd-choose-open-panel =
    .aria-label = פתיחה או הסרת קובץ

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = הצגת מידע נוסף

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = פתיחת קובץ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value =
        { $hours ->
            [1]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד שעה ודקה אחת…
                   *[other] הקובץ ייפתח בעוד שעה ו־{ $minutes } דק’…
                }
            [2]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד שעתיים ודקה אחת…
                   *[other] הקובץ ייפתח בעוד שעתיים ו־{ $minutes } דק’…
                }
           *[other]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד { $hours } שעות ודקה אחת…
                   *[other] הקובץ ייפתח בעוד { $hours } שעות ו־{ $minutes } דק’…
                }
        }
downloading-file-opens-in-minutes-2 =
    .value =
        { $minutes ->
            [1] הקובץ ייפתח בעוד דקה אחת…
           *[other] הקובץ ייפתח בעוד { $minutes } דק’…
        }
downloading-file-opens-in-minutes-and-seconds-2 =
    .value =
        { $minutes ->
            [1]
                { $seconds ->
                    [1] הקובץ ייפתח בעוד דקה ושנייה אחת…
                   *[other] הקובץ ייפתח בעוד דקה ו־{ $seconds } שנ’…
                }
           *[other]
                { $seconds ->
                    [1] הקובץ ייפתח בעוד { $minutes } דקות ושנייה אחת…
                   *[other] הקובץ ייפתח בעוד { $minutes } דקות ו־{ $seconds } שנ’…
                }
        }
downloading-file-opens-in-seconds-2 =
    .value = הקובץ ייפתח בעוד { $seconds } שניות…
downloading-file-opens-in-some-time-2 =
    .value = הקובץ ייפתח כשההורדה תושלם…
downloading-file-click-to-open =
    .value = פתיחה בסיום ההורדה

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = הורדה מחדש

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ביטול הורדה

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = הצגת כל ההורדות
    .accesskey = ה

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = פרטי הורדה

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] הקובץ לא הורד.
       *[other] { $num } קבצים לא הורדו.
    }
downloads-blocked-from-url = הורדות נחסמו מ־{ $url }.
downloads-blocked-download-detailed-info = האתר { $url } ניסה להוריד באופן אוטומטי מספר מרובה של קבצים. ייתכן שהאתר פועל לא כשורה, או שהוא מנסה לאחסן קובצי זבל על המכשיר שלך.

##

downloads-clear-downloads-button =
    .label = ניקוי הורדות
    .tooltiptext = ניקוי ההורדות שהושלמו, בוטלו ונכשלו

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = אין הורדות

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = אין הורדות בהפעלה זו.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] עוד קובץ אחד בהורדה
       *[other] עוד { $count } קבצים בהורדה
    }

## Download errors

downloads-error-alert-title = שגיאת הורדה
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = לא ניתן לשמור את ההורדה מכיוון שנחסמה על־ידי { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = לא ניתן לשמור את ההורדה מכיוון שנחסמה על־ידי הרחבה.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    לא ניתן לשמור את ההורדה מכיוון שאירעה שגיאה לא ידועה.
    
    נא לנסות שוב.

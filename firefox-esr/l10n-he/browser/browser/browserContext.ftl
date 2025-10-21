# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] משיכה מטה כדי להציג היסטוריה
           *[other] לחיצה ימנית או משיכה מטה כדי להציג היסטוריה
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = חזרה דף אחד אחורה ({ $shortcut })
    .aria-label = אחורה
    .accesskey = ז
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = אחורה
    .accesskey = ז
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = התקדמות דף אחד קדימה ({ $shortcut })
    .aria-label = קדימה
    .accesskey = ק
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = קדימה
    .accesskey = ק
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = טעינה מחדש
    .accesskey = מ
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = טעינה מחדש
    .accesskey = מ
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = עצירה
    .accesskey = ע
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = עצירה
    .accesskey = ע
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(case: "a") }
    .tooltiptext = { -fxaccount-brand-name(case: "a") }

## Account toolbar Button

toolbar-button-account =
    .label = חשבון
    .tooltiptext = חשבון

## Save Page

main-context-menu-page-save =
    .label = שמירת דף בשם…
    .accesskey = ב

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = הוספת העמוד לסימניות…
    .accesskey = ע
    .tooltiptext = הוספת העמוד לסימניות
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = הוספת העמוד לסימניות…
    .accesskey = ע
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = עריכת סימנייה…
    .accesskey = ע
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = הוספת העמוד לסימניות…
    .accesskey = ע
    .tooltiptext = הוספת העמוד לסימניות ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = עריכת סימנייה…
    .accesskey = ע
    .tooltiptext = עריכת סימנייה
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = עריכת סימנייה…
    .accesskey = ע
    .tooltiptext = עריכת סימנייה ({ $shortcut })
main-context-menu-open-link =
    .label = פתיחת קישור
    .accesskey = פ
main-context-menu-open-link-new-tab =
    .label = פתיחת קישור בלשונית חדשה
    .accesskey = ל
main-context-menu-open-link-container-tab =
    .label = פתיחת קישור במגירת לשוניות חדשה
    .accesskey = מ
main-context-menu-open-link-new-window =
    .label = פתיחת קישור בחלון חדש
    .accesskey = ח
main-context-menu-open-link-new-private-window =
    .label = פתיחת קישור בחלון פרטי חדש
    .accesskey = פ
main-context-menu-bookmark-link-2 =
    .label = יצירת סימנייה לקישור
    .accesskey = ס
main-context-menu-save-link =
    .label = שמירת קישור בשם…
    .accesskey = מ
main-context-menu-save-link-to-pocket =
    .label = שמירת קישור אל { -pocket-brand-name }
    .accesskey = מ

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = העתקת כתובת דוא״ל
    .accesskey = ה
main-context-menu-copy-phone =
    .label = העתקת מספר טלפון
    .accesskey = ה
main-context-menu-copy-link-simple =
    .label = העתקת קישור
    .accesskey = ה
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = העתקת קישור ללא מעקב האתר
    .accesskey = ה

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ניגון
    .accesskey = נ
main-context-menu-media-pause =
    .label = השהיה
    .accesskey = ה

##

main-context-menu-media-mute =
    .label = השתקה
    .accesskey = ש
main-context-menu-media-unmute =
    .label = ביטול השתקה
    .accesskey = ש
main-context-menu-media-play-speed-2 =
    .label = מהירות
    .accesskey = ר
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = לולאה
    .accesskey = ל

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = הצגת פקדים
    .accesskey = פ
main-context-menu-media-hide-controls =
    .label = הסתרת פקדים
    .accesskey = פ

##

main-context-menu-media-video-fullscreen =
    .label = מסך מלא
    .accesskey = מ
main-context-menu-media-video-leave-fullscreen =
    .label = יציאה ממסך מלא
    .accesskey = י
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = צפייה בתמונה בתוך תמונה
    .accesskey = צ
main-context-menu-image-reload =
    .label = טעינת תמונה מחדש
    .accesskey = ת
main-context-menu-image-view-new-tab =
    .label = פתיחת תמונה בלשונית חדשה
    .accesskey = ת
main-context-menu-video-view-new-tab =
    .label = פתיחת וידאו בלשונית חדשה
    .accesskey = ד
main-context-menu-image-copy =
    .label = העתקת תמונה
    .accesskey = ת
main-context-menu-image-copy-link =
    .label = העתקת קישור התמונה
    .accesskey = ת
main-context-menu-video-copy-link =
    .label = העתקת קישור הוידאו
    .accesskey = ו
main-context-menu-audio-copy-link =
    .label = העתקת קישור השמע
    .accesskey = ש
main-context-menu-image-save-as =
    .label = שמירת תמונה בשם…
    .accesskey = ב
main-context-menu-image-email =
    .label = שליחת תמונה בדוא״ל…
    .accesskey = ת
main-context-menu-image-set-image-as-background =
    .label = קביעה כתמונת רקע בשולחן העבודה…
    .accesskey = ר
main-context-menu-image-copy-text =
    .label = העתקת טקסט מתמונה
    .accesskey = ט
main-context-menu-image-info =
    .label = הצגת פרטי תמונה
    .accesskey = מ
main-context-menu-image-desc =
    .label = הצגת תיאור
    .accesskey = ת
main-context-menu-video-save-as =
    .label = שמירת וידאו בשם…
    .accesskey = מ
main-context-menu-audio-save-as =
    .label = שמירת אודיו בשם…
    .accesskey = מ
main-context-menu-video-take-snapshot =
    .label = לכידת תמונה
    .accesskey = כ
main-context-menu-video-email =
    .label = שליחת וידאו בדוא״ל…
    .accesskey = ו
main-context-menu-audio-email =
    .label = שליחת אודיו בדוא״ל…
    .accesskey = א
main-context-menu-save-to-pocket =
    .label = שמירת דף אל { -pocket-brand-name }
    .accesskey = ש
main-context-menu-send-to-device =
    .label = שליחת דף למכשיר
    .accesskey = מ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = שימוש בכניסה שמורה
    .accesskey = ש
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = שימוש בססמה שמורה
    .accesskey = ש

##

main-context-menu-use-relay-mask =
    .label = שימוש במסיכת דוא״ל של { -relay-brand-short-name }
    .accesskey = ד
main-context-menu-suggest-strong-password =
    .label = קבלת הצעה לססמה חזקה…
    .accesskey = ק
main-context-menu-manage-logins2 =
    .label = ניהול כניסות
    .accesskey = כ
main-context-menu-manage-passwords =
    .label = ניהול ססמאות
    .accesskey = נ
main-context-menu-keyword =
    .label = הוספת מילת מפתח לחיפוש זה…
    .accesskey = ס
main-context-menu-link-send-to-device =
    .label = שליחת קישור למכשיר
    .accesskey = מ
main-context-menu-frame =
    .label = מסגרת זו
    .accesskey = ג
main-context-menu-frame-show-this =
    .label = הצגת מסגרת זו בלבד
    .accesskey = ה
main-context-menu-frame-open-tab =
    .label = פתיחת מסגרת בלשונית חדשה
    .accesskey = ל
main-context-menu-frame-open-window =
    .label = פתיחת מסגרת בחלון חדש
    .accesskey = ח
main-context-menu-frame-reload =
    .label = טעינת מסגרת מחדש
    .accesskey = ט
main-context-menu-frame-add-bookmark =
    .label = הוספת המסגרת לסימניות…
    .accesskey = מ
main-context-menu-frame-save-as =
    .label = שמירת מסגרת בשם…
    .accesskey = מ
main-context-menu-frame-print =
    .label = הדפסת מסגרת…
    .accesskey = ה
main-context-menu-frame-view-source =
    .label = הצגת מקור המסגרת
    .accesskey = מ
main-context-menu-frame-view-info =
    .label = הצגת מידע על המסגרת
    .accesskey = ד
main-context-menu-print-selection-2 =
    .label = הדפסת הקטע הנבחר…
    .accesskey = ד
main-context-menu-view-selection-source =
    .label = הצגת קוד מקור של קטע נבחר
    .accesskey = ה
main-context-menu-take-screenshot =
    .label = צילום מסך
    .accesskey = צ
main-context-menu-take-frame-screenshot =
    .label = צילום מסך
    .accesskey = צ
main-context-menu-view-page-source =
    .label = הצגת מקור הדף
    .accesskey = מ
main-context-menu-bidi-switch-text =
    .label = היפוך כיוון כתיבה
    .accesskey = כ
main-context-menu-bidi-switch-page =
    .label = הפיכת כיוון דף
    .accesskey = פ
main-context-menu-inspect =
    .label = חקירה
    .accesskey = ח
main-context-menu-inspect-a11y-properties =
    .label = חקירת מאפייני נגישות
main-context-menu-eme-learn-more =
    .label = מידע נוסף על ניהול זכויות דיגיטלי…
    .accesskey = ז
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = פתיחת קישור בלשונית { $containerName } חדשה
    .accesskey = פ
main-context-menu-reveal-password =
    .label = הצגת ססמה
    .accesskey = ה

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = בתהליך הורדת עדכון ל־{ -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = עדכון זמין — הורדה כעת
appmenuitem-banner-update-manual =
    .label = עדכון זמין — הורדה כעת
appmenuitem-banner-update-unsupported =
    .label = לא ניתן לעדכן — מערכת לא נתמכת
appmenuitem-banner-update-restart =
    .label = עדכון זמין — הפעלה מחדש כעת
appmenuitem-new-tab =
    .label = לשונית חדשה
appmenuitem-new-window =
    .label = חלון חדש
appmenuitem-new-private-window =
    .label = חלון פרטי חדש
appmenuitem-history =
    .label = היסטוריה
appmenuitem-downloads =
    .label = הורדות
appmenuitem-passwords =
    .label = ססמאות
appmenuitem-addons-and-themes =
    .label = תוספות וערכות נושא
appmenuitem-print =
    .label = הדפסה…
appmenuitem-find-in-page =
    .label = חיפוש בדף…
appmenuitem-translate =
    .label = תרגום הדף…
appmenuitem-zoom =
    .value = מרחק מתצוגה
appmenuitem-more-tools =
    .label = כלים נוספים
appmenuitem-help =
    .label = עזרה
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] יציאה
           *[other] יציאה
        }
appmenu-menu-button-closed2 =
    .tooltiptext = פתיחת תפריט היישום
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = סגירת תפריט היישום
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = הגדרות

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = התקרבות
appmenuitem-zoom-reduce =
    .label = התרחקות
appmenuitem-fullscreen =
    .label = מסך מלא

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = כניסה כדי לסנכרן…
appmenu-remote-tabs-turn-on-sync =
    .label = הפעלת סנכרון…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = הצגת לשוניות נוספות
    .tooltiptext = הצגת לשוניות נוספות ממכשיר זה
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = לשוניות לא פעילות
    .tooltiptext = הצגת לשוניות לא פעילות במכשיר זה
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = אין לשוניות פתוחות
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = יש להפעיל סנכרון לשוניות כדי לצפות ברשימת לשוניות מהמכשירים האחרים שלך.
appmenu-remote-tabs-opensettings =
    .label = הגדרות
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = להציג כאן את הלשוניות שלך משאר המכשירים?
appmenu-remote-tabs-connectdevice =
    .label = חיבור מכשיר נוסף
appmenu-remote-tabs-welcome = הצגת רשימת לשוניות משאר המכשירים שלך.
appmenu-remote-tabs-unverified = יש לאמת את החשבון שלך.
appmenuitem-fxa-toolbar-sync-now2 = סנכרון כעת
appmenuitem-fxa-sign-in = התחברות אל { -brand-product-name }
appmenuitem-fxa-manage-account = ניהול חשבון
appmenu-fxa-header2 = { -fxaccount-brand-name(case: "a") }
appmenu-account-header = חשבון
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = סונכרן לאחרונה { $time }
    .label = סונכרן לאחרונה { $time }
appmenu-fxa-sync-and-save-data2 = סנכרון ושמירת נתונים
appmenu-fxa-signed-in-label = כניסה
appmenu-fxa-setup-sync =
    .label = הפעלת סנכרון…
appmenuitem-save-page =
    .label = שמירת דף בשם…

## What's New panel in App menu.

whatsnew-panel-header = מה חדש
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = הצגת התרעות על תכונות חדשות
    .accesskey = ה

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = יוצר הפרופילים
    .tooltiptext = הקלטת פרופיל ביצועים
profiler-popup-button-recording =
    .label = יוצר הפרופילים
    .tooltiptext = יוצר הפרופילים מקליט כעת פרופיל
profiler-popup-button-capturing =
    .label = יוצר הפרופילים
    .tooltiptext = יוצר הפרופילים לוכד כעת פרופיל
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = הצגת מידע נוסף
profiler-popup-description-title =
    .value = הקלטה, ניתוח, שיתוף
profiler-popup-learn-more-button =
    .label = מידע נוסף
profiler-popup-settings =
    .value = הגדרות
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = עריכת הגדרות…
profiler-popup-recording-screen = בהקלטה…
profiler-popup-start-recording-button =
    .label = התחלת ההקלטה
profiler-popup-discard-button =
    .label = השלכה
profiler-popup-capture-button =
    .label = לכידה
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = ערכה מומלצת עבור רוב ניפויי השגיאות של יישומוני רשת, עם תקורה נמוכה.
profiler-popup-presets-web-developer-label =
    .label = Web Developer
profiler-popup-presets-firefox-description = ערכת מומלצת ליצירת פרופיל ביצועים של { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = ערכה לחקירת באגים גרפיים ב־{ -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Graphics
profiler-popup-presets-media-description2 = ערכה לחקירת באגים בשמע ווידאו ב־{ -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = ערכה לחקירת באגים של רשת או תקשורת ב־{ -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Networking
profiler-popup-presets-power-description = ערכה לחקירת באגים של צריכת חשמל ב־{ -brand-shorter-name }, עם תקורה נמוכה.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = צריכת חשמל
profiler-popup-presets-debug-description = ערכה לניפוי שגיאות ב־{ -brand-shorter-name }. בעל תקורה גבוהה, אין להשתמש לעבודה על ביצועים אלא להשתמש להתמקדות על התנהגות הדפדפן.
profiler-popup-presets-debug-label =
    .label = ניפוי שגיאות
profiler-popup-presets-custom-label =
    .label = התאמה אישית

## History panel

appmenu-manage-history =
    .label = ניהול היסטוריה
appmenu-restore-session =
    .label = שחזור הפעלה קודמת
appmenu-clear-history =
    .label = ניקוי היסטוריה אחרונה…
appmenu-recent-history-subheader = היסטוריה אחרונה
appmenu-recently-closed-tabs =
    .label = לשוניות שנסגרו לאחרונה
appmenu-recently-closed-windows =
    .label = חלונות שנסגרו לאחרונה
# This allows to search through the browser's history.
appmenu-search-history =
    .label = חיפוש בהיסטוריה

## Help panel

appmenu-help-header =
    .title = עזרה עבור { -brand-shorter-name }
appmenu-about =
    .label = על אודות { -brand-shorter-name }
    .accesskey = א
appmenu-get-help =
    .label = קבלת עזרה
    .accesskey = ע
appmenu-help-more-troubleshooting-info =
    .label = מידע נוסף לפתרון בעיות
    .accesskey = מ
appmenu-help-report-site-issue =
    .label = דיווח על בעיה באתר…
appmenu-help-share-ideas =
    .label = שיתוף רעיונות ומשוב…
    .accesskey = ש
appmenu-help-switch-device =
    .label = מעבר למכשיר חדש

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = מצב לפתרון בעיות…
    .accesskey = פ
appmenu-help-exit-troubleshoot-mode =
    .label = כיבוי מצב לפתרון בעיות
    .accesskey = פ

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = דיווח על אתר מטעה…
    .accesskey = ד
appmenu-help-not-deceptive =
    .label = אתר זה אינו אתר מטעה…
    .accesskey = א

## More Tools

appmenu-customizetoolbar =
    .label = התאמה אישית של סרגל הכלים…
appmenu-developer-tools-subheader = כלי דפדפן
appmenu-developer-tools-extensions =
    .label = הרחבות עבור מפתחים
appmenuitem-report-broken-site =
    .label = דיווח על אתר שבור

## Panel for privacy and security products

appmenuitem-sign-in-account = כניסה לחשבון שלך
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = קבלת התרעות על דליפות נתונים
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = מיסוך כתובת הדוא״ל והטלפון האמיתיים שלך
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = הגנה על הפעילות המקוונת שלך

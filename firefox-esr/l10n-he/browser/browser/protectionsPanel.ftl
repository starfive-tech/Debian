# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = אירעה שגיאה בשליחת הדיווח. נא לנסות שוב מאוחר יותר.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = האתר תוקן? שליחת דיווח

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = מחמיר
    .label = מחמיר
protections-popup-footer-protection-label-custom = התאמה אישית
    .label = התאמה אישית
protections-popup-footer-protection-label-standard = רגיל
    .label = רגיל

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = מידע נוסף על הגנת מעקב מתקדמת
protections-panel-etp-on-header = הגנת מעקב מתקדמת פעילה עבור אתר זה
protections-panel-etp-off-header = הגנת מעקב מתקדמת כבויה עבור אתר זה
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = האתר לא עובד?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = האתר לא עובד?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = הגנת מעקב מתקדמת
    .description = פעילה עבור אתר זה
    .aria-label = הגנת מעקב מתקדמת: פעילה עבור { $host }
protections-panel-etp-toggle-off =
    .label = הגנת מעקב מתקדמת
    .description = כבויה עבור אתר זה
    .aria-label = הגנת מעקב מתקדמת: כבויה עבור { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = למה?
protections-panel-not-blocking-why-etp-on-tooltip = חסימת רכיבים אלו עלולה לשבור אלמנטים באתרים מסוימים. ללא רכיבי מעקב, ייתכן שחלק מהכפתורים, הטפסים ושדות ההתחברות לא יפעלו.
protections-panel-not-blocking-why-etp-off-tooltip = כל רכיבי המעקב באתר זה נטענו מכיוון שההגנות כבויות.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = חסימת רכיבים אלו עלולה לשבור אלמנטים באתרים מסוימים. ללא רכיבי מעקב, ייתכן שחלק מהכפתורים, הטפסים ושדות ההתחברות לא יפעלו.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = כל רכיבי המעקב באתר זה נטענו מכיוון שההגנות כבויות.

##

protections-panel-no-trackers-found = לא זוהו רכיבי מעקב המוכרים ל־{ -brand-short-name } בדף זה.
protections-panel-content-blocking-tracking-protection = תוכן מעקב
protections-panel-content-blocking-socialblock = רכיבי מעקב של מדיה חברתית
protections-panel-content-blocking-cryptominers-label = כורי מטבעות דיגיטליים
protections-panel-content-blocking-fingerprinters-label = רכיבי זהות דיגיטלית

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = חסומים
protections-panel-not-blocking-label = מורשים
protections-panel-not-found-label = לא אותרו

##

protections-panel-settings-label = הגדרות הגנה
protections-panel-protectionsdashboard-label = לוח הגנות

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = ניתן לכבות את ההגנות אם יש בעיות עם:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = שדות התחברות
protections-panel-site-not-working-view-issue-list-forms = טפסים
protections-panel-site-not-working-view-issue-list-payments = תשלומים
protections-panel-site-not-working-view-issue-list-comments = תגובות
protections-panel-site-not-working-view-issue-list-videos = סרטוני וידאו
protections-panel-site-not-working-view-issue-list-fonts = גופנים
protections-panel-site-not-working-view-send-report = שליחת דיווח

##

protections-panel-cross-site-tracking-cookies = עוגיות אלו עוקבות אחריך מאתר לאתר כדי לאסוף נתונים על הפעילויות המקוונות שלך. הן נוצרות על־ידי גורמי צד־שלישי כמו מפרסמים וחברות אנליטיות.
protections-panel-cryptominers = כורי מטבעות דיגיטליים משתמשים בכוח העיבוד של המערכת שלך כדי לכרות כסף דיגיטלי. תסריטי כריית מטבעות מרוקנים את הסוללה שלך, מאטים את המחשב שלך ומגדילים את חשבון החשמל שלך.
protections-panel-fingerprinters = רכיבי זהות דיגיטלית אוספים הגדרות מהדפדפן והמחשב שלך כדי ליצור עליך פרופיל. באמצעות טביעת האצבע הדיגיטלית הזאת, הם יכולים לעקוב אחריך באתרי אינטרנט שונים.
protections-panel-tracking-content = אתרים עשויים לטעון פרסומות חיצוניות, סרטונים ותכנים אחרים עם קוד מעקב. חסימת תוכן מעקב יכולה לסייע לאתרים להיטען מהר יותר, אך יתכן שמספר כפתורים, טפסים ושדות התחברות לא יעבדו.
protections-panel-social-media-trackers = רשתות חברתיות מציבות רכיבי מעקב באתרים אחרים כדי לעקוב אחר מה שהינך עושה ורואה ברשת. זה מאפשר לחברות המדיה החברתית ללמוד עליך מעבר למה שבחרת לשתף בפרופילי המדיה החברתית שלך.
protections-panel-description-shim-allowed = החסימה של חלק מרכיבי המעקב המסומנים למטה בוטלה באופן חלקי בדף זה מכיוון שתיקשרת איתם.
protections-panel-description-shim-allowed-learn-more = מידע נוסף
protections-panel-content-blocking-manage-settings =
    .label = ניהול הגדרות הגנה
    .accesskey = נ
protections-panel-content-blocking-breakage-report-view =
    .title = דיווח על אתר שבור
protections-panel-content-blocking-breakage-report-view-description = חסימת רכיבי מעקב מסויימים עשויה לגרום לתקלות במגוון אתרים. דיווח על הבעיות האלה מסייע בשיפור { -brand-short-name } לטובת הכלל. בדיווח זה יישלחו ל־Mozilla כתובת האתר ומידע על הגדרות הדפדפן שלך. <label data-l10n-name="learn-more">מידע נוסף</label>
protections-panel-content-blocking-breakage-report-view-collection-url = כתובת
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = כתובת
protections-panel-content-blocking-breakage-report-view-collection-comments = אופציונלי: תיאור הבעיה
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = אופציונלי: תיאור הבעיה
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = ביטול
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = שליחת דיווח

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = צמצום כרזות עוגיות
protections-panel-cookie-banner-blocker-header = חוסם כרזות עוגיות
protections-panel-cookie-banner-handling-enabled = פעיל עבור אתר זה
protections-panel-cookie-banner-handling-disabled = כבוי עבור אתר זה
protections-panel-cookie-banner-handling-undetected = האתר לא נתמך כרגע
protections-panel-cookie-banner-view-title =
    .title = צמצום כרזות עוגיות
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = להשבית צמצום כרזות עוגיות לאתר { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = להפעיל צמצום כרזות עוגיות לאתר הזה?
protections-panel-cookie-banner-blocker-view-title =
    .title = חוסם כרזות עוגיות
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = להשבית חוסם כרזות עוגיות לאתר { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = להפעיל חוסם כרזות עוגיות לאתר הזה?
protections-panel-cookie-banner-view-cookie-clear-warning = ‏{ -brand-short-name } ינקה את העוגיות של אתר זה וירענן את הדף. ניקוי כל העוגיות עשוי לנתק את החשבון שלך מהאתר או לרוקן את עגלת הקניות שלך.
protections-panel-cookie-banner-view-turn-on-description = ‏ { -brand-short-name } מנסה לדחות באופן אוטומטי את כל בקשות העוגיות באתרים נתמכים.
protections-panel-cookie-banner-view-cancel = ביטול
protections-panel-cookie-banner-view-turn-off = כיבוי
protections-panel-cookie-banner-view-turn-on = הפעלה
protections-panel-cookie-banner-blocker-view-turn-on-description = הפעלת אפשרות זו תגרום לכך ש־{ -brand-short-name } ינסה לסרב באופן אוטומטי לכרזות עוגיות באתר זה.
protections-panel-cookie-banner-view-cancel-label =
    .label = ביטול
protections-panel-cookie-banner-view-turn-off-label =
    .label = כיבוי
protections-panel-cookie-banner-view-turn-on-label =
    .label = הפעלה
protections-panel-report-broken-site =
    .label = דיווח על אתר שבור
    .title = דיווח על אתר שבור

## Protections panel info message

cfr-protections-panel-header = לגלוש מבלי שעוקבים אחריך
cfr-protections-panel-body = הנתונים שלך נשארים אצלך. { -brand-short-name } מגן עליך מפני רוב רכיבי הריגול שעוקבים אחר הפעילות המקוונת שלך.
cfr-protections-panel-link-text = מידע נוסף

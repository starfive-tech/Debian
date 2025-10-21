# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = שליחת חיווי ”נא לא לעקוב” לאתרים שאין ברצונך שיעקבו אחריך
do-not-track-description2 =
    .label = שליחת בקשה של ״נא לא לעקוב״ לאתרים
    .accesskey = נ
do-not-track-learn-more = מידע נוסף
do-not-track-option-default-content-blocking-known =
    .label = רק כאשר { -brand-short-name } מוגדר לחסום רכיבי מעקב מוכרים
do-not-track-option-always =
    .label = תמיד
global-privacy-control-description =
    .label = להורות לאתרים לא למכור או לשתף את הנתונים שלי
    .accesskey = מ
non-technical-privacy-header = העדפות פרטיות של אתרים
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = הגדרות
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = חיפוש בהגדרות
managed-notice = הדפדפן שלך מנוהל על־ידי הארגון שלך.
managed-notice-info-icon =
    .alt = מידע
category-list =
    .aria-label = קטגוריות
pane-general-title = כללי
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = בית
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = חיפוש
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = פרטיות ואבטחה
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = סנכרון
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = ניסויים של { -brand-short-name }
category-experimental =
    .tooltiptext = ניסויים של { -brand-short-name }
pane-experimental-subtitle = נא להמשיך בזהירות
pane-experimental-search-results-header = ניסויים של { -brand-short-name }: נא להמשיך בזהירות
pane-experimental-description2 = שינוי הגדרות התצורה המתקדמות עשוי להשפיע על הביצועים או אבטחה של { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = נסו את התכונות הניסיוניות שלנו! הן בתהליך פיתוח ומשתדרגות עם הזמן, מה שעשוי להשפיע על האופן שבו { -brand-short-name } עובד.
pane-experimental-reset =
    .label = שחזור ברירות מחדל
    .accesskey = ש
help-button-label = תמיכה ב־{ -brand-short-name }
addons-button-label = הרחבות וערכות נושא
focus-search =
    .key = f
close-button =
    .aria-label = סגירה

## Browser Restart Dialog

feature-enable-requires-restart = יש להפעיל את { -brand-short-name } מחדש כדי להפעיל תכונה זו.
feature-disable-requires-restart = יש להפעיל את { -brand-short-name } מחדש כדי להשבית תכונה זו.
should-restart-title = הפעלת { -brand-short-name } מחדש
should-restart-ok = הפעלת { -brand-short-name } מחדש כעת
cancel-no-restart-button = ביטול
restart-later = הפעלה מחדש מאוחר יותר

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>‏{ $name }</strong> שולטת בהגדרה זו.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>‏{ $name }</strong> שולטת בהגדרה זו.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>‏{ $name }</strong> דורשת שימוש במגירת לשוניות.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>‏{ $name }</strong> שולטת בהגדרה זו.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>‏{ $name }</strong> שולטת באופן החיבור של { -brand-short-name } לאינטרנט.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = להפעלת ההרחבה יש לגשת לתוספות <img data-l10n-name="addons-icon"/> בתפריט <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = תוצאות חיפוש
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = אין תוצאות בהגדרות לביטוי ״<span data-l10n-name="query"></span>״, עמך הסליחה.
search-results-help-link = לעזרה נוספת, נא לפנות אל <a data-l10n-name="url">אתר התמיכה של { -brand-short-name }</a>

## General Section

startup-header = הפעלה
always-check-default =
    .label = תמיד לבדוק אם { -brand-short-name } הוא דפדפן ברירת המחדל
    .accesskey = ת
is-default = { -brand-short-name } הוא כרגע דפדפן ברירת המחדל שלך
is-not-default = { -brand-short-name } אינו דפדפן ברירת המחדל שלך
set-as-my-default-browser =
    .label = הגדרה כדפדפן ברירת המחדל…
    .accesskey = ב
startup-restore-windows-and-tabs =
    .label = פתיחת חלונות ולשוניות קודמות
    .accesskey = פ
windows-launch-on-login =
    .label = פתיחת { -brand-short-name } באופן אוטומטי כשהמחשב שלך נדלק
    .accesskey = פ
windows-launch-on-login-disabled = העדפה זו הושבתה ב־Windows. כדי לשנות אותה, יש לבקר ב<a data-l10n-name="startup-link">אפליקציות אתחול</a> בהגדרות המערכת.
startup-restore-warn-on-quit =
    .label = הצגת אזהרה בעת סגירת הדפדפן
disable-extension =
    .label = השבתת הרחבה
preferences-data-migration-header = ייבוא נתוני דפדפן
preferences-data-migration-description = ייבוא סימניות, ססמאות, היסטוריה ונתוני מילוי אוטומטי אל { -brand-short-name }.
preferences-data-migration-button =
    .label = ייבוא נתונים
    .accesskey = י
tabs-group-header = לשוניות
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab מחליף את הלשוניות לפי סדר השימוש בהן
    .accesskey = ל
open-new-link-as-tabs =
    .label = פתיחת קישורים בלשוניות במקום בחלונות חדשים
    .accesskey = ח
confirm-on-close-multiple-tabs =
    .label = הצגת אזהרה בעת סגירת מספר לשוניות
    .accesskey = א
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = הצגת אזהרה בעת יציאה באמצעות { $quitKey }
    .accesskey = י
warn-on-open-many-tabs =
    .label = הצגת אזהרה כאשר פתיחת מספר לשוניות עשויה להאט את { -brand-short-name }
    .accesskey = פ
switch-to-new-tabs =
    .label = בעת פתיחת קישור, תמונה או מדיה בלשונית חדשה, יש לעבור אליה מיידית
    .accesskey = ב
show-tabs-in-taskbar =
    .label = הצגת תצוגה מקדימה של לשוניות בסרגל המשימות של Windows
    .accesskey = ת
browser-containers-enabled =
    .label = הפעלת מגירות לשוניות
    .accesskey = מ
browser-containers-learn-more = מידע נוסף
browser-containers-settings =
    .label = הגדרות…
    .accesskey = ג
containers-disable-alert-title = האם לסגור את כל מגירות הלשוניות?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] אם האפשרות „לשוניות מגירות” תבוטל כעת, מגירת לשונית אחת תיסגר. האם ברצונך לבטל את מגירות הלשוניות?
       *[other] אם האפשרות „לשוניות מגירות” תבוטל כעת, { $tabCount } מגירות לשוניות תסגרנה. האם ברצונך לבטל את מגירות הלשוניות?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] סגירת מגירת לשונית אחת
       *[other] סגירת { $tabCount } מגירות לשוניות
    }

##

containers-disable-alert-cancel-button = להשאיר מופעל
containers-remove-alert-title = האם להסיר מגירה זו?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] אם מגירה זו תוסר, לשונית אחת תיסגר. האם ברצונך להסיר מגירה זו?
       *[other] אם מגירה זו תוסר, { $count } לשוניות תסגרנה. האם ברצונך להסיר מגירה זו?
    }
containers-remove-ok-button = להסיר מגירה זו
containers-remove-cancel-button = לא להסיר מגירה זו
settings-tabs-show-image-in-preview =
    .label = הצגת תצוגה מקדימה בעת ריחוף על לשונית
    .accessKey = ת

## General Section - Language & Appearance

language-and-appearance-header = שפה ותצוגה
preferences-web-appearance-header = מראה האתר
preferences-web-appearance-description = חלק מהאתרים מתאימים את ערכת הצבעים שלהם בהתאם להעדפות שלך. ניתן לבחור באיזו ערכת צבעים ברצונך להשתמש עבור אתרים אלה.
preferences-web-appearance-choice-auto = אוטומטי
preferences-web-appearance-choice-light = בהיר
preferences-web-appearance-choice-dark = כהה
preferences-web-appearance-choice-tooltip-auto =
    .title = שינוי אוטומטי של הרקעים והתכנים של אתרים בהתבסס על הגדרות המערכת שלך וערכת הנושא של { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = שימוש במראה בהיר עבור רקעים ותכנים של אתרים.
preferences-web-appearance-choice-tooltip-dark =
    .title = שימוש במראה כהה עבור רקעים ותכנים של אתרים.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = בחירות הצבעים שלך דורסות את מראה האתר. <a data-l10n-name="colors-link">ניהול צבעים</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = בחירות הצבעים שלך דורסות את מראה האתר.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = ניהול ערכות נושא של { -brand-short-name } ב<a data-l10n-name="themes-link">הרחבות וערכות נושא</a>
preferences-colors-header = צבעים
preferences-colors-description = דריסת צבעי ברירת המחדל של { -brand-short-name } עבור טקסט, רקעי אתרים וקישורים.
preferences-colors-manage-button =
    .label = ניהול צבעים…
    .accesskey = צ
preferences-fonts-header = גופנים
default-font = גופן ברירת מחדל
    .accesskey = ב
default-font-size = גודל
    .accesskey = ג
advanced-fonts =
    .label = מתקדם…
    .accesskey = מ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = מרחק מתצוגה
preferences-default-zoom = מרחק מתצוגה ברירת מחדל
    .accesskey = ת
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = שינוי גודל טקסט בלבד
    .accesskey = ט
preferences-text-zoom-override-warning =
    .message = אזהרה: בחירה באפשרות ״שינוי גודל טקסט בלבד״ בעת שהמרחק מתצוגה ברירת המחדל שלך אינו מוגדר ל־100%, עלולה לגרום לאתרים או תוכן מסוים להישבר.
language-header = שפה
choose-language-description = בחירת השפה המועדפת עליך להצגת דפים
choose-button =
    .label = בחירה…
    .accesskey = ב
choose-browser-language-description = נא לבחור את השפות בהן ייעשה שימוש להצגת תפריטים, הודעות והתרעות מ־{ -brand-short-name }.
manage-browser-languages-button =
    .label = הגדרת חלופות…
    .accesskey = ח
confirm-browser-language-change-description = יש להפעיל את { -brand-short-name } מחדש כדי להחיל את השינויים האלה
confirm-browser-language-change-button = החלה והפעלה מחדש
translate-web-pages =
    .label = תרגום תוכן רשת
    .accesskey = ת
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = תרגום של <img data-l10n-name="logo"/>
translate-exceptions =
    .label = חריגות…
    .accesskey = ג
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = שימוש בהגדרות מערכת ההפעלה שלך עבור ״{ $localeName }״ כדי לעצב תאריכים, זמנים, מספרים ומידות.
check-user-spelling =
    .label = בדיקת איות תוך כדי הקלדה
    .accesskey = ב

## General Section - Files and Applications

files-and-applications-title = קבצים ויישומים
download-header = הורדות
download-save-where = שמירת קבצים אל
    .accesskey = ק
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] בחירה…
           *[other] עיון…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ב
           *[other] י
        }
download-always-ask-where =
    .label = לשאול תמיד היכן לשמור קבצים
    .accesskey = ק
applications-header = יישומים
applications-description = בחירה כיצד { -brand-short-name } יטפל בקבצים שהורדו מהרשת או ביישומים שיהיו בשימוש במהלך הגלישה.
applications-filter =
    .placeholder = חיפוש סוגי קבצים או יישומים
applications-type-column =
    .label = סיווג תוכן
    .accesskey = ס
applications-action-column =
    .label = פעולה
    .accesskey = פ
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = קובץ { $extension }‏
applications-action-save =
    .label = שמירת קובץ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = שימוש ב־{ $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = שימוש ב־{ $app-name } (ברירת מחדל)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] שימוש ביישום ברירת המחדל של macOS
            [windows] שימוש ביישום ברירת המחדל של Windows
           *[other] שימוש ביישום ברירת המחדל של המערכת
        }
applications-use-other =
    .label = שימוש ביישום אחר…
applications-select-helper = בחירת יישום מסייע
applications-manage-app =
    .label = פרטי יישום…
applications-always-ask =
    .label = לשאול תמיד
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ‏({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = השתמש בתוסף { $plugin-name } (בתוך { -brand-short-name })
applications-open-inapp =
    .label = פתיחה ב־{ -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = מה על { -brand-short-name } לעשות עם קבצים מסוג אחר?
applications-save-for-new-types =
    .label = לשמור קבצים
    .accesskey = מ
applications-ask-before-handling =
    .label = לשאול האם לפתוח או לשמור את הקבצים
    .accesskey = א
drm-content-header = תוכן ניהול זכויות דיגיטלי (DRM)
play-drm-content =
    .label = הפעלת תוכן מוגן DRM
    .accesskey = ה
play-drm-content-learn-more = מידע נוסף
update-application-title = עדכוני { -brand-short-name }
update-application-description = כדאי להשאיר את { -brand-short-name } עדכני לטובת ביצועים, יציבות ואבטחה ברמה הטובה ביותר.
# Variables:
# $version (string) - Firefox version
update-application-version = גרסה { $version } <a data-l10n-name="learn-more">מה חדש</a>
update-history =
    .label = הצגת היסטוריית עדכונים…
    .accesskey = ה
update-application-allow-description = לאפשר ל־{ -brand-short-name }
update-application-auto =
    .label = להתקין עדכונים באופן אוטומטי (מומלץ)
    .accesskey = א
update-application-check-choose =
    .label = לבדוק אם קיימים עדכונים אבל לדרוש אישור כדי להתקין אותם
    .accesskey = ב
update-application-manual =
    .label = לעולם לא לבדוק לעדכונים (לא מומלץ)
    .accesskey = ל
update-application-background-enabled =
    .label = כאשר { -brand-short-name } אינו פועל
    .accesskey = כ
update-application-warning-cross-user-setting = הגדרה זו תחול על כל חשבונות Windows ופרופילי { -brand-short-name } המשתמשים בהתקנה זו של { -brand-short-name }.
update-application-use-service =
    .label = שימוש בשירות רקע לשם התקנת עדכונים
    .accesskey = ר
update-application-suppress-prompts =
    .label = הצגת פחות בקשות לעדכון
    .accesskey = פ
update-setting-write-failure-title2 = שגיאה בשמירת הגדרות העדכון
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    ‏{ -brand-short-name } נתקל בשגיאה ולא שמר את השינוי הזה. נא לשים לב כי שינוי הגדרת העדכון דורשת הרשאת כתיבה לקובץ שלהלן. ייתכן שתהיה לך או למנהל מערכת אפשרות לתקן את השגיאה על־ידי הענקת שליטה מלאה לקבוצה 'משתמשים' עבור קובץ זה.
    
    לא ניתן לכתוב לקובץ: { $path }
update-in-progress-title = העדכון בתהליך
update-in-progress-message = האם ברצונך ש־{ -brand-short-name } ימשיך בעדכון זה?
update-in-progress-ok-button = &ביטול
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &המשך

## General Section - Performance

performance-title = ביצועים
performance-use-recommended-settings-checkbox =
    .label = שימוש בהגדרות הביצועים המומלצות
    .accesskey = ש
performance-use-recommended-settings-desc = הגדרות אלו מותאמות לחומרת המחשב ולמערכת ההפעלה שלך.
performance-settings-learn-more = מידע נוסף
performance-allow-hw-accel =
    .label = שימוש בהאצת חומרה כשניתן
    .accesskey = ה
performance-limit-content-process-option = הגבלת תהליך תוכן
    .accesskey = ה
performance-limit-content-process-enabled-desc = תהליכי תוכן נוספים עשויים לשפר את הביצועים בעת שימוש במספר לשוניות, עם זאת ייעשה שימוש ביותר זיכרון.
performance-limit-content-process-blocked-desc = שינוי מספר תהליכי תוכן אפשרי רק עם { -brand-short-name } מרובה תהליכים. <a data-l10n-name="learn-more">כיצד לבדוק אם ריבוי תהליכים מופעל</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ברירת מחדל)

## General Section - Browsing

browsing-title = דפדוף
browsing-use-autoscroll =
    .label = שימוש בגלילה אוטומטית
    .accesskey = ב
browsing-use-smooth-scrolling =
    .label = שימוש בגלילה חלקה
    .accesskey = ח
browsing-gtk-use-non-overlay-scrollbars =
    .label = תמיד להציג פסי גלילה
    .accesskey = פ
browsing-always-underline-links =
    .label = תמיד להציג קו מתחת לקישורים
    .accesskey = ק
browsing-use-onscreen-keyboard =
    .label = הצגת מקלדת מגע בעת הצורך
    .accesskey = מ
browsing-use-cursor-navigation =
    .label = תמיד להשתמש במקשי הסמן לניווט בתוך דפים
    .accesskey = ס
browsing-use-full-keyboard-navigation =
    .label = שימוש במקש ה־Tab כדי להעביר את המיקוד בין פקדי טפסים וקישורים
    .accesskey = T
browsing-search-on-start-typing =
    .label = חיפוש מלל עם תחילת הקלדה
    .accesskey = מ
browsing-picture-in-picture-toggle-enabled =
    .label = הפעלת בקרי וידאו של תמונה בתוך תמונה
    .accesskey = ת
browsing-picture-in-picture-learn-more = מידע נוסף
browsing-media-control =
    .label = שליטה במדיה באמצעות מקלדת, אוזניות או ממשק וירטואלי
    .accesskey = ש
browsing-media-control-learn-more = מידע נוסף
browsing-cfr-recommendations =
    .label = קבלת המלצות על הרחבות תוך כדי גלישה
    .accesskey = ק
browsing-cfr-features =
    .label = קבלת המלצות על תכונות תוך כדי גלישה
    .accesskey = ת
browsing-cfr-recommendations-learn-more = מידע נוסף

## General Section - Proxy

network-settings-title = הגדרות רשת
network-proxy-connection-description = הגדרת אופן החיבור של { -brand-short-name } לאינטרנט.
network-proxy-connection-learn-more = מידע נוסף
network-proxy-connection-settings =
    .label = הגדרות…
    .accesskey = ה

## Home Section

home-new-windows-tabs-header = חלונות ולשוניות חדשים
home-new-windows-tabs-description2 = ניתן לבחור מה יופיע בעת פתיחת דף הבית שלך, חלונות חדשים ולשוניות חדשות.

## Home Section - Home Page Customization

home-homepage-mode-label = דף הבית וחלונות חדשים
home-newtabs-mode-label = לשוניות חדשות
home-restore-defaults =
    .label = שחזור ברירות מחדל
    .accesskey = ש
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ברירת מחדל)
home-mode-choice-custom =
    .label = כתובות מותאמות אישית…
home-mode-choice-blank =
    .label = דף ריק
home-homepage-custom-url =
    .placeholder = נא להדביק כתובת…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] שימוש בדף הנוכחי
           *[other] שימוש בדפים הנוכחיים
        }
    .accesskey = נ
choose-bookmark =
    .label = שימוש בסימנייה…
    .accesskey = ס

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = תוכן { -firefox-home-brand-name }
home-prefs-content-description2 = בחירת התוכן שיוצג ב{ -firefox-home-brand-name }.
home-prefs-search-header =
    .label = חיפוש ברשת
home-prefs-shortcuts-header =
    .label = קיצורי דרך
home-prefs-shortcuts-description = אתרים ששמרת או ביקרת בהם
home-prefs-shortcuts-by-option-sponsored =
    .label = קיצורי דרך ממומנים

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = מומלץ על־ידי { $provider }
home-prefs-recommended-by-description-new = תוכן יוצא דופן שנבחר בקפידה על־ידי { $provider }, חלק ממשפחת { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = סיפורים מומלצים
home-prefs-recommended-by-description-generic = תוכן יוצא דופן שנבחר בקפידה על־ידי משפחת { -brand-product-name }

##

home-prefs-recommended-by-learn-more = איך זה עובד
home-prefs-recommended-by-option-sponsored-stories =
    .label = סיפורים ממומנים
home-prefs-recommended-by-option-recent-saves =
    .label = הצגת שמירות אחרונות
home-prefs-highlights-option-visited-pages =
    .label = עמודים בהם ביקרת
home-prefs-highlights-options-bookmarks =
    .label = סימניות
home-prefs-highlights-option-most-recent-download =
    .label = ההורדות האחרונות
home-prefs-highlights-option-saved-to-pocket =
    .label = עמודים שנשמרו ל־{ -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = פעילות אחרונה
home-prefs-recent-activity-description = מבחר של אתרים ותכנים אחרונים
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = פתקיות
home-prefs-snippets-description-new = עצות וחדשות מ־{ -vendor-short-name } ו־{ -brand-product-name }
home-prefs-weather-header =
    .label = מזג אוויר
home-prefs-weather-description = תחזית היום במבט חטוף
home-prefs-weather-learn-more-link = מידע נוסף
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] שורה אחת
           *[other] { $num } שורות
        }

## Search Section

search-bar-header = שורת החיפוש
search-bar-hidden =
    .label = שימוש בשורת הכתובת לחיפוש וניווט
search-bar-shown =
    .label = הוספת שורת החיפוש לסרגל הכלים
search-engine-default-header = מנוע חיפוש ברירת מחדל
search-engine-default-desc-2 = זהו מנוע החיפוש המוגדר כברירת מחדל בשורת הכתובת ובשורת החיפוש. ניתן להחליף אותו בכל עת.
search-engine-default-private-desc-2 = בחירת מנוע חיפוש אחר עבור חלונות פרטיים בלבד
search-separate-default-engine =
    .label = שימוש במנוע חיפוש זה בחלונות פרטיים
    .accesskey = ש
search-suggestions-header = הצעות חיפוש
search-suggestions-desc = בחירת האופן שבו מוצגות הצעות ממנועי חיפוש.
search-suggestions-option =
    .label = הצגת המלצות חיפוש
    .accesskey = מ
search-show-suggestions-option =
    .label = הצגת הצעות חיפוש
    .accesskey = ה
search-show-suggestions-url-bar-option =
    .label = הצגת הצעות חיפוש בתוצאות שורת הכתובת
    .accesskey = ח
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = הצגת מונחי חיפוש במקום כתובת האתר בדף התוצאות של מנוע החיפוש ברירת המחדל
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = הצגת הצעות חיפוש לפני היסטוריית הגלישה בתוצאות שורת הכתובת
search-show-suggestions-private-windows =
    .label = הצגת הצעות חיפוש בחלונות פרטיים
suggestions-addressbar-settings-generic2 = שינוי הגדרות עבור הצעות אחרות של שורת הכתובת
search-suggestions-cant-show = הצעות חיפוש לא יופיעו בתוצאות סרגל המיקום מכיוון שהגדרת ש־{ -brand-short-name } לעולם לא לזכור היסטוריה.
search-one-click-header2 = קיצורי דרך לחיפוש
search-one-click-desc = בחירת מנועי חיפוש חלופיים שיופיעו מתחת לשורת הכתובת ושורת החיפוש עם תחילת ההקלדה של מילות מפתח.
search-choose-engine-column =
    .label = מנוע חיפוש
search-choose-keyword-column =
    .label = מילת מפתח
search-restore-default =
    .label = שחזור למנועי חיפוש ברירת מחדל
    .accesskey = ש
search-remove-engine =
    .label = הסרה
    .accesskey = ה
search-add-engine =
    .label = הוספה
    .accesskey = ה
search-find-more-link = מנועי חיפוש נוספים
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = מילת מפתח כפולה
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = בחרת להשתמש במילת מפתח שנמצאת כרגע בשימוש עבור "{ $name }". אנא בחר במילה אחרת.
search-keyword-warning-bookmark = בחרת להשתמש במילת מפתח שנמצאת כרגע בשימוש על־ידי סימנייה. נא לבחור במילה אחרת.

## Containers Section

containers-back-button2 =
    .aria-label = חזרה להגדרות
containers-header = מגירת לשוניות
containers-add-button =
    .label = הוספת מגירה חדשה
    .accesskey = מ
containers-new-tab-check =
    .label = בחירת מגירה עבור כל לשונית חדשה
    .accesskey = ב
containers-settings-button =
    .label = הגדרות
containers-remove-button =
    .label = הסרה

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = קחו את הרשת עמכם
sync-signedout-description2 = סנכרון הסימניות, ההיסטוריה, הלשוניות, הססמאות, ההרחבות וההגדרות בין כל המכשירים שלך.
sync-signedout-account-signin3 =
    .label = כניסה כדי לסנכרן
    .accesskey = ס
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = הורידו את Firefox עבור <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> או <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> כדי להסתנכרן עם המכשירים הניידים שלכם.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = שינוי תמונת פרופיל
sync-profile-picture-with-alt =
    .tooltiptext = שינוי תמונת פרופיל
    .alt = שינוי תמונת פרופיל
sync-profile-picture-account-problem =
    .alt = תמונת פרופיל חשבון
fxa-login-rejected-warning =
    .alt = אזהרה
sync-sign-out =
    .label = התנתקות…
    .accesskey = ה
sync-manage-account = ניהול חשבון
    .accesskey = נ

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = הכתובת  { $email } אינה מאומתת.
sync-signedin-login-failure = נא להיכנס לחשבון כדי להתחבר מחדש { $email }

##

sync-resend-verification =
    .label = שליחת אימות מחדש
    .accesskey = א
sync-verify-account =
    .label = אימות חשבון
    .accesskey = א
sync-remove-account =
    .label = הסרת חשבון
    .accesskey = ס
sync-sign-in =
    .label = כניסה
    .accesskey = כ

## Sync section - enabling or disabling sync.

prefs-syncing-on = סנכרון: פעיל
prefs-syncing-off = סנכרון: כבוי
prefs-sync-turn-on-syncing =
    .label = הפעלת סנכרון…
    .accesskey = ס
prefs-sync-offer-setup-label2 = סנכרון הסימניות, ההיסטוריה, הלשוניות, הססמאות, ההרחבות וההגדרות בין כל המכשירים שלך.
prefs-sync-now =
    .labelnotsyncing = סנכרון כעת
    .accesskeynotsyncing = ס
    .labelsyncing = בתהליך סנכרון…
prefs-sync-now-button =
    .label = סנכרון כעת
    .accesskey = ס
prefs-syncing-button =
    .label = בתהליך סנכרון…

## The list of things currently syncing.

sync-syncing-across-devices-heading = הפריטים הבאים מסונכרנים על פני כל המכשירים המחוברים שלך:
sync-currently-syncing-bookmarks = סימניות
sync-currently-syncing-history = היסטוריה
sync-currently-syncing-tabs = לשוניות פתוחות
sync-currently-syncing-logins-passwords = כניסות וססמאות
sync-currently-syncing-passwords = ססמאות
sync-currently-syncing-addresses = כתובות
sync-currently-syncing-creditcards = כרטיסי אשראי
sync-currently-syncing-payment-methods = אמצעי תשלום
sync-currently-syncing-addons = תוספות
sync-currently-syncing-settings = הגדרות
sync-change-options =
    .label = שינוי…
    .accesskey = ש

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = בחירת הפריטים לסנכרון
    .style = min-width: 36em;
    .buttonlabelaccept = שמירת השינויים
    .buttonaccesskeyaccept = ש
    .buttonlabelextra2 = התנתקות…
    .buttonaccesskeyextra2 = ה
sync-choose-dialog-subtitle = שינויים לרשימת הפריטים לסנכרון יבואו לידי ביטוי בכל המכשירים המחוברים שלך.
sync-engine-bookmarks =
    .label = סימניות
    .accesskey = ס
sync-engine-history =
    .label = היסטוריה
    .accesskey = ה
sync-engine-tabs =
    .label = לשוניות פתוחות
    .tooltiptext = רשימה של מה שפתוח בכל ההתקנים המסונכרנים
    .accesskey = ל
sync-engine-logins-passwords =
    .label = כניסות וססמאות
    .tooltiptext = שמות משתמשים וססמאות ששמרת
    .accesskey = כ
sync-engine-passwords =
    .label = ססמאות
    .tooltiptext = ססמאות ששמרת
    .accesskey = ס
sync-engine-addresses =
    .label = כתובות
    .tooltiptext = כתובות למשלוח דואר ששמרת (שולחן עבודה בלבד)
    .accesskey = כ
sync-engine-creditcards =
    .label = כרטיסי אשראי
    .tooltiptext = שמות, מספרים ותאריכי תפוגה (שולחן עבודה בלבד)
    .accesskey = א
sync-engine-payment-methods2 =
    .label = אמצעי תשלום
    .tooltiptext = שמות, כרטיסי מספרים ותאריכי תפוגה
    .accesskey = ל
sync-engine-addons =
    .label = תוספות
    .tooltiptext = הרחבות וערכות נושא עבור Firefox שולחני
    .accesskey = ת
sync-engine-settings =
    .label = הגדרות
    .tooltiptext = הגדרות כלליות, פרטיות ואבטחה ששינית
    .accesskey = ת

## The device name controls.

sync-device-name-header = שם המכשיר
sync-device-name-change =
    .label = שינוי שם מכשיר…
    .accesskey = ש
sync-device-name-cancel =
    .label = ביטול
    .accesskey = ב
sync-device-name-save =
    .label = שמירה
    .accesskey = ש
sync-connect-another-device = חיבור מכשיר נוסף

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = קישור האימות נשלח
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = קישור האימות נשלח לכתובת { $email }.
sync-verification-not-sent-title = לא ניתן לשלוח קישור אימות
sync-verification-not-sent-body = אין באפשרותנו לשלוח את הודעת האימות כרגע, נא לנסות שוב מאוחר יותר.

## Privacy Section

privacy-header = פרטיות דפדפן

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = כניסות וססמאות
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = הצגת בקשה לשמירת פרטי כניסה וססמאות לאתרים
    .accesskey = צ

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = ססמאות
    .searchkeywords = כניסות
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = לבקש לשמור ססמאות
    .accesskey = ל
forms-exceptions =
    .label = חריגות…
    .accesskey = ר
forms-generate-passwords =
    .label = הצעה ויצירת ססמאות חזקות
    .accesskey = ס
forms-suggest-passwords =
    .label = קבלת הצעה לססמה חזקה
    .accesskey = ת
forms-breach-alerts =
    .label = הצגת התרעות על ססמאות עבור אתרים שנפרצו
    .accesskey = ס
forms-breach-alerts-learn-more-link = מידע נוסף
preferences-relay-integration-checkbox =
    .label = הצעת מסיכות דוא״ל של { -relay-brand-name } כדי להגן על כתובת הדוא״ל שלך
preferences-relay-integration-checkbox2 =
    .label = הצעת מסיכות דוא״ל של { -relay-brand-name } כדי להגן על כתובת הדוא״ל שלך
    .accesskey = ת
relay-integration-learn-more-link = מידע נוסף
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = מילוי אוטומטי של כניסות וססמאות
    .accesskey = מ
forms-saved-logins =
    .label = כניסות שמורות…
    .accesskey = כ
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = מילוי שמות משתמשים וססמאות באופן אוטומטי
    .accesskey = מ
forms-saved-passwords =
    .label = ססמאות שמורות
    .accesskey = ס
forms-primary-pw-use =
    .label = שימוש בססמה ראשית
    .accesskey = ש
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = לדרוש פרטי התחברות של המכשיר כדי למלא ולנהל ססמאות
forms-primary-pw-learn-more-link = מידע נוסף
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = שינוי ססמה ראשית…
    .accesskey = נ
forms-primary-pw-change =
    .label = שינוי ססמה ראשית…
    .accesskey = נ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = מצבך כרגע הוא FIPS. ‏FIPS דורש ססמה ראשית לא־ריקה.
forms-master-pw-fips-desc = שינוי הססמה נכשל
forms-windows-sso-learn-more-link = מידע נוסף
windows-passkey-settings-label = ניהול passkeys בהגדרות המערכת

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = כדי ליצור ססמה ראשית, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ליצור ססמה ראשית
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] לשנות את ההגדרות עבור אמצעי תשלום
       *[other] ‏{ -brand-short-name } מנסה לשנות את ההגדרות עבור אמצעי תשלום. יש להשתמש בפרטי ההתחברות של המכשיר שלך כדי לאפשר זאת.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = מילוי אוטומטי
autofill-addresses-checkbox = שמירה ומילוי כתובות
    .accesskey = ש
autofill-saved-addresses-button = כתובות שמורות
    .accesskey = כ
autofill-payment-methods-checkbox-message = שמירה ומילוי אמצעי תשלום
    .accesskey = מ
autofill-payment-methods-checkbox-submessage = כולל כרטיסי אשראי וכרטיסי חיוב
    .accesskey = כ
autofill-saved-payment-methods-button = אמצעי תשלום שמורים
    .accesskey = א
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = לדרוש פרטי התחברות של המכשיר כדי למלא ולנהל אמצעי תשלום
    .accesskey = ד

## Privacy Section - History

history-header = היסטוריה
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = F
history-remember-option-all =
    .label = ישמור היסטוריה
history-remember-option-never =
    .label = לעולם לא ישמור היסטוריה
history-remember-option-custom =
    .label = ישתמש בהגדרות מותאמות אישית להיסטוריה
history-remember-description = ‏{ -brand-short-name } יזכור את היסטוריית הגלישה, ההורדות, הטפסים והחיפוש שלך.
history-dontremember-description = { -brand-short-name } ישתמש באותן ההגדרות לגלישה פרטית, ולא יזכור היסטוריה כלשהי במהלך הגלישה שלך ברשת.
history-private-browsing-permanent =
    .label = שימוש תמידי במצב גלישה פרטית
    .accesskey = ה
history-remember-browser-option =
    .label = שמירת היסטוריית גלישה והורדות
    .accesskey = ש
history-remember-search-option =
    .label = שמירת חיפושים והיסטוריית טפסים
    .accesskey = ט
history-clear-on-close-option =
    .label = מחיקת היסטוריה כאשר { -brand-short-name } נסגר
    .accesskey = נ
history-clear-on-close-settings =
    .label = הגדרות…
    .accesskey = ה
history-clear-button =
    .label = ניקוי היסטוריה…
    .accesskey = ה

## Privacy Section - Site Data

sitedata-header = עוגיות ונתוני אתרים
sitedata-total-size-calculating = חישוב גודל נתוני אתרים ומטמון…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = העוגיות, נתוני האתרים והמטמון השמורים שלך משתמשים כרגע ב־{ $value } { $unit } משטח הדיסק.
sitedata-learn-more = מידע נוסף
sitedata-delete-on-close =
    .label = מחיקת עוגיות ונתוני אתרים עם סגירת { -brand-short-name }
    .accesskey = ח
sitedata-delete-on-close-private-browsing = במצב גלישה פרטית קבועה, עוגיות ונתוני אתרים ינוקו תמיד כש־{ -brand-short-name } נסגר.
sitedata-delete-on-close-private-browsing2 = בהתאם להגדרות ההיסטוריה שלך, { -brand-short-name } מוחק עוגיות ונתוני אתרים מההפעלה שלך בעת סגירת הדפדפן.
sitedata-allow-cookies-option =
    .label = קבלת עוגיות ונתוני אתרים
    .accesskey = ק
sitedata-disallow-cookies-option =
    .label = חסימת עוגיות ונתוני אתרים
    .accesskey = ח
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = סוג שנחסם
    .accesskey = ס
sitedata-option-block-cross-site-trackers =
    .label = רכיבי מעקב חוצי אתרים
sitedata-option-block-cross-site-tracking-cookies =
    .label = עוגיות מעקב חוצות אתרים
sitedata-option-block-cross-site-cookies =
    .label = עוגיות מעקב חוצות אתרים, ובידוד שאר עוגיות חוצות אתרים
sitedata-option-block-unvisited =
    .label = עוגיות מאתרים שלא ביקרתי בהם
sitedata-option-block-all-cross-site-cookies =
    .label = כל העוגיות חוצות האתרים (עשוי לשבש פעילות של חלק מהאתרים)
sitedata-option-block-all =
    .label = כל העוגיות (ישבש פעילות של אתרים)
sitedata-clear =
    .label = ניקוי נתונים…
    .accesskey = נ
sitedata-settings =
    .label = ניהול נתונים…
    .accesskey = נ
sitedata-cookies-exceptions =
    .label = ניהול חריגות…
    .accesskey = ח

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = צמצום כרזות עוגיות
cookie-banner-handling-description = ‏{ -brand-short-name } מנסה באופן אוטומטי לדחות בקשות עוגיות בכרזות עוגיות באתרים נתמכים.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = חוסם כרזות עוגיות
cookie-banner-blocker-description = כשאתר שואל האם הוא יכול להשתמש בעוגיות במצב גלישה פרטית, { -brand-short-name } מסרב עבורך באופן אוטומטי. רק באתרים נתמכים.
cookie-banner-learn-more = מידע נוסף
forms-handle-cookie-banners =
    .label = צמצום כרזות עוגיות
cookie-banner-blocker-checkbox-label =
    .label = סירוב אוטומטי לכרזות עוגיות

## Privacy Section - Address Bar

addressbar-header = שורת כתובת
addressbar-suggest = כאשר משתמשים בסרגל החיפוש, יוצגו המלצות עבור
addressbar-locbar-history-option =
    .label = היסטוריית גלישה
    .accesskey = ג
addressbar-locbar-bookmarks-option =
    .label = סימניות
    .accesskey = ס
addressbar-locbar-clipboard-option =
    .label = לוח העריכה
    .accesskey = ל
addressbar-locbar-openpage-option =
    .label = לשוניות פתוחות
    .accesskey = ל
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = קיצורי דרך
    .accesskey = ק
addressbar-locbar-topsites-option =
    .label = אתרים מובילים
    .accesskey = מ
addressbar-locbar-engines-option =
    .label = מנועי חיפוש
    .accesskey = מ
addressbar-locbar-quickactions-option =
    .label = פעולות מהירות
    .accesskey = פ
addressbar-suggestions-settings = שינוי העדפות של הצעות מנועי חיפוש
addressbar-locbar-showrecentsearches-option =
    .label = הצגת חיפושים אחרונים
    .accesskey = ח
addressbar-locbar-showtrendingsuggestions-option =
    .label = הצגת הצעות חיפוש פופולריים
    .accesskey = פ
addressbar-quickactions-learn-more = מידע נוסף

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = הגנת מעקב מתקדמת
content-blocking-section-top-level-description = רכיבי מעקב עוקבים אחריך ברשת כדי לאסוף מידע על הרגלי הגלישה ותחומי העניין שלך. { -brand-short-name } חוסם הרבה מרכיבי המעקב האלו, לרבות תסריטים זדוניים אחרים.
content-blocking-learn-more = מידע נוסף
content-blocking-fpi-incompatibility-warning = ‏First Party Isolation (FPI) נמצא כעת בשימוש, שעוקף חלק מהגדרות העוגיות של { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = ‏Resist Fingerprinting (RFP) נמצא כעת בשימוש, שמחליף חלק מהגדרות ההגנה של { -brand-short-name } מפני מעקב זהות דיגיטלית. זה עלול לשבש פעילות של חלק מהאתרים.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = רגיל
    .accesskey = ר
enhanced-tracking-protection-setting-strict =
    .label = מחמיר
    .accesskey = מ
enhanced-tracking-protection-setting-custom =
    .label = התאמה אישית
    .accesskey = ה

##

content-blocking-etp-standard-desc = מאוזן בין הגנה לביצועים. דפים ייטענו כרגיל.
content-blocking-etp-strict-desc = הגנה חזקה יותר, אך עשויה לשבש פעילות של אתרים או תוכן.
content-blocking-etp-custom-desc = בחירה באילו רכיבי מעקב ותסריטים יש לחסום.
content-blocking-etp-blocking-desc = ‏{ -brand-short-name } חוסם את הפריטים הבאים:
content-blocking-private-windows = תוכן מעקב בחלונות פרטיים
content-blocking-cross-site-cookies-in-all-windows2 = עוגיות חוצות אתרים בכל החלונות
content-blocking-cross-site-tracking-cookies = עוגיות מעקב חוצות אתרים
content-blocking-all-cross-site-cookies-private-windows = עוגיות חוצות אתרים בחלונות פרטיים
content-blocking-cross-site-tracking-cookies-plus-isolate = עוגיות מעקב חוצות אתרים, ובידוד שאר העוגיות
content-blocking-social-media-trackers = רכיבי מעקב של מדיה חברתית
content-blocking-all-cookies = כל העוגיות
content-blocking-unvisited-cookies = עוגיות מאתרים שלא ביקרתי בהם
content-blocking-all-windows-tracking-content = תוכן מעקב בכל החלונות
content-blocking-all-cross-site-cookies = כל העוגיות חוצות האתרים
content-blocking-cryptominers = כורי מטבעות דיגיטליים
content-blocking-fingerprinters = רכיבי זהות דיגיטלית
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = רכיבי זהות דיגיטלית ידועים וחשודים

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = הגנת עוגיות מלאה מגבילה עוגיות לאתר שבו אתה נמצא, כך שרכיבי מעקב לא יכולים להשתמש בהן כדי לעקוב אחריך בין אתרים.
content-blocking-etp-standard-tcp-rollout-learn-more = מידע נוסף
content-blocking-etp-standard-tcp-title = כולל הגנת עוגיות מלאה, תכונת הפרטיות העוצמתית ביותר שלנו אי פעם
content-blocking-warning-title = לתשומת לבך!
content-blocking-and-isolating-etp-warning-description-2 = הגדרה זו עלולה לגרום לאתרים מסויימים שלא להציג תוכן או שלא לעבוד כראוי. אם נראה שאתר מסויים שבור, באפשרותך לכבות את הגנת המעקב עבור אותו אתר כדי לטעון את כל התוכן.
content-blocking-warning-learn-how = מידע נוסף
content-blocking-reload-description = יהיה עליך לטעון מחדש את הלשוניות שלך כדי להחיל שינויים אלו.
content-blocking-reload-tabs-button =
    .label = טעינת כל הלשוניות מחדש
    .accesskey = ט
content-blocking-tracking-content-label =
    .label = תוכן מעקב
    .accesskey = ת
content-blocking-tracking-protection-option-all-windows =
    .label = בכל החלונות
    .accesskey = כ
content-blocking-option-private =
    .label = רק בחלונות פרטיים
    .accesskey = פ
content-blocking-tracking-protection-change-block-list = שינוי רשימת חסימות
content-blocking-cookies-label =
    .label = עוגיות
    .accesskey = ע
content-blocking-expand-section =
    .tooltiptext = מידע נוסף
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = כורי מטבעות דיגיטליים
    .accesskey = כ
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = רכיבי זהות דיגיטלית
    .accesskey = ז
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = רכיבי זהות דיגיטלית ידועים
    .accesskey = ד
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = רכיבי זהות דיגיטלית חשודים
    .accesskey = ח

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ניהול חריגות…
    .accesskey = ח

## Privacy Section - Permissions

permissions-header = הרשאות
permissions-location = מיקום
permissions-location-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-xr = מציאות מדומה
permissions-xr-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-camera = מצלמה
permissions-camera-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-microphone = מיקרופון
permissions-microphone-settings =
    .label = הגדרות…
    .accesskey = ה
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = בחירת רמקול
permissions-speaker-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-notification = התרעות
permissions-notification-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-notification-link = מידע נוסף
permissions-notification-pause =
    .label = השהיית התרעות עד להפעלה מחדש של { -brand-short-name }
    .accesskey = ה
permissions-autoplay = ניגון אוטומטי
permissions-autoplay-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-block-popups =
    .label = חסימת חלונות קופצים
    .accesskey = ח
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = חריגות…
    .accesskey = ת
    .searchkeywords = חלונות קופצים
permissions-addon-install-warning =
    .label = הצגת אזהרה כשאתרים מנסים להתקין תוספות
    .accesskey = ה
permissions-addon-exceptions =
    .label = חריגות…
    .accesskey = ח

## Privacy Section - Data Collection

collection-header = איסוף המידע של { -brand-short-name }
collection-header2 = איסוף המידע של { -brand-short-name }
    .searchkeywords = טלמטריה
collection-description = אנו חותרים לספק לך זכות בחירה ולאסוף רק מה שנדרש לנו כדי לספק ולשפר את { -brand-short-name } לטובת הכלל. אנו תמיד נבקש את רשותך לפני קבלת פרטים אישיים.
collection-privacy-notice = הצהרת פרטיות
collection-health-report-telemetry-disabled-link = מידע נוסף
collection-health-report =
    .label = לאפשר ל־{ -brand-short-name } לשלוח אל { -vendor-short-name } מידע טכני ופעולות שבוצעו בדפדפן
    .accesskey = ד
collection-health-report-link = מידע נוסף
collection-studies =
    .label = לאפשר ל־{ -brand-short-name } להתקין ולהריץ מחקרים
collection-studies-link = הצגת המחקרים של { -brand-short-name }
addon-recommendations =
    .label = לאפשר ל־{ -brand-short-name } להציע הרחבות מותאמות אישית
addon-recommendations-link = מידע נוסף
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = דיווח נתונים מנוטרל עבור תצורת בנייה זו
collection-backlogged-crash-reports-with-link = לאפשר ל־{ -brand-short-name } לשלוח דיווחי קריסות שנשמרו בשמך <a data-l10n-name="crash-reports-link">מידע נוסף</a>
    .accesskey = ק
collection-backlogged-crash-reports = לאפשר ל־{ -brand-short-name } לשלוח דיווחי קריסות שנשמרו בשמך
    .accesskey = ק
privacy-segmentation-section-header = תכונות חדשות שמשפרות את הגלישה שלך
privacy-segmentation-section-description = כשאנחנו מציעים תכונות המשתמשות בנתונים שלך כדי להעניק לך חוויה אישית יותר:
privacy-segmentation-radio-off =
    .label = שימוש בהצעות של { -brand-product-name }
privacy-segmentation-radio-on =
    .label = הצגת מידע מפורט

## Privacy Section - Website Advertising Preferences

website-advertising-header = העדפות פרסום באתרים
website-advertising-private-attribution =
    .label = לאפשר לאתרים לבצע מדידות על פרסומות באופן ששומר על הפרטיות
    .accesskey = מ
website-advertising-private-attribution-description = אפשרות זו מסייעת לאתרים להבין את ביצועי הפרסומות שלהם מבלי לאסוף עליך מידע.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = אבטחה
security-browsing-protection = תוכן מטעה והגנת תוכנה מסוכנת
security-enable-safe-browsing =
    .label = חסימת תוכן מסוכן ומטעה
    .accesskey = ת
security-enable-safe-browsing-link = מידע נוסף
security-block-downloads =
    .label = חסימת הורדות מסוכנות
    .accesskey = ה
security-block-uncommon-software =
    .label = הצגת אזהרה מפני תכניות לא רצויות ולא נפוצות
    .accesskey = ת

## Privacy Section - Certificates

certs-header = אישורים
certs-enable-ocsp =
    .label = תשאול שרתי OCSP לאימות תקפות נוכחית של אישורי אבטחה
    .accesskey = ת
certs-view =
    .label = הצגת אישורים…
    .accesskey = א
certs-devices =
    .label = התקני אבטחה…
    .accesskey = א
certs-thirdparty-toggle =
    .label = לאפשר ל־{ -brand-short-name } לתת באופן אוטומטי אמון באישורי שורש מצד שלישי שיותקנו על ידך
    .accesskey = ל
space-alert-over-5gb-settings-button =
    .label = פתיחת הגדרות
    .accesskey = ה
space-alert-over-5gb-message2 = <strong>ל־{ -brand-short-name } אוזל שטח הדיסק.</strong> יתכן שתכני אתרים לא יוצגו כשורה. ניתן למחוק נתונים שמורים בהגדרות > פרטיות ואבטחה > עוגיות ונתוני אתרים.
space-alert-under-5gb-message2 = <strong>ל־{ -brand-short-name } אוזל שטח הדיסק.</strong> יתכן שנתוני אתרים לא יוצגו כשורה. ניתן לבקר בקישור של “מידע נוסף” כדי לייעל את אופן השימוש בדיסק לחוויית גלישה טובה יותר.

## Privacy Section - HTTPS-Only

httpsonly-header = מצב HTTPS בלבד
httpsonly-description = ‏HTTPS מספק חיבור מאובטח ומוצפן בין { -brand-short-name } לבין האתרים שמבקרים בהם. רוב האתרים תומכים ב־HTTPS, ואם מצב HTTPS בלבד מופעל, { -brand-short-name } ישדרג את כל החיבורים ל־HTTPS.
httpsonly-learn-more = מידע נוסף
httpsonly-radio-enabled =
    .label = הפעלת מצב HTTPS בלבד בכל החלונות
httpsonly-radio-enabled-pbm =
    .label = הפעלת מצב HTTPS בלבד אך ורק בחלונות פרטיים
httpsonly-radio-disabled =
    .label = לא להפעיל מצב HTTPS בלבד

## DoH Section

preferences-doh-header = ‏DNS על גבי HTTPS
preferences-doh-description = מערכת שמות מתחם (DNS) על גבי HTTPS שולחת את הבקשה שלך לשם מתחם דרך חיבור מוצפן, יוצרת DNS מאובטח ומקשה על אחרים לראות לאיזה אתר הדפדפן עומד לגשת.
preferences-doh-description2 = מערכת שמות מתחם (DNS) על גבי HTTPS שולחת את הבקשה שלך לשם מתחם דרך חיבור מוצפן, מספקת DNS מאובטח ומקשה על אחרים לראות לאיזה אתר הדפדפן עומד לגשת.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = מצב: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ספק: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = כתובת לא תקנית
preferences-doh-steering-status = שימוש בספק מקומי
preferences-doh-status-active = פעיל
preferences-doh-status-disabled = כבוי
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = לא פעיל ({ $reason })
preferences-doh-group-message = הפעלת DNS מאובטח באמצעות:
preferences-doh-group-message2 = הפעלת DNS על גבי HTTPS באמצעות:
preferences-doh-expand-section =
    .tooltiptext = מידע נוסף
preferences-doh-setting-default =
    .label = הגנה ברירת מחדל
    .accesskey = ב
preferences-doh-default-desc = ‏{ -brand-short-name } מחליט מתי להשתמש ב־DNS מאובטח כדי להגן על הפרטיות שלך.
preferences-doh-default-detailed-desc-1 = שימוש ב־DNS מאובטח באזורים שבהם הוא זמין
preferences-doh-default-detailed-desc-2 = שימוש במפענח ה־DNS ברירת המחדל אם יש בעיה עם ספק ה־DNS המאובטח
preferences-doh-default-detailed-desc-3 = שימוש בספק מקומי, אם ניתן
preferences-doh-default-detailed-desc-4 = כבוי כאשר VPN, בקרת הורים או מדיניות ארגונית פעילים
preferences-doh-default-detailed-desc-5 = כבוי כאשר הרשת אומרת ל־{ -brand-short-name } שעליו לא להשתמש ב־DNS מאובטח
preferences-doh-setting-enabled =
    .label = הגנה מוגברת
    .accesskey = מ
preferences-doh-enabled-desc = באפשרותך לשלוט מתי להשתמש ב־DNS מאובטח ולבחור בספק שלך.
preferences-doh-enabled-detailed-desc-1 = שימוש בספק שייבחר על ידך
preferences-doh-enabled-detailed-desc-2 = שימוש במפענח ה־DNS ברירת המחדל רק אם יש בעיה עם ה־DNS המאובטח
preferences-doh-setting-strict =
    .label = הגנה מירבית
    .accesskey = ר
preferences-doh-strict-desc = ‏{ -brand-short-name } תמיד ישתמש ב־DNS מאובטח. תוצג אזהרת סיכון אבטחה לפני שנשתמש ב־DNS של המערכת שלך.
preferences-doh-strict-detailed-desc-1 = שימוש רק בספק שייבחר על ידך
preferences-doh-strict-detailed-desc-2 = תוצג אזהרה אם DNS מאובטח אינו זמין
preferences-doh-strict-detailed-desc-3 = אם DNS מאובטח אינו זמין, האתרים לא ייטענו או יפעלו כראוי
preferences-doh-setting-off =
    .label = כבוי
    .accesskey = כ
preferences-doh-off-desc = שימוש במפענח ה־DNS ברירת המחדל שלך
preferences-doh-checkbox-warn =
    .label = הצגת אזהרה אם גורם צד שלישי מונע באופן פעיל שימוש ב־DNS מאובטח
    .accesskey = ה
preferences-doh-select-resolver = בחירת ספק:
preferences-doh-exceptions-description = ‏{ -brand-short-name } לא ישתמש ב־DNS מאובטח על גבי אתרים אלו
preferences-doh-manage-exceptions =
    .label = ניהול חריגות…
    .accesskey = ח

## The following strings are used in the Download section of settings

desktop-folder-name = שולחן עבודה
downloads-folder-name = הורדות
choose-download-folder-title = בחירת תיקייה להורדה:

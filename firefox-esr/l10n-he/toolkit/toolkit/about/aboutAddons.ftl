# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = מנהל התוספות
search-header =
    .placeholder = חיפוש ב־addons.mozilla.org
    .searchbuttonlabel = חיפוש

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = קבלת הרחבות וערכות נושא ב־<a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = קבלת מילונים ב־<a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = קבלת ערכות שפה ב־<a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = לא הותקנה אף תוספת מסוג זה
list-empty-available-updates =
    .value = לא נמצאו עדכונים
list-empty-recent-updates =
    .value = לא עדכנת תוספות כלשהן לאחרונה
list-empty-find-updates =
    .label = בדיקה אחר עדכונים
list-empty-button =
    .label = מידע נוסף על תוספות
help-button = תמיכה בתוספות
sidebar-help-button-title =
    .title = תמיכה בתוספות
addons-settings-button = הגדרות של { -brand-short-name }
sidebar-settings-button-title =
    .title = הגדרות של { -brand-short-name }
show-unsigned-extensions-button =
    .label = אין אפשרות לאמת חלק מההרחבות
show-all-extensions-button =
    .label = הצגת כל ההרחבות
detail-version =
    .label = גרסה
detail-last-updated =
    .label = עודכן לאחרונה
addon-detail-description-expand = להציג יותר
addon-detail-description-collapse = להציג פחות
detail-contributions-description = המפתחים של תוספת זו מבקשים את עזרתך בהמשך הפיתוח שלה על־ידי מתן תרומה צנועה.
detail-contributions-button = תרומה
    .title = מתן תרומה לפיתוח תוספת זו
    .accesskey = ת
detail-update-type =
    .value = עדכונים אוטומטיים
detail-update-default =
    .label = בררת מחדל
    .tooltiptext = התקנת עדכונים באופן אוטומטי רק אם זו בררת המחדל
detail-update-automatic =
    .label = פעיל
    .tooltiptext = התקן עדכונים אוטומטית
detail-update-manual =
    .label = כבוי
    .tooltiptext = אל תתקין עדכונים אוטומטית
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = הפעלה בחלונות פרטיים
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = לא מופעלת בחלונות פרטיים
detail-private-disallowed-description2 = הרחבה זו לא פועלת בזמן גלישה פרטית. <a data-l10n-name="learn-more">מידע נוסף</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = דורשת גישה לחלונות פרטיים
detail-private-required-description2 = להרחבה זו יש גישה לפעילויות המקוונות שלך בזמן גלישה פרטית. <a data-l10n-name="learn-more">מידע נוסף</a>
detail-private-browsing-on =
    .label = לאפשר
    .tooltiptext = הפעלה בגלישה פרטית
detail-private-browsing-off =
    .label = לא לאפשר
    .tooltiptext = נטרול בגלישה פרטית
detail-home =
    .label = דף הבית
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = פרופיל התוספת
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = בדיקה אחר עדכונים
    .accesskey = ב
    .tooltiptext = בדיקת עדכונים לתוספת זו
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ה
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] שינוי האפשרויות של תוספת זו
           *[other] שינוי העדפות של תוספת זו
        }
detail-rating =
    .value = דירוג
addon-restart-now =
    .label = הפעלה מחדש כעת
disabled-unsigned-heading =
    .value = חלק מהתוספות נוטרלו
disabled-unsigned-description = התוספות הבאות לא אומתו לשימוש ב־{ -brand-short-name }. באפשרותך <label data-l10n-name="find-addons">לחפש חלופות</label> או לפנות למפתחים בדרישה לאמת אותן.
disabled-unsigned-learn-more = מידע נוסף על המאמצים שלנו לשמור על המשתמשים שלנו בטוחים ברשת.
disabled-unsigned-devinfo = מפתחים המעוניינים לאמת את התוספות שלהם מתבקשים לעיין <label data-l10n-name="learn-more">במדריך</label> שלנו.
plugin-deprecation-description = חסר כאן משהו? חלק מהתוספים החיצוניים אינם נתמכים עוד ב־{ -brand-short-name }. <label data-l10n-name="learn-more">למידע נוסף.</label>
legacy-warning-show-legacy = הצגת הרחבות דור קודם
legacy-extensions =
    .value = הרחבות מדור קודם
legacy-extensions-description = הרחבות אלו לא עומדות בתקנים הנוכחיים של { -brand-short-name } ולכן כובו. <label data-l10n-name="legacy-learn-more">מידע נוסף על השינויים בתוספות</label>
private-browsing-description2 =
    ‏{ -brand-short-name } משנה את האופן שבו הרחבות פועלות בגלישה פרטית. כל הרחבה חדשה שתתווסף אל { -brand-short-name } לא תרוץ כברירת מחדל בחלונות פרטיים. כל עוד אפשרות זו לא תופעל בהגדרות, ההרחבה לא תפעל בזמן גלישה פרטית, ולא תהיה לה גישה לפעילויות המקוונות שלך שם. עשינו את השינוי הזה כדי לשמור על הגלישה הפרטית שלך פרטית.
    <label data-l10n-name="private-browsing-learn-more">מידע נוסף על ניהול הגדרות הרחבות.</label>
addon-category-discover = המלצות
addon-category-discover-title =
    .title = המלצות
addon-category-extension = הרחבות
addon-category-extension-title =
    .title = הרחבות
addon-category-theme = ערכות נושא
addon-category-theme-title =
    .title = ערכות נושא
addon-category-plugin = תוספים חיצוניים
addon-category-plugin-title =
    .title = תוספים חיצוניים
addon-category-dictionary = מילונים
addon-category-dictionary-title =
    .title = מילונים
addon-category-locale = שפות
addon-category-locale-title =
    .title = שפות
addon-category-available-updates = עדכונים זמינים
addon-category-available-updates-title =
    .title = עדכונים זמינים
addon-category-recent-updates = עדכונים אחרונים
addon-category-recent-updates-title =
    .title = עדכונים אחרונים
addon-category-sitepermission = הרשאות אתר
addon-category-sitepermission-title =
    .title = הרשאות אתר
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = הרשאות אתר עבור { $host }

## These are global warnings

extensions-warning-safe-mode = כל התוספות נוטרלו במצב בטוח.
extensions-warning-check-compatibility = בדיקת תאימות תוספות מנוטלת. ייתכן שברשותך תוספות לא תואמות.
extensions-warning-safe-mode2 =
    .message = כל התוספות נוטרלו במצב בטוח.
extensions-warning-check-compatibility2 =
    .message = בדיקת תאימות תוספות מנוטלת. ייתכן שברשותך תוספות לא תואמות.
extensions-warning-check-compatibility-button = הפעלה
    .title = הפעלת בדיקת תאימות תוספות
extensions-warning-update-security = בדיקת האבטחה של התוספות כרגע מנוטרלת. עדכונים לתוספות עלולים לסכן אותך.
extensions-warning-update-security2 =
    .message = בדיקת האבטחה של התוספות כרגע מנוטרלת. עדכונים לתוספות עלולים לסכן אותך.
extensions-warning-update-security-button = הפעלה
    .title = הפעלת בדיקות אבטחה לעדכוני תוספות
extensions-warning-imported-addons2 =
    .message = נא להשלים את התקנת ההרחבות שיובאו אל { -brand-short-name }.
extensions-warning-imported-addons-button = התקנת הרחבות

## Strings connected to add-on updates

addon-updates-check-for-updates = בדיקה אחר עדכונים
    .accesskey = ב
addon-updates-view-updates = הצגת עדכונים אחרונים
    .accesskey = ה

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = עדכון תוספות אוטומטי
    .accesskey = ע

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = איפוס כל התוספות לעדכון אוטומטי
    .accesskey = א
addon-updates-reset-updates-to-manual = איפוס כל התוספות לעדכון ידני
    .accesskey = א

## Status messages displayed when updating add-ons

addon-updates-updating = מעדכן תוספות
addon-updates-installed = התוספות שלך עודכנו.
addon-updates-none-found = לא נמצאו עדכונים
addon-updates-manual-updates-found = הצגת עדכונים זמינים

## Add-on install/debug strings for page options menu

addon-install-from-file = התקנת תוספת מקובץ…
    .accesskey = ה
addon-install-from-file-dialog-title = בחירת תוספת להתקנה
addon-install-from-file-filter-name = תוספות
addon-open-about-debugging = ניפוי שגיאות של תוספות
    .accesskey = נ

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = ניהול קיצורי דרך להרחבות
    .accesskey = ק
shortcuts-no-addons = אין לך הרחבות מופעלות.
shortcuts-no-commands = להרחבות הבאות אין קיצורי דרך:
shortcuts-input =
    .placeholder = נא להקליד קיצור דרך
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = הסרת קיצור דרך
shortcuts-browserAction2 = הפעלת הכפתור בסרגל הכלים
shortcuts-pageAction = הפעלת פעולת דף
shortcuts-sidebarAction = הצגה/הסתרה של סרגל הצד
shortcuts-modifier-mac = יש לכלול Ctrl, ‏Alt או ⌘
shortcuts-modifier-other = יש לכלול Ctrl או Alt
shortcuts-invalid = שילוב לא חוקי
shortcuts-letter = נא להקליד אות
shortcuts-system = לא ניתן לדרוס קיצור דרך של { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = קיצור דרך כפול
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } משמש כקיצור דרך ביותר ממקרה אחד. קיצורי דרך כפולים עשויים לגרום להתנהגות בלתי צפויה.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } משמש כקיצור דרך ביותר ממקרה אחד. קיצורי דרך כפולים עשויים לגרום להתנהגות בלתי צפויה.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = כבר בשימוש על־ידי { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] הצגת אחד נוסף
       *[other] הצגת { $numberToShow } נוספים
    }
shortcuts-card-collapse-button = הצגת פחות
header-back-button =
    .title = חזרה אחורה

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = הרחבות הן כמו יישומים לדפדפן שלך, ומאפשרות לך להגן על ססמאות, להוריד סרטונים, למצוא מבצעים, לחסום פרסומות מציקות, לשנות את תצוגת הדפדפן שלך ועוד. היישומים הקטנים האלו לרוב מפותחים על־ידי גורמי צד־שלישי. להלן מבחר הרחבות ש־{ -brand-product-name } <a data-l10n-name="learn-more-trigger">ממליצה</a> עליהן בגלל האבטחה, הביצועים והפונקציונליות יוצאת הדופן שלהן.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = חלק מהמלצות אלה מותאמות אישית. הן מבוססות על הרחבות אחרות שהתקנת, העדפות פרופיל וסטטיסטיקת שימוש.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = חלק מהמלצות אלה מותאמות אישית. הן מבוססות על הרחבות אחרות שהתקנת, העדפות פרופיל וסטטיסטיקת שימוש.
discopane-notice-learn-more = מידע נוסף
privacy-policy = מדיניות פרטיות
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = מאת <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = משתמשים: { $dailyUsers }
install-extension-button = הוספה אל { -brand-product-name }
install-theme-button = התקנת ערכת נושא
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = ניהול
find-more-addons = חיפוש תוספות נוספות
find-more-themes = חיפוש ערכות נושא נוספות
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = אפשרויות נוספות

## Add-on actions

report-addon-button = דיווח
remove-addon-button = הסרה
# The link will always be shown after the other text.
remove-addon-disabled-button = לא ניתן להסרה <a data-l10n-name="link">למה?</a>
disable-addon-button = השבתה
enable-addon-button = הפעלה
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = הפעלה
preferences-addon-button =
    { PLATFORM() ->
        [windows] אפשרויות
       *[other] העדפות
    }
details-addon-button = פרטים
release-notes-addon-button = הערות שחרור
permissions-addon-button = הרשאות
theme-disabled-heading2 = ערכות נושא שמורות
sitepermission-enabled-heading = מופעל
sitepermission-disabled-heading = מושבת
always-activate-button = הפעלה תמיד
never-activate-button = לא להפעיל לעולם
addon-detail-author-label = מפתח
addon-detail-version-label = גרסה
addon-detail-last-updated-label = עדכון אחרון
addon-detail-homepage-label = דף הבית
addon-detail-rating-label = דירוג
# Message for add-ons with a staged pending update.
install-postponed-message = הרחבה זו תתעדכן כש־{ -brand-short-name } יופעל מחדש.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = הרחבה זו תתעדכן כש־{ -brand-short-name } יופעל מחדש.
install-postponed-button = עדכון כעת
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = דירוג { NUMBER($rating, maximumFractionDigits: 1) } מתוך 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = ‏{ $name } (מושבת)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] סקירה אחת
       *[other] { $numberOfReviews } סקירות
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = התוספת <span data-l10n-name="addon-name">{ $addon }</span> הוסרה.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = התוספת { $addon } הוסרה.
pending-uninstall-undo-button = ביטול
addon-detail-updates-label = עדכונים אוטומטיים
addon-detail-updates-radio-default = ברירת מחדל
addon-detail-updates-radio-on = פעיל
addon-detail-updates-radio-off = כבוי
addon-detail-update-check-label = בדיקה אחר עדכונים
install-update-button = עדכון
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = מופעלת בחלונות פרטיים
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = אם אפשרות זו מופעלת, להרחבה תהיה גישה לפעילויות המקוונות שלך בזמן גלישה פרטית. <a data-l10n-name="learn-more">מידע נוסף</a>
addon-detail-private-browsing-allow = לאפשר
addon-detail-private-browsing-disallow = לא לאפשר
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = הפעלה באתרים עם הגבלות
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = אם אפשרות זו מופעלת, להרחבה תהיה גישה לאתרים המוגבלים על־ידי { -vendor-short-name }. יש לאפשר רק אם הרחבה זו מהימנה.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = לאפשר
addon-detail-quarantined-domains-disallow = לא לאפשר
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = ‏{ -brand-product-name } ממליץ רק על הרחבות שעומדות בתקנים שלנו לאבטחה וביצועים
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = הרחבה רשמית שנבנתה על־ידי Mozilla ועומדת בתקני אבטחה וביצועים.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = הרחבה זו נסקרה לטובת עמידה בתקנים שלנו לאבטחה וביצועים
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = עדכונים זמינים
recent-updates-heading = עדכונים אחרונים
release-notes-loading = בטעינה…
release-notes-error = מצטערים, אירעה שגיאה במהלך טעינת הערות השחרור.
addon-permissions-empty = להרחבה זו לא נדרשות הרשאות
addon-permissions-required = הרשאות נדרשות לתכונות ליבה:
addon-permissions-optional = הרשאות רשות לתכונות נוספות:
addon-permissions-learnmore = מידע נוסף על הרשאות
recommended-extensions-heading = הרחבות מומלצות
recommended-themes-heading = ערכות נושא מומלצות
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = מעניק ל־<span data-l10n-name="hostname">{ $hostname }</span> את היכולות הבאות:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = גל של יצירתיות שוטף אותך? <a data-l10n-name="link">ניתן ליצור ערכת נושא משלך בעזרת Firefox Color.</a>

## Page headings

extension-heading = ניהול ההרחבות שלך
theme-heading = ניהול ערכות הנושא שלך
plugin-heading = ניהול התוספים החיצוניים שלך
dictionary-heading = ניהול המילונים שלך
locale-heading = ניהול השפות שלך
updates-heading = ניהול העדכונים שלך
sitepermission-heading = ניהול ההרשאות שלך לאתרים
discover-heading = התאמה אישית של ה־{ -brand-short-name } שלך
shortcuts-heading = ניהול קיצורי דרך להרחבות
default-heading-search-label = חיפוש תוספות נוספות
addons-heading-search-input =
    .placeholder = חיפוש ב־addons.mozilla.org
addon-page-options-button =
    .title = כלים עבור כל התוספות

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } אינו תואם ל־{ -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } אינו תואם ל־{ -brand-short-name } { $version }.
details-notification-incompatible-link = מידע נוסף
details-notification-unsigned-and-disabled = לא ניתן לאמת את { $name } לשימוש ב־{ -brand-short-name } ולכן תוספת זו הושבתה.
details-notification-unsigned-and-disabled2 =
    .message = לא ניתן לאמת את { $name } לשימוש ב־{ -brand-short-name } ולכן תוספת זו הושבתה.
details-notification-unsigned-and-disabled-link = מידע נוסף
details-notification-unsigned = לא ניתן לאמת את { $name } לשימוש ב־{ -brand-short-name }. נא להיזהר.
details-notification-unsigned2 =
    .message = לא ניתן לאמת את { $name } לשימוש ב־{ -brand-short-name }. נא להיזהר.
details-notification-unsigned-link = מידע נוסף
details-notification-blocked = התוספת { $name } נחסמה עקב בעיות אבטחה או יציבות.
details-notification-blocked2 =
    .message = התוספת { $name } נחסמה עקב בעיות אבטחה או יציבות.
details-notification-blocked-link = מידע נוסף
details-notification-softblocked = התוספת { $name } נודעת בגרימת בעיות אבטחה או יציבות.
details-notification-softblocked2 =
    .message = התוספת { $name } נודעת בגרימת בעיות אבטחה או יציבות.
details-notification-softblocked-link = מידע נוסף
details-notification-gmp-pending = התוספת { $name } תותקן בהקדם.
details-notification-gmp-pending2 =
    .message = התוספת { $name } תותקן בהקדם.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = פרטי רישוי
plugins-gmp-privacy-info = מידע פרטיות
plugins-openh264-name = OpenH264 Video Codec סופק על־ידי Cisco Systems, Inc.
plugins-openh264-description = תוסף חיצוני זה מותקן באופן אוטומטי על־ידי Mozilla כדי לעמוד במפרט ה־WebRTC ולאפשר קריאות WebRTC מול התקנים הדורשים קידוד וידאו H.264. ניתן לבקר באתר https://www.openh264.org לצפייה בקוד המקור ולקבלת מידע נוסף על המימוש.
plugins-widevine-name = Widevine Content Decryption Module סופק על־ידי Google Inc.
plugins-widevine-description = תוסף חיצוני זה מאפשר הפעלה של מדיה מוצפנת בהתאם למפרט Encrypted Media Extensions. מדיה מוצפנת משמשת בדרך כלל אתרים שמגנים מפני העתקה של תוכן בתשלום. ניתן לבקר באתר https://www.w3.org/TR/encrypted-media למידע נוסף על Encrypted Media Extensions.

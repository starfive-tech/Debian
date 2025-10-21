# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = ‏{ -brand-full-name } במצב גלישה פרטית
    .data-content-title-default = ‏{ $content-title } — { -brand-full-name }
    .data-content-title-private = ‏{ $content-title } — { -brand-full-name } במצב גלישה פרטית
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = ‏{ -brand-full-name } — גלישה פרטית
    .data-content-title-default = { $content-title }
    .data-content-title-private = ‏{ $content-title } — גלישה פרטית
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = ‏{ -brand-shortcut-name } במצב גלישה פרטית

##

urlbar-identity-button =
    .aria-label = הצגת נתוני אתר

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת התקנה
urlbar-web-notification-anchor =
    .tooltiptext = החלפת מצב קבלת התרעות מהאתר
urlbar-midi-notification-anchor =
    .tooltiptext = פתיחת חלונית MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = ניהול השימוש בתכניות DRM
urlbar-web-authn-anchor =
    .tooltiptext = פתיחת חלונית Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = ניהול הרשאות חילוץ ממשטח ציור
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ניהול שיתוף המיקרופון שלך עם האתר
urlbar-default-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעות
urlbar-geolocation-notification-anchor =
    .tooltiptext = פתיחת חלונית בקשת מיקום
urlbar-xr-notification-anchor =
    .tooltiptext = פתיחת חלונית הרשאות למציאות מדומה
urlbar-storage-access-anchor =
    .tooltiptext = פתיחת חלונית הרשאות לפעילות בדפדפן
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ניהול שיתוף החלונות או המסך שלך עם האתר
urlbar-indexed-db-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת אחסון לא מקוון
urlbar-password-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת שמירת ססמה
urlbar-plugins-notification-anchor =
    .tooltiptext = ניהול שימוש בתוספים חיצוניים
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ניהול שיתוף המצלמה ו/או המיקרופון שלך עם האתר
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ניהול שיתוף רמוקלים אחרים עם האתר
urlbar-autoplay-notification-anchor =
    .tooltiptext = פתיחת לוח ניגון אוטומטי
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = שמירת נתונים באחסון קבוע
urlbar-addons-notification-anchor =
    .tooltiptext = פתיחת חלונית ההודעות של התקנת תוספות
urlbar-tip-help-icon =
    .title = קבלת עזרה
urlbar-search-tips-confirm = בסדר, הבנתי
urlbar-search-tips-confirm-short = הבנתי
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = עצה:
urlbar-result-menu-button =
    .title = פתיחת תפריט
urlbar-result-menu-button-feedback = משוב
    .title = פתיחת תפריט
urlbar-result-menu-learn-more =
    .label = מידע נוסף
    .accesskey = מ
urlbar-result-menu-remove-from-history =
    .label = הסרה מההיסטוריה
    .accesskey = ה
urlbar-result-menu-tip-get-help =
    .label = קבלת עזרה
    .accesskey = ע

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = מהיום מקלידים פחות ומוצאים יותר: אפשר לחפש עם { $engineName } ישירות משורת הכתובת שלך.
urlbar-search-tips-redirect-2 = ניתן להתחיל את החיפוש שלך בשורת הכתובת כדי לצפות בהצעות מ־{ $engineName } ובהיסטוריית הגלישה שלך.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = החיפוש נעשה פשוט יותר. נסו להפוך את החיפוש שלכם לספציפי יותר כאן בשורת הכתובת. כדי להציג את כתובת האתר במקום, ניתן להיכנס בהגדרות לקטגוריה ״חיפוש״.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ניתן לבחור בקיצור הדרך הזה כדי למצוא את מה שמחפשים מהר יותר.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = סימניות
urlbar-search-mode-tabs = לשוניות
urlbar-search-mode-history = היסטוריה
urlbar-search-mode-actions = פעולות

##

urlbar-geolocation-blocked =
    .tooltiptext = חסמת מפני האתר הזה לגשת לנתוני המיקום שלך.
urlbar-xr-blocked =
    .tooltiptext = חסמת גישה למכשיר מציאות מדומה עבור אתר זה.
urlbar-web-notifications-blocked =
    .tooltiptext = חסמת התרעות עבור אתר זה.
urlbar-camera-blocked =
    .tooltiptext = חסמת את המצלמה שלך עבור אתר זה.
urlbar-microphone-blocked =
    .tooltiptext = חסמת את המיקרופון שלך עבור אתר זה.
urlbar-screen-blocked =
    .tooltiptext = חסמת מפני האתר הזה את האפשרות לשתף את המסך שלך.
urlbar-persistent-storage-blocked =
    .tooltiptext = חסמת את האתר הזה משמירת נתונים קבועים.
urlbar-popup-blocked =
    .tooltiptext = חסמת חלונות קופצים עבור אתר זה.
urlbar-autoplay-media-blocked =
    .tooltiptext = חסמת ניגון אוטומטי של מדיה עם קול עבור אתר זה.
urlbar-canvas-blocked =
    .tooltiptext = חסמת חילוץ נתוני משטחי ציור עבור אתר זה.
urlbar-midi-blocked =
    .tooltiptext = חסמת גישת MIDI עבור אתר זה.
urlbar-install-blocked =
    .tooltiptext = חסמת התקנת תוספות עבור אתר זה.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = עריכת סימנייה זו ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = יצירת סימנייה לדף זה ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = ניהול הרחבה…
    .accesskey = נ
page-action-remove-extension2 =
    .label = הסרת הרחבה
    .accesskey = ה

## Auto-hide Context Menu

full-screen-autohide =
    .label = הסתרת סרגלים
    .accesskey = ה
full-screen-exit =
    .label = יציאה ממצב מסך מלא
    .accesskey = צ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = הפעם, לחפש באמצעות:
search-one-offs-change-settings-compact-button =
    .tooltiptext = שינוי הגדרות החיפוש
search-one-offs-context-open-new-tab =
    .label = חיפוש בלשונית חדשה
    .accesskey = ל
search-one-offs-context-set-as-default =
    .label = הגדרה כמנוע חיפוש ברירת מחדל
    .accesskey = ב
search-one-offs-context-set-as-default-private =
    .label = הגדרה כמנוע חיפוש ברירת המחדל עבור חלונות פרטיים
    .accesskey = ג
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = הוספת “{ $engineName }”
    .tooltiptext = הוספת מנוע החיפוש “{ $engineName }”
    .aria-label = הוספת מנוע החיפוש “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = הוספת מנוע חיפוש

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = סימניות ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = לשוניות ({ $restrict })
search-one-offs-history =
    .tooltiptext = היסטוריה ({ $restrict })
search-one-offs-actions =
    .tooltiptext = פעולות ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = הצגת תוספות
quickactions-cmd-addons2 = הרחבות, תוספות, תוספים
# Opens the bookmarks library window
quickactions-bookmarks2 = ניהול סימניות
quickactions-cmd-bookmarks = סימניות, מועדפים
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = מחיקת היסטוריה
quickactions-cmd-clearhistory = מחיקת היסטוריה, ניקוי היסטוריה, מחק היסטוריה, נקה היסטוריה, למחוק היסטוריה, לנקות היסטוריה
# Opens about:downloads page
quickactions-downloads2 = הצגת הורדות
quickactions-cmd-downloads = הורדות
# Opens about:addons page in the extensions section
quickactions-extensions = ניהול הרחבות
quickactions-cmd-extensions = הרחבות, תוספות, תוספים
# Opens the devtools web inspector
quickactions-inspector2 = פתיחת כלי פיתוח
quickactions-cmd-inspector = מפקח, inspector, כלי פיתוח, כלי מפתח, devtools
# Opens about:logins
quickactions-logins2 = ניהול ססמאות
quickactions-cmd-logins = כניסות, פרטי התחברות, פרטי גישה, פרטי כניסה, ססמאות, סיסמאות
# Opens about:addons page in the plugins section
quickactions-plugins = ניהול תוספים חיצוניים
quickactions-cmd-plugins = תוספים חיצוניים
# Opens the print dialog
quickactions-print2 = הדפסת הדף
quickactions-cmd-print = הדפסה, הדפס, להדפיס
# Opens the print dialog at the save to PDF option
quickactions-savepdf = שמירת הדף בתור PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = פתיחת חלון פרטי
quickactions-cmd-private = גלישה פרטית, גלישה אנונימית
# Opens a SUMO article explaining how to refresh
quickactions-refresh = רענון { -brand-short-name }
quickactions-cmd-refresh = רענון, רענן, לרענן
# Restarts the browser
quickactions-restart = הפעלת { -brand-short-name } מחדש
quickactions-cmd-restart = הפעלה מחדש, הפעל מחדש, להפעיל מחדש
# Opens the screenshot tool
quickactions-screenshot3 = צילום מסך
quickactions-cmd-screenshot = צילום מסך, צלם מסך, לצלם מסך, לצלם את המסך, לקחת צילום מסך
# Opens about:preferences
quickactions-settings2 = ניהול הגדרות
quickactions-cmd-settings = הגדרות, העדפות, אפשרויות
# Opens about:addons page in the themes section
quickactions-themes = ניהול ערכות נושא
quickactions-cmd-themes = ערכות נושא
# Opens a SUMO article explaining how to update the browser
quickactions-update = עדכון { -brand-short-name }
quickactions-cmd-update = עדכון, עדכן, לעדכן
# Opens the view-source UI with current pages source
quickactions-viewsource2 = הצגת מקור הדף
quickactions-cmd-viewsource = הצגת קוד מקור, הצג קוד מקור, להציג קוד מקור, קוד מקור, מקור
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = מידע נוסף על פעולות מהירות

## Bookmark Panel

bookmarks-add-bookmark = הוספת סימנייה
bookmarks-edit-bookmark = עריכת סימנייה
bookmark-panel-cancel =
    .label = ביטול
    .accesskey = ב
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] הסרת סימנייה
           *[other] הסרת { $count } סימניות
        }
    .accesskey = ס
bookmark-panel-show-editor-checkbox =
    .label = הצגת העורך בזמן שמירה
    .accesskey = ה
bookmark-panel-save-button =
    .label = שמירה
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = מידע אתר עבור { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = אבטחת החיבור עבור { $host }
identity-connection-not-secure = החיבור אינו מאובטח
identity-connection-secure = החיבור מאובטח
identity-connection-failure = כשל בחיבור
identity-connection-internal = דף זה הנו דף מאובטח של { -brand-short-name }.
identity-connection-file = דף זה מאוחסן במחשב שלך.
identity-connection-associated = עמוד זה נטען מתוך עמוד אחר.
identity-extension-page = עמוד זה נטען מתוך הרחבה.
identity-active-blocked = { -brand-short-name } חסם חלקים מהדף שאינם בטוחים.
identity-custom-root = חיבור מאומת על־ידי מנפיק אישורים שאינו מזוהה על־ידי Mozilla.
identity-passive-loaded = חלקים מדף זה אינם מאובטחים (כגון תמונות).
identity-active-loaded = ניטרלת את אמצעי האבטחה על דף זה.
identity-weak-encryption = דף זה משתמש בהצפנה חלשה.
identity-insecure-login-forms = פרטי ההתחברות המוזנים בעמוד זה עשויים להיות חשופים בפני גורמי צד שלישי.
identity-https-only-connection-upgraded = (שודרג ל־HTTPS)
identity-https-only-label = מצב HTTPS בלבד
identity-https-only-label2 = שדרוג אוטומטי של אתר זה לחיבור מאובטח
identity-https-only-dropdown-on =
    .label = פעיל
identity-https-only-dropdown-off =
    .label = כבוי
identity-https-only-dropdown-off-temporarily =
    .label = כבוי באופן זמני
identity-https-only-info-turn-on2 = יש להפעיל את מצב HTTPS בלבד אם ברצונך ש־{ -brand-short-name } ישדרג את החיבור כשהדבר אפשרי.
identity-https-only-info-turn-off2 = אם נראה שהדף שבור, באפשרותך לכבות את מצב ה־HTTPS בלבד עבור אתר זה כדי לטעון מחדש באמצעות HTTP לא מאובטח.
identity-https-only-info-turn-on3 = יש להפעיל את השדרוג ל־HTTPS אם ברצונך ש־{ -brand-short-name } ישדרג את החיבור כשהדבר אפשרי.
identity-https-only-info-turn-off3 = אם נראה שהדף שבור, באפשרותך לכבות את שדרוג ה־HTTPS עבור אתר זה כדי לטעון מחדש באמצעות HTTP לא מאובטח.
identity-https-only-info-no-upgrade = לא ניתן לשדרג את החיבור מ־HTTP.
identity-permissions-storage-access-header = עוגיות חוצות אתרים
identity-permissions-storage-access-hint = צדדים אלה יכולים להשתמש בעוגיות חוצות אתרים ובנתוני אתרים בזמן שנמצאים באתר זה.
identity-permissions-storage-access-learn-more = מידע נוסף
identity-permissions-reload-hint = יתכן שיהיה עליך לרענן את העמוד כדי שהשינויים ייכנסו לתוקף.
identity-clear-site-data =
    .label = ניקוי עוגיות ונתוני אתרים…
identity-connection-not-secure-security-view = החיבור שלך לאתר זה אינו מאובטח.
identity-connection-verified = החיבור שלך לאתר זה מאובטח.
identity-ev-owner-label = האישור הונפק עבור:
identity-description-custom-root2 = ‏Mozilla אינה מזהה את מנפיק האישורים הזה. ייתכן שהוא נוסף ממערכת ההפעלה שלך או על־ידי מנהל מערכת.
identity-remove-cert-exception =
    .label = הסרת חריגה
    .accesskey = ס
identity-description-insecure = החיבור שלך לאתר זה אינו פרטי. המידע שנשלח זמין לצפייה לאחרים (כגון ססמאות, הודעות, כרטיסי אשראי וכו׳).
identity-description-insecure-login-forms = פרטי ההתחברות שיוכנסו בדף זה אינם מאובטחים ועלולים להיות בסכנה.
identity-description-weak-cipher-intro = החיבור שלך לאתר זה משתמש בהצפנה חלשה ואינו פרטי.
identity-description-weak-cipher-risk = אנשים אחרים יכולים לצפות במידע שלך או לשנות את התנהגות האתר.
identity-description-active-blocked2 = { -brand-short-name } חסם חלקים שאינם בטוחים בדף זה.
identity-description-passive-loaded = החיבור שלך לאתר זה אינו פרטי, ומידע שישותף עם האתר עשוי להיות נגיש לאחרים.
identity-description-passive-loaded-insecure2 = אתר זה מכיל תוכן שאינו מאובטח (כגון תמונות).
identity-description-passive-loaded-mixed2 = למרות ש־{ -brand-short-name } חסם חלק מהתוכן, עדיין קיים בדף תוכן שאינו מאובטח (כגון תמונות).
identity-description-active-loaded = אתר זה מכיל תוכן שאינו מאובטח (כגון תסריטים) והחיבור שלך אליו אינו פרטי.
identity-description-active-loaded-insecure = מידע שישותף עם אתר זה, כגון ססמאות, הודעות, פרטי כרטיס האשראי וכדומה, עשוי להיות נגיש לאחרים.
identity-disable-mixed-content-blocking =
    .label = השבתת ההגנה לבינתיים
    .accesskey = ש
identity-enable-mixed-content-blocking =
    .label = הפעלת הגנה
    .accesskey = פ
identity-more-info-link-text =
    .label = מידע נוסף

## Window controls

browser-window-minimize-button =
    .tooltiptext = מזעור
browser-window-maximize-button =
    .tooltiptext = הגדלה
browser-window-restore-down-button =
    .tooltiptext = שחזור כלפי מטה
browser-window-close-button =
    .tooltiptext = סגירה

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = מנגן
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ניגון אוטומטי מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = תמונה בתוך תמונה

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] השתקת לשונית
       *[other] השתקת { $count } לשוניות
    }
browser-tab-unmute =
    { $count ->
        [1] ביטול השתקת לשונית
       *[other] ביטול השתקת { $count } לשוניות
    }
browser-tab-unblock =
    { $count ->
        [1] ניגון לשונית
       *[other] ניגון { $count } לשוניות
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ייבוא סימניות…
    .tooltiptext = ייבוא סימניות מדפדפן אחר אל תוך { -brand-short-name }.
bookmarks-toolbar-empty-message = לקבלת גישה מהירה, ניתן למקם את הסימניות שלך כאן בסרגל הכלים של הסימניות. <a data-l10n-name="manage-bookmarks">ניהול סימניות…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = מצלמה:
    .accesskey = מ
popup-select-camera-icon =
    .tooltiptext = מצלמה
popup-select-microphone-device =
    .value = מיקרופון:
    .accesskey = ק
popup-select-microphone-icon =
    .tooltiptext = מיקרופון
popup-select-speaker-icon =
    .tooltiptext = רמקולים
popup-select-window-or-screen =
    .label = חלון או מסך:
    .accesskey = ח
popup-all-windows-shared = ישותפו כל החלונות הגלויים על המסך.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-screen = כל המסך שלך משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-proceed-to-tab =
    .label = המשך ללשונית
sharing-warning-disable-for-session =
    .label = השבתת הגנת השיתוף עבור הפעלה זו

## DevTools F12 popup

enable-devtools-popup-description2 = כדי להשתמש בקיצור הדרך F12, יש קודם לפתוח את כלי הפיתוח דרך התפריט כלי דפדפן.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = סגירה
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = חיפוש או הקלדת כתובת
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = חיפוש ברשת
    .aria-label = חיפוש באמצעות { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש ב־{ $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בסימניות
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בהיסטוריה
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בלשוניות
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = נא להקליד מונחים לחיפוש
    .aria-label = חיפוש פעולות
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ‏ניתן לחפש עם { $name } או להקליד כתובת
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = הדפדפן נמצא בשליטה מרוחקת (סיבה: { $component })
urlbar-permissions-granted =
    .tooltiptext = הענקת לאתר זה הרשאות נוספות.
urlbar-switch-to-tab =
    .value = מעבר ללשונית:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = הרחבה:
urlbar-go-button =
    .tooltiptext = מעבר לכתובת שבסרגל המיקום
urlbar-page-action-button =
    .tooltiptext = פעולות דף

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = חיפוש באמצעות { $engine } בחלון פרטי
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = חיפוש בחלון פרטי
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = חיפוש באמצעות { $engine }
urlbar-result-action-sponsored = ממומן
urlbar-result-action-switch-tab = מעבר ללשונית
urlbar-result-action-visit = ביקור
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = מעבר ללשונית · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = לבקר מלוח העריכה
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = יש ללחוץ על Tab כדי לחפש באמצעות { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = יש ללחוץ על Tab כדי לחפש ב־{ $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = חיפוש באמצעות { $engine } ישירות משורת הכתובת
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = חיפוש ב־{ $engine } ישירות משורת הכתובת
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = העתקה
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = חיפוש באמצעות { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = חיפוש בסימניות
urlbar-result-action-search-history = חיפוש בהיסטוריה
urlbar-result-action-search-tabs = חיפוש לשוניות
urlbar-result-action-search-actions = פעולות חיפוש

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = הצעות מ־{ $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = פעולות מהירות
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = חיפושים אחרונים
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = פופולרי ב־{ $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = לא להציע חיפושים פופולריים
    .accesskey = פ
urlbar-result-menu-trending-why =
    .label = למה אני רואה את זה?
    .accesskey = ל
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = תודה על המשוב שלך. לא יוצגו עוד חיפושים פופולריים.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = כניסה לתצוגת קריאה
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = סגירת תצוגת הקריאה

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = פתיחת תמונה בתוך תמונה ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = סגירת תמונה בתוך תמונה ({ $shortcut })
picture-in-picture-panel-header = תמונה בתוך תמונה
picture-in-picture-panel-headline = אתר זה אינו ממליץ על תמונה בתוך תמונה
picture-in-picture-panel-body = ייתכן שסרטונים לא יוצגו כפי שהמפתח התכוון בזמן שמצב תמונה בתוך תמונה מופעל.
picture-in-picture-enable-toggle =
    .label = להפעיל בכל זאת

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> כעת במסך מלא
fullscreen-warning-no-domain = מסמך זה כעת במסך מלא
fullscreen-exit-button = יציאה ממסך מלא (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = יציאה ממסך מלא (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = לאתר בכתובת <span data-l10n-name="domain">{ $domain }</span> יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.
pointerlock-warning-no-domain = למסמך זה יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ניהול סימניות
bookmarks-recent-bookmarks-panel-subheader = סימניות אחרונות
bookmarks-toolbar-chevron =
    .tooltiptext = הצגת סימניות נוספות
bookmarks-sidebar-content =
    .aria-label = סימניות
bookmarks-menu-button =
    .label = תפריט סימניות
bookmarks-other-bookmarks-menu =
    .label = סימניות אחרות
bookmarks-mobile-bookmarks-menu =
    .label = סימניות מהנייד

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הצד סימניות
           *[other] הצגת סרגל הצד
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] הסרת תפריט הסימניות מסרגל הכלים
           *[other] הוספת תפריט הסימניות לסרגל הכלים
        }

##

bookmarks-search =
    .label = חיפוש בסימניות
bookmarks-tools =
    .label = כלי סימניות
bookmarks-subview-edit-bookmark =
    .label = עריכת סימנייה זו…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = סרגל כלים סימניות
    .accesskey = ס
    .aria-label = סימניות
bookmarks-toolbar-menu =
    .label = סרגל כלים סימניות
bookmarks-toolbar-placeholder =
    .title = פריטי סרגל כלים סימניות
bookmarks-toolbar-placeholder-button =
    .label = פריטי סרגל כלים סימניות
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = יצירת סימנייה ללשונית הנוכחית…

## Library Panel items

library-bookmarks-menu =
    .label = סימניות
library-recent-activity-title =
    .value = פעילות אחרונה

## Pocket toolbar button

save-to-pocket-button =
    .label = שמירה אל { -pocket-brand-name }
    .tooltiptext = שמירה אל { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = תיקון קידוד טקסט
    .tooltiptext = ניחוש קידוד הטקסט הנכון בהסתמך על תוכן הדף

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = הגדרות
    .tooltiptext =
        { PLATFORM() ->
            [macos] פתיחת הגדרות ({ $shortcut })
           *[other] פתיחת הגדרות
        }
toolbar-overflow-customize-button =
    .label = התאמה אישית של סרגל הכלים…
    .accesskey = ס
toolbar-button-email-link =
    .label = שליחת קישור בדוא״ל
    .tooltiptext = שליחת קישור לדף זה בדוא״ל
toolbar-button-logins =
    .label = ססמאות
    .tooltiptext = הצגה וניהול הססמאות השמורות שלך
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = שמירת דף
    .tooltiptext = שמירת דף זה ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = פתיחת קובץ
    .tooltiptext = פתיחת קובץ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = לשוניות מסונכרנות
    .tooltiptext = הצגת לשוניות ממכשירים אחרים
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = חלון פרטי חדש
    .tooltiptext = פתיחת חלון גלישה פרטית חדש ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = באתר זה קיימים משאבי אודיו או וידאו העושים שימוש ברכיב ניהול זכויות קניין, מה שעשוי להגביל את היכולות ש־{ -brand-short-name } מאפשר לך לעשות עם משאבים אלו.
eme-notifications-drm-content-playing-manage = ניהול הגדרות
eme-notifications-drm-content-playing-manage-accesskey = נ
eme-notifications-drm-content-playing-dismiss = סגירה
eme-notifications-drm-content-playing-dismiss-accesskey = ס

## Password save/update panel

panel-save-update-username = שם משתמש
panel-save-update-password = ססמה

##

# "More" item in macOS share menu
menu-share-more =
    .label = עוד…
ui-tour-info-panel-close =
    .tooltiptext = סגירה

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = לאפשר חלונות קופצים עבור { $uriHost }
    .accesskey = א
popups-infobar-block =
    .label = לחסום חלונות קופצים עבור { $uriHost }
    .accesskey = ח

##

popups-infobar-dont-show-message =
    .label = לא להציג הודעה זו בעת חסימת חלונות קופצים
    .accesskey = ל
edit-popup-settings =
    .label = ניהול הגדרות של חלונות קופצים…
    .accesskey = ח
picture-in-picture-hide-toggle =
    .label = הסתרת הכפתור של תמונה בתוך תמונה
    .accesskey = ה

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = העברת הכפתור של תמונה בתוך תמונה לצד ימין
    .accesskey = י
picture-in-picture-move-toggle-left =
    .label = העברת הכפתור של תמונה בתוך תמונה לצד שמאל
    .accesskey = ש

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ניווט
navbar-downloads =
    .label = הורדות
navbar-overflow =
    .tooltiptext = כלים נוספים…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = הדפסה
    .tooltiptext = הדפסת דף זה… ({ $shortcut })
navbar-home =
    .label = דף הבית
    .tooltiptext = דף הבית של { -brand-short-name }
navbar-library =
    .label = ספרייה
    .tooltiptext = צפייה בהיסטוריה, סימניות שמורות ועוד
navbar-search =
    .title = חיפוש
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = לשוניות הדפדפן
tabs-toolbar-new-tab =
    .label = לשונית חדשה
tabs-toolbar-list-all-tabs =
    .label = רשימת כל הלשוניות
    .tooltiptext = רשימת כל הלשוניות

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>לפתוח את הלשוניות הקודמות?</strong> באפשרותך לשחזר את ההפעלה הקודמת שלך מתפריט היישום של { -brand-short-name } ‏<img data-l10n-name="icon"/>, תחת היסטוריה.
restore-session-startup-suggestion-button = להראות לך איך

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = הארגון שלך חסם גישה לדפים מקומיים במחשב זה.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } יישלח אוטומטית חלק מהנתונים אל { -vendor-short-name } כדי שנוכל לשפר את החוויה שלך.
data-reporting-notification-button =
    .label = בחירת פריטים לשיתוף
    .accesskey = ש
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = גלישה פרטית
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = מניעת אובדן נתונים (DLP) מאת { $agentName }. יש ללחוץ למידע נוסף.
content-analysis-panel-title = הגנת נתונים
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = הארגון שלך משתמש ב־{ $agentName } כדי להגן מפני אובדן נתונים. <a data-l10n-name="info">מידע נוסף</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = הרחבות
    .tooltiptext = הרחבות

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = הרחבות
    .tooltiptext =
        הרחבות
        נדרשות הרשאות

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = הרחבות
    .tooltiptext =
        הרחבות
        חלק מההרחבות אינן מורשות

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = סיום הפעלה פרטית
    .tooltiptext = סיום הפעלה פרטית
reset-pbm-panel-heading = לסיים את ההפעלה הפרטית שלך?
reset-pbm-panel-description = סגירת כל הלשוניות הפרטיות ומחיקת היסטוריה, עוגיות וכל שאר נתוני האתרים.
reset-pbm-panel-always-ask-checkbox =
    .label = תמיד לשאול אותי
    .accesskey = ת
reset-pbm-panel-cancel-button =
    .label = ביטול
    .accesskey = ב
reset-pbm-panel-confirm-button =
    .label = מחיקת נתוני הפעלה
    .accesskey = מ
reset-pbm-panel-complete = נתוני ההפעלה הפרטית נמחקו

## Autorefresh blocker

refresh-blocked-refresh-label = ‏{ -brand-short-name } מנע מעמוד זה לטעון את עצמו מחדש באופן אוטומטי.
refresh-blocked-redirect-label = ‏{ -brand-short-name } מנע מעמוד זה להפנות לעמוד אחר באופן אוטומטי.
refresh-blocked-allow =
    .label = לאפשר
    .accesskey = א

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = המסיכות המאובטחות והקלות לשימוש שלנו מגנות על הזהות שלך ומונעות דואר זבל על־ידי הסתרת כתובת הדוא״ל שלך.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = כל הודעות הדוא״ל שנשלחים למסיכות הדוא״ל שלך יועברו אל <strong>{ $useremail }</strong> (אלא אם תבחר לחסום אותם).
firefox-relay-offer-legal-notice = לחיצה על ״שימוש במסיכת דוא״ל״ מהווה הסכמה ל<label data-l10n-name="tos-url">תנאי השירות</label> ול<label data-l10n-name="privacy-url">הצהרת הפרטיות</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ללא אימות)
popup-notification-xpinstall-prompt-learn-more = מידע נוסף על התקנת תוספות בצורה בטוחה
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = הפעלה בחלונות פרטיים
    .accesskey = ה

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } מנע מאתר זה לפתוח חלון קופץ.
       *[other] { -brand-short-name } מנע מאתר זה מלפתוח { $popupCount } חלונות קופצים.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] ‏
       *[other] { -brand-short-name } מנע מאתר זה לפתוח יותר מ־{ $popupCount } חלונות קופצים.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ד
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = הצגת “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. לא ניתן לבחור קובץ או תיקייה.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. הקובץ יישמר ב־{ $path }.
file-picker-failed-save-nowhere = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. לא נמצאה תיקיית ברירת מחדל; הקובץ לא יישמר.
file-picker-crashed-open = דו־שיח הקבצים של Windows קרס. לא ניתן לבחור קובץ או תיקייה.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = דו־שיח הקבצים של Windows קרס. הקובץ יישמר ב־{ $path }.
file-picker-crashed-save-nowhere = דו־שיח הקבצים של Windows קרס. לא נמצאה תיקיית ברירת מחדל; הקובץ לא יישמר.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = הצגה בתיקייה
    .accessKey = ת

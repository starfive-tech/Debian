# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = כלי פיתוח ברירת מחדל
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * לא נתמך עבור המטרה הנוכחית של ארגז הכלים
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = כלי פיתוח שהותקנו על־ידי תוספות
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = כפתורי ארגז כלים זמינים
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = ערכות נושא

## Inspector section

# The heading
options-context-inspector = מפקח
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = הצגת סגנונות דפדפן
options-show-user-agent-styles-tooltip =
    .title = הפעלת אפשרות זו תציג את סגנונות בררת המחדל שנטענים על־ידי הדפדפן.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = חיתוך רכיבי DOM
options-collapse-attrs-tooltip =
    .title = קיצור תכונות ארוכות במפקח
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = לחיצה וגרירה כדי לערוך ערכים של גדלים
options-inspector-draggable-properties-tooltip =
    .title = לחיצה וגרירה כדי לערוך ערכים של גדלים בתצוגת הכללים במפקח
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = שימוש במדגישים פשוטים יותר כש־prefers-reduced-motion מופעל
options-inspector-simplified-highlighters-tooltip =
    .title = מאפשר מדגישים פשוטים יותר כאשר prefers-reduced-motion מופעל. יצויירו קווים במקום מלבנים ממולאים סביב אלמנטים מסומנים כדי למנוע אפקטים מהבהבים.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = התמקדות בקלט הבא בלחיצה על <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = כאשר מופעל, לחיצה על מקש ה־Enter בעת עריכת בורר, שם מאפיין או ערך תעביר את המיקוד לקלט הבא.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = יחידת צבע כבררת מחדל
options-default-color-unit-authored = כפי שהוגדר מראש
options-default-color-unit-hex = הקסדצימלי
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = שמות הצבעים

## Web Console section

# The heading
options-webconsole-label = מסוף רשת
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = הפעלת מסוף מפוצל
options-webconsole-split-console-tooltip =
    .title = פתיחת המסוף המפוצל באמצעות מקש ה־Escape

## Style Editor section

# The heading
options-styleeditor-label = עורך סגנונות
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = השלמה אוטומטית של CSS
options-stylesheet-autocompletion-tooltip =
    .title = השלמה אוטומטית של מאפייני CSS, ערכים ובוררים בעורך הסגנונות תוך כדי הקלדה

## Screenshot section

# The heading
options-screenshot-label = התנהגות צילום המסך
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = צילום מסך ללוח העריכה בלבד
options-screenshot-clipboard-tooltip2 =
    .title = שמירת צילום המסך ישירות ללוח
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = השמעת צליל צמצם המצלמה
options-screenshot-audio-tooltip =
    .title = הפעלת צליל המצלמה בעת צילום המסך

## Editor section

# The heading
options-sourceeditor-label = העדפות עורך
options-sourceeditor-detectindentation-tooltip =
    .title = לנחש הזחה לפי תוכן קוד המקור
options-sourceeditor-detectindentation-label = זיהוי הזחה
options-sourceeditor-autoclosebrackets-tooltip =
    .title = להכניס את סגירת הסוגריים באופן אוטומטי
options-sourceeditor-autoclosebrackets-label = סגירת סוגריים אוטומטית
options-sourceeditor-expandtab-tooltip =
    .title = שימוש ברווחים במקום תווי Tab
options-sourceeditor-expandtab-label = הזחה עם רווחים
options-sourceeditor-tabsize-label = גודל Tab
options-sourceeditor-keybinding-label = קיצורי מקשים
options-sourceeditor-keybinding-default-label = בררת מחדל

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = הגדרות מתקדמות
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = נטרול מטמון HTTP (כשארגז הכלים פתוח)
options-disable-http-cache-tooltip =
    .title = הפעלת אפשרות זו תשבית את מטמון ה־HTTP עבור כל הלשוניות בהן פתוח ארגז הכלים. Service Workers אינם מושפעים מאפשרות זו.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = השבתת JavaScript *
options-disable-javascript-tooltip =
    .title = הפעלת אפשרות זו תשבית את JavaScript בלשונית הנוכחית. אם הלשונית או ארגז הכלים יסגרו הגדרה זו תישכח.
options-enable-chrome-tooltip =
    .title = הפעלת אפשרות זו תאפשר לך להשתמש במגוון כלי פיתוח בהקשר הדפדפן (דרך כלים -> כלי פיתוח -> ארגז הכלים של הדפדפן) ולנפות שגיאות בתוספות ממנהל התוספות
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = הפעלת מנפה שגיאות מרוחק
options-enable-remote-tooltip2 =
    .title = הפעלת אפשרות זו תאפשר לנפות שגיאות מרחוק במופע דפדפן זה
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = שימוש במקש F12 כדי לפתוח או לסגור את כלי הפיתוח
options-enable-f12-tooltip =
    .title = הפעלת אפשרות זו תקשר את מקש F12 לפתיחה או סגירת ארגז הכלים של כלי הפיתוח
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = הפעלת Service Workers על גבי HTTP (כשארגז הכלים פתוח)
options-enable-service-workers-http-tooltip =
    .title = הפעלת אפשרות זו תאפשר את ה־service workers על גבי HTTP עבור כל הלשוניות שבהן ארגז הכלים פתוח.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = הפעלת מפות מקור
options-source-maps-tooltip =
    .title = אם אפשרות זו תופעל המקורות ימופו בכלים.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * הפעלה נוכחית בלבד, יש לטעון מחדש את הדף

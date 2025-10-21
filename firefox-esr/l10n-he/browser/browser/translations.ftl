# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = תרגום דף זה
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = תרגום עמוד זה - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = נסו תרגומים פרטיים ב־{ -brand-shorter-name } - ‏Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = הדף מתורגם מ{ $fromLanguage } ל{ $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = התרגום בתהליך
translations-panel-settings-button =
    .aria-label = ניהול הגדרות תרגום
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ניהול שפות
translations-panel-settings-about = על אודות תרגומים ב־{ -brand-shorter-name }
translations-panel-settings-about2 =
    .label = על אודות תרגומים ב־{ -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = תמיד לתרגם מ{ $language }
translations-panel-settings-always-translate-unknown-language =
    .label = תמיד לתרגם שפה זו
translations-panel-settings-always-offer-translation =
    .label = תמיד להציע לתרגם
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = לעולם לא לתרגם מ{ $language }
translations-panel-settings-never-translate-unknown-language =
    .label = לעולם לא לתרגם שפה זו
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = לעולם לא לתרגם אתר זה

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = לתרגם את הדף הזה?
translations-panel-translate-button =
    .label = תרגום
translations-panel-translate-button-loading =
    .label = נא להמתין…
translations-panel-translate-cancel =
    .label = ביטול
translations-panel-learn-more-link = מידע נוסף
translations-panel-intro-header = נסו תרגומים פרטיים ב־{ -brand-shorter-name }
translations-panel-intro-description = למען הפרטיות שלך, תרגומים לעולם אינם עוזבים את המכשיר שלך. שפות חדשות ושיפורים בקרוב!
translations-panel-error-translating = אירעה שגיאה בתרגום. נא לנסות שוב.
translations-panel-error-load-languages = לא ניתן לטעון שפות
translations-panel-error-load-languages-hint = נא לבדוק את החיבור שלך לרשת ולנסות שוב.
translations-panel-error-load-languages-hint-button =
    .label = ניסיון חוזר
translations-panel-error-unsupported = התרגום אינו זמין עבור דף זה
translations-panel-error-dismiss-button =
    .label = הבנתי
translations-panel-error-change-button =
    .label = שינוי שפת המקור
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = איננו תומכים ב{ $language } עדיין, עמך הסליחה.
translations-panel-error-unsupported-hint-unknown = איננו תומכים בשפה זו עדיין, עמך הסליחה.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = שפת מקור
translations-panel-to-label = שפת יעד

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = דף זה מתורגם מ{ $fromLanguage } ל{ $toLanguage }
translations-panel-choose-language =
    .label = בחירת שפה
translations-panel-restore-button =
    .label = הצגת המקור

## Firefox Translations language management in about:preferences.

translations-manage-header = תרגומים
translations-manage-settings-button =
    .label = הגדרות…
    .accesskey = ה
translations-manage-description = הורדת שפות לתרגום לא מקוון.
translations-manage-all-language = כל השפות
translations-manage-download-button = הורדה
translations-manage-delete-button = מחיקה
translations-manage-intro = באפשרותך להגדיר את השפה שלך ואת ההעדפות שלך לתרגום האתרים, ולנהל שפות המותקנות עבור תרגום לא מקוון.
translations-manage-install-description = התקנת שפות לתרגום לא מקוון
translations-manage-language-install-button =
    .label = התקנה
translations-manage-language-install-all-button =
    .label = התקנת הכל
    .accesskey = ת
translations-manage-intro-2 = באפשרותך להגדיר את השפה שלך ואת ההעדפות שלך לתרגום האתרים, ולנהל שפות שהורדו עבור תרגום לא מקוון.
translations-manage-download-description = הורדת שפות לתרגום לא מקוון
translations-manage-language-download-button =
    .label = הורדה
translations-manage-language-download-all-button =
    .label = הורדת הכול
    .accesskey = ה
translations-manage-language-remove-button =
    .label = הסרה
translations-manage-language-remove-all-button =
    .label = הסרת הכל
    .accesskey = ס
translations-manage-error-install = אירעה שגיאה בהתקנת קובצי השפה. נא לנסות שוב.
translations-manage-error-download = אירעה שגיאה בהורדת קובצי השפה. נא לנסות שוב.
translations-manage-error-delete = אירעה שגיאה במחיקת קובצי השפה. נא לנסות שוב.
translations-manage-error-remove = אירעה שגיאה בהסרת קובצי השפה. נא לנסות שוב.
translations-manage-error-list = נכשל לקבל את רשימת השפות הזמינות לתרגום. ניתן לרענן את הדף כדי לנסות שוב.
translations-settings-title =
    .title = הגדרות תרגומים
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = התרגום יתבצע באופן אוטומטי עבור השפות הבאות
translations-settings-never-translate-langs-description = שירות התרגום לא יוצע עבור השפות הבאות
translations-settings-never-translate-sites-description = שירות התרגום לא יוצע עבור האתרים הבאים
translations-settings-languages-column =
    .label = שפות
translations-settings-remove-language-button =
    .label = הסרת שפה
    .accesskey = ה
translations-settings-remove-all-languages-button =
    .label = הסרת כל השפות
    .accesskey = כ
translations-settings-sites-column =
    .label = אתרים
translations-settings-remove-site-button =
    .label = הסרת אתר
    .accesskey = א
translations-settings-remove-all-sites-button =
    .label = הסרת כל האתרים
    .accesskey = כ
translations-settings-close-dialog =
    .buttonlabelaccept = סגירה
    .buttonaccesskeyaccept = ס
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = תרגום החלק הנבחר…
    .accesskey = ת
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = תרגום החלק הנבחר ל{ $language }
    .accesskey = ת
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = תרגום טקסט הקישור…
    .accesskey = ת
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = תרגום טקסט הקישור ל{ $language }
    .accesskey = ת
# Text displayed in the select translations panel header.
select-translations-panel-header = תרגום
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = מהשפה
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = אל השפה
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = שינוי שפת המקור
select-translations-panel-cancel-button =
    .label = ביטול
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = העתקה
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = הועתק
select-translations-panel-done-button =
    .label = סיום
select-translations-panel-translate-full-page-button =
    .label = תרגום כל העמוד
select-translations-panel-translate-button =
    .label = תרגום
select-translations-panel-try-again-button =
    .label = ניסיון חוזר
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = הטקסט המתורגם יופיע כאן.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = בתהליך תרגום…
select-translations-panel-init-failure-message =
    .message = לא ניתן היה לטעון שפות. יש לבדוק את חיבור האינטרנט שלך ולנסות שוב.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = אירעה שגיאה בתרגום. נא לנסות שוב.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = איננו תומכים ב{ $language } עדיין, עמך הסליחה.
select-translations-panel-unsupported-language-message-unknown =
    .message = איננו תומכים בשפה זו עדיין, עמך הסליחה.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = הגדרות תרגום
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = התרגום הושלם

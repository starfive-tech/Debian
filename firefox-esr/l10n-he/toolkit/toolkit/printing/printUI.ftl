# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = הדפסה
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = שמירה בשם

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] גיליון אחד של נייר
       *[other] { $sheetCount } גיליונות נייר
    }

printui-page-range-all = הכול
printui-page-range-current = נוכחי
printui-page-range-odd = אי־זוגיים
printui-page-range-even = זוגיים
printui-page-range-custom = התאמה אישית
printui-page-range-label = עמודים
printui-page-range-picker =
    .aria-label = בחירת טווח עמודים
printui-page-custom-range-input =
    .aria-label = נא להזין טווח עמודים מותאם אישית
    .placeholder = לדוגמה, 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = עותקים

printui-orientation = כיוון
printui-landscape = לרוחב
printui-portrait = לאורך

# Section title for the printer or destination device to target
printui-destination-label = יעד
printui-destination-pdf-label = שמירה ל־PDF

printui-more-settings = עוד הגדרות
printui-less-settings = פחות הגדרות

printui-paper-size-label = גודל נייר

# Section title (noun) for the print scaling options
printui-scale = קנה מידה
printui-scale-fit-to-page-width = התאמה לרוחב העמוד
# Label for input control where user can set the scale percentage
printui-scale-pcent = קנה מידה

# Section title (noun) for the two-sided print options
printui-two-sided-printing = הדפסה דו־צדדית
printui-two-sided-printing-off = כבויה
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = להפוך על הקצה הארוך
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = להפוך על הקצה הקצר

# Section title for miscellaneous print options
printui-options = אפשרויות
printui-headers-footers-checkbox = הדפסת כותרות עיליות ותחתיות
printui-backgrounds-checkbox = הדפסת רקעים

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = תבנית
# Option for printing the original page.
printui-source-radio = מקורי
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = קטע נבחר
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = מפושט

##

printui-color-mode-label = מצב צבע
printui-color-mode-color = צבע
printui-color-mode-bw = שחור ולבן

printui-margins = שוליים
printui-margins-default = ברירת מחדל
printui-margins-min = מינימום
printui-margins-none = ללא
printui-margins-custom-inches = התאמה אישית (אינצ'ים)
printui-margins-custom-mm = מותאם אישית (מ״מ)
printui-margins-custom-top = מלמעלה
printui-margins-custom-top-inches = מלמעלה (אינצ'ים)
printui-margins-custom-top-mm = מלמעלה (מ״מ)
printui-margins-custom-bottom = מלמטה
printui-margins-custom-bottom-inches = מלמטה (אינצ'ים)
printui-margins-custom-bottom-mm = מלמטה (מ״מ)
printui-margins-custom-left = משמאל
printui-margins-custom-left-inches = משמאל (אינצ'ים)
printui-margins-custom-left-mm = משמאל (מ״מ)
printui-margins-custom-right = מימין
printui-margins-custom-right-inches = מימין (אינצ'ים)
printui-margins-custom-right-mm = מימין (מ״מ)

printui-system-dialog-link = הדפסה באמצעות תיבת הדו־שיח של המערכת…

printui-primary-button = הדפסה
printui-primary-button-save = שמירה
printui-cancel-button = ביטול
printui-close-button = סגירה

printui-loading = בתהליך הכנת תצוגה מקדימה

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = תצוגה לפני הדפסה

printui-pages-per-sheet = עמודים בכל גיליון

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = בהדפסה…
printui-print-progress-indicator-saving = מתבצעת שמירה…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = קנה המידה חייב להיות מספר בין 10 ל־200.
printui-error-invalid-margin = נא להזין שוליים תקפים לגודל הנייר שנבחר.
printui-error-invalid-copies = מספר העותקים חייב להיות בין 1 ל־10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = הטווח חייב להיות מספר בין 1 ל־{ $numPages }.
printui-error-invalid-start-overflow = ערך השדה ״מעמוד״ חייב להיות קטן מערך השדה ״עד עמוד״.

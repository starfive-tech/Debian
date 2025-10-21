# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = מדווח הקריסות של { -brand-short-name }
crashreporter-apology = אנו מצטערים
crashreporter-crashed-and-restore = ל־{ -brand-short-name } הייתה בעיה והוא קרס. אנחנו ננסה לשחזר את הלשוניות והחלונות שלך לאחר הפעלתו מחדש.
crashreporter-plea = כדי לעזור לנו לאבחן ולתקן את הבעיה, באפשרותך לשלוח לנו דיווח קריסה.
crashreporter-information = יישום זה מופעל לאחר קריסה כדי לדווח על הבעיה ל־{ -vendor-short-name }.  אין להריץ אותו ישירות.
crashreporter-error = ‏{ -brand-short-name } נתקל בבעיה וקרס. לרוע המזל, מדווח הקריסות לא יכול לשלוח את הדיווח עבור קריסה זו.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = פרטים: { $details }
crashreporter-no-run-message = יישום זה מופעל לאחר קריסה כדי לדווח על הבעיה ליצרן היישום.  אין צורך להריץ אותו ישירות.
crashreporter-button-details = פרטים…
crashreporter-loading-details = בטעינה…
crashreporter-view-report-title = תוכן הדיווח
crashreporter-comment-prompt = הוספת הערה (ההערות חשופות לקהל)
crashreporter-report-info = דיווח זה כולל גם מידע טכני על מצב היישום כאשר הוא קרס.
crashreporter-send-report = שליחת דיווח ל־{ -vendor-short-name } על קריסה זו כדי שיוכלו לתקן אותה.
crashreporter-include-url = לכלול את כתובת הדף בו הייתי.
crashreporter-submit-status = דיווח הקריסה שלך יישלח לפני יציאה או הפעלה מחדש.
crashreporter-submit-in-progress = הדיווח שלך נשלח…
crashreporter-submit-success = הדיווח נשלח בהצלחה!
crashreporter-submit-failure = אירעה שגיאה בשליחת הדיווח.
crashreporter-resubmit-status = דיווחים קודמים ששליחתם נכשלה נשלחים שוב…
crashreporter-button-quit = יציאה מ־{ -brand-short-name }
crashreporter-button-restart = הפעלת { -brand-short-name } מחדש
crashreporter-button-ok = אישור
crashreporter-button-close = סגירה
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = מזהה קריסה: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = באפשרותך לראות את פרטי קריסה זו בכתובת { $url }.

# Error strings

crashreporter-error-minidump-analyzer = הפעלת minidump-analyzer נכשלה
# $path (String) - the file path
crashreporter-error-opening-file = פתיחת הקובץ נכשלה ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = טעינת הקובץ נכשלה ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = יצירת הספרייה נכשלה ({ $path })
crashreporter-error-no-home-dir = חסרה ספריית בית
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = ההעברה מ־{ $from } אל { $to } נכשלה
crashreporter-error-version-eol = סוף החיים של הגרסה: דוחות קריסה אינם מתקבלים עוד.

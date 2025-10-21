# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } מנע מאתר זה מלבקש ממך להתקין תוכנה על המחשב שלך.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = לאפשר ל־{ $host } להתקין תוספת?
xpinstall-prompt-message = מתבצע ניסיון להתקין תוספת מ־{ $host }. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.

##

xpinstall-prompt-header-unknown = לאפשר לאתר לא מוכר להתקין תוספת?
xpinstall-prompt-message-unknown = מתבצע ניסיון להתקין תוספת מאתר לא מוכר. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.
xpinstall-prompt-dont-allow =
    .label = לא לאפשר
    .accesskey = ל
xpinstall-prompt-never-allow =
    .label = לעולם לא לאפשר
    .accesskey = ע
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = דיווח על אתר חשוד
    .accesskey = ד
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = המשך בהתקנה
    .accesskey = ק

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = אתר זה מבקש גישה למכשירי ה־MIDI (ממשק כלי נגינה דיגיטלי) שלך. ניתן להפעיל גישה למכשירים על־ידי התקנת תוספת.
site-permission-install-first-prompt-midi-message = אין הבטחה שגישה זו תהיה בטוחה. יש להמשיך רק אם יש לך אמון באתר זה.

##

xpinstall-disabled-locked = התקנת תוכנה נוטרלה על־ידי מנהל המערכת שלך.
xpinstall-disabled-by-policy = התקנת תוכנה נוטרלה על־ידי הארגון שלך.
xpinstall-disabled = התקנת תוכנה כרגע מנוטרלת. לחץ אפשור ונסה שוב.
xpinstall-disabled-button =
    .label = אפשר
    .accesskey = א
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = התוספת { $addonName } ({ $addonId }) נחסמה על־ידי מנהל המערכת שלך.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = מנהל המערכת שלך מנע מאתר זה מלבקש ממך להתקין תוכנה על המחשב שלך.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = התוספת { $addonName } ({ $addonId }) נחסמה על־ידי הארגון שלך.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = הארגון שלך מנע מאתר זה מלבקש ממך להתקין תוכנה על המחשב שלך.
addon-install-full-screen-blocked = התקנת תוספות אינה מורשית במצב מסך מלא או לפני הכניסה אליו.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } נוספה אל { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = נדרשות הרשאות חדשות עבור { $addonName }
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = השלמת התקנת התוספות שיובאו אל { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = להסיר את { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = להסיר את { $name } מ־{ -brand-shorter-name }?
addon-removal-button = הסרה
addon-removal-abuse-report-checkbox = דיווח על הרחבה זו ל־{ -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] בתהליך הורדה ואימות תוספת…
       *[other] בתהליך הורדה ואימות { $addonCount } תוספות…
    }
addon-download-verifying = מאמת
addon-install-cancel-button =
    .label = ביטול
    .accesskey = ב
addon-install-accept-button =
    .label = הוספה
    .accesskey = ה

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] אתר זה מעוניין להתקין תוספת על { -brand-short-name }:
       *[other] אתר זה מעוניין להתקין { $addonCount } תוספות על { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] זהירות: אתר זה מבקש להתקין תוספת לא מאומתת על { -brand-short-name }. ההמשך על אחריותך בלבד.
       *[other] זהירות: אתר זה מבקש להתקין { $addonCount } תוספות לא מאומתות על { -brand-short-name }. ההמשך על אחריותך בלבד.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = זהירות: אתר זה מבקש להתקין { $addonCount } תוספות על { -brand-short-name }, חלקן אינן מאומתות. ההמשך על אחריותך בלבד.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = לא ניתן היה להוריד את התוספת עקב כשל בחיבור.
addon-install-error-incorrect-hash = תוספת זו אינה ניתנת להתקנה מאחר שהיא אינה תואמת לתוספת { -brand-short-name } המצופה.
addon-install-error-corrupt-file = לא ניתן היה להתקין את התוספת שהתקבלה מהאתר הזה מכיוון שהיא ככל הנראה פגומה.
addon-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-install-error-not-signed = { -brand-short-name } מנע מאתר זה להתקין תוספת לא מאומתת.
addon-install-error-invalid-domain = לא ניתן להתקין את התוספת { $addonName } ממיקום זה.
addon-local-install-error-network-failure = לא ניתן היה להתקין תוספת זו עקב שגיאה במערכת הקבצים.
addon-local-install-error-incorrect-hash = לא ניתן להתקין תוספת זו כיוון שהיא אינה תואמת את התוספת המצופה { -brand-short-name }.
addon-local-install-error-corrupt-file = לא ניתן היה להתקין תוספת זו מכיוון שהיא ככל הנראה פגומה.
addon-local-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-local-install-error-not-signed = לא ניתן היה להתקין תוספת זו מכיוון שהיא לא אומתה.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = לא ניתן היה להתקין את { $addonName } מכיוון שאינה תואמת ל־{ -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = לא ניתן היה להתקין את { $addonName } מכיוון שבתוספת זו סיכון גבוה לגרימת בעיות יציבות או אבטחה.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = אין באפשרותך להתקין את { $addonName } כמשתמש קצה, היא ניתנת להתקנה רק על־ידי ארגון המשתמש במדיניות ארגונית.

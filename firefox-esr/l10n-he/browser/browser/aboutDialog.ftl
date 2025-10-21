# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = על אודות { -brand-full-name }
releaseNotes-link = מה חדש
update-checkForUpdatesButton =
    .label = בדיקה אחר עדכונים
    .accesskey = ב
update-updateButton =
    .label = הפעלה מחדש לעדכון { -brand-shorter-name }
    .accesskey = מ
update-checkingForUpdates = בדיקת עדכונים חדשים…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>העדכון בהורדה — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = העדכון בהורדה — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = מחיל עדכון…
update-failed = העדכון נכשל. <label data-l10n-name="failed-link">הורדת הגרסה האחרונה</label>
update-failed-main = העדכון נכשל. <a data-l10n-name="failed-link-main">הורדת הגרסה האחרונה</a>
update-adminDisabled = עדכונים נוטרלו על־ידי מנהל המערכת שלך
update-policy-disabled = העדכונים הושבתו על־ידי הארגון שלך
update-noUpdatesFound = { -brand-short-name } עדכני
aboutdialog-update-checking-failed = בדיקת העדכונים נכשלה.
update-otherInstanceHandlingUpdates = { -brand-short-name } מתעדכן ברגעים אלו באמצעות תהליך אחר

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = עדכונים זמינים ב־<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = עדכונים זמינים ב־<a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = לא ניתן לבצע עדכונים נוספים במערכת זו.<label data-l10n-name="unsupported-link">מידע נוסף</label>
update-restarting = מתבצעת הפעלה מחדש…
update-internal-error2 = לא ניתן היה לבדוק אחר עדכונים עקב שגיאה פנימית. עדכונים זמינים ב־<label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = כרגע על ערוץ העדכונים <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = תוכנת { -brand-short-name } היא נסיונית וייתכן שלא תהיה יציבה.
aboutdialog-help-user = עזרה עבור { -brand-product-name }
aboutdialog-submit-feedback = שליחת משוב
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> היא <label data-l10n-name="community-exp-creditsLink">קהילה עולמית</label> שמשימתה היא להשאיר את הרשת פתוחה, ציבורית ונגישה לכולם.
community-2 = { -brand-short-name } תוכנן על־ידי <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">קהילה עולמית</label> שמשימתה היא להשאיר את הרשת פתוחה, ציבורית ונגישה לכולם.
helpus = מעוניינים לסייע? <label data-l10n-name="helpus-donateLink">תרמו לנו</label> או <label data-l10n-name="helpus-getInvolvedLink">הצטרפו אלינו!</label>
bottomLinks-license = מידע רישוי
bottomLinks-rights = זכויות משתמש קצה
bottomLinks-privacy = מדיניות פרטיות
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } סיביות)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ‏({ $isodate }) ({ $bits } סיביות)

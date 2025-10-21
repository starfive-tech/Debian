# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = מידע לפתרון בעיות
page-subtitle =
    דף זה מכיל מידע טכני שאולי שימושי עבורך
    כשתנסה לפתור בעיות. אם אתה מחפש תשובות לשאלות נפוצות
    על { -brand-short-name }, עבור ל<a data-l10n-name="support-link">אתר התמיכה</a>.
crashes-title = דיווחי קריסה
crashes-id = מזהה דיווח
crashes-send-date = נשלח
crashes-all-reports = כל דיווחי הקריסה
crashes-no-config = יישום זה לא הוגדר להציג דיווחי קריסה.
support-addons-title = תוספות
support-addons-name = שם
support-addons-type = סוג
support-addons-enabled = מופעלת
support-addons-version = גרסה
support-addons-id = מזהה
legacy-user-stylesheets-enabled = פעיל
legacy-user-stylesheets-stylesheet-types = גיליונות סגנונות
legacy-user-stylesheets-no-stylesheets-found = לא נמצאו גליונות סגנונות
security-software-title = תוכנת אבטחה
security-software-type = סוג
security-software-name = שם
security-software-antivirus = אנטי וירוס
security-software-antispyware = חוסם רוגלות
security-software-firewall = חומת אש
features-title = התכונות של { -brand-short-name }
features-name = שם
features-version = גרסה
features-id = מזהה
processes-title = תהליכים מרוחקים
processes-type = סוג
processes-count = כמות
app-basics-title = מידע יישום בסיסי
app-basics-name = שם
app-basics-version = גרסה
app-basics-build-id = מזהה גרסה
app-basics-distribution-id = מזהה הפצה
app-basics-update-channel = ערוץ עדכונים
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] ספריית עדכון
       *[other] תיקיית עדכון
    }
app-basics-update-history = היסטוריית עדכונים
app-basics-show-update-history = הצגת היסטוריית עדכונים
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] תיקיית פרופיל
       *[other] תיקיית פרופיל
    }
app-basics-enabled-plugins = תוספים חיצוניים פעילים
app-basics-build-config = הגדרות בנייה
app-basics-user-agent = סוכן משתמש
app-basics-os = מערכת הפעלה
app-basics-os-theme = ערכת נושא של מערכת ההפעלה
app-basics-memory-use = שימוש בזכרון
app-basics-performance = ביצועים
app-basics-service-workers = Service Workers רשומים
app-basics-third-party = מודולים מצד־שלישי
app-basics-profiles = פרופילים
app-basics-multi-process-support = חלונות מרובי תהליכים
app-basics-remote-processes-count = תהליכים מרוחקים
app-basics-enterprise-policies = ערכות מדיניות ארגוניות
app-basics-location-service-key-google = מפתח עבור שירותי המיקום של Google
app-basics-safebrowsing-key-google = Google Safebrowsing Key
app-basics-key-mozilla = מפתח עבור שירותי המיקום של Mozilla
app-basics-safe-mode = מצב בטוח
app-basics-memory-size = גודל זיכרון (RAM)
app-basics-disk-available = שטח דיסק זמין
app-basics-pointing-devices = התקני הצבעה
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] הצגה ב־Finder
        [windows] פתיחת תיקייה
       *[other] פתיחת ספרייה
    }
environment-variables-title = משתנים סביבתיים
environment-variables-name = שם
environment-variables-value = ערך
experimental-features-title = תכונות ניסיוניות
experimental-features-name = שם
experimental-features-value = ערך
modified-key-prefs-title = העדפות חשובות ששונו
modified-prefs-name = שם
modified-prefs-value = ערך
user-js-title = העדפות user.js
user-js-description = תיקיית הפרופיל שלך מכילה <a data-l10n-name="user-js-link">קובץ user.js</a>, שכולל העדפות שלא נוצרו בידי { -brand-short-name }.
locked-key-prefs-title = העדפות נעולות חשובות
locked-prefs-name = שם
locked-prefs-value = ערך
graphics-title = גרפיקה
graphics-features-title = תכונות
graphics-diagnostics-title = אבחון
graphics-failure-log-title = יומן תקלות
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = יומן החלטות
graphics-crash-guards-title = תכונות מנוטרלות של מגן הקריסות
graphics-workarounds-title = מעקפים
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = פרוטוקול חלון
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = סביבת שולחן עבודה
place-database-title = מסד נתוני מיקום
place-database-stats = נתונים סטטיסטיים
place-database-stats-show = הצגת נתונים סטטיסטיים
place-database-stats-hide = הסתרת נתונים סטטיסטיים
place-database-stats-count = כמות
place-database-stats-size-kib = גודל (KiB)
place-database-stats-size-perc = גודל (%)
place-database-stats-efficiency-perc = יעילות (%)
place-database-stats-sequentiality-perc = רצף (%)
place-database-integrity = תקינות
place-database-verify-integrity = וידוא תקינות
a11y-title = נגישות
a11y-activated = מופעל
a11y-force-disabled = מניעת נגישות
library-version-title = גרסאות ספריה
copy-text-to-clipboard-label = העתקת טקסט ללוח
copy-raw-data-to-clipboard-label = העתקת נתונים גולמיים ללוח
sandbox-title = ארגז חול
sandbox-sys-call-log-title = קריאות מערכת שנדחו
sandbox-sys-call-index = #
sandbox-sys-call-age = שניות עברו
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = סוג תהליך
sandbox-sys-call-number = קריאת מערכת
sandbox-sys-call-args = ארגומנטים
troubleshoot-mode-title = אבחון בעיות
restart-in-troubleshoot-mode-label = מצב לפתרון בעיות…
clear-startup-cache-title = לנסות לנקות את מטמון ההפעלה
clear-startup-cache-label = ניקוי מטמון הפעלה…
startup-cache-dialog-title2 = להפעיל את { -brand-short-name } מחדש כדי לנקות את מטמון ההפעלה?
startup-cache-dialog-body2 = פעולה זו לא תשנה את ההגדרות שלך או תסיר הרחבות.
restart-button-label = הפעלה מחדש

## Media titles

audio-backend = מנגנון שמע
max-audio-channels = מספר הערוצים המרבי
sample-rate = קצב הדגימה המועדף
media-title = מדיה
media-output-devices-title = התקני פלט
media-input-devices-title = התקני קלט
media-device-name = שם
media-device-group = קבוצה
media-device-vendor = יצרן
media-device-state = מצב
media-device-preferred = מועדף
media-device-format = תצורה
media-device-channels = ערוצים
media-device-rate = קצב
media-device-latency = עיכוב
media-codec-support-info = מידע על תמיכה במקודדים

## Codec support table

media-codec-support-sw-decoding = קידוד תוכנה
media-codec-support-hw-decoding = קידוד חומרה
media-codec-support-codec-name = שם קודק
media-codec-support-supported = נתמך
media-codec-support-unsupported = לא נתמך
media-codec-support-error = מידע תמיכה במקודדים אינו זמין. יש לנסות שוב לאחר הפעלת קובץ מדיה.
media-codec-support-lack-of-extension = התקנת הרחבה

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-cdm-capabilities = יכולות
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Clear Lead

##

intl-title = בינלאומי ושפות
intl-app-title = הגדרות יישום
intl-locales-requested = שפות מבוקשות
intl-locales-available = שפות זמינות
intl-locales-supported = שפות היישום
intl-locales-default = שפת ברירת המחדל
intl-os-title = מערכת הפעלה
intl-os-prefs-system-locales = שפות המערכת
intl-regional-prefs = העדפות אזוריות

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = ניפוי שגיאות מרחוק (פרוטוקול Chromium)
remote-debugging-url = כתובת

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] דיווחי קריסה מהיום האחרון
       *[other] דיווחי קריסה מ־{ $days } הימים האחרונים
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] לפני דקה אחת
       *[other] לפני { $minutes } דקות
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] לפני שעה אחת
       *[other] לפני { $hours } שעות
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] לפני יום אחד
       *[other] לפני { $days } ימים
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] כל דיווחי הקריסה (כולל קריסה נוספת בטווח הזמן הנתון)
       *[other] כל דיווחי הקריסה (כולל { $reports } קריסות נוספות בטווח הזמן הנתון)
    }
raw-data-copied = מידע גולמי הועתק ללוח
text-copied = הטקסט הועתק ללוח

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך.
blocked-gfx-card = חסום עבור הכרטיס הגרפי שלך עקב בעיות לא פתורות במנהל ההתקן.
blocked-os-version = חסום עבור גרסת מערכת ההפעלה שברשותך.
blocked-mismatched-version = חסום עקב חוסר תאימות בין גרסת מנהל ההתקן של כרטיס המסך ברישום וב־DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך. ניתן לנסות לעדכן את מנהל ההתקן לגרסה { $driverVersion } או חדשה יותר.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = פרמטרים של ClearType
hardware-h264 = קידוד H264 באמצעות חומרה
main-thread-no-omtc = תהליך ראשי, אין OMTC
yes = כן
no = לא
unknown = לא ידוע
virtual-monitor-disp = תצוגת צג וירטואלי

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = קיים
missing = חסר
gpu-description = תיאור
gpu-vendor-id = מזהה הספק
gpu-device-id = מזהה התקן
gpu-drivers = מנהלי התקנים
gpu-ram = RAM
gpu-driver-version = גרסת מנהל התקן
gpu-driver-date = גרסת מנהל התקן
gpu-active = פעיל
webgl1-version = גרסת מנהל התקן עבור WebGL 1
webgl1-driver-extensions = הרחבות מנהל התקן עבור WebGL 1
webgl1-extensions = הרחבות עבור WebGL 1
webgl2-version = גרסת מנהל התקן עבור WebGL 2
webgl2-driver-extensions = הרחבות מנהל התקן עבור WebGL 2
webgl2-extensions = הרחבות עבור WebGL 2
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = נחסם עקב בעיות ידועות: <a data-l10n-name="bug-link">תקלה { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = הוכנס לרשימה השחורה, קוד כישלון { $failureCode }
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = מפענח הווידאו WMF VPX
reset-on-next-restart = איפוס בהפעלה מחדש הבאה
gpu-process-kill-button = סיום תהליך GPU
gpu-device-reset = איפוס מכשיר
gpu-device-reset-button = הפעלת איפוס התקן
uses-tiling = שימוש בריצוף
content-uses-tiling = שימוש בריצוף (תוכן)
off-main-thread-paint-enabled = ציור מחוץ להליך הראשי מופעל
target-frame-rate = קצב תמונות ייעודי
min-lib-versions = גרסת מינימום מצופה
loaded-lib-versions = גרסה שבשימוש
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-user-namespaces = מרחב שמות משתמש
has-privileged-user-namespaces = מרחב שמות משתמש לתהליכים מורשים
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } - תכונה זו אינה מותרת על־ידי המערכת שלך. זה יכול להגביל את יכולות האבטחה של { -brand-short-name }.
can-sandbox-content = ארגז חול לתהליכי תוכן
can-sandbox-media = ארגז חול לתוספים חיצוניים עבור מדיה
support-sandbox-gpu-level = רמת ארגז חול של תהליך GPU
sandbox-proc-type-content = תוכן
sandbox-proc-type-file = תוכן קובץ
sandbox-proc-type-media-plugin = תוסף מדיה
startup-cache-title = מטמון הפעלה
startup-cache-disk-cache-path = נתיב מטמון הכונן
startup-cache-ignore-disk-cache = התעלמות ממטמון הכונן
startup-cache-wrote-to-disk-cache = נכתב למטמון הכונן
launcher-process-status-0 = מופעל
launcher-process-status-1 = מושבת עקב כשל
launcher-process-status-2 = מושבת בכוח
launcher-process-status-unknown = מצב לא ידוע
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = מושבת על־ידי ניסוי
fission-status-experiment-treatment = מופעל על־ידי ניסוי
fission-status-disabled-by-e10s-env = מושבת על־ידי הסביבה
fission-status-enabled-by-env = מופעל על־ידי הסביבה
fission-status-disabled-by-env = מושבת על־ידי הסביבה
fission-status-enabled-by-default = מופעל כברירת מחדל
fission-status-disabled-by-default = מושבת כברירת מחדל
fission-status-enabled-by-user-pref = מופעל על־ידי המשתמש
fission-status-disabled-by-user-pref = מושבת על־ידי המשתמש
fission-status-disabled-by-e10s-other = ריבוי תהליכים מושבת
fission-status-enabled-by-rollout = מופעל על־ידי השקה בשלבים
apz-none = אין
wheel-enabled = קלט גלגל מופעל
touch-enabled = קלט מגע מופעל
drag-enabled = גרירת פס גלילה מופעלת
keyboard-enabled = מקלדת פעילה
autoscroll-enabled = גלילה אוטומטית פעילה

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = לא פעיל
policies-active = פעיל
policies-error = שגיאה

## Printing section

support-printing-title = הדפסה
support-printing-troubleshoot = פתרון בעיות
support-printing-clear-settings-button = ניקוי הגדרות הדפסה שמורות
support-printing-modified-settings = הגדרות הדפסה ששונו
support-printing-prefs-name = שם
support-printing-prefs-value = ערך

## Remote Settings sections

support-remote-settings-title = הגדרות מרוחקות
support-remote-settings-status = מצב
support-remote-settings-status-ok = בסדר
# Status when synchronization is not working.
support-remote-settings-status-broken = לא עובד
support-remote-settings-last-check = הבדיקה האחרונה
support-remote-settings-local-timestamp = חותמת זמן מקומית
support-remote-settings-sync-history = היסטוריה
support-remote-settings-sync-history-status = מצב
support-remote-settings-sync-history-datetime = תאריך
support-remote-settings-sync-history-infos = מידע

## Normandy sections

support-remote-experiments-title = ניסויים מרוחקים
support-remote-experiments-name = שם
support-remote-experiments-branch = ענף ניסוי
support-remote-experiments-see-about-studies = ניתן להיכנס ל־<a data-l10n-name="support-about-studies-link">about:studies</a> למידע נוסף, כולל האפשרות להשבית ניסויים או למנוע מ־{ -brand-short-name } להריץ את אותו הסוג של הניסוי בעתיד.
support-remote-features-title = תכונות מרוחקות
support-remote-features-name = שם
support-remote-features-status = מצב

## Pointing devices

pointing-device-mouse = עכבר
pointing-device-touchscreen = מסך מגע
pointing-device-pen-digitizer = לוח כתיבה אלקטרוני
pointing-device-none = אין התקני הצבעה

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = ניתוח תוכן (DLP)
content-analysis-active = פעיל
content-analysis-connected-to-agent = מחובר לסוכן
content-analysis-agent-path = נתיב הסוכן
content-analysis-agent-failed-signature-verification = הסוכן נכשל באימות חתימה
content-analysis-request-count = ספירת הבקשות

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = הרחבה מומלצת
cfr-doorhanger-feature-heading = תכונה מומלצת

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = למה אני רואה את זה
cfr-doorhanger-extension-cancel-button = לא כעת
    .accesskey = ל
cfr-doorhanger-extension-ok-button = הוספה כעת
    .accesskey = ס
cfr-doorhanger-extension-manage-settings-button = ניהול הגדרות המלצות
    .accesskey = ג
cfr-doorhanger-extension-never-show-recommendation = לא להציג לי המלצה זו
    .accesskey = ל
cfr-doorhanger-extension-learn-more-link = מידע נוסף
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = מאת { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = המלצה
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = המלצה
    .tooltiptext = המלצה על הרחבה
    .a11y-announcement = זמינה המלצה על הרחבה
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = המלצה
    .tooltiptext = המלצה על תכונה
    .a11y-announcement = זמינה המלצה על תכונה

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] כוכב אחד
           *[other] { $total } כוכבים
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] משתמש אחד
       *[other] { $total } משתמשים
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = סנכרון הסימניות שלך לכל מקום.
cfr-doorhanger-bookmark-fxa-body = מציאה מעולה! אל תישארו ללא הסימנייה הזו במכשירים הניידים שלכם. התחילו לעבוד עם { -fxaccount-brand-name(case: "the") }.
cfr-doorhanger-bookmark-fxa-link-text = סנכרון הסימניות כעת…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = כפתור סגירה
    .title = סגירה

## Protections panel

cfr-protections-panel-header = לגלוש מבלי שעוקבים אחריך
cfr-protections-panel-body = הנתונים שלך נשארים אצלך. { -brand-short-name } מגן עליך מפני רוב רכיבי הריגול שעוקבים אחר הפעילות המקוונת שלך.
cfr-protections-panel-link-text = מידע נוסף

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = תכונה חדשה:
cfr-whatsnew-button =
    .label = מה חדש
    .tooltiptext = מה חדש
cfr-whatsnew-release-notes-link-text = קריאת הערור השחרור

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] ‏{ -brand-short-name } חסם יותר מרכיב מעקב אחד מאז { DATETIME($date, month: "long", year: "numeric") }!
       *[other] ‏{ -brand-short-name } חסם למעלה מ־<b>{ $blockedCount }</b> רכיבי מעקב מאז { $date }!
    }
cfr-doorhanger-milestone-ok-button = צפייה בהכל
    .accesskey = צ
cfr-doorhanger-milestone-close-button = סגירה
    .accesskey = ס

## DOH Message

cfr-doorhanger-doh-body = הפרטיות שלך חשובה. { -brand-short-name } מעביר כעת את בקשות ה־DNS שלך, כאשר ניתן, לשירות שותף כדי להגן עליך בזמן הגלישה.
cfr-doorhanger-doh-header = חיפושי DNS מוצפנים ומאובטחים יותר
cfr-doorhanger-doh-primary-button-2 = בסדר
    .accesskey = ב
cfr-doorhanger-doh-secondary-button = השבתה
    .accesskey = ה

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ייתכן שסרטונים באתר זה לא יעבדו כראוי בגרסה זו של { -brand-short-name }. לקבלת תמיכה מלאה בווידאו, יש לעדכן את { -brand-short-name } כעת.
cfr-doorhanger-video-support-header = עדכון { -brand-short-name } להפעלת הסרטונים
cfr-doorhanger-video-support-primary-button = עדכון כעת
    .accesskey = ע

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = נראה שהתחברת לרשת אלחוטית ציבורית
spotlight-public-wifi-vpn-body = כדי להסתיר את המיקום ואת פעילות הגלישה שלך, כדאי לשקול להשתמש ברשת וירטואלית פרטית (VPN). היא תסייע לך להתגונן בזמן גלישה במקומות ציבוריים כמו נמלי תעופה ובתי קפה.
spotlight-public-wifi-vpn-primary-button = להישאר אנונימי עם { -mozilla-vpn-brand-name }
    .accesskey = ל
spotlight-public-wifi-vpn-link = לא כעת
    .accesskey = ל

## Emotive Continuous Onboarding

spotlight-better-internet-header = אינטרנט טוב יותר מתחיל בך
spotlight-better-internet-body = הבחירה להשתמש ב־{ -brand-short-name } משמעה הצבעה עבור אינטרנט פתוח ונגיש שטוב יותר לכולם.
spotlight-peace-mind-header = אנחנו דואגים לך
spotlight-peace-mind-body = בכל חודש, { -brand-short-name } חוסם בממוצע למעלה מ־3,000 רכיבי מעקב למשתמש. כי שום דבר, במיוחד מטרדי פרטיות כמו רכיבי מעקב, לא צריך לעמוד בינך לבין האינטרנט הטוב.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] שמירה ב־Dock
       *[other] הצמדה לשורת המשימות
    }
spotlight-pin-secondary-button = לא כעת

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = ‏{ -brand-short-name } חדש. יותר פרטיות. פחות רכיבי מעקב. ללא פשרות.
mr2022-background-update-toast-text = נסו את { -brand-short-name } החדש ביותר כעת, משודרג עם ההגנה החזקה ביותר שלנו עד כה נגד מעקב.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = פתיחת { -brand-shorter-name } כעת
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = להזכיר לי מאוחר יותר

## Firefox View CFR

firefoxview-cfr-primarybutton = בואו ננסה
    .accesskey = נ
firefoxview-cfr-secondarybutton = לא כעת
    .accesskey = ל
firefoxview-cfr-header-v2 = להמשיך בזריזות מאיפה שהפסקת

## Firefox View Spotlight

firefoxview-spotlight-promo-title = תגידו שלום ל־{ -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = רוצה את הלשונית הפתוחה הזאת שבטלפון שלך? קיבלת. יש לך צורך באתר שבדיוק עכשיו ביקרת? פוף, הנה הוא כאן ב־{ -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = כיצד זה עובד
firefoxview-spotlight-promo-secondarybutton = דילוג

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = בחירת ערכת צבעים
    .accesskey = ב
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = צבעו את הדפדפן שלכם בגוונים בלעדיים של { -brand-short-name } בהשראת קולות שמשנים תרבות.

## Cookie Banner Handling CFR

cfr-cbh-header = לאפשר ל־{ -brand-short-name } לדחות כרזות עוגיות?
cfr-cbh-body = ‏{ -brand-short-name } יכול לדחות באופן אוטומטי מגוון רחב של בקשות כרזות עוגיות.
cfr-cbh-confirm-button = דחיית כרזות עוגיות
    .accesskey = ד
cfr-cbh-dismiss-button = לא כעת
    .accesskey = ל
cookie-banner-blocker-onboarding-header = ‏{ -brand-short-name } סירב הרגע לכרזת עוגיות עבורך
cookie-banner-blocker-onboarding-body = פחות הסחות דעת, פחות מעקב עם עוגיות באתר הזה.
cookie-banner-blocker-onboarding-learn-more = מידע נוסף

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = אנחנו דואגים לך
july-jam-body = בכל חודש, { -brand-short-name } חוסם בממוצע יותר מ־3,000 רכיבי מעקב למשתמש, מה שמעניק לך גישה בטוחה ומהירה לאינטרנט.
july-jam-set-default-primary = פתיחת הקישורים שלי באמצעות { -brand-short-name }
fox-doodle-pin-headline = ברוכים השבים
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = רק תזכורת קטנה שבאפשרותך לשמור את הדפדפן העצמאי האהוב עליך במרחק לחיצה אחת בלבד.
fox-doodle-pin-primary = פתיחת הקישורים שלי באמצעות { -brand-short-name }
fox-doodle-pin-secondary = לא כעת

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>מסמכי ה־PDF שלך נפתחים כעת באמצעות { -brand-short-name }.</strong> באפשרותך לערוך או לחתום על טפסים ישירות בדפדפן שלך. כדי לשנות, יש לחפש ״PDF״ בהגדרות.
set-default-pdf-handler-primary = הבנתי

## FxA sync CFR

fxa-sync-cfr-header = יהיה לך מכשיר חדש בעתיד?
fxa-sync-cfr-body = כדאי לוודא שהסימניות, הססמאות והלשוניות ביותר שלך מגיעות איתך בכל פעם שתפתח דפדפן { -brand-product-name } במכשיר חדש.
fxa-sync-cfr-primary = מידע נוסף
    .accesskey = מ
fxa-sync-cfr-secondary = להזכיר לי מאוחר יותר
    .accesskey = ל

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = לא לשכוח לגבות את הנתונים שלך
device-migration-fxa-spotlight-heavy-user-body = באפשרותך לוודא שמידע חשוב - כמו סימניות וססמאות - מעודכנים ומוגנים בכל המכשירים שלך.
device-migration-fxa-spotlight-heavy-user-primary-button = תחילת עבודה
device-migration-fxa-spotlight-older-device-header = שקט נפשי, מאת { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = השימוש בחשבון שומר על המידע החשוב שלך מעודכן ומוגן בכל מכשיר שיחובר אליו.
device-migration-fxa-spotlight-older-device-primary-button = יצירת חשבון
device-migration-fxa-spotlight-getting-new-device-header-2 = יהיה לך מכשיר חדש בעתיד?
device-migration-fxa-spotlight-getting-new-device-body-2 = בכמה צעדים פשוטים ניתן להביא איתך את הסימניות, ההיסטוריה והססמאות שלך בעת תחילת שימוש במכשיר חדש.
device-migration-fxa-spotlight-getting-new-device-primary-button = כיצד לגבות את הנתונים שלי

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>להגדיר את { -brand-short-name } כקורא ה־PDF בררת המחדל שלך?</strong> ניתן להשתמש ב־{ -brand-short-name } כדי לקרוא ולערוך קובצי PDF השמורים במחשב שלך.
pdf-default-notification-set-default-button =
    .label = הגדרה כבררת מחדל
pdf-default-notification-decline-button =
    .label = לא כעת

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>לפתוח את { -brand-short-name } בכל פעם שהמחשב שלך יופעל מחדש?</strong> כעת באפשרותך להגדיר את { -brand-short-name } כך שייפתח באופן אוטומטי בעת הפעלה מחדש של המכשיר שלך.
launch-on-login-learnmore = מידע נוסף
launch-on-login-infobar-confirm-button = כן, לפתוח את { -brand-short-name }
    .accesskey = כ
launch-on-login-infobar-reject-button = לא כעת
    .accesskey = ל

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>לפתוח את { -brand-short-name } בכל פעם שהמחשב שלך יופעל מחדש?</strong> כדי לנהל את העדפות האתחול שלך, יש לחפש ״אתחול״ בהגדרות.
launch-on-login-infobar-final-reject-button = לא תודה
    .accesskey = ל

## Tail Fox Set Default Spotlight

tail-fox-spotlight-primary-button = פתיחת הקישורים שלי באמצעות { -brand-short-name }
tail-fox-spotlight-secondary-button = לא כעת

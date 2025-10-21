# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = ‏{ -brand-short-name } - מחוון שיתוף
webrtc-indicator-window =
    .title = ‏{ -brand-short-name } - מחוון שיתוף

## Used as list items in sharing menu

webrtc-item-camera = מצלמה
webrtc-item-microphone = מיקרופון
webrtc-item-audio-capture = קול מלשונית
webrtc-item-application = ישום
webrtc-item-screen = מסך
webrtc-item-window = חלון
webrtc-item-browser = לשונית

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = מקור לא ידוע
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = התקני שיתוף לשוניות
    .accesskey = ה
webrtc-sharing-window = חלון של יישום אחר משותף כעת.
webrtc-sharing-browser-window = ‏{ -brand-short-name } משותף כעת.
webrtc-sharing-screen = כל המסך שלך משותף כעת
webrtc-stop-sharing-button = הפסקת שיתוף
webrtc-microphone-unmuted =
    .title = כיבוי המיקרופון
webrtc-microphone-muted =
    .title = הפעלת המיקרופון
webrtc-camera-unmuted =
    .title = כיבוי המצלמה
webrtc-camera-muted =
    .title = הפעלת המצלמה
webrtc-minimize =
    .title = מזעור המחוון

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = המצלמה שלך משותפת כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-microphone-system-menu =
    .label = המיקרופון שלך משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-screen-system-menu =
    .label = החלון או המסך שלך משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = המצלמה והמיקרופון שלך משותפים כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-camera =
    .tooltiptext = המצלמה שלך משותפת כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-microphone =
    .tooltiptext = המיקרופון שלך משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-application =
    .tooltiptext = יישום כלשהו משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-screen =
    .tooltiptext = המסך שלך משותף כעת. לחץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-window =
    .tooltiptext = חלון כלשהו משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-indicator-sharing-browser =
    .tooltiptext = לשונית כלשהי משותפת כעת. יש ללחוץ כדי לשלוט על השיתוף.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = שליטה על השיתוף
webrtc-indicator-menuitem-control-sharing-on =
    .label = שליטה על השיתוף עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = שיתוף מצלמה עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מצלמה עם לשונית אחת
           *[other] שיתוף מצלמה עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = שיתוף מיקרופון עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מיקרופון עם לשונית אחת
           *[other] שיתוף מיקרופון עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = שיתוף יישום עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף יישום עם לשונית אחת
           *[other] שיתוף יישום עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = שיתוף מסך עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מסך עם לשונית אחת
           *[other] שיתוף מסך עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = שיתוף חלון עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מסך עם לשונית אחת
           *[other] שיתוף חלון עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = הלשונית משותפת עם "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף לשונית עם לשונית אחת
           *[other] שיתוף לשונית עם { $tabCount } לשוניות
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = לאפשר ל־{ $origin } להאזין לשמע של לשונית זו?
webrtc-allow-share-camera = לאפשר ל־{ $origin } להשתמש במצלמה שלך?
webrtc-allow-share-microphone = לאפשר ל־{ $origin } להשתמש במיקרופון שלך?
webrtc-allow-share-screen = האם לאפשר ל־{ $origin } לצפות במסך שלך?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = לאפשר ל־{ $origin } להשתמש ברמקולים אחרים?
webrtc-allow-share-camera-and-microphone = לאפשר ל־{ $origin } להשתמש במצלמה ובמיקרופון שלך?
webrtc-allow-share-camera-and-audio-capture = לאפשר ל־{ $origin } להשתמש במצלמה שלך ולהאזין לשמע של לשונית זו?
webrtc-allow-share-screen-and-microphone = לאפשר ל־{ $origin } להשתמש במיקרופון שלך ולצפות במסך שלך?
webrtc-allow-share-screen-and-audio-capture = לאפשר ל־{ $origin } להאזין לשמע של לשונית זו ולצפות במסך שלך?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = לאפשר לקובץ מקומי זה להאזין לשמע של לשונית זו?
webrtc-allow-share-camera-with-file = לאפשר לקובץ מקומי זה להשתמש במצלמה שלך?
webrtc-allow-share-microphone-with-file = לאפשר לקובץ מקומי זה להשתמש במיקרופון שלך?
webrtc-allow-share-screen-with-file = לאפשר לקובץ מקומי זה לצפות במסך שלך?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = לאפשר לקובץ מקומי זה להשתמש ברמקולים אחרים?
webrtc-allow-share-camera-and-microphone-with-file = לאפשר לקובץ מקומי זה להשתמש במצלמה ובמיקרופון שלך?
webrtc-allow-share-camera-and-audio-capture-with-file = לאפשר לקובץ מקומי זה להשתמש במצלמה שלך ולהאזין לשמע של לשונית זו?
webrtc-allow-share-screen-and-microphone-with-file = לאפשר לקובץ מקומי זה להשתמש במיקרופון שלך ולצפות במסך שלך?
webrtc-allow-share-screen-and-audio-capture-with-file = לאפשר לקובץ מקומי זה להאזין לשמע של לשונית זו ולצפות במסך שלך?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } הרשאה להאזין לשמע של לשונית זו?
webrtc-allow-share-camera-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה למצלמה שלך?
webrtc-allow-share-microphone-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה למיקרופון שלך?
webrtc-allow-share-screen-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } הרשאה לצפות במסך שלך?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה לרמקולים אחרים?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה למצלמה ולמיקרופון שלך?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה למצלמה שלך ולהאזין לשמע של לשונית זו?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } גישה למיקרופון שלך ולצפות במסך שלך?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = לאפשר ל־{ $origin } לתת ל־{ $thirdParty } הרשאה להאזין לשמע של לשונית זו ולצפות במסך שלך?

##

webrtc-share-screen-warning = מומלץ לשתף מסכים רק עם אתרים מהימנים. השיתוף יכול לאפשר לאתרים זדוניים לגלוש ברשת בשמך ולגנוב את הנתונים הפרטיים שלך.
webrtc-share-browser-warning = מומלץ לשתף את { -brand-short-name } רק עם אתרים מהימנים. השיתוף יכול לאפשר לאתרים זדוניים לגלוש ברשת בשמך ולגנוב את הנתונים הפרטיים שלך.
webrtc-share-screen-learn-more = מידע נוסף
webrtc-pick-window-or-screen = בחירת חלון או מסך
webrtc-share-entire-screen = כל המסך
webrtc-share-pipe-wire-portal = שימוש בהגדרות מערכת ההפעלה
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = מסך { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (חלון אחד)
       *[other] { $appName } ({ $windowCount } חלונות)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = לאפשר
    .accesskey = א
webrtc-action-block =
    .label = לחסום
    .accesskey = ח
webrtc-action-always-block =
    .label = תמיד לחסום
    .accesskey = ת
webrtc-action-not-now =
    .label = לא כעת
    .accesskey = ל

##

webrtc-remember-allow-checkbox = שמירת הבחירה הזו
webrtc-remember-allow-checkbox-camera = לזכור עבור כל המצלמות
webrtc-remember-allow-checkbox-microphone = לזכור עבור כל המיקרופונים
webrtc-remember-allow-checkbox-camera-and-microphone = לזכור עבור כל המצלמות והמיקרופונים
webrtc-mute-notifications-checkbox = השתקת התרעות מאתרים בזמן שיתוף.
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } אינו יכול לאפשר גישה קבועה למסך שלך.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } אינו יכול לאפשר גישה קבועה לאודיו של לשונית מבלי לשאול איזו לשונית לשתף.
webrtc-reason-for-no-permanent-allow-insecure = החיבור שלך לאתר זה אינו מאובטח. כדי להגן עליך, { -brand-short-name } יאפשר גישה רק להפעלה זו.

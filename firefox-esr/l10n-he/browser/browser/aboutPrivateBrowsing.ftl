# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = פתיחת חלון פרטי
    .accesskey = פ
about-private-browsing-search-placeholder = חיפוש ברשת
about-private-browsing-info-title = גלישה זו מתרחשת בחלון פרטי
about-private-browsing-search-btn =
    .title = חיפוש ברשת
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = ‏ניתן לחפש עם { $engine } או להקליד כתובת
about-private-browsing-handoff-no-engine =
    .title = חיפוש או הכנסת כתובת
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = ‏ניתן לחפש עם { $engine } או להקליד כתובת
about-private-browsing-handoff-text-no-engine = חיפוש או הכנסת כתובת
about-private-browsing-not-private = אינך כעת בחלון גלישה פרטית.
about-private-browsing-info-description-private-window = חלון פרטי: { -brand-short-name } מנקה את היסטוריית החיפוש והגלישה שלך בעת סגירת כל החלונות הפרטיים. פעולה זו לא הופכת אותך לאנונימי.
about-private-browsing-info-description-simplified = ‏{ -brand-short-name } מנקה את היסטוריית החיפוש והגלישה שלך בעת סגירת כל החלונות הפרטיים, אך פעולה זו לא הופכת אותך לאנונימי.
about-private-browsing-learn-more-link = מידע נוסף
about-private-browsing-hide-activity = הסתרת הפעילות והמיקום שלך בכל מקום בו גולשים ברשת
about-private-browsing-get-privacy = קבלת הגנות על הפרטיות בכל מקום שבו גולשים
about-private-browsing-hide-activity-1 = הסתרת פעילות הגלישה והמיקום שלך עם { -mozilla-vpn-brand-name }. לחיצה אחת יוצרת חיבור מאובטח, אפילו בגלישה ב-Wi-Fi ציבורי.
about-private-browsing-prominent-cta = להישאר אנונימי עם { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = הורדת { -focus-brand-name }
about-private-browsing-focus-promo-header = ‏{ -focus-brand-name }: גלישה פרטית בדרכים
about-private-browsing-focus-promo-text = יישומון הגלישה הפרטית הייעודי שלנו לנייד מנקה את ההיסטוריה והעוגיות שלך בכל פעם.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = לקחת את הגלישה הפרטית לטלפון שלך
about-private-browsing-focus-promo-text-b = ניתן להשתמש ב־{ -focus-brand-name } עבור החיפושים הפרטיים שאין ברצונך שיופיעו בדפדפן הראשי שלך בנייד.
about-private-browsing-focus-promo-header-c = פרטיות מרחיקת לכת במכשיר הנייד
about-private-browsing-focus-promo-text-c = ‏{ -focus-brand-name } מנקה את ההיסטוריה שלך בכל פעם, תוך חסימת פרסומות ורכיבי מעקב.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = ‏{ $engineName } הוא מנוע החיפוש המוגדר כברירת המחדל בחלונות פרטיים
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] לבחירת מנוע חיפוש אחר יש לעבור ל<a data-l10n-name="link-options">אפשרויות</a>
       *[other] לבחירת מנוע חיפוש אחר יש לעבור ל<a data-l10n-name="link-options">העדפות</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = סגירה
about-private-browsing-promo-close-button =
    .title = סגירה

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = חופש גלישה פרטית בלחיצה אחת
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] שמירה ב־Dock
       *[other] הצמדה לשורת המשימות
    }
about-private-browsing-pin-promo-title = ללא עוגיות או היסטוריה שמורה, היישר משולחן העבודה שלך. לדפדף כאילו אף אחד לא צופה בך.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = כרזות עוגיות, שחררו אותי!
about-private-browsing-cookie-banners-promo-button = צמצום כרזות עוגיות
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = ‏{ -brand-short-name } מטפל בכרזות העוגיות עבורך
about-private-browsing-cookie-banners-promo-body = אנו מסרבים כעת למגוון כרזות עוגיות אוטומטית כדי לצמצם את המעקב אחריך ולאפשר לך לשוב לגלישה נטולת הסחות דעת.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = לא להשאיר עקבות במכשיר זה
about-private-browsing-felt-privacy-v1-info-body = ‏{ -brand-short-name } מוחק את העוגיות, ההיסטוריה ונתוני האתר שלך כאשר כל החלונות הפרטיים שלך נסגרים.
about-private-browsing-felt-privacy-v1-info-link = מי יכול לראות את הפעילות שלי?

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = בודק הסקירות
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = בודק הסקירות - Beta
shopping-close-button =
    .title = סגירה
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = בטעינה…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = סקירות אמינות
shopping-letter-grade-description-c = שילוב של סקירות אמינות ובלתי אמינות
shopping-letter-grade-description-df = סקירות בלתי אמינות
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = מידע חדש לבדיקה
shopping-message-bar-warning-stale-analysis-button = ביצוע בדיקה כעת
shopping-message-bar-generic-error =
    .heading = אין מידע זמין כרגע
    .message = אנחנו עובדים על פתרון הבעיה. נא לבדוק שוב בקרוב.
shopping-message-bar-warning-not-enough-reviews =
    .heading = אין מספיק סקירות עדיין
    .message = כאשר למוצר זה יהיו סקירות נוספות, נוכל לבדוק את האיכות שלהן.
shopping-message-bar-warning-product-not-available =
    .heading = המוצר אינו זמין
    .message = אם מוצר זה חזר למלאי, נא לדווח על כך ואנו נעבוד על בדיקת הסקירות.
shopping-message-bar-warning-product-not-available-button2 = שליחת דיווח שמוצר זה חזר למלאי
shopping-message-bar-thanks-for-reporting =
    .heading = תודה על הדיווח!
    .message = אמור להיות לנו מידע על הסקירות של מוצר זה תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-warning-product-not-available-reported =
    .heading = מידע יבוא בקרוב
    .message = אמור להיות לנו מידע על הסקירות של מוצר זה תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-analysis-in-progress-title2 = בתהליך בדיקת איכות הסקירות
shopping-message-bar-analysis-in-progress-message2 = פעולה זו יכולה להימשך כ־60 שניות.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = בתהליך בדיקת איכות הסקירות ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = אין באפשרותנו לבדוק סקירות אלה
    .message = למרבה הצער, איננו יכולים לבדוק את איכות הסקירות עבור סוגים מסויימים של מוצרים. למשל, כרטיסי מתנה והזרמת וידאו, מוזיקה ומשחקים.
shopping-message-bar-keep-closed-header =
    .heading = להשאיר אותו סגור?
    .message = ניתן לעדכן את ההגדרות שלך כך שבודק הסקירות יישאר סגור כברירת מחדל. כרגע הוא מוגדר להיפתח באופן אוטומטי.
shopping-message-bar-keep-closed-dismiss-button = לא תודה
shopping-message-bar-keep-closed-accept-button = כן, להשאיר סגור

## Strings for the product review snippets card

shopping-highlights-label =
    .label = דגשים מהסקירות האחרונות
shopping-highlight-price = מחיר
shopping-highlight-quality = איכות
shopping-highlight-shipping = משלוח
shopping-highlight-competitiveness = תחרותיות
shopping-highlight-packaging = אריזה

## Strings for show more card

shopping-show-more-button = להציג יותר
shopping-show-less-button = להציג פחות

## Strings for the settings card

shopping-settings-label =
    .label = הגדרות
shopping-settings-recommendations-toggle =
    .label = הצגת פרסומות בבודק הסקירות
shopping-settings-recommendations-learn-more2 = מדי פעם יוצגו פרסומות עבור מוצרים רלוונטיים. אנו מפרסמים רק מוצרים בעלי סקירות אמינות. <a data-l10n-name="review-quality-url">מידע נוסף</a>
shopping-settings-opt-out-button = כיבוי בודק הסקירות
powered-by-fakespot = בודק הסקירות מופעל על־ידי <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = פתיחה אוטומטית של בודק הסקירות
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = בעת צפייה במוצרים ב־{ $firstSite }, ‎{ $secondSite } ו־{ $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = בעת צפייה במוצרים ב־{ $currentSite }
shopping-settings-sidebar-enabled-state = בודק הסקירות <strong>מופעל</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = דירוג מותאם
shopping-adjusted-rating-unreliable-reviews = סקירות בלתי אמינות הוסרו
shopping-adjusted-rating-based-reliable-reviews = מבוסס על סקירות אמינות

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = עד כמה הסקירות האלו אמינות?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = כיצד אנו קובעים את איכות הסקירות
shopping-analysis-explainer-intro2 = אנו משתמשים בטכנולוגיית AI של { -fakespot-brand-full-name } כדי לבדוק את המהימנות של סקירות מוצרים. בדיקה זו תעזור לך להעריך רק את איכות הסקירות, לא את איכות המוצר.
shopping-analysis-explainer-grades-intro = אנו מקצים לסקירות של כל מוצר <strong>ציון אות</strong> מ־A עד F.
shopping-analysis-explainer-adjusted-rating-description = <strong>הדירוג המותאם</strong> מבוסס רק על סקירות שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-learn-more2 = מידע נוסף על <a data-l10n-name="review-quality-url">כיצד { -fakespot-brand-name } קובע את איכות הסקירות</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>הדגשים</strong> הם מסקירות של { $retailer } במהלך 80 הימים האחרונים, שאנו מאמינים שהן אמינות.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>הדגשים</strong> הם מסקירות במהלך 80 הימים האחרונים, שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-review-grading-scale-reliable = סקירות אמינות. אנו מאמינים שהסקירות הן ככל הנראה מלקוחות אמיתיים שהשאירו סקירות כנות ושאינן משוחדות.
shopping-analysis-explainer-review-grading-scale-mixed = אנו מאמינים שיש שילוב של סקירות אמינות ובלתי אמינות.
shopping-analysis-explainer-review-grading-scale-unreliable = סקירות בלתי אמינות. אנו מאמינים שהסקירות כנראה מזויפות או של סוקרים מוטים או משוחדים.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = פתיחת בודק הסקירות
shopping-sidebar-close-button2 =
    .tooltiptext = סגירת בודק הסקירות

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = אין עדיין מידע על סקירות אלה
shopping-unanalyzed-product-message-2 = כדי לדעת האם הסקירות של מוצר זה אמינות, יש לבדוק את איכות הסקירות. פעולה זו נמשכת כ־60 שניות.
shopping-unanalyzed-product-analyze-button = בדיקת איכות הסקירות

## Strings for the advertisement

ad-by-fakespot = פרסומת מאת { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = עזרה בשיפור { -brand-product-name }
shopping-survey-question-one = עד כמה היית מרוצה מחויית בודק הסקירות ב־{ -brand-product-name }?
shopping-survey-q1-radio-1-label = מאוד מרוצה
shopping-survey-q1-radio-2-label = מרוצה
shopping-survey-q1-radio-3-label = נטרלי
shopping-survey-q1-radio-4-label = לא מרוצה
shopping-survey-q1-radio-5-label = מאוד לא מרוצה
shopping-survey-question-two = האם בודק הסקירות מקל עליך בקבלת החלטות רכישה?
shopping-survey-q2-radio-1-label = כן
shopping-survey-q2-radio-2-label = לא
shopping-survey-q2-radio-3-label = לא יודע/ת
shopping-survey-next-button-label = הבא
shopping-survey-submit-button-label = שליחה
shopping-survey-terms-link = תנאי שימוש
shopping-survey-thanks =
    .heading = תודה על המשוב שלך!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = יש לחזור בחזרה ל<strong>בודק הסקירות</strong> בכל פעם שיופיע תג המחיר.
shopping-callout-pdp-opted-in-title = האם הסקירות האלו אמינות? בדיקה זריזה.
shopping-callout-pdp-opted-in-subtitle = ניתן לפתוח את בודק הסקירות כדי לראות דירוג מותאם עם סקירות לא אמינות שהוסרו. בנוסף, ניתן לראות דגשים מסקירות אותנטיות אחרונות.
shopping-callout-closed-not-opted-in-title = לחיצה אחת לסקירות אמינות
shopping-callout-closed-not-opted-in-subtitle = נסו את בודק הסקירות בכל פעם שיוצג תג המחיר. קבלו תובנות מקונים אמיתיים במהירות - לפני הרכישה.
shopping-callout-closed-not-opted-in-revised-title = לחיצה אחת לסקירות שניתן לסמוך עליהן
shopping-callout-closed-not-opted-in-revised-subtitle = אפשר פשוט ללחוץ על סמל תג המחיר בשורת הכתובת כדי לחזור לבודק הסקירות.
shopping-callout-closed-not-opted-in-revised-button = הבנתי
shopping-callout-not-opted-in-reminder-title = לבצע רכישות בביטחון
shopping-callout-not-opted-in-reminder-subtitle = בהתלבטות האם הסקירות של מוצר מסויים אמיתיות או מזויפות? בודק הסקירות מאת { -brand-product-name } יכול לעזור.
shopping-callout-not-opted-in-reminder-open-button = פתיחת בודק הסקירות
shopping-callout-not-opted-in-reminder-close-button = סגירה
shopping-callout-not-opted-in-reminder-ignore-checkbox = לא להציג שוב
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = איור מופשט של שלוש סקירות מוצרים. לאחד יש סמל אזהרה המציין שייתכן שאינו אמין.
shopping-callout-disabled-auto-open-title = בודק הסקירות כעת סגור כברירת מחדל
shopping-callout-disabled-auto-open-subtitle = ניתן ללחוץ על סמל תג המחיר בשורת הכתובת כדי לבדוק אם אפשר לסמוך על סקירות של מוצר מסויים.
shopping-callout-disabled-auto-open-button = הבנתי
shopping-callout-opted-out-title = בודק הסקירות כבוי
shopping-callout-opted-out-subtitle = כדי להפעיל אותו מחדש, יש ללחוץ על סמל תג המחיר בשורת הכתובת ולפעול לפי ההנחיות.
shopping-callout-opted-out-button = הבנתי

## Onboarding message strings.

shopping-onboarding-headline = נסו את המדריך המהימן שלנו לסקירות מוצרים
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = ניתן לבדוק עד כמה ביקורות מוצר אמינות ב־<b>{ $currentSite }</b> לפני הקנייה. בודק הסקירות, תכונה ניסיונית מאת { -brand-product-name }, מובנה ישירות בדפדפן. הוא עובד גם על <b>{ $secondSite }</b> ו־<b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = ניתן לבדוק עד כמה ביקורות מוצר אמינות ב־<b>{ $currentSite }</b> לפני הקנייה. בודק הסקירות, תכונה ניסיונית מאת { -brand-product-name }, מובנה ישירות בדפדפן.
shopping-onboarding-body = באמצעות הכוח של { -fakespot-brand-full-name }, אנו עוזרים לך להימנע מסקירות מוטות ולא אותנטיות. מודל הבינה המלאכותית שלנו משתפר תמיד כדי להגן עליך בזמן הקנייה. <a data-l10n-name="learn_more">מידע נוסף</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = בחירה באפשרות ״{ shopping-onboarding-opt-in-button }״ מהווה הסכמה ל<a data-l10n-name="privacy_policy">הצהרת הפרטיות</a> של { -brand-product-name } ול<a data-l10n-name="terms_of_use">תנאי השימוש</a> של { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = כן, ארצה לנסות
shopping-onboarding-not-now-button = לא כעת
shopping-onboarding-dialog-close-button =
    .title = סגירה
    .aria-label = סגירה
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = התקדמות: שלב { $current } מתוך { $total }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = כתובות שמורות
autofill-manage-addresses-list-header = כתובות
autofill-manage-credit-cards-title = כרטיסי אשראי שמורים
autofill-manage-credit-cards-list-header = כרטיסי אשראי
autofill-manage-payment-methods-title = אמצעי תשלום שמורים
autofill-manage-cards-list-header = כרטיסים
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = הסרה
autofill-manage-add-button = הוספה…
autofill-manage-edit-button = עריכה…

## The address capture doorhanger

address-capture-save-doorhanger-header = לשמור את הכתובת?
address-capture-save-doorhanger-description = ניתן לשמור מידע ב־{ -brand-short-name } כדי שיהיה ניתן למלא טפסים במהירות.
address-capture-update-doorhanger-header = לעדכן את הכתובת?
address-capture-edit-doorhanger-header = עריכת כתובת
address-capture-save-button =
    .label = שמירה
    .accessKey = ש
address-capture-not-now-button =
    .label = לא כעת
    .accessKey = ל
address-capture-cancel-button =
    .label = ביטול
    .accessKey = ב
address-capture-update-button =
    .label = עדכון
    .accessKey = ע
address-capture-manage-address-button =
    .label = הגדרות כתובות
address-capture-learn-more-button =
    .label = מידע נוסף
address-capture-open-menu-button =
    .aria-label = פתיחת תפריט
address-capture-edit-address-button =
    .aria-label = עריכת כתובת
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = הוספת כתובת
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = עריכת כתובת
autofill-address-name = שם
autofill-address-given-name = שם פרטי
autofill-address-additional-name = שם אמצעי
autofill-address-family-name = שם משפחה
autofill-address-organization = ארגון
autofill-address-street-address = כתובת רחוב
autofill-address-street = כתובת רחוב

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = שכונה
# Used in MY
autofill-address-village-township = כפר או עיירה
autofill-address-island = אי
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = עיר
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = מחוז
# Used in GB, NO, SE
autofill-address-post-town = עיר דואר
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = פרבר

## address-level-1 names

autofill-address-province = מחוז
autofill-address-state = מדינה
autofill-address-county = מחוז
# Used in BB, JM
autofill-address-parish = פאריש
# Used in JP
autofill-address-prefecture = מחוז
# Used in HK
autofill-address-area = אזור
# Used in KR
autofill-address-do-si = דו/סי
# Used in NI, CO
autofill-address-department = מחלקה
# Used in AE
autofill-address-emirate = אמירות
# Used in RU and UA
autofill-address-oblast = אובלסט

## Postal code name types

# Used in IN
autofill-address-pin = PIN
autofill-address-postal-code = מיקוד
autofill-address-zip = מיקוד
# Used in IE
autofill-address-eircode = מיקוד אירי

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = הוספת כתובת חדשה
autofill-address-country = ארץ או איזור
autofill-address-country-only = מדינה
autofill-address-tel = טלפון
autofill-address-email = דוא״ל
autofill-cancel-button = ביטול
autofill-save-button = שמירה
autofill-country-warning-message = מילוי טפסים אוטומטי זמין כרגע למדינות מסוימות בלבד.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = הוספת כרטיס אשראי חדש
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = עריכת כרטיס אשראי
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] להציג פרטי כרטיס אשראי
        [windows] מתבצע ניסיון מצד { -brand-short-name } להציג נתוני כרטיס אשראי. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
       *[other] מתבצע ניסיון מצד { -brand-short-name } להציג נתוני כרטיס אשראי.
    }
autofill-message-tooltip = הצגת הודעה על מילוי אוטומטי
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = הוספת כרטיס
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = עריכת כרטיס
autofill-card-number = מספר כרטיס
autofill-card-invalid-number = נא להקליד מספר כרטיס תקני
autofill-card-name-on-card = שם שעל הכרטיס
autofill-card-expires-month = חודש תפוגה
autofill-card-expires-year = שנת תפוגה
autofill-card-billing-address = כתובת חיוב
autofill-card-network = סוג כרטיס

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = אמריקן אקספרס
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = דיינרס קלאב
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = מאסטרקארד
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = ויזה

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = להשתמש בפרטי אמצעי תשלום שמור
autofill-use-payment-method-os-prompt-windows = מתבצע ניסיון מצד { -brand-short-name } להשתמש בפרטי אמצעי התשלום השמורים. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
autofill-use-payment-method-os-prompt-other = מתבצע ניסיון מצד { -brand-short-name } להשתמש בפרטי אמצעי התשלום השמורים.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = להציג את פרטי אמצעי התשלום השמורים
autofill-edit-payment-method-os-prompt-windows = מתבצע ניסיון מצד { -brand-short-name } להציג את פרטי אמצעי התשלום השמורים. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
autofill-edit-payment-method-os-prompt-other = מתבצע ניסיון מצד { -brand-short-name } להציג את פרטי אמצעי התשלום השמורים.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = אפשרויות מילוי טפסים אוטומטי
autofill-options-link-osx = העדפות מילוי טפסים אוטומטי

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = סנכרון כל הכרטיסים השמורים בין המכשירים שלי
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = לשמור את הכרטיס הזה באופן מאובטח?
credit-card-save-doorhanger-description = ‏{ -brand-short-name } מצפין את מספר הכרטיס שלך. קוד האבטחה שלך לא יישמר.
credit-card-capture-save-button =
    .label = שמירה
    .accessKey = ש
credit-card-capture-cancel-button =
    .label = לא כעת
    .accessKey = ל
credit-card-capture-never-save-button =
    .label = לעולם לא לשמור כרטיסים
    .accessKey = ע

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = לעדכן את הכרטיס?
credit-card-update-doorhanger-description = כרטיס לעדכון:
credit-card-capture-save-new-button =
    .label = שמירה בתור כרטיס חדש
    .accessKey = ח
credit-card-capture-update-button =
    .label = עדכון כרטיס קיים
    .accessKey = ק
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = ניקוי המילוי האוטומטי מהטופס
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = ניהול כתובות
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = ניהול אמצעי תשלום

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = ממלא אוטומטית גם את ה{ $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = ממלא אוטומטית את ה{ $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = כתובת
autofill-category-name = שם
autofill-category-organization = ארגון
autofill-category-tel = טלפון
autofill-category-email = דוא״ל

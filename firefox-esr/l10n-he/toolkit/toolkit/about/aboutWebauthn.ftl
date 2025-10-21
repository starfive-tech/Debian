# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = על אודות WebAuthn

## Section titles

about-webauthn-info-section-title = מידע על המכשיר
about-webauthn-info-subsection-title = מידע על הגורם המאמת
about-webauthn-options-subsection-title = אפשרויות הגורם המאמת
about-webauthn-pin-section-title = ניהול PIN
about-webauthn-credential-management-section-title = ניהול אישורים
about-webauthn-pin-required-section-title = נדרש PIN
about-webauthn-confirm-deletion-section-title = אישור מחיקה
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = רישומים ביומטריים

## Info field texts

about-webauthn-text-connect-device = אנא לחבר אסימון אבטחה.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = נא לבחור את אסימון האבטחה הרצוי על־ידי נגיעה במכשיר.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = לא ניתן לנהל אפשרויות מכיוון שאסימון האבטחה שלך אינו תומך ב־CTAP2.
about-webauthn-text-not-available = לא זמין בפלטפורמה זו.
about-webauthn-bio-enrollment-list-subsection-title = רישומים:
about-webauthn-add-bio-enrollment-section-title = הוספת רישום חדש:

## Results label

about-webauthn-results-success = הצלחה!
about-webauthn-results-general-error = שגיאה!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] שגיאה: PIN שגוי. נא לנסות שוב.
        [one] שגיאה: PIN שגוי. נא לנסות שוב. נותר לך ניסיון אחד.
       *[other] שגיאה: PIN שגוי. נא לנסות שוב. נותרו לך { $retriesLeft } ניסיונות.
    }
about-webauthn-results-pin-blocked-error = שגיאה: לא נותרו עוד ניסיונות והמכשיר שלך ננעל, מכיוון שסופק קוד PIN שגוי יותר מדי פעמים. המכשיר זקוק לאיפוס.
about-webauthn-results-pin-not-set-error = שגיאה: קוד PIN לא הוגדר. פעולה זו זקוקה להגנת PIN.
about-webauthn-results-pin-too-short-error = שגיאה: ה־PIN שסופק קצר מדי.
about-webauthn-results-pin-too-long-error = שגיאה: ה־PIN שסופק ארוך מדי.
about-webauthn-results-pin-auth-blocked-error = שגיאה: היו יותר מדי ניסיונות כושלים ברצף ואימות ה־PIN נחסם באופן זמני. המכשיר שלך זקוק לאיפוס מקור מתח (יש לנתק ולחבר מחדש).
about-webauthn-results-cancelled-by-user-error = שגיאה: הפעולה בוטלה על־ידי המשתמש.

## Labels

about-webauthn-new-pin-label = ‏PIN חדש:
about-webauthn-repeat-pin-label = נא לחזור על ה־PIN החדש:
about-webauthn-current-pin-label = ‏PIN נוכחי:
about-webauthn-pin-required-label = נא להכניס את ה־PIN שלך:
about-webauthn-credential-list-subsection-title = אישורים:
about-webauthn-enrollment-name-label = שם רישום (אופציונלי):
about-webauthn-enrollment-list-empty = לא נמצאו רישומים במכשיר.
about-webauthn-credential-list-empty = לא נמצאו אישורים במכשיר.
about-webauthn-confirm-deletion-label = הפריטים הבאים יימחקו:

## Buttons

about-webauthn-current-set-pin-button = הגדרת PIN
about-webauthn-current-change-pin-button = שינוי PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = הצגת רשימת אישורים
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = הצגת רשימה של רישומים
about-webauthn-add-bio-enrollment-button = הוספת רישום:
about-webauthn-cancel-button = ביטול
about-webauthn-send-pin-button = אישור
about-webauthn-delete-button = מחיקה
about-webauthn-start-enrollment-button = התחלת רישום
about-webauthn-update-button = עדכון

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = אימות משתמש
about-webauthn-auth-option-up = נוכחות משתמש
about-webauthn-auth-option-clientpin = PIN‏ של לקוח
about-webauthn-auth-option-rk = מפתח תושב
about-webauthn-auth-option-plat = מכשיר פלטפורמה
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = הרשאות פקודה (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = אין הרשאות MakeCredential / GetAssertion עם PIN של לקוח
about-webauthn-auth-option-ep = אישור ארגוני
about-webauthn-auth-option-bioenroll = רישום ביומטרי
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = אב טיפוס של רישום ביומטרי (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = הרשאת רישום ביומטרי
about-webauthn-auth-option-authnrcfg = תצורת הגורם המאמת
about-webauthn-auth-option-uvacfg = הרשאת תצורת הגורם המאמת
about-webauthn-auth-option-credmgmt = ניהול אישורים
about-webauthn-auth-option-credentialmgmtpreview = ניהול אישורי אב טיפוס
about-webauthn-auth-option-setminpinlength = הגדרת אורך PIN מינימלי
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential‏ ללא אימות משתמש
about-webauthn-auth-option-alwaysuv = תמיד לדרוש אימות משתמש
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = לא נתמך

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = פקודות תצורה של אב טיפוס של ספק
about-webauthn-auth-info-certifications = הסמכות
about-webauthn-auth-info-firmware-version = גרסת קושחה
about-webauthn-auth-info-min-pin-length = אורך PIN מינימלי
about-webauthn-auth-info-force-pin-change = כפיית שינוי PIN
about-webauthn-auth-info-algorithms = אלגוריתמים
about-webauthn-auth-info-max-credential-id-length = אורך מזהה אישור מקסימלי
about-webauthn-auth-info-max-credential-count-in-list = ספירת אישורים מקסימלית ברשימה
about-webauthn-auth-info-pin-protocols = פרוטוקולי PIN
about-webauthn-auth-info-max-msg-size = גודל הודעה מקסימלי
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = הרחבות
about-webauthn-auth-info-versions = גרסאות
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = לא נתמך

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##


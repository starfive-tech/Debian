# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] קוד PIN שגוי. נשאר לך ניסיון אחד לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
       *[other] קוד PIN שגוי. נשארו לך { $retriesLeft } ניסיונות לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
    }
webauthn-pin-invalid-short-prompt = קוד PIN שגוי. נא לנסות שוב.
webauthn-pin-required-prompt = נא להזין את קוד ה־PIN עבור המכשיר שלך.
webauthn-select-sign-result-unknown-account = חשבון לא ידוע
webauthn-a-passkey-label = שימוש במפתח גישה
webauthn-another-passkey-label = שימוש במפתח גישה נוסף
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = מפתח גישה עבור { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] אימות המשתמש נכשל. נותר לך ניסיון אחד אחרון. נא לנסות שוב.
       *[other] אימות המשתמש נכשל. נותרו לך עוד { $retriesLeft } ניסיונות. נא לנסות שוב.
    }
webauthn-uv-invalid-short-prompt = אימות המשתמש נכשל. נא לנסות שוב.

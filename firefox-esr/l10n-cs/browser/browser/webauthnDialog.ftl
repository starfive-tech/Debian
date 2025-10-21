# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Nesprávný PIN. Máte ještě { $retriesLeft } pokus než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
        [few] Nesprávný PIN. Máte ještě { $retriesLeft } pokusy než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
        [many] Nesprávný PIN. Máte ještě { $retriesLeft } pokusů než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
       *[other] Nesprávný PIN. Máte ještě { $retriesLeft } pokusů než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
    }
webauthn-pin-invalid-short-prompt = Nesprávný PIN. Zkuste to znovu.
webauthn-pin-required-prompt = Zajdete prosím PIN pro vaše zařízení.
webauthn-select-sign-result-unknown-account = Neznámý účet
webauthn-a-passkey-label = Použít přístupový klíč
webauthn-another-passkey-label = Použít jiný přístupový klíč
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Přístupový klíč pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokus. Zkuste to znovu.
        [few] Ověření uživatele selhalo. Zbývají vám { $retriesLeft } pokusy. Zkuste to znovu.
        [many] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokusů. Zkuste to znovu.
       *[other] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokusů. Zkuste to znovu.
    }
webauthn-uv-invalid-short-prompt = Ověření uživatele selhalo. Zkuste to znovu.

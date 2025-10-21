# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn ਬਾਰੇ

## Section titles

about-webauthn-info-section-title = ਡਿਵਾਈਸ ਦੀ ਜਾਣਕਾਰੀ
about-webauthn-info-subsection-title = ਪਰਮਾਣਿਕਰਤਾ ਜਾਣਕਾਰੀ
about-webauthn-options-subsection-title = ਪਰਮਾਣਿਕਰਤਾ ਚੋਣਾਂ
about-webauthn-pin-section-title = ਪਿੰਨ ਦਾ ਇੰਤਜ਼ਾਮ
about-webauthn-credential-management-section-title = ਸਨਦ ਦਾ ਇੰਤਜ਼ਾਮ
about-webauthn-pin-required-section-title = ਪਿੰਨ ਚਾਹੀਦਾ ਹੈ
about-webauthn-confirm-deletion-section-title = ਹਟਾਉਣ ਦੀ ਤਸਦੀਕ
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = ਬਾਇਓਮੈਟਰਿਕ ਦਾਖਲਾ

## Info field texts

about-webauthn-text-connect-device = ਸੁਰੱਖਿਆ ਟੋਕਨ ਨਾਲ ਕਨੈਕਟ ਕਰੋ।
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = ਡਿਵਾਈਸ ਨੂੰ ਛੂਹ ਕੇ ਆਪਣਾ ਚਾਹੀਦਾ ਸੁਰੱਖਿਆ ਟੋਕਨ ਚੁਣੋ।
about-webauthn-text-not-available = ਇਸ ਪਲੇਟਫਾਰਮ ਲਈ ਮੌਜੂਦ ਨਹੀਂ ਹੈ।
about-webauthn-bio-enrollment-list-subsection-title = ਦਾਖਲਾ:
about-webauthn-add-bio-enrollment-section-title = ਨਵਾਂ ਦਾਖਲਾ ਕਰੋ

## Results label

about-webauthn-results-success = ਕਾਮਯਾਬ!
about-webauthn-results-general-error = ਗਲਤੀ!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] ਗਲਤੀ: ਪਿੰਨ ਗਲਤ ਹੈ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
        [one] ਗਲਤੀ: ਪਿੰਨ ਗਲਤ ਹੈ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ। ਤੁਹਾਡੇ ਕੋਲ ਇੱਕ ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਬਚੀ ਹੈ।
       *[other] ਗਲਤੀ: ਪਿੰਨ ਗਲਤ ਹੈ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ਾਂ ਬਾਕੀ ਬਚੀਆਂ ਹਨ।
    }
about-webauthn-results-pin-not-set-error = ਗਲਤੀ: ਪਿੰਨ ਸੈੱਟ ਨਹੀਂ ਹੈ। ਇਹ ਕਾਰਵਾਈ ਲਈ ਪਿੰਨ ਸੁਰੱਖਿਆ ਚਾਹੀਦੀ ਹੈ।
about-webauthn-results-pin-too-short-error = ਗਲਤੀ: ਦਿੱਤਾ ਪਿੰਨ ਬਹੁਤ ਛੋਟਾ ਹੈ।
about-webauthn-results-pin-too-long-error = ਗਲਤੀ: ਦਿੱਤਾ ਪਿੰਨ ਬਹੁਤ ਵੱਡਾ ਹੈ।

## Labels

about-webauthn-new-pin-label = ਨਵਾਂ ਪਿੰਨ:
about-webauthn-repeat-pin-label = ਨਵਾਂ ਪਿੰਨ ਦੁਹਰਾਓ:
about-webauthn-current-pin-label = ਮੌਜੂਦਾ ਪਿੰਨ:
about-webauthn-pin-required-label = ਆਪਣਾ ਪਿੰਨ ਦਿਓ ਜੀ:
about-webauthn-credential-list-subsection-title = ਸਨਦਾਂ:
about-webauthn-enrollment-name-label = ਦਾਖਲੇ ਦਾ ਨਾਂ (ਚੋਣਵਾਂ):
about-webauthn-enrollment-list-empty = ਡਿਵਾਈਸ ਉੱਤੇ ਕੋਈ ਵੀ ਦਾਖਲਾ ਨਹੀਂ ਮਿਲਿਆ ਹੈ।
about-webauthn-credential-list-empty = ਡਿਵਾਈਸ ਉੱਤੇ ਕੋਈ ਸਨਦ ਨਹੀ ਲੱਭੀ ਹੈ।
about-webauthn-confirm-deletion-label = ਤੁਸੀਂ ਹਟਾਉਣ ਲਈ ਤਿਆਰ ਹੋ:

## Buttons

about-webauthn-current-set-pin-button = ਪਿੰਨ ਸੈੱਟ ਕਰੋ
about-webauthn-current-change-pin-button = ਪਿੰਨ ਨੂੰ ਬਦਲੋ
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = ਸਨਦਾਂ ਦੀ ਸੂਚੀ
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = ਦਾਖਲਿਆਂ ਦੀ ਸੂਚੀ
about-webauthn-add-bio-enrollment-button = ਦਾਖਲਾ ਜੋੜੋ
about-webauthn-cancel-button = ਰੱਦ ਕਰੋ
about-webauthn-send-pin-button = ਠੀਕ ਹੈ
about-webauthn-delete-button = ਹਟਾਓ
about-webauthn-start-enrollment-button = ਦਾਖਲਾ ਸ਼ੁਰੂ ਕਰੋ
about-webauthn-update-button = ਅੱਪਡੇਟ ਕਰੋ

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = ਵਰਤੋਂਕਾਰ ਦੀ ਤਸਦੀਕ
about-webauthn-auth-option-up = ਵਰਤੋਂਕਾਰ ਦੀ ਮੌਜੂਦਗੀ
about-webauthn-auth-option-clientpin = ਕਲਾਈਂਟ ਪਿੰਨ
about-webauthn-auth-option-plat = ਪਲੇਟਫਾਰਮ ਡਿਵਾਈਸ
about-webauthn-auth-option-bioenroll = ਬਾਇਓਮੈਟਰਿਕ ਦਾਖਲਾ
about-webauthn-auth-option-uvacfg = ਪਰਮਾਣੀਕਰਨ ਸੰਰਚਨਾ ਇਜਾਜ਼ਤ
about-webauthn-auth-option-credmgmt = ਸਨਦ ਇੰਤਜ਼ਾਮ

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = ਸਰਟੀਫਿਕੇਟ
about-webauthn-auth-info-firmware-version = ਫਿਰਮਵੇਅਰ ਵਰਜ਼ਨ
about-webauthn-auth-info-min-pin-length = ਘੱਟੋ-ਘੱਟ ਪਿੰਨ ਲੰਬਾਈ
about-webauthn-auth-info-algorithms = ਐਲਗੋਰਿਥਮ
about-webauthn-auth-info-transports = ਟਰਾਂਸਪੋਰਟ
about-webauthn-auth-info-extensions = ਇਕਸਟੈਨਸ਼ਨਾਂ
about-webauthn-auth-info-versions = ਵਰਜ਼ਨ
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = ਸੱਚ
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = ਗਲਤ
about-webauthn-auth-info-null = ਸਹਿਯੋਗੀ ਨਹੀਂ ਹੈ

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##


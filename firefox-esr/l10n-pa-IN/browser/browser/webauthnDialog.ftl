# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] ਪਿੰਨ ਗਲਤ ਹੈ। ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਨਦਾਂ ਲਈ ਤੁਹਾਡੀ ਪਹੁੰਚ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਹੈ।
       *[other] ਪਿੰਨ ਗਲਤ ਹੈ। ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਨਦਾਂ ਲਈ ਤੁਹਾਡੀ ਪਹੁੰਚ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ { $retriesLeft } ਕੋਸ਼ਿਸ਼ਾਂ ਬਾਕੀ ਹਨ।
    }
webauthn-pin-invalid-short-prompt = ਪਿੰਨ ਗਲਤ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
webauthn-pin-required-prompt = ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਪਿੰਨ ਦਿਓ।
webauthn-select-sign-result-unknown-account = ਅਣਪਛਾਤਾ ਖਾਤਾ
webauthn-a-passkey-label = ਪਾਸ-ਕੀ ਵਰਤੋਂ
webauthn-another-passkey-label = ਹੋਰ ਪਾਸ-ਕੀ ਵਰਤੋਂ
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } ਲਈ ਪਾਸ-ਕੀ
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਹੈ। ਫ਼ੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
       *[other] ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ਾਂ ਬਾਕੀ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
    }
webauthn-uv-invalid-short-prompt = ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

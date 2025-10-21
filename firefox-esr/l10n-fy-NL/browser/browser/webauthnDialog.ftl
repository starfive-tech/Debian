# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
       *[other] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
    }
webauthn-pin-invalid-short-prompt = Net krekte pinkoade. Probearje it opnij.
webauthn-pin-required-prompt = Fier de pinkoade foar jo apparaat yn.
webauthn-select-sign-result-unknown-account = Unbekende account
webauthn-a-passkey-label = In wachtwurdkaai brûke
webauthn-another-passkey-label = Oare wachtwurdkaai brûke
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Wachtwurdkaai foar { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Brûkersferifikaasje mislearre. Jo hawwe noch { $retriesLeft } besykjen oer. Probearje it opnij.
       *[other] Brûkersferifikaasje mislearre. Jo hawwe noch { $retriesLeft } besykjen oer. Probearje it opnij.
    }
webauthn-uv-invalid-short-prompt = Brûkersferifikaasje mislearre. Probearje it opnij.

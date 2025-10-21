# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Nepareizs PIN. Jums ir atlicis { $retriesLeft } mēģinājums, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
        [one] Nepareizs PIN. Jums ir atlikuši { $retriesLeft } mēģinājumi, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
       *[other] Nepareizs PIN. Jums ir atlikuši { $retriesLeft } mēģinājumu, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
    }
webauthn-pin-invalid-short-prompt = Nepareizs PIN. Mēģini vēlreiz.
webauthn-pin-required-prompt = Lūdzu, ievadiet savas ierīces PIN.
webauthn-select-sign-result-unknown-account = Nezināms konts
webauthn-a-passkey-label = Izmantot piekļuves atslēgu
webauthn-another-passkey-label = Izmantot citu piekļuves atslēgu
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } piekļuves atslēga
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Lietotāja verifikācija neizdevās. Jums ir atlicis { $retriesLeft } mēģinājums. Mēģini vēlreiz.
        [one] Lietotāja verifikācija neizdevās. Jums ir atlikuši { $retriesLeft } mēģinājumi. Mēģini vēlreiz.
       *[other] Lietotāja verifikācija neizdevās. Jums ir atlikuši { $retriesLeft } mēģinājumu. Mēģini vēlreiz.
    }
webauthn-uv-invalid-short-prompt = Lietotāja verifikācija neizdevās. Mēģiniet vēlreiz.

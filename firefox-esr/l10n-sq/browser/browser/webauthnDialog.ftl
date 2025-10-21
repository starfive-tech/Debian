# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN i pasaktë. Keni edhe { $retriesLeft } provë, para se të humbni përfundimisht në këtë pajisje hyrje te kredencialet.
       *[other] PIN i pasaktë. Keni edhe { $retriesLeft } prova, para se të humbni përfundimisht në këtë pajisje hyrje te kredencialet.
    }
webauthn-pin-invalid-short-prompt = PIN i pasaktë. Riprovoni.
webauthn-pin-required-prompt = Ju lutemi, jepni PIN-in për pajisjen tuaj.
webauthn-select-sign-result-unknown-account = Llogari e panjohur
webauthn-a-passkey-label = Përdor një kyçkalim
webauthn-another-passkey-label = Përdorni një tjetër kyçkalim
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Kyçkalim për { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifikimi i përdoruesit dështoi. Keni edhe { $retriesLeft } provë. Riprovoni.
       *[other] Verifikimi i përdoruesit dështoi. Keni edhe { $retriesLeft } prova. Riprovoni.
    }
webauthn-uv-invalid-short-prompt = Verifikimi i përdoruesit dështoi. Riprovoni.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN errate. Tu ha { $retriesLeft } tentativa restante ante que tu permanentemente perde accesso al credentiales sur iste apparato.
       *[other] PIN errate. Tu ha { $retriesLeft } tentativas restante ante que tu permanentemente perde accesso al credentiales sur iste apparato.
    }
webauthn-pin-invalid-short-prompt = PIN errate. Retenta.
webauthn-pin-required-prompt = Insere le PIN pro tu apparato.
webauthn-select-sign-result-unknown-account = Conto incognite
webauthn-a-passkey-label = Usar un clave de accesso
webauthn-another-passkey-label = Usar un altere clave de accesso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de accesso pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verification de usator fallite. Tu ha { $retriesLeft } tentativa restante.
       *[other] Verification de usator fallite. Tu ha { $retriesLeft } tentativas restante.
    }
webauthn-uv-invalid-short-prompt = Verification de usator fallite. Retenta.

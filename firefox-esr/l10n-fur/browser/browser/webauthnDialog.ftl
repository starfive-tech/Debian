# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN sbaliât. Ti reste { $retriesLeft } tentatîf prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
       *[other] PIN sbaliât. Ti restin { $retriesLeft } tentatîfs prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
    }
webauthn-pin-invalid-short-prompt = PIN sbaliât. Torne prove.
webauthn-pin-required-prompt = Inserìs il PIN pal to dispositîf.
webauthn-select-sign-result-unknown-account = Account no cognossût
webauthn-a-passkey-label = Dopre une passkey
webauthn-another-passkey-label = Dopre une altre passkey
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey par { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîf. Torne prove.
       *[other] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîfs. Torne prove.
    }
webauthn-uv-invalid-short-prompt = Verifiche utent falide. Torne prove.

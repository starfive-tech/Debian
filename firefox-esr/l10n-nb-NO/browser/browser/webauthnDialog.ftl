# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Feil PIN-kode. Du har { $retriesLeft } forsøk igjen før du permanent mister tilgangen til legitimasjonen på denne enheten.
       *[other] Feil PIN-kode. Du har { $retriesLeft } forsøk igjen før du permanent mister tilgangen til legitimasjonen på denne enheten.
    }
webauthn-pin-invalid-short-prompt = Feil PIN-kode. Prøv igjen.
webauthn-pin-required-prompt = Skriv inn PIN-kode for denne enheten.
webauthn-select-sign-result-unknown-account = Ukjent konto
webauthn-a-passkey-label = Bruk en passnøkkel
webauthn-another-passkey-label = Bruk en annen passnøkkel
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passnøkkel for { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Brukerbekreftelse mislyktes. Du har { $retriesLeft } forsøk igjen. Prøv igjen.
       *[other] Brukerbekreftelse mislyktes. Du har { $retriesLeft } forsøk igjen. Prøv igjen.
    }
webauthn-uv-invalid-short-prompt = Brukerbekreftelse mislyktes. Prøv igjen.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] El PIN és incorrecte. Us queda { $retriesLeft } intent abans de perdre permanentment l'accés a les credencials d'aquest dispositiu.
       *[other] El PIN és incorrecte. Us queden { $retriesLeft } intents abans de perdre permanentment l'accés a les credencials d'aquest dispositiu.
    }
webauthn-pin-invalid-short-prompt = El PIN és incorrecte. Torneu-ho a provar.
webauthn-pin-required-prompt = Introduïu el PIN per al dispositiu.
webauthn-select-sign-result-unknown-account = El compte és desconegut
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] No s'ha pogut verificar l'usuari. Us queda { $retriesLeft } intent. Torneu-ho a provar.
       *[other] No s'ha pogut verificar l'usuari. Us queden { $retriesLeft } intents. Torneu-ho a provar.
    }
webauthn-uv-invalid-short-prompt = No s'ha pogut verificar l'usuari. Torneu-ho a provar.

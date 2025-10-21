# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Queda { $retriesLeft } intento antes de perder permanentemente o acceso ás credenciais deste dispositivo.
       *[other] PIN incorrecto. Quedan { $retriesLeft } intentos antes de perder permanentemente o acceso ás credenciais deste dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Ténteo de novo.
webauthn-pin-required-prompt = Por favor, introduza o PIN do seu dispositivo.
webauthn-select-sign-result-unknown-account = Conta descoñecida
webauthn-a-passkey-label = Usar unha clave de acceso
webauthn-another-passkey-label = Usar outra clave de acceso
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Fallou a verificación do usuario. Queda { $retriesLeft } intento. Ténteo de novo.
       *[other] Fallou a verificación do usuario. Quedan { $retriesLeft } intentos. Ténteo de novo.
    }
webauthn-uv-invalid-short-prompt = Fallou a verificación do usuario. Ténteo de novo.

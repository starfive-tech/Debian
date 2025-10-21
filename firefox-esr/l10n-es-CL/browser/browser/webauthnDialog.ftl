# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Te quedan{ $retriesLeft } intento antes de perder permanentemente el acceso a las credenciales en este dispositivo.
       *[other] PIN incorrecto. Te quedan { $retriesLeft } intentos antes de perder permanentemente el acceso a las credenciales en este dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Vuelve a intentarlo.
webauthn-pin-required-prompt = Por favor, ingresa el PIN correcto para tu dispositivo.
webauthn-select-sign-result-unknown-account = Cuenta desconocida
webauthn-a-passkey-label = Utiliza una clave de acceso
webauthn-another-passkey-label = Utiliza otra clave de acceso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de acceso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falló la verificación de usuario. Te queda { $retriesLeft } intento. Vuelve a intentarlo.
       *[other] Falló la verificación de usuario. Te quedan { $retriesLeft } intentos. Vuelve a intentarlo.
    }
webauthn-uv-invalid-short-prompt = Falló la verificación de usuario. Vuelve a intentarlo.

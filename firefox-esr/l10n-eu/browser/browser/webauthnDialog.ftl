# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN okerra. Saiakera { $retriesLeft } duzu gailu honetako kredentzialetarako sarbidea betirako galdu aurretik.
       *[other] PIN okerra. { $retriesLeft } saiakera dituzu gailu honetako kredentzialetarako sarbidea betirako galdu aurretik.
    }
webauthn-pin-invalid-short-prompt = PIN okerra. Saiatu berriro.
webauthn-pin-required-prompt = Idatzi zure gailuaren PINa mesedez.
webauthn-select-sign-result-unknown-account = Kontu ezezaguna
webauthn-a-passkey-label = Erabili sarbide-gakoa
webauthn-another-passkey-label = Erabili beste sarbide-gako bat
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } domeinurako sarbide-gakoa
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Erabiltzailearen egiaztapenak huts egin du. Saiakera { $retriesLeft } gelditzen da. Saiatu berriro.
       *[other] Erabiltzailearen egiaztapenak huts egin du. { $retriesLeft } saiakera gelditzen dira. Saiatu berriro.
    }
webauthn-uv-invalid-short-prompt = Erabiltzailearen egiaztapenak huts egin du. Saiatu berriro.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Napačna koda. Ostaja vam { $retriesLeft } poskus, preden trajno izgubite dostop do poverilnic na tej napravi.
        [two] Napačna koda. Ostajata vam { $retriesLeft } poskusa, preden trajno izgubite dostop do poverilnic na tej napravi.
        [few] Napačna koda. Ostajajo vam { $retriesLeft } poskusi, preden trajno izgubite dostop do poverilnic na tej napravi.
       *[other] Napačna koda. Ostaja vam { $retriesLeft } poskusov, preden trajno izgubite dostop do poverilnic na tej napravi.
    }
webauthn-pin-invalid-short-prompt = Napačen PIN. Poskusite znova.
webauthn-pin-required-prompt = Vnesite PIN svoje naprave.
webauthn-select-sign-result-unknown-account = Neznan račun
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskus. Poskusite znova.
        [two] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskusa. Poskusite znova.
        [few] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskuse. Poskusite znova.
       *[other] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskusov. Poskusite znova.
    }
webauthn-uv-invalid-short-prompt = Preverjanje uporabnika ni uspelo. Poskusite znova.

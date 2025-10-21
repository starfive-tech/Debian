# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Нетачан PIN. Преостао вам је још { $retriesLeft } покушај пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
        [few] Нетачан PIN. Преостала су вам још { $retriesLeft } покушаја пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
       *[other] Нетачан PIN. Преостало вам је { $retriesLeft } покушаја пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
    }
webauthn-pin-invalid-short-prompt = Нетачан PIN. Покушајте поново.
webauthn-pin-required-prompt = Унесите PIN код за ваш уређај.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Потврђивање корисника није успело. Преостао вам је још { $retriesLeft } покушај. Покушајте поново.
        [few] Потврђивање корисника није успело. Преостало вам је још { $retriesLeft } покушаја. Покушајте поново.
       *[other] Потврђивање корисника није успело. Преостало вам је { $retriesLeft } покушаја. Покушајте поново.
    }
webauthn-uv-invalid-short-prompt = Потврђивање корисника није успело. Покушајте поново.

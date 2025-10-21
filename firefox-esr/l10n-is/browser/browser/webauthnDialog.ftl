# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Rangt PIN. Þú átt { $retriesLeft } tilraun eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
       *[other] Rangt PIN. Þú átt { $retriesLeft } tilraunir eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
    }
webauthn-pin-invalid-short-prompt = Rangt PIN-númer. Reyndu aftur.
webauthn-pin-required-prompt = Settu inn PIN-númerið fyrir tækið þitt.
webauthn-select-sign-result-unknown-account = Óþekktur reikningur
webauthn-a-passkey-label = Nota aðgangslykil
webauthn-another-passkey-label = Nota annan aðgangslykil
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Aðgangslykill fyrir { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Staðfesting notanda mistókst. Þú átt { $retriesLeft } tilraun eftir. Reyndu aftur.
       *[other] Staðfesting notanda mistókst. Þú átt { $retriesLeft } tilraunir eftir. Reyndu aftur.
    }
webauthn-uv-invalid-short-prompt = Staðfesting notanda mistókst. Reyndu aftur.

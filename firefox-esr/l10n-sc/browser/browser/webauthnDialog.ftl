# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN isballiadu. Tenes { $retriesLeft } tentativu in antis de pèrdere s’atzessu a is credentziales in custu dispositivu.
       *[other] PIN isballiadu. Tenes { $retriesLeft } tentativos in antis de pèrdere s’atzessu a is credentziales in custu dispositivu.
    }
webauthn-pin-invalid-short-prompt = PIN isballiadu. Torra a proare.
webauthn-pin-required-prompt = Inserta su còdighe PIN pro su dispositivu tuo.
webauthn-select-sign-result-unknown-account = Contu disconnotu
webauthn-a-passkey-label = Imprea una crae de atzessu
webauthn-another-passkey-label = Imprea un'àtera crae de atzessu
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Crae de atzessu pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Averìguu de s’impitadore faddidu. T’abarrat { $retriesLeft } tentativu. Torra a proare.
       *[other] Averìguu de s’impitadore faddidu. T’abarrant { $retriesLeft } tentativos. Torra a proare.
    }
webauthn-uv-invalid-short-prompt = Averìguu de s'impitadore faddidu. Torra a proare.

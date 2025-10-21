# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [zero] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [one] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [two] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [few] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [many] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
       *[other] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
    }
webauthn-pin-invalid-short-prompt = PIN anghywir. Ceisiwch eto.
webauthn-pin-required-prompt = Rhowch y PIN ar gyfer eich dyfais.
webauthn-select-sign-result-unknown-account = Cyfrif anhysbys
webauthn-a-passkey-label = Defnyddiwch gyfrinallwedd
webauthn-another-passkey-label = Defnyddiwch gyfrinallwedd arall
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Cyfrinallwedd { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Methodd dilysu defnyddiwr. Nid oes gennych unrhyw ymgeisiau ar ôl
        [one] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [two] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [few] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [many] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
       *[other] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
    }
webauthn-uv-invalid-short-prompt = Methodd dilysu defnyddiwr. Ceisiwch eto.

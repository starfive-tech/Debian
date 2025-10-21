# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wopacny PIN. Maśo { $retriesLeft } wopyt wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [two] Wopacny PIN. Maśo { $retriesLeft } wopyta wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [few] Wopacny PIN. Maśo { $retriesLeft } wopyty wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
       *[other] Wopacny PIN. Maśo { $retriesLeft } wopytow wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
    }
webauthn-pin-invalid-short-prompt = Wopacny PIN. Wopytajśo hyšći raz.
webauthn-pin-required-prompt = Pšosym zapódajśo PIN za swój rěd.
webauthn-select-sign-result-unknown-account = Njeznate konto
webauthn-a-passkey-label = Gronidłowy kluc wužywaś
webauthn-another-passkey-label = Drugi gronidłowy kluc wužywaś
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Gronidłowy kluc za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyt. Wopytajśo hyšći raz.
        [two] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyta. Wopytajśo hyšći raz.
        [few] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyty. Wopytajśo hyšći raz.
       *[other] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopytow. Wopytajśo hyšći raz.
    }
webauthn-uv-invalid-short-prompt = Wužywaŕske pśeglědanje njejo se raźiło. Wopytajśo hyšći raz.

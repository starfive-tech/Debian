# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
        [two] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
        [few] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirpean air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
       *[other] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
    }
webauthn-pin-invalid-short-prompt = Tha am PIN ceàrr. Feuch ris a-rithist.
webauthn-pin-required-prompt = Cuir a-steach am PIN airson an uidheim agad.


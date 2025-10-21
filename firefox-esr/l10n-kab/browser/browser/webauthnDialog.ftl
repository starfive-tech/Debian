# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Tangalt PIN d tarameɣtut. Mazal-ak { $retriesLeft } n uneɛruḍ send ad ak-iruḥ unekcum ɣer yinekcam ɣef yibenk-a.
       *[other] Tangalt PIN d tarameɣtut. Mazal-ak { $retriesLeft } n yineɛruḍen send ad ak-iruḥ unekcum ɣer yinekcam ɣef yibenk-a.
    }
webauthn-pin-invalid-short-prompt = PIN d arameɣtu. Ɛreḍ tikelt-nniḍen.
webauthn-pin-required-prompt = Ttxil-k·m sekcem PIN i yibenk-ik·im.
webauthn-select-sign-result-unknown-account = Amiḍan arussin
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Asenqed n useqdac yecceḍ. { $retriesLeft } uneɛruḍ n i d-yeqqimen. Ɛreḍ tikkelt niḍen.
       *[other] Asenqed n useqdac yecceḍ. { $retriesLeft } yineɛruḍen n i d-yeqqimen. Ɛreḍ tikkelt niḍen.
    }
webauthn-uv-invalid-short-prompt = Asenqed n useqdac yecceḍ. Ɛreḍ tikkelt niḍen.

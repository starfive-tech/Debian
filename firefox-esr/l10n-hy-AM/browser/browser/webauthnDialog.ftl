# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webauthn-pin-invalid-short-prompt = PIN-ը սխալ է: Կրկին փորձեք:
webauthn-pin-required-prompt = Խնդրում ենք մուտքագրել Ձեր սարքի PIN կոդը:
webauthn-select-sign-result-unknown-account = Անհայտ հաշիվ
webauthn-a-passkey-label = Օգտագործեք անցաբառ
webauthn-another-passkey-label = Օգտագործեք մեկ այլ անցաբառ
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Անցաբառը { $domain }-ի համար
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Օգտատիրոջ ստուգումը ձախողվեց: Ձեզ մնացել է { $retriesLeft } փորձ: Կրկին փորձեք:
       *[other] Օգտատիրոջ ստուգումը ձախողվեց: Ձեզ մնացել է { $retriesLeft } փորձ: Կրկին փորձեք:
    }
webauthn-uv-invalid-short-prompt = Օգտատիրոջ ստուգումը ձախողվեց: Կրկին փորձեք:

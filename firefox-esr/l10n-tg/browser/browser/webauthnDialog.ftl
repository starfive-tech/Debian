# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
       *[other] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
    }
webauthn-pin-invalid-short-prompt = Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед.
webauthn-pin-required-prompt = Лутфан, рамзи PIN-ро барои дастгоҳи худ ворид намоед.
webauthn-select-sign-result-unknown-account = Ҳисоби номаълум
webauthn-a-passkey-label = Аз шоҳкалид истифода баред
webauthn-another-passkey-label = Аз шоҳкалиди дигар истифода баред
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Шоҳкалид барои { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Санҷиши ҳаққонияти корбар иҷро нашуд. Шумо { $retriesLeft } кӯшиши дигар доред. Аз нав кӯшиш кунед.
       *[other] Санҷиши ҳаққонияти корбар иҷро нашуд. Шумо { $retriesLeft } кӯшиши дигар доред. Аз нав кӯшиш кунед.
    }
webauthn-uv-invalid-short-prompt = Санҷиши ҳаққонияти корбар иҷро нашуд. Аз нав кӯшиш кунед.

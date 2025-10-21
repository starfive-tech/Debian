# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN коды қате. Бұл құрылғыдағы тіркелгі деректеріне қатынау мүмкіндігін толығымен жоғалтуға дейін сізде { $retriesLeft } талап саны қалды.
       *[other] PIN коды қате. Бұл құрылғыдағы тіркелгі деректеріне қатынау мүмкіндігін толығымен жоғалтуға дейін сізде { $retriesLeft } талап саны қалды.
    }
webauthn-pin-invalid-short-prompt = Жарасыз PIN. Қайталап көріңіз.
webauthn-pin-required-prompt = Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз.
webauthn-select-sign-result-unknown-account = Белгісіз тіркелгі
webauthn-a-passkey-label = Қол жеткізу кілтін пайдалану
webauthn-another-passkey-label = Басқа қол жеткізу кілтін пайдалану
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } үшін қол жеткізу кілті
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Пайдаланушыны растау сәтсіз аяқталды. Сізде { $retriesLeft } талап саны қалды. Қайталап көріңіз.
       *[other] Пайдаланушыны растау сәтсіз аяқталды. Сізде { $retriesLeft } талап саны қалды. Қайталап көріңіз.
    }
webauthn-uv-invalid-short-prompt = Пайдаланушыны растау сәтсіз аяқталды. Қайталап көріңіз.

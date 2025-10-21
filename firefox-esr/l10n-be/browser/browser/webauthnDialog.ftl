# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Няправільны PIN-код. У вас засталася { $retriesLeft } спроба, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
        [few] Няправільны PIN-код. У вас засталося { $retriesLeft } спробы, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
       *[many] Няправільны PIN-код. У вас засталося { $retriesLeft } спроб, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
    }
webauthn-pin-invalid-short-prompt = Няправільны PIN-код. Паспрабуйце зноў.
webauthn-pin-required-prompt = Калі ласка, увядзіце PIN-код для вашай прылады.
webauthn-select-sign-result-unknown-account = Невядомы ўліковы запіс
webauthn-a-passkey-label = Выкарыстоўваць ключ доступу
webauthn-another-passkey-label = Выкарыстаць іншы ключ доступу
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ доступу для { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Не ўдалося праверыць карыстальніка. У вас засталася { $retriesLeft } спроба. Паспрабуйце яшчэ.
        [few] Не ўдалося праверыць карыстальніка. У вас засталіся { $retriesLeft } спробы. Паспрабуйце яшчэ.
       *[many] Не ўдалося праверыць карыстальніка. У вас засталося { $retriesLeft } спроб. Паспрабуйце яшчэ.
    }
webauthn-uv-invalid-short-prompt = Не ўдалося праверыць карыстальніка. Паспрабуйце яшчэ.

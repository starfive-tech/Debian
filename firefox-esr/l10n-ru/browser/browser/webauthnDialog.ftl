# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Неверный PIN-код. У вас осталось { $retriesLeft } попытка, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
        [few] Неверный PIN-код. У вас осталось { $retriesLeft } попытки, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
       *[many] Неверный PIN-код. У вас осталось { $retriesLeft } попыток, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
    }
webauthn-pin-invalid-short-prompt = Неверный PIN-код. Попробуйте снова.
webauthn-pin-required-prompt = Пожалуйста, введите PIN-код для вашего устройства.
webauthn-select-sign-result-unknown-account = Неизвестный аккаунт
webauthn-a-passkey-label = Используйте ключ доступа
webauthn-another-passkey-label = Используйте другой ключ доступа
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ доступа для { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Проверка пользователя не удалась. У вас осталась { $retriesLeft } попытка. Попробуйте ещё раз.
        [few] Проверка пользователя не удалась. У вас осталось { $retriesLeft } попытки. Попробуйте ещё раз.
       *[many] Проверка пользователя не удалась. У вас осталось { $retriesLeft } попыток. Попробуйте ещё раз.
    }
webauthn-uv-invalid-short-prompt = Проверка пользователя не удалась. Попробуйте ещё раз.

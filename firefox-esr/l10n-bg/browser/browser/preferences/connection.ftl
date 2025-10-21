# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Настройки на свързване
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Изключване на разширението

connection-proxy-configure = Настройване на мрежов посредник за достъп до интернет

connection-proxy-option-no =
    .label = Без мрежов посредник
    .accesskey = Б
connection-proxy-option-system =
    .label = Използване на системните настройки
    .accesskey = с
connection-proxy-option-auto =
    .label = Автоматично откриване
    .accesskey = А
connection-proxy-option-manual =
    .label = Ръчна настройка
    .accesskey = а

connection-proxy-http = Посредник за HTTP
    .accesskey = р
connection-proxy-http-port = Порт
    .accesskey = П
connection-proxy-https-sharing =
    .label = Същия посредник и за HTTPS
    .accesskey = С

connection-proxy-https = Посредник за HTTPS
    .accesskey = H
connection-proxy-ssl-port = Порт
    .accesskey = о

connection-proxy-socks = Хост на SOCKS
    .accesskey = с
connection-proxy-socks-port = Порт
    .accesskey = т

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Без посредник за
    .accesskey = Б

connection-proxy-noproxy-desc = Например: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Връзките към localhost, 127.0.0.1/8 и ::1 никога не минават през мрежов посредник.

connection-proxy-autotype =
    .label = Адрес за автоматично настройване на мрежов посредник
    .accesskey = д

connection-proxy-reload =
    .label = Презареждане
    .accesskey = з

connection-proxy-autologin =
    .label = Да не се пита за удостоверяване, ако паролата е запазена
    .accesskey = у
    .tooltip = Тази настройка ще ви удостоверява без да потвърждение пред мрежови посредници, когато имате запазени данни за вход. Ще бъдете питани, ако удостоверяването се провали.

connection-proxy-autologin-checkbox =
    .label = Да не се пита за удостоверяване, ако паролата е запазена
    .accesskey = у
    .tooltiptext = Тази настройка ще ви удостоверява без да потвърждение пред мрежови посредници, когато имате запазени данни за вход. Ще бъдете питани, ако удостоверяването се провали.

connection-proxy-socks-remote-dns =
    .label = Посредник за DNS при използване на SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (стандартно)
    .tooltiptext = Използва стандартния адрес за запитвания на DNS през HTTPS

connection-dns-over-https-url-custom =
    .label = По избор
    .accesskey = п
    .tooltiptext = Въведете предпочитания от вас адрес за запитвания на DNS през HTTPS

connection-dns-over-https-custom-label = По избор

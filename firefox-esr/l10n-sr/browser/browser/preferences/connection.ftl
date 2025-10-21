# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Подешавања везе
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Онемогући додатак

connection-proxy-configure = Подесите прокси за приступ интернету

connection-proxy-option-no =
    .label = Без проксија
    .accesskey = y
connection-proxy-option-system =
    .label = Користи системска подешавања проксија
    .accesskey = К
connection-proxy-option-auto =
    .label = Самостално откривање поставки проксија за ову мрежу
    .accesskey = w
connection-proxy-option-manual =
    .label = Ручно подешавање проксија
    .accesskey = M

connection-proxy-http = HTTP прокси
    .accesskey = x
connection-proxy-http-port = Порт
    .accesskey = P
connection-proxy-https-sharing =
    .label = Користите овај прокси и за HTTPS
    .accesskey = s

connection-proxy-https = HTTPS прокси
    .accesskey = H
connection-proxy-ssl-port = Порт
    .accesskey = o

connection-proxy-socks = SOCKS домен
    .accesskey = C
connection-proxy-socks-port = Порт
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Нема проксија за
    .accesskey = N

connection-proxy-noproxy-desc = Пример: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Везе са localhost, 127.0.0.1/8, и ::1 никада нису преко прокси сервера.

connection-proxy-autotype =
    .label = Аутоматско подешавање проксија URL
    .accesskey = А

connection-proxy-reload =
    .label = Врати
    .accesskey = В

connection-proxy-autologin =
    .label = Не питај за аутентификацију ако је лозинка сачувана
    .accesskey = i
    .tooltip = Ова опција потврђује веродостојност проксија када имате сачуване акредитиве за њих. Приказаће се порука ако је аутентификација неуспешна.

connection-proxy-autologin-checkbox =
    .label = Не питај за аутентификацију ако је лозинка сачувана
    .accesskey = i
    .tooltiptext = Ова опција потврђује веродостојност проксија када имате сачуване акредитиве за њих. Приказаће се порука ако је аутентификација неуспешна.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS када се користи SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (подразумевано)
    .tooltiptext = Користите подразумевани URL за разрешавање DNS-а преко HTTPS-а

connection-dns-over-https-url-custom =
    .label = Прилагођено
    .accesskey = П
    .tooltiptext = Унесите жељени URL за разрешавање DNS преко HTTP-а

connection-dns-over-https-custom-label = Прилагођено

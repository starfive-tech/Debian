# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Танзимоти пайваст
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Ғайрифаъол кардани васеъшавӣ
connection-proxy-configure = Танзимоти прокси барои дастрасӣ ба интернет
connection-proxy-option-no =
    .label = Бе прокси
    .accesskey = Б
connection-proxy-option-system =
    .label = Истифодаи танзимоти низомии прокси
    .accesskey = И
connection-proxy-option-wpad =
    .label = Истифодаи танзимоти низом барои ҷустуҷӯи худкори веб-прокси
    .accesskey = И
connection-proxy-option-auto =
    .label = Ба таври худкор муайян кардани танзимоти прокси барои ин шабака
    .accesskey = Б
connection-proxy-option-manual =
    .label = Ба таври дастӣ танзим кардани прокси
    .accesskey = Б
connection-proxy-http = Прокси HTTP
    .accesskey = П
connection-proxy-http-port = Порт
    .accesskey = П
connection-proxy-https-sharing =
    .label = Инчунин, ин прокси барои HTTPS истифода карда шавад
    .accesskey = И
connection-proxy-https = Прокси HTTPS
    .accesskey = П
connection-proxy-ssl-port = Порт
    .accesskey = П
connection-proxy-socks = Мизбони SOCKS
    .accesskey = М
connection-proxy-socks-port = Порт
    .accesskey = П
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = S
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = S
connection-proxy-noproxy = Прокси барои зерин истифода бурда нашавад
    .accesskey = П
connection-proxy-noproxy-desc = Барои мисол: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Пайвастҳо ба шабакаи localhost, 127.0.0.1/8, ва ::1 ҳеҷ гоҳ бояд аз прокси истифода бурда нашаванд.
connection-proxy-autotype =
    .label = Ба таври худкор танзим кардани прокси мувофиқи нишонии URL
    .accesskey = Б
connection-proxy-reload =
    .label = Аз нав бор кардан
    .accesskey = А
connection-proxy-autologin =
    .label = Санҷиши ҳаққоният дархост карда нашавад, агар ниҳонвожа нигоҳ дошта шуда бошад.
    .accesskey = i
    .tooltip = Вақте ки шумо маълумоти воридшавиро барои сомонаҳоро нигоҳ медоред, ин имкон шуморо ба чунин сомонаҳо ба таври худкор ворид мекунад. Агар воридшавӣ кор накунад, санҷиши ҳаққоният дархост карда мешавад.
connection-proxy-autologin-checkbox =
    .label = Санҷиши ҳаққоният дархост карда нашавад, агар ниҳонвожа нигоҳ дошта шуда бошад.
    .accesskey = i
    .tooltiptext = Вақте ки шумо маълумоти воридшавиро барои сомонаҳоро нигоҳ медоред, ин имкон шуморо ба чунин сомонаҳо ба таври худкор ворид мекунад. Агар воридшавӣ кор накунад, санҷиши ҳаққоният дархост карда мешавад.
connection-proxy-socks4-remote-dns =
    .label = Фиристодани дархостҳои DNS тавассути прокси ҳангоми истифодаи SOCKS v4
    .accesskey = Ф
connection-proxy-socks-remote-dns =
    .label = Фиристодани дархостҳои DNS тавассути прокси ҳангоми истифодаи SOCKS v5
    .accesskey = Ф
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Пешфарз)
    .tooltiptext = Истифодаи нишонии URL-и пешфарз барои танзими DNS тавассути HTTPS
connection-dns-over-https-url-custom =
    .label = Фармоишӣ
    .accesskey = Ф
    .tooltiptext = Барои танзими DNS тавассути HTTPS нишонии URL-и пазируфтаи худро ворид намоед
connection-dns-over-https-custom-label = Фармоишӣ

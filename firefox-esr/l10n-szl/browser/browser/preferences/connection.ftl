# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Nasztalowania połōnczynio
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Wyłōncz rozszyrzynie

connection-proxy-configure = Nastow proxy serwera do dostympu do interneta

connection-proxy-option-no =
    .label = Bez serwera proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Używej systymowych nasztalowań serwerōw proxy
    .accesskey = U
connection-proxy-option-auto =
    .label = Autōmatyczne znojdywanie nasztalowań serwerōw proxy do tego neca
    .accesskey = w
connection-proxy-option-manual =
    .label = Rynczno kōnfiguracyjo serwerōw proxy
    .accesskey = R

connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Używej tego serwera proxy tyż do HTTPS
    .accesskey = s

connection-proxy-https = HTTPS Proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o

connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Niy używej proxy do:
    .accesskey = N

connection-proxy-noproxy-desc = Bez przikłod: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Połōncznynia ze localhost, 127.0.0.1/8, i ::1 żodyn roz niy używajōm serwera proxy.

connection-proxy-autotype =
    .label = Adresa URL autōmatycznyj kōnfiguracyje proxy
    .accesskey = A

connection-proxy-reload =
    .label = Przeladuj
    .accesskey = z

connection-proxy-autologin =
    .label = Niy pytej ô autyntyzacyjo, jak je spamiyntane hasło
    .accesskey = i
    .tooltip = Ta ôpcyjo po cichu autyntyzuje cie do serwerōw proxy, jak mosz do nich spamiyntane dane. Spytajōm cie dopiyro, jak niy podarzi sie autyntyzacyjo.

connection-proxy-autologin-checkbox =
    .label = Niy pytej ô autyntyzacyjo, jak je spamiyntane hasło
    .accesskey = i
    .tooltiptext = Ta ôpcyjo po cichu autyntyzuje cie do serwerōw proxy, jak mosz do nich spamiyntane dane. Spytajōm cie dopiyro, jak niy podarzi sie autyntyzacyjo.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS przi używaniu SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (bazowy)
    .tooltiptext = Używej bazowego URL do rozwiōnzowanio DNS over HTTPS

connection-dns-over-https-url-custom =
    .label = Włosno
    .accesskey = W
    .tooltiptext = Wkludź preferowano adresa URL do rozwiōnzowanio DNS over HTTPS

connection-dns-over-https-custom-label = Włosno

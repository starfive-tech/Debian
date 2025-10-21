# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Impostazions di conession
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Disative estension
connection-proxy-configure = Configure l'acès proxy a internet
connection-proxy-option-no =
    .label = Nissun proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Dopre impostazions proxy dal sisteme
    .accesskey = i
connection-proxy-option-wpad =
    .label = Dopre la impostazion di sisteme pal rilevament automatic dal proxy web
    .accesskey = D
connection-proxy-option-auto =
    .label = Cjate in automatic lis configurazions dal proxy par cheste rêt
    .accesskey = a
connection-proxy-option-manual =
    .label = Configurazion manuâl dal proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puarte
    .accesskey = P
connection-proxy-https-sharing =
    .label = Dopre ancje chest proxy par HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Puarte
    .accesskey = u
connection-proxy-socks = Host SOCKS
    .accesskey = C
connection-proxy-socks-port = Puarte
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nissun proxy par
    .accesskey = N
connection-proxy-noproxy-desc = Esempli: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Lis conessions viers localhost, 127.0.0.1/8 e ::1 no doprin mai il proxy.
connection-proxy-autotype =
    .label = URL di configurazion automatiche dal proxy
    .accesskey = A
connection-proxy-reload =
    .label = Torne cjame
    .accesskey = R
connection-proxy-autologin =
    .label = No sta domandâ la autenticazion se la password e je salvade
    .accesskey = i
    .tooltip = Cuant che tu âs salvât lis credenziâls pai proxies, cheste opzion ti autentiche in maniere sordine. Se la autenticazion e larà strucje ti vignarà domandade la autenticazion.
connection-proxy-autologin-checkbox =
    .label = No sta domandâ la autenticazion se la password e je salvade
    .accesskey = i
    .tooltiptext = Cuant che tu âs salvât lis credenziâls pai proxies, cheste opzion ti autentiche in maniere sordine. Se la autenticazion e larà strucje ti vignarà domandade la autenticazion.
connection-proxy-socks4-remote-dns =
    .label = Proxy par DNS cuant che tu dopris SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = DNS Proxy cuant che tu dopris SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Predefinît)
    .tooltiptext = Dopre l'URL predefinît par risolvi il DNS sore HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizât
    .accesskey = e
    .tooltiptext = Inserìs il to URL preferît par risolvi il DNS sore HTTPS
connection-dns-over-https-custom-label = Personalizât

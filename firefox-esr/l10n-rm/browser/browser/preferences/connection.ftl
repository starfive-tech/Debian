# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Parameters da connexiun
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Deactivar l'extensiun
connection-proxy-configure = Configuraziun dal server proxy per acceder a l'internet
connection-proxy-option-no =
    .label = Nagin proxy
    .accesskey = N
connection-proxy-option-system =
    .label = Utilisar ils parameters da proxy dal sistem
    .accesskey = p
connection-proxy-option-wpad =
    .label = Utilisar la configuraziun dal sistem per l’identificaziun automatica dal web-proxy
    .accesskey = g
connection-proxy-option-auto =
    .label = Enconuscher automaticamain ils parameters da proxy per questa rait
    .accesskey = E
connection-proxy-option-manual =
    .label = Configuraziun manuala dal proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Era utilisar quest proxy per HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = Server SOCKS
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nagin proxy per
    .accesskey = N
connection-proxy-noproxy-desc = Exempel: .mozilla.org, .giuru.ch, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Las connexiuns cun localhost, 127.0.0.1/8 ed ::1 n'utiliseschan mai in proxy.
connection-proxy-autotype =
    .label = URL per la configuraziun automatica dal proxy
    .accesskey = a
connection-proxy-reload =
    .label = Rechargiar
    .accesskey = R
connection-proxy-autologin =
    .label = Betg pretender l'autentificaziun sch'il pled-clav è memorisà
    .accesskey = i
    .tooltip = Questa opziun t'autentifitgescha automaticamain tar proxies sche ti has memorisà las datas d'access. L'autentificaziun manuala è necessaria sch'i dat ina errur.
connection-proxy-autologin-checkbox =
    .label = Betg pretender l'autentificaziun sch'il pled-clav è memorisà
    .accesskey = i
    .tooltiptext = Questa opziun t'autentifitgescha automaticamain tar proxies sche ti has memorisà las datas d'access. L'autentificaziun manuala è necessaria sch'i dat ina errur.
connection-proxy-socks4-remote-dns =
    .label = Utilisar in proxy per DNS cun SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Utilisar in DNS proxy sche SOCKS v5 è activ
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Utilisar l'URL da standard per dissolver DNS sur HTTPS
connection-dns-over-https-url-custom =
    .label = Persunalisà
    .accesskey = P
    .tooltiptext = Endatescha tes URL preferì per resolver DNS via HTTPS
connection-dns-over-https-custom-label = Persunalisà

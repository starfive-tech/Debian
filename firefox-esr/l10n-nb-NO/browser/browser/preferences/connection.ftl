# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Tilkoblingsinnstillinger
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slå av utvidelse
connection-proxy-configure = Konfigurer proxy for tilgang til internett
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Bruk systemets innstillinger
    .accesskey = y
connection-proxy-option-wpad =
    .label = Bruk systemets innstilling for automatisk oppdagelse av nettproxy
    .accesskey = B
connection-proxy-option-auto =
    .label = Automatisk oppdag innstillinger
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuelle proxy-innstillinger
    .accesskey = M
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = p
connection-proxy-https-sharing =
    .label = Bruk også denne proxyserver for HTTPS
    .accesskey = s
connection-proxy-https = HTTPS-proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = SOCKS-server
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ingen proxy for
    .accesskey = I
connection-proxy-noproxy-desc = Eksempel: .mozilla.org, .online.no, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tilkoblinger til localhost, 127.0.0.1/8, og ::1 er aldri koblet til via proxy.
connection-proxy-autotype =
    .label = Automatisk proxy-konfigureringsadresse
    .accesskey = A
connection-proxy-reload =
    .label = Oppdater
    .accesskey = O
connection-proxy-autologin =
    .label = Ikke spør om autentisering hvis passordet er lagret
    .accesskey = i
    .tooltip = Dette valget autentiserer deg automatisk mot proxier når du har lagrede innloggingsdetaljer for de. Du vil få spørsmål dersom autentisering er mislykket.
connection-proxy-autologin-checkbox =
    .label = Ikke spør om autentisering hvis passordet er lagret
    .accesskey = i
    .tooltiptext = Dette valget autentiserer deg automatisk mot proxier når du har lagrede innloggingsdetaljer for de. Du vil få spørsmål dersom autentisering er mislykket.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS når du bruker SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proxy DNS når du bruker SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Bruk standardadressen for DNS-oppslag over HTTPS
connection-dns-over-https-url-custom =
    .label = Tilpasset
    .accesskey = s
    .tooltiptext = Angi din foretrukne nettadresse for DNS-oppslag over HTTPS
connection-dns-over-https-custom-label = Tilpasset

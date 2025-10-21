# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Cunfiguratzione de sa connessione
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Disativa estensione
connection-proxy-configure = Cunfigura unu serbidore intermèdiu pro atzèdere a internet
connection-proxy-option-no =
    .label = Nissunu serbidore intermediàriu
    .accesskey = P
connection-proxy-option-system =
    .label = Imprea sa cunfiguratzione de serbidore intermedàriu de sistema
    .accesskey = I
connection-proxy-option-wpad =
    .label = Impera sa cunfiguratzione de sistema pro s'iscoberta automàtica de su serbidore intermediàriu
    .accesskey = I
connection-proxy-option-auto =
    .label = Rileva in automàticu sa cunfiguratzione de serbidore intermediàriu pro custa rete
    .accesskey = R
connection-proxy-option-manual =
    .label = Cunfiguratzione manuale de su serbidore intermediàriu
    .accesskey = m
connection-proxy-http = Serbidore intermediàriu de HTTP
    .accesskey = S
connection-proxy-http-port = Ghenna
    .accesskey = G
connection-proxy-https-sharing =
    .label = Imprea custu serbidore intermediàriu fintzas pro HTTPS
    .accesskey = s
connection-proxy-https = Serbidore intermediàriu de HTTPS
    .accesskey = H
connection-proxy-ssl-port = Ghenna
    .accesskey = G
connection-proxy-socks = Osteriàrgiu SOCKS
    .accesskey = O
connection-proxy-socks-port = Ghenna
    .accesskey = h
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nissunu serbidore intermediàriu pro
    .accesskey = P
connection-proxy-noproxy-desc = Esèmpiu: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Is connessiones a localhost, 127.0.0.1/8, e::1 non passant mai tràmite unu serbidore intermediàriu.
connection-proxy-autotype =
    .label = URL de cunfiguratzione automàtica de su serbidore intermediàriu
    .accesskey = A
connection-proxy-reload =
    .label = Torra a carrigare
    .accesskey = T
connection-proxy-autologin =
    .label = Non rechedas s'autenticatzione si sa crae est sarvada
    .accesskey = i
    .tooltip = Custu sèberu t'autènticat in automàticu in is serbidores intermediàrios de is chi as sarvadu is credentziales. Si s'autenticatzione andat male, s'ant a rechèdere is credentziales.
connection-proxy-autologin-checkbox =
    .label = Non rechedas s'autenticatzione si sa crae est sarvada
    .accesskey = i
    .tooltiptext = Custu sèberu t'autènticat in automàticu in is serbidores intermediàrios de is chi as sarvadu is credentziales. Si s'autenticatzione andat male, s'ant a rechèdere is credentziales.
connection-proxy-socks-remote-dns =
    .label = Serbidore intermediàriu DNS in s'impreu de SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (predefinidu)
    .tooltiptext = Imprea s'URL predefinidu pro risòlvere rechestas DNS subra HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizadu
    .accesskey = P
    .tooltiptext = Inserta s'URL preferidu tuo pro risòlvere sa rechesta DNS subra HTTPS
connection-dns-over-https-custom-label = Personalizadu

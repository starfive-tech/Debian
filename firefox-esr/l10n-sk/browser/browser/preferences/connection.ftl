# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Nastavenie pripojenia
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Zakázať rozšírenie
connection-proxy-configure = Nastavenie servera proxy pre prístup k internetu
connection-proxy-option-no =
    .label = Nepoužívať server proxy
    .accesskey = e
connection-proxy-option-system =
    .label = Použiť systémové nastavenia serverov proxy
    .accesskey = m
connection-proxy-option-wpad =
    .label = Použiť automatické nastavenie webového servera proxy zo systému
    .accesskey = m
connection-proxy-option-auto =
    .label = Automatická detekcia nastavení tejto siete
    .accesskey = d
connection-proxy-option-manual =
    .label = Ručné nastavenie serverov proxy
    .accesskey = n
connection-proxy-http = Server proxy HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = t
connection-proxy-https-sharing =
    .label = Použiť tento server proxy aj pre HTTPS
    .accesskey = T
connection-proxy-https = Server proxy HTTPS
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
connection-proxy-noproxy = Nepoužívať proxy pre
    .accesskey = N
connection-proxy-noproxy-desc = Príklad: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Pripojenie na localhost, 127.0.0.1/8, a ::1 nikdy nepoužíva proxy server.
connection-proxy-autotype =
    .label = Adresa URL pre automatické nastavenie serverov proxy
    .accesskey = A
connection-proxy-reload =
    .label = Obnoviť
    .accesskey = b
connection-proxy-autologin =
    .label = Nevyžadovať autorizáciu, ak je heslo uložené
    .accesskey = z
    .tooltip = Vďaka tejto možnosti sa prehliadač automaticky autorizuje na serveri proxy, ak má preň uložené prihlasovanie údaje. Ak autorizácia zlyhá, prehliadač o údaje požiada.
connection-proxy-autologin-checkbox =
    .label = Nevyžadovať autorizáciu, ak je heslo uložené
    .accesskey = z
    .tooltiptext = Vďaka tejto možnosti sa prehliadač automaticky autorizuje na serveri proxy, ak má preň uložené prihlasovanie údaje. Ak autorizácia zlyhá, prehliadač o údaje požiada.
connection-proxy-socks4-remote-dns =
    .label = Použiť server proxy pre DNS pri použití SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Použiť server proxy pre DNS pri použití SOCKS v5
    .accesskey = u
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (predvolený)
    .tooltiptext = Použije sa predvolená adresa URL pre DNS cez HTTPS
connection-dns-over-https-url-custom =
    .label = Vlastný
    .accesskey = V
    .tooltiptext = Zadajte adresu URL svojho poskytovateľa DNS cez HTTPS
connection-dns-over-https-custom-label = Vlastný

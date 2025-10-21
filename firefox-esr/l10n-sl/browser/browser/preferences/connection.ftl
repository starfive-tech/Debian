# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Nastavitve povezave
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Onemogoči razširitev
connection-proxy-configure = Nastavitve posrednika za dostop do interneta
connection-proxy-option-no =
    .label = Brez posrednika
    .accesskey = B
connection-proxy-option-system =
    .label = Uporabi sistemske nastavitve posrednika
    .accesskey = u
connection-proxy-option-wpad =
    .label = Uporabi sistemsko nastavitev za samodejno odkrivanje spletnega posrednika
    .accesskey = g
connection-proxy-option-auto =
    .label = Samodejno zaznaj nastavitve posrednika za to mrežo
    .accesskey = m
connection-proxy-option-manual =
    .label = Ročna nastavitev posrednika
    .accesskey = č
connection-proxy-http = Posrednik HTTP
    .accesskey = H
connection-proxy-http-port = Vrata
    .accesskey = v
connection-proxy-https-sharing =
    .label = Uporabi ta posrednik tudi za HTTPS
    .accesskey = s
connection-proxy-https = Posrednik HTTPS
    .accesskey = T
connection-proxy-ssl-port = Vrata
    .accesskey = a
connection-proxy-socks = Gostitelj SOCKS
    .accesskey = C
connection-proxy-socks-port = Vrata
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Brez posrednika za
    .accesskey = B
connection-proxy-noproxy-desc = Primer: .mozilla.org, .net.nz
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Povezave na localhost, 127.0.0.1/8, in ::1 niso nikoli usmerjene preko posrednika.
connection-proxy-autotype =
    .label = URL samodejne nastavitve posrednika
    .accesskey = L
connection-proxy-reload =
    .label = Ponovno naloži
    .accesskey = n
connection-proxy-autologin =
    .label = Brez overjanja, če je geslo shranjeno
    .accesskey = e
    .tooltip = Ta možnost izvede tiho overjanje s posredniki, če imate shranjena gesla zanje. Če overjanje ne uspe, boste morali vnesti geslo.
connection-proxy-autologin-checkbox =
    .label = Brez overjanja, če je geslo shranjeno
    .accesskey = e
    .tooltiptext = Ta možnost izvede tiho overjanje s posredniki, če imate shranjena gesla zanje. Če overjanje ne uspe, boste morali vnesti geslo.
connection-proxy-socks4-remote-dns =
    .label = Posredniški DNS, kadar se uporablja SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Posredniški DNS, kadar se uporablja SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (privzet)
    .tooltiptext = Uporabi privzeti URL za razreševanje DNS preko HTTPS
connection-dns-over-https-url-custom =
    .label = Po meri
    .accesskey = P
    .tooltiptext = Vnesite želeni URL za razreševanje DNS preko HTTPS
connection-dns-over-https-custom-label = Po meri

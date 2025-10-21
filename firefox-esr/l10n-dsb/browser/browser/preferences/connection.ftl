# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Nastajenja zwiskow
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Rozšyrjenje znjemóžniś
connection-proxy-configure = Proksy za pśistup k internetoju konfigurěrowaś
connection-proxy-option-no =
    .label = Žeden proksy
    .accesskey = y
connection-proxy-option-system =
    .label = Systemowe nastajenja proksy wužywaś
    .accesskey = S
connection-proxy-option-wpad =
    .label = Systemowe nastajenje za awtomatiske spóznaśe webproksyja
    .accesskey = z
connection-proxy-option-auto =
    .label = Nastajenja proksy za toś tu seś awtomatiski namakaś
    .accesskey = N
connection-proxy-option-manual =
    .label = Manuelna konfiguracija proksy
    .accesskey = M
connection-proxy-http = HTTP-proksy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Teke toś ten proksy za HTTPS wužywaś
    .accesskey = T
connection-proxy-https = HTTPS-proksy
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
connection-proxy-noproxy = Žeden proksy za
    .accesskey = d
connection-proxy-noproxy-desc = Pśikład: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Zwiski z localhost, 127.0.0.1/8 a ::1 nigda pśez proksy njejdu.
connection-proxy-autotype =
    .label = URL awtomatiskeje proksy-konfiguracije
    .accesskey = U
connection-proxy-reload =
    .label = Znowego
    .accesskey = Z
connection-proxy-autologin =
    .label = Za awtentificěrowanim se njepšašaś, jolic gronidło jo składowane
    .accesskey = i
    .tooltip = Toś to nastajenje awtentificěrujo was w slězynje pla proksyjow, gaž sćo pśizjwjańske daty za nje składował. Dostanjośo informaciju, jolic se awtentificěrowanje njeraźijo.
connection-proxy-autologin-checkbox =
    .label = Za awtentificěrowanim se njepšašaś, jolic gronidło jo składowane
    .accesskey = i
    .tooltiptext = Toś to nastajenje awtentificěrujo was w slězynje pla proksyjow, gaž sćo pśizjwjańske daty za nje składował. Dostanjośo informaciju, jolic se awtentificěrowanje njeraźijo.
connection-proxy-socks4-remote-dns =
    .label = Proksy-DNS, gaž se SOCKS v4 wužywa
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proksy-DNS, gaž se SOCKS v5 wužywa
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Standardny URL za rozpušćowanje DNS pśez HTTPS wužywaś
connection-dns-over-https-url-custom =
    .label = Swójski
    .accesskey = S
    .tooltiptext = Zapodajće preferowany URL za rozpušćenje DNS přez HTTPS
connection-dns-over-https-custom-label = Swójski

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Zwiskowe nastajenja
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Rozšěrjenje znjemóžnić
connection-proxy-configure = Proksy za přistup k internetej konfigurować
connection-proxy-option-no =
    .label = Žadyn proksy
    .accesskey = y
connection-proxy-option-system =
    .label = Systemowe nastajenja proksy wužiwać
    .accesskey = S
connection-proxy-option-wpad =
    .label = Systemowe nastajenje za awtomatiske spoznaće webproksyja
    .accesskey = S
connection-proxy-option-auto =
    .label = Nastajenja proksy za tutu syć awtomatisce wotkryć
    .accesskey = w
connection-proxy-option-manual =
    .label = Manuelna konfiguracija proksy
    .accesskey = M
connection-proxy-http = HTTP-proksy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Tež tutón proksy za HTTPS wužiwać
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
connection-proxy-noproxy = Žadyn proksy za
    .accesskey = d
connection-proxy-noproxy-desc = Přikład: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Zwiski z localhost, 127.0.0.1/8 a ::1 ženje přez proksy njeńdu.
connection-proxy-autotype =
    .label = URL awtomatiskeje proksy-konfiguracije
    .accesskey = U
connection-proxy-reload =
    .label = Znowa
    .accesskey = Z
connection-proxy-autologin =
    .label = Za awtentifikaciju so njeprašeć, jeli hesło je składowane
    .accesskey = i
    .tooltip = Tute nastajenje awtentizuje was w pozadku pola proksyjow, hdyž sće přizjwjenske daty za nje składował. Dóstanjeće informaciju, hdyž so awtentifikacija njeporadźi.
connection-proxy-autologin-checkbox =
    .label = Za awtentifikaciju so njeprašeć, jeli hesło je składowane
    .accesskey = i
    .tooltiptext = Tute nastajenje awtentizuje was w pozadku pola proksyjow, hdyž sće přizjwjenske daty za nje składował. Dóstanjeće informaciju, hdyž so awtentifikacija njeporadźi.
connection-proxy-socks4-remote-dns =
    .label = Proksy-DNS, hdyž so SOCKS v4 wužiwa
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proksy-DNS, hdyž so SOCKS v5 wužiwa
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Standardny URL za rozpušćenje DNS přez HTTPS wužiwać
connection-dns-over-https-url-custom =
    .label = Swójski
    .accesskey = S
    .tooltiptext = Zapodajće preferowany URL za rozpušćenje DNS přez HTTPS
connection-dns-over-https-custom-label = Swójski

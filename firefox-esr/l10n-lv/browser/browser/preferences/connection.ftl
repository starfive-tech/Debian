# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Savienojuma iestatījumi
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Deaktivēt paplašinājumu
connection-proxy-configure = Konfigurēt starpniekserverus un piekļuvi internetam
connection-proxy-option-no =
    .label = Bez proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Izmantot sistēmas proxy iestatījumus
    .accesskey = u
connection-proxy-option-wpad =
    .label = Izmantot sistēmas tīmekļa starpniekservera automātiskās atklāšanas iestatījumu
    .accesskey = j
connection-proxy-option-auto =
    .label = Automātiski noteikt starpniekservera iestatījumus šim tīklam
    .accesskey = n
connection-proxy-option-manual =
    .label = Pielāgota starpniekserveru konfigurācija
    .accesskey = m
connection-proxy-http = HTTP starpniekserveris
    .accesskey = x
connection-proxy-http-port = Ports
    .accesskey = P
connection-proxy-https-sharing =
    .label = Izmantot šo starpniekserveri arī HTTPS
    .accesskey = s
connection-proxy-https = HTTP starpnieks
    .accesskey = H
connection-proxy-ssl-port = Ports
    .accesskey = o
connection-proxy-socks = SOCKS resursdators
    .accesskey = C
connection-proxy-socks-port = Ports
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Bez starpnieka
    .accesskey = n
connection-proxy-noproxy-desc = Piemērs: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Savienojumi ar localhost, 127.0.0.1/8 un :: 1 nekad neiet caur starpnieku.
connection-proxy-autotype =
    .label = Automātiskās starpniekservera konfigurācijas adrese
    .accesskey = A
connection-proxy-reload =
    .label = Pārlādēt
    .accesskey = r
connection-proxy-autologin =
    .label = Nejautāt autentifikāciju, ja ir saglabāta parole
    .accesskey = i
    .tooltip = Šī iespēja nemanot autentificēs jūs starpniekserveros, kuriem jums ir saglabāta parole. Ja autentifikācija neizdosies, jums tiks parādīts autentifikācijas logs.
connection-proxy-autologin-checkbox =
    .label = Nejautāt autentifikāciju, ja ir saglabāta parole
    .accesskey = i
    .tooltiptext = Šī iespēja nemanot autentificēs jūs starpniekserveros, kuriem jums ir saglabāta parole. Ja autentifikācija neizdosies, jums tiks parādīts autentifikācijas logs.
connection-proxy-socks-remote-dns =
    .label = Starpniekservera DNS izmantojot SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (noklusējuma)
    .tooltiptext = Izmantot noklusējuma URL, lai noskaidrotu DNS caur HTTPS
connection-dns-over-https-url-custom =
    .label = Pielāgots
    .accesskey = P
    .tooltiptext = Ievadiet savu adresi, ko izmantot, lai strādātu ar DNS pa HTTPS
connection-dns-over-https-custom-label = Pielāgots

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Stillingar tengingar
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slökkva á forritsauka
connection-proxy-configure = Stilla milliþjóna (proxy) til að tengjast internetinu
connection-proxy-option-no =
    .label = Enginn milliþjónn
    .accesskey = þ
connection-proxy-option-system =
    .label = Nota milliþjónastillingar kerfisins
    .accesskey = k
connection-proxy-option-wpad =
    .label = Nota stillingu kerfis fyrir sjálfvirka uppgötvun á vefmilliþjónum (web proxy)
    .accesskey = g
connection-proxy-option-auto =
    .label = Sjálfvirk uppgötvun á milliþjónum á þessu neti
    .accesskey = u
connection-proxy-option-manual =
    .label = Handvirk stilling á milliþjónum
    .accesskey = m
connection-proxy-http = HTTP-milliþjónn
    .accesskey = H
connection-proxy-http-port = Gátt
    .accesskey = G
connection-proxy-https-sharing =
    .label = Nota einnig þennan milliþjón fyrir HTTPS
    .accesskey = S
connection-proxy-https = HTTPS-milliþjónn
    .accesskey = H
connection-proxy-ssl-port = Gátt
    .accesskey = t
connection-proxy-socks = SOCKS-hýsitölva
    .accesskey = C
connection-proxy-socks-port = Gátt
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ekki nota milliþjóna fyrir
    .accesskey = n
connection-proxy-noproxy-desc = Til dæmis: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tengingar við localhost, 127.0.0.1, og :: 1 nota aldrei milliþjóna.
connection-proxy-autotype =
    .label = Sjálfvirk URL-slóð fyrir stillingar á milliþjóni
    .accesskey = a
connection-proxy-reload =
    .label = Endurnýja
    .accesskey = E
connection-proxy-autologin =
    .label = Ekki biðja um auðkenningu ef lykilorð er vistað
    .accesskey = i
    .tooltip = Þessi valmöguleiki auðkennir þig á milliþjónum ef búið er að vista auðkenni. Spurt verður um auðkenni ef innskráning misheppnast.
connection-proxy-autologin-checkbox =
    .label = Ekki biðja um auðkenningu ef lykilorð er vistað
    .accesskey = i
    .tooltiptext = Þessi valmöguleiki auðkennir þig á milliþjónum ef búið er að vista auðkenni. Spurt verður um auðkenni ef innskráning misheppnast.
connection-proxy-socks4-remote-dns =
    .label = DNS milliþjónn ef notað er SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = DNS milliþjónn ef notað er SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Default)
    .tooltiptext = Nota sjálfgefna slóð til að lesa DNS með HTTPS
connection-dns-over-https-url-custom =
    .label = Sérsniðið
    .accesskey = n
    .tooltiptext = Settu inn valda vefslóð til að leysa DNS yfir HTTPS
connection-dns-over-https-custom-label = Sérsníða

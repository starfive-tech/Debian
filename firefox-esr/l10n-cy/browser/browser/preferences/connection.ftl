# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Gosodiadau Cysylltu
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Analluogi Estyniad
connection-proxy-configure = Ffurfweddu Mynediad Dirprwy i'r Rhyngrwyd
connection-proxy-option-no =
    .label = Dim dirprwy
    .accesskey = D
connection-proxy-option-system =
    .label = Defnyddio gosodiadau dirprwyol y system
    .accesskey = g
connection-proxy-option-wpad =
    .label = Defnyddio gosodiad system Auto-Darganfod Dirprwy Gwe
    .accesskey = A
connection-proxy-option-auto =
    .label = Awto-ganfod gosodiadau dirprwyol ar gyfer y rhwydwaith
    .accesskey = r
connection-proxy-option-manual =
    .label = Ffurfweddiad dirprwyo â llaw
    .accesskey = l
connection-proxy-http = Dirprwy yr HTTP
    .accesskey = H
connection-proxy-http-port = Porth
    .accesskey = P
connection-proxy-https-sharing =
    .label = Defnyddio'r dirprwy yma hefyd ar gyfer HTTPS
    .accesskey = D
connection-proxy-https = Dirprwy HTTPS:
    .accesskey = D
connection-proxy-ssl-port = Porth
    .accesskey = o
connection-proxy-socks = Gwesteiwr SOCKS v5
    .accesskey = G
connection-proxy-socks-port = Porth
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Dim Dirprwy ar gyfer
    .accesskey = m
connection-proxy-noproxy-desc = Esiampl: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Nid yw cysylltiadau â localhost, 127.0.0.1/8, a ::1 byth yn cael eu dirprwyo.
connection-proxy-autotype =
    .label = URL ffurfweddu dirprwy yn awtomatig
    .accesskey = U
connection-proxy-reload =
    .label = Ail-lwytho
    .accesskey = i
connection-proxy-autologin =
    .label = Peidio â gofyn am ddilysiad os yw'r cyfrinair wedi ei gadw
    .accesskey = d
    .tooltip = Mae'r dewis hwn yn eich dilysu'n dawel i ddirprwyon rydych wedi eu cadw eu manylion ar eu cyfer. Byddwn yn gofyn os bydd y dilysiad yn methu.
connection-proxy-autologin-checkbox =
    .label = Peidio â gofyn am ddilysiad os yw'r cyfrinair wedi ei gadw
    .accesskey = d
    .tooltiptext = Mae'r dewis hwn yn eich dilysu'n dawel i ddirprwyon rydych wedi eu cadw eu manylion ar eu cyfer. Byddwn yn gofyn os bydd y dilysiad yn methu.
connection-proxy-socks4-remote-dns =
    .label = DNS dirprwyol pan y defnyddio SOCKS v5
    .accesskey = D
connection-proxy-socks-remote-dns =
    .label = DNS dirprwyol wrth ddefnyddio SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } Rhagosodedig
    .tooltiptext = Defnyddiwch yr URL rhagosodedig i ddatrys DNS dros HTTPS
connection-dns-over-https-url-custom =
    .label = Cyfaddas
    .accesskey = C
    .tooltiptext = Rhowch eich hoff URL ar gyfer datrys DNS dros HTTPS
connection-dns-over-https-custom-label = Cyfaddas

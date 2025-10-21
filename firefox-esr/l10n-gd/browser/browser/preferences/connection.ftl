# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Roghainnean ceangail
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Cuir an leudachan à comas

connection-proxy-configure = Rèitich inntrigeadh nam progsaidhean dhan eadar-lìon

connection-proxy-option-no =
    .label = Gun phrogsaidh
    .accesskey = G
connection-proxy-option-system =
    .label = Cleachd roghainnean progsaidh an t-siostaim
    .accesskey = C
connection-proxy-option-auto =
    .label = Mothaich do roghainnean progsaidh leis fhèin air an lìonra seo
    .accesskey = h
connection-proxy-option-manual =
    .label = Rèiteachadh-làimhe a’ phrogsaidh
    .accesskey = m

connection-proxy-http = Progsaidh HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Cleachd am progsaidh seo airson HTTPS cuideachd
    .accesskey = s

connection-proxy-https = Progsaidh HTTPS
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o

connection-proxy-socks = Òstair SOCKS
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Gun phrogsaidh airson
    .accesskey = n

connection-proxy-noproxy-desc = Ball-sampaill: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tha ceanglaichean gu localhost, 127.0.0.1/8 agus ::1 gun phrogsaidh an-còmhnaidh.

connection-proxy-autotype =
    .label = URL rèiteachadh fèin-obrachail a’ phrogsaidh
    .accesskey = A

connection-proxy-reload =
    .label = Ath-luchdaich
    .accesskey = A

connection-proxy-autologin =
    .label = Na iarr orm mo dhearbhadh ma chaidh am facal-faire a shàbhaladh ann
    .accesskey = i
    .tooltip = Nì an roghainn seo dearbhadh sàmhach as do leth mu choinneamh phrogsaidhean a chaidh ainm is facal-faire a shàbhaladh air an son. Thèid do bhrodadh mur an obraich an dearbhadh.

connection-proxy-autologin-checkbox =
    .label = Na iarr orm mo dhearbhadh ma chaidh am facal-faire a shàbhaladh ann
    .accesskey = i
    .tooltiptext = Nì an roghainn seo dearbhadh sàmhach as do leth mu choinneamh phrogsaidhean a chaidh ainm is facal-faire a shàbhaladh air an son. Thèid do bhrodadh mur an obraich an dearbhadh.

connection-proxy-socks-remote-dns =
    .label = DNS progsaidh nuair a chleachdar SOCKS v5
    .accesskey = d

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (bun-roghainn)
    .tooltiptext = Cleachd an URL bunaiteach airson DNS fhuasgladh thar HTTPS

connection-dns-over-https-url-custom =
    .label = Gnàthaichte
    .accesskey = G
    .tooltiptext = Cuir a-steach URL gnàthaichte airson DNS fhuasgladh air HTTPS

connection-dns-over-https-custom-label = Gnàthaichte

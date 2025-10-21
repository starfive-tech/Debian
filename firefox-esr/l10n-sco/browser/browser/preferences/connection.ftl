# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Connection Settins
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Disable Extension

connection-proxy-configure = Confeegur Proxy Ingang tae the Internet

connection-proxy-option-no =
    .label = Nae proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Yaise system proxy settins
    .accesskey = Y
connection-proxy-option-auto =
    .label = Auto-airt-oot proxy settins fur this netwark
    .accesskey = w
connection-proxy-option-manual =
    .label = Manual proxy confeeguration
    .accesskey = M

connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Yaise this proxy for FTP and HTTPS forby
    .accesskey = s

connection-proxy-https = HTTPS Proxy
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
connection-proxy-noproxy = Nae proxy fur
    .accesskey = N

connection-proxy-noproxy-desc = Exemple: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Connections tae localhost, 127.0.0.1/8, and ::1 are nivver proxied.

connection-proxy-autotype =
    .label = Automatic proxy confeeguration URL
    .accesskey = A

connection-proxy-reload =
    .label = Reload
    .accesskey = e

connection-proxy-autologin =
    .label = Dinnae speir fur authentication if passwird is saved
    .accesskey = i
    .tooltip = This option silently authenticates ye tae proxies when ye hae saved credentials fur them. Ye'll be promptit if authentication misgaes.

connection-proxy-autologin-checkbox =
    .label = Dinnae speir fur authentication if passwird is saved
    .accesskey = i
    .tooltiptext = This option silently authenticates ye tae proxies when ye hae saved credentials fur them. Ye'll be promptit if authentication misgaes.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS when yaisin SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Default)
    .tooltiptext = Yaise the staunart URL fur dealin wi DNS ower HTTPS

connection-dns-over-https-url-custom =
    .label = Custom
    .accesskey = C
    .tooltiptext = Inpit yer preferred URL fur dealin wi DNS ower HTTPS

connection-dns-over-https-custom-label = Custom

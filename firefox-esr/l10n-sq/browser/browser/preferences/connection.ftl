# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Rregullime Lidhjeje
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Çaktivizoje Zgjerimin
connection-proxy-configure = Formësoni Hyrje në Internet Me Ndërmjetës
connection-proxy-option-no =
    .label = Pa ndërmjetës
    .accesskey = P
connection-proxy-option-system =
    .label = Për ndërmjetësin përdor rregullime sistemi
    .accesskey = t
connection-proxy-option-wpad =
    .label = Përdor rregullim sistemi për Vetëpikasje Ndërmjetësi Web
    .accesskey = P
connection-proxy-option-auto =
    .label = Vetëzbulo rregullime ndërmjetësi për këtë rrjet
    .accesskey = V
connection-proxy-option-manual =
    .label = Formësim ndërmjetësi dorazi
    .accesskey = o
connection-proxy-http = Ndërmjetës HTTP
    .accesskey = H
connection-proxy-http-port = Portë
    .accesskey = o
connection-proxy-https-sharing =
    .label = Përdor gjithashtu këtë ndërmjetës për HTTPS
    .accesskey = P
connection-proxy-https = Ndërmjetës HTTPS
    .accesskey = S
connection-proxy-ssl-port = Portë
    .accesskey = r
connection-proxy-socks = Strehë SOCKS
    .accesskey = C
connection-proxy-socks-port = Portë
    .accesskey = ë
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Pa ndërmjetës për
    .accesskey = a
connection-proxy-noproxy-desc = Shembull: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Lidhjet te localhost, 127.0.0.1/8 dhe ::1 s’kalojnë kurrë përmes ndërmjetësi.
connection-proxy-autotype =
    .label = URL formësimi të vetvetishëm ndërmjetësi
    .accesskey = U
connection-proxy-reload =
    .label = Ringarkoje
    .accesskey = R
connection-proxy-autologin =
    .label = Mos shfaq kërkesë mirëfilltësimi, nëse është ruajtur fjalëkalim
    .accesskey = i
    .tooltip = Me këtë mundësi, mirëfilltësimi te ndërmjetësit, bëhet heshtazi, kur keni kredenciale të ruajtura për ta. Nëse mirëfilltësimi dështon, do të shfaqet kërkesa.
connection-proxy-autologin-checkbox =
    .label = Mos shfaq kërkesë mirëfilltësimi, nëse është ruajtur fjalëkalim
    .accesskey = i
    .tooltiptext = Me këtë mundësi, mirëfilltësimi te ndërmjetësit, bëhet heshtazi, kur keni kredenciale të ruajtura për ta. Nëse mirëfilltësimi dështon, do të shfaqet kërkesa.
connection-proxy-socks4-remote-dns =
    .label = Kaloje DNS-në nën Ndërmjetës, kur përdoret SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = DNS ndërmjetësi, kur përdoret SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Parazgjedhje)
    .tooltiptext = Për ftillim DNS-je përmes HTTPS-je përdor URL-në parazgjedhje
connection-dns-over-https-url-custom =
    .label = Vetjake
    .accesskey = V
    .tooltiptext = Jepni URL-në tuaj të parapëlqyer për ftillim DNS-je përmes HTTPS-së
connection-dns-over-https-custom-label = Vetjak

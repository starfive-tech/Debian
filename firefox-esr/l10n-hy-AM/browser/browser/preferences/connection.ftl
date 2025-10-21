# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Միացման կարգավորումներ
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Անջատել ընդլայնումը
connection-proxy-configure = Կազմաձևել պրոքսի մատչումը համացանց
connection-proxy-option-no =
    .label = Առանց միջնորդի
    .accesskey = ի
connection-proxy-option-system =
    .label = Օգտագործել համակարգի միջնորդի կարգավորումները
    .accesskey = Օ
connection-proxy-option-auto =
    .label = Ինքնաբացահայտել միջնորդի կազմաձեվումն այս ցանցի համար
    .accesskey = ն
connection-proxy-option-manual =
    .label = Պրոքսիի ձեռքով կազմաձևում
    .accesskey = m
connection-proxy-http = HTTP պրոքսի
    .accesskey = x
connection-proxy-http-port = Պորտ
    .accesskey = Դ
connection-proxy-https-sharing =
    .label = Օգտագործել այս փոխանորդը նաև HTTPS-ի համար
    .accesskey = ս
connection-proxy-https = HTTPS միջնորդ
    .accesskey = H
connection-proxy-ssl-port = Պորտ
    .accesskey = ա
connection-proxy-socks = SOCKS հոսթ
    .accesskey = C
connection-proxy-socks-port = Պորտ
    .accesskey = պ
connection-proxy-socks4 =
    .label = SOCKS տ4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS տ5
    .accesskey = տ
connection-proxy-noproxy = Չկա պրոքսի
    .accesskey = n
connection-proxy-noproxy-desc = Օրինակ՝ .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Միացումները localhost-ին, 127.0.0.1/8-ին և ::1-ին երբեք չեն փոխանորդվում:
connection-proxy-autotype =
    .label = Պրոքսիի ինքնաբար կազմաձևում URL
    .accesskey = A
connection-proxy-reload =
    .label = Վերբեռնել
    .accesskey = ե
connection-proxy-autologin =
    .label = Գաղտնաբառը պահելիս վավերացում չհարցնել
    .accesskey = ր
    .tooltip = Այս ընտրանքը լռությամբ իսկորոշում է պրոքսիները, երբ պահպանում եք դրանց հավաստագրերը: Ձախողման դեպքում Ձեզ հարցում կկատարվի:
connection-proxy-autologin-checkbox =
    .label = Գաղտնաբառը պահելիս վավերացում չհարցնել
    .accesskey = ր
    .tooltiptext = Այս ընտրանքը լռությամբ իսկորոշում է պրոքսիները, երբ պահպանում եք դրանց հավաստագրերը: Ձախողման դեպքում Ձեզ հարցում կկատարվի:
connection-proxy-socks-remote-dns =
    .label = Պրոքսի DNS՝ SOCKS v5 օգտագործելիս
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (սկզբնադիր)
    .tooltiptext = Օգտագործեք սկզբնադիր URL-ը՝ DNS-ը HTTPS-ի վրայով լուծման համար
connection-dns-over-https-url-custom =
    .label = Հարմարեցված
    .accesskey = C
    .tooltiptext = Մուտքագրե՛ք ձեր նախընտրած URL-ը DNS ֊ HTTPS լուծելու համար։
connection-dns-over-https-custom-label = Հարմարեցված

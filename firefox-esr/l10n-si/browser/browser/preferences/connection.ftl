# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = සම්බන්ධතාවයේ සැකසුම්
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = දිගුව අබල කරන්න

connection-proxy-configure = අන්තර්ජාලයට පිවිසීමට ප්‍රතියුක්තයක් වින්‍යාසය

connection-proxy-option-no =
    .label = ප්‍රතියුක්තයක් නැත
    .accesskey = y
connection-proxy-option-system =
    .label = පද්ධතියේ ප්‍රතියුක්ත සැකසුම් භාවිතය
    .accesskey = U
connection-proxy-option-auto =
    .label = මෙම ජාලයට ප්‍රතියුක්ත සැකසුම් ඉබේ හඳුනා ගන්න
    .accesskey = w
connection-proxy-option-manual =
    .label = අතින් ප්‍රතියුක්තය වින්‍යාසය
    .accesskey = M

connection-proxy-http = HTTP ප්‍රතියුක්තය
    .accesskey = x
connection-proxy-http-port = තොට
    .accesskey = P
connection-proxy-https-sharing =
    .label = HTTPS සඳහාද මෙම ප්‍රතියුක්තය යොදාගන්න
    .accesskey = s

connection-proxy-https = HTTPS ප්‍රතියුක්තය
    .accesskey = H
connection-proxy-ssl-port = තොට
    .accesskey = o

connection-proxy-socks = SOCKS සත්කාරකය
    .accesskey = C
connection-proxy-socks-port = තොට
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ප්‍රතියුක්තය රහිත
    .accesskey = N

connection-proxy-noproxy-desc = නිදසුන: .හෙළුව.ලංකා, .ubuntu.lk, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = localhost, 127.0.0.1/8, සහ ::1 වෙත සම්බන්ධතා කිසිවිටක ප්‍රතියුක්තගත නැත.

connection-proxy-autotype =
    .label = ස්වයංක්‍රීය ප්‍රතියුක්ත වින්‍යාස ඒ.ස.නි.
    .accesskey = A

connection-proxy-reload =
    .label = යළි පූරණය
    .accesskey = e

connection-proxy-autologin =
    .label = මුරපදය තිබේ නම් සත්‍යාපනයට නොදක්වන්න
    .accesskey = i
    .tooltip = ඔබ අක්තපත්‍ර සුරකින ලද්දේ නම් මෙම විකල්පය නිහඬව ඔබව ප්‍රතියුක්තය වෙත සත්‍යාපනය කරයි. සත්‍යාපනයට අසමත් නම් ඔබගෙන් විමසනු ඇත.

connection-proxy-autologin-checkbox =
    .label = මුරපදය තිබේ නම් සත්‍යාපනයට නොදක්වන්න
    .accesskey = i
    .tooltiptext = ඔබ අක්තපත්‍ර සුරකින ලද්දේ නම් මෙම විකල්පය නිහඬව ඔබව ප්‍රතියුක්තය වෙත සත්‍යාපනය කරයි. සත්‍යාපනයට අසමත් නම් ඔබගෙන් විමසනු ඇත.

connection-proxy-socks-remote-dns =
    .label = SOCKS v5 භාවිත විට ව.නා.ප. ප්‍රතියුක්තය
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (පෙරනිමි)
    .tooltiptext = HTTPS මගින් ව.නා.ප. විසඳීමට පෙරනිමි ඒ.ස.නි. යොදාගන්න

connection-dns-over-https-url-custom =
    .label = අභිරුචි
    .accesskey = C
    .tooltiptext = HTTPS මගින් ව.නා.ප. විසඳීමට ප්‍රියතම ඒ.ස.නි. යොදන්න

connection-dns-over-https-custom-label = අභිරුචි

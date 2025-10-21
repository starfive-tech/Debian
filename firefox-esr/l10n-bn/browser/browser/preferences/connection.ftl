# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = সংযোগের সেটিং
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন

connection-proxy-configure = ইন্টারনেটের প্রক্সি অ্যাক্সেস কনফিগার করুন

connection-proxy-option-no =
    .label = কোন প্রক্সি নয়
    .accesskey = y
connection-proxy-option-system =
    .label = সিস্টেম প্রক্সির সেটিং ব্যবহার করা হবে
    .accesskey = U
connection-proxy-option-auto =
    .label = এই নেটওয়ার্কের প্রক্সি সেটিং স্বয়ংক্রিয়ভাবে সনাক্ত করা হবে w
    .accesskey = w
connection-proxy-option-manual =
    .label = হাতে প্রক্সি কনফিগারেশন
    .accesskey = m

connection-proxy-http = HTTP প্রক্সি
    .accesskey = x
connection-proxy-http-port = পোর্ট
    .accesskey = P

connection-proxy-https = HTTPS প্রক্সি
    .accesskey = H
connection-proxy-ssl-port = পোর্ট
    .accesskey = o

connection-proxy-socks = SOCKS হোস্ট
    .accesskey = C
connection-proxy-socks-port = পোর্ট
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = কোনো প্রক্সি নেই
    .accesskey = n

connection-proxy-noproxy-desc = উদাহরণ: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = স্বয়ংক্রিয় প্রক্সি কনফিগারেশন URL
    .accesskey = A

connection-proxy-reload =
    .label = পুনরায় লোড
    .accesskey = e

connection-proxy-autologin =
    .label = পাসওয়ার্ড সংরক্ষিত থাকলে অনুমোদনের জন্য অনুরোধ করা থেকে বিরত থাকুন i
    .accesskey = i
    .tooltip = আপনি যখন তাদের জন্য পরিচয়পত্র সংরক্ষণ করেছেন তখন এই অপশনটি নীরবে প্রক্সি করতে অনুমোদিতো হয়েছে। প্রমাণীকরণ ব্যর্থ হলে আপনাকে অনুরোধ জানানো হবে।

connection-proxy-autologin-checkbox =
    .label = পাসওয়ার্ড সংরক্ষিত থাকলে অনুমোদনের জন্য অনুরোধ করা থেকে বিরত থাকুন i
    .accesskey = i
    .tooltiptext = আপনি যখন তাদের জন্য পরিচয়পত্র সংরক্ষণ করেছেন তখন এই অপশনটি নীরবে প্রক্সি করতে অনুমোদিতো হয়েছে। প্রমাণীকরণ ব্যর্থ হলে আপনাকে অনুরোধ জানানো হবে।

connection-proxy-socks-remote-dns =
    .label = SOCKS v5 ব্যবহারের সময় Proxy DNS
    .accesskey = d

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (ডিফল্ট)
    .tooltiptext = HTTPS এ DNS নির্ণায়কের জন্য ডিফল্ট URL ব্যবহার করুন

connection-dns-over-https-url-custom =
    .label = স্বনির্ধারিত
    .accesskey = C
    .tooltiptext = DNS এ HTTPS সমাধানের জন্য আপনার পছন্দের URL লিখুন

connection-dns-over-https-custom-label = স্বনির্ধারিত

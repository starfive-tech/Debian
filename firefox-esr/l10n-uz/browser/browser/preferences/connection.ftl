# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Ulanish sozlamalari
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Kengaytmani o‘chirib qo‘yish

connection-proxy-configure = Internetga kirish uchun proksini sozlash

connection-proxy-option-no =
    .label = Proksi yoʻq
    .accesskey = s
connection-proxy-option-system =
    .label = Tizimdagi proksi sozlamalaridan foydalanish
    .accesskey = f
connection-proxy-option-auto =
    .label = Ushbu tarmoq uchun proksi sozlamalarini avtomatik aniqlash
    .accesskey = o
connection-proxy-option-manual =
    .label = Proksini qo‘lda sozlash
    .accesskey = q

connection-proxy-http = HTTP proksi
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P

connection-proxy-https = HTTPS Proksi
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
connection-proxy-noproxy = Proksi yo‘q
    .accesskey = y

connection-proxy-noproxy-desc = Masalan: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = Proksini avtomatik sozlash havolasi
    .accesskey = a

connection-proxy-reload =
    .label = Qayta yuklash
    .accesskey = t

connection-proxy-autologin =
    .label = Agar parol saqlangan bo‘lsa, tasdiqdan o‘tishga urinib ko‘rmang.
    .accesskey = i
    .tooltip = Agar maxfiy ma’lumotlarni ushbu moslama uchun saqlab qo‘ysangiz, ushbu moslama bildirmasdan proksilardan tasdiqdan o‘tadi. Tasdiqdan o‘tish amalga oshmasa, siz qaytadan urinasiz.

connection-proxy-autologin-checkbox =
    .label = Agar parol saqlangan bo‘lsa, tasdiqdan o‘tishga urinib ko‘rmang.
    .accesskey = i
    .tooltiptext = Agar maxfiy ma’lumotlarni ushbu moslama uchun saqlab qo‘ysangiz, ushbu moslama bildirmasdan proksilardan tasdiqdan o‘tadi. Tasdiqdan o‘tish amalga oshmasa, siz qaytadan urinasiz.

connection-proxy-socks-remote-dns =
    .label = SOCKS v5 protokolidan foydalanayotganda DNS proksi
    .accesskey = d

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Standart)
    .tooltiptext = HTTPS orqali DNS dan foydalanish uchun standart URL manzildan foydalaning

connection-dns-over-https-url-custom =
    .label = Boshqa URL
    .accesskey = B
    .tooltiptext = HTTPS orqali DNS ga ruxsat berish uchun URL manzilni kiriting

connection-dns-over-https-custom-label = Boshqa URL

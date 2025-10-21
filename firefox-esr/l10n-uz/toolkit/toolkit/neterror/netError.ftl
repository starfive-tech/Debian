# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Sahifani yuklashda muammo
neterror-captive-portal-page-title = Tarmoqda ro‘yxatdan o‘ting

## Error page actions

neterror-copy-to-clipboard-button = Matndan vaqtinchalik xotiraga nusxa olish
neterror-learn-more-link = Ko‘proq o‘rganish…
neterror-open-portal-login-page-button = Tarmoqda ro‘yxatdan o‘tish sahifasini oching
neterror-pref-reset-button = Standart sozlamalarni tiklash
neterror-return-to-previous-page-button = Orqaga
neterror-try-again-button = Yana urinib ko‘rish

##

neterror-pref-reset = Tarmoq xavfsizligi bo‘yicha sozlamalar bunga sabab bo‘lishi mumkin. Standart sozlamalarni tiklashni xohlaysizmi?
neterror-error-reporting-automatic = Shu kabi xatolik hisobotlari { -vendor-short-name }ga zararli saytlarni aniqlash va bloklashda yordam beradi

## Specific error messages

neterror-generic-error = { -brand-short-name } ushbu sahifani ba’zi sabablarga ko‘ra yuklay olmadi.

neterror-load-error-try-again = Bu sayt vaqtinchalik ishlamayotgan yoki juda band boʻlishi mumkin. Birozdan soʻng urinib ko‘ring.
neterror-load-error-connection = Agar birorta ham sahifa yuklanmasa, kompyuteringizni tarmoqqa ulanishini tekshirib ko‘ring.
neterror-load-error-firewall = Agar kompyuter yoki tarmogʻingiz fayervol yoki proksi bilan himoyalangan boʻlsa, { -brand-short-name }ning internetga kirishi cheklanmaganligini tekshirib koʻring.

neterror-captive-portal = Internetdan foydalanish uchun tarmoqda ro‘yxatdan o‘tishingiz lozim.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Fayl nomlarining katta-kichik harfdaligi yoki matndagi boshqa xatolarini tekshiring.
neterror-file-not-found-moved = Fayl o‘chirilgan, nomi o‘zgargan yoki ko‘chirilgan bo‘lishi mumkin.

neterror-access-denied = O‘chirib tashlangan, ko‘chirilgan yoki foydalanishga ruxsat berilmagan bo‘lishi mumkin.

neterror-unknown-protocol = Ushbu manzilni ochish uchun boshqa dasturni o‘rnatishingiz kerak.

neterror-redirect-loop = Ushbu muammo ba’zida kukilarni o‘chirilishiga yoki rozilikni rad qilinishiga sabab bo‘lishi mumkin.

neterror-unknown-socket-type-psm-installed = Shaxsiy xavfsizlik boshqaruvchisi (PSM) tizimingizda o‘rnatilganligini tekshirib ko‘ring.
neterror-unknown-socket-type-server-config = Bu serveringizning nostandart moslanganligidan ham bo‘lishi mumkin.

neterror-not-cached-intro = So‘ralgan hujjat { -brand-short-name }’ning keshida mavjud emas.
neterror-not-cached-sensitive = Xavfsizlik sabablariga ko‘ra, { -brand-short-name } maxfiy hujjatlarni avtomatik qayta so‘ramaydi.
neterror-not-cached-try-again = Hujjatni saytdan qayta so‘rash uchun "Yana urinib ko‘ring"ni bosing.

neterror-net-offline = Onlayn usuliga o‘tish va sahifani qayta yuklash uchun “Yana urinib ko‘rish"ni bosing.

neterror-proxy-resolve-failure-settings = Proksining to‘g‘ri moslanganligini tekshirib ko‘ring.
neterror-proxy-resolve-failure-connection = Kompyuteringizning tarmoqqa ulanganligini tekshirib ko‘ring.
neterror-proxy-resolve-failure-firewall = Agar kompyuteringiz yoki tarmog‘ingiz fayervol yoki proksi bilan himoyalanganbo‘lsa, { -brand-short-name }ning internetga kirishi cheklanmaganligini tekshirib ko‘ring.

neterror-proxy-connect-failure-settings = Proksi moslamalari to‘g‘ri ekanligini tekshirib ko‘ring.
neterror-proxy-connect-failure-contact-admin = Proksi server ishlayotganligiga ishonch hosil qilish uchun tarmoq administratori bilan bog‘laning.

neterror-content-encoding-error = Ushbu muammo haqida xabar berish uchun vebsahifa egasi bilan bog‘laning.

neterror-unsafe-content-type = Ushbu muammo haqida xabar berish uchun vebsahifa egasi bilan bog‘laning.

neterror-nss-failure-not-verified = Siz ko‘rmoqchi bo‘lgan sahifani ko‘rsatib bo‘lmaydi, chunki olingan fayllar tasdiqdan o‘tmagan.
neterror-nss-failure-contact-website = Ushbu muammo haqida xabar berish uchun vebsahifa egasi bilan bog‘laning.

neterror-corrupted-content-intro = Siz ko‘rmoqchi bo‘lgan sahifani ko‘rsatib bo‘lmaydi, chunki ma’lumotlarni uzatishda xato aniqlandi.
neterror-corrupted-content-contact-website = Ushbu muammo haqida xabar berish uchun veb sayt egasi bilan bog‘laning.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Qo‘shimcha ma’lumot: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> hujumlarga chidamsiz va eskirgan xavfsizlik texnonolgiyasidan foydalanadi. Xakker siz xavfsiz deb o‘ylaydigan ma’lumotlarni osongina ochib ko‘rishi mumkin. Siz saytga kira olishingiz uchun avvalo sayt administratori serverni to‘g‘rilashi kerak.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Xatolik kodi: NS_ERROR_NET_INADEQUATE_SECURITY


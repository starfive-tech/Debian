# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Parolning mustahkamlik darajasi

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Xavfsiz qurilma: { $tokenName }
change-password-old = Joriy parol:
change-password-new = Yangi parol:
change-password-reenter = Yangi parol (yana):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Tiklash

## Downloading cert dialog

download-cert-window2 =
    .title = Sertifikat yuklab olinmoqda
    .style = min-width: 46em
download-cert-message = Sizdan yangi sertifikat tasdig‘i (CA)ga ishonishingiz so‘ralgan edi.
download-cert-trust-ssl =
    .label = Ushbu CA tasdiqli vebsaytlarga ishonish.
download-cert-trust-email =
    .label = Ushbu CA tasdiqli e-pochta foydalanuvchilariga ishonish.
download-cert-message-desc = Ushbu CA’ga boshqa maqsadlarda ishonch bildirishdan oldin, uning sertifikati, siyosati va jarayonlarini (agar mavjud bo‘lsa) sinovdan o‘tkazishingiz kerak.
download-cert-view-cert =
    .label = Ko‘rinishi
download-cert-view-text = CA sertifikatini sinovdan o‘tkazish

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Foydalanuvchini tasdiqdan o‘tkazish so‘rovi
client-auth-site-description = Bu sayt sertifikat yordamida identifikatsiyalanishni so‘ramoqda:
client-auth-choose-cert = Tasdiqdan o‘tish sifatida ko‘rsatiladigan sertifikatni tanlang:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Muallifi: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seriya raqami: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Yaroqlilik muddati: { $notBefore } – { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Kalitdan foydalanish ma’lumotlari: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-pochta manzillari: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Muallifi: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Joylashgan manzili: { $storedOn }
client-auth-cert-remember-box =
    .label = Qaror eslab qolinsin

## Set password (p12) dialog

set-password-window =
    .title = Sertifikat zahira parolini tanlang
set-password-message = Siz o‘rnatgan sertifikat zahira paroli siz yaratmoqchi bo‘lgan zahira fayllarini himoya qiladi. Siz ushbu parolni zahira jarayoni bilan o‘rnatishingiz kerak.
set-password-backup-pw =
    .value = Sertifikat zahira paroli:
set-password-repeat-backup-pw =
    .value = Sertifikat zahira paroli (yana):
set-password-reminder = Muhim: agar siz sertifikat zahira parolini unutsangiz, ushbu zahiralashni keyinroq tiklay olmaysiz. Uni xavfsiz joyga yozib qo‘ying.

## Protected authentication alert


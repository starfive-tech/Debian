# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Parolun keyfiyyəti

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Təhlükəsizlik cihazları: { $tokenName }
change-password-old = Hazırkı parol:
change-password-new = Yeni parol:
change-password-reenter = Yeni parol (təkrar):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Reset

## Downloading cert dialog

download-cert-window2 =
    .title = Təsdiq sənədi yüklənir
    .style = min-width: 46em
download-cert-message = Yeni bir təsdiqləmə sertifikatı (CA) təhlükəsizliyi istədiniz.
download-cert-trust-ssl =
    .label = Saytları təyin etmək üçün bu təsdiqləmə sertifikatına etibar et.
download-cert-trust-email =
    .label = Bu CA E-Poçt istifadəçilərini təyin etmək üçün etibarlıdır.
download-cert-message-desc = Hər cür məqsəd üçün bu CA-ya etibar etmədən əvvəl, təsdiqləmə sənədinini təhlükəsizliyini və gedişatına nəzarət etməlisiniz.
download-cert-view-cert =
    .label = Görünüş
download-cert-view-text = CA təsdiqləmə sənədini yoxla

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = İstifadəçi təyin etmə sorğusu
client-auth-site-description = Bu zona sizin öz təsdiq sənədinizin təyin etməsini istəyir:
client-auth-choose-cert = Təyin etməd' istifadə ediləcək təsdiq sənədini seçin:
client-auth-cert-details = Seçilən sertifikatın detalları:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Təmin edilib: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seriya nömrəsi: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } ilə { $notAfter } arasında düzgündür
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Açar istifadəsi: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-poçt ünvanlar: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Təmin edən: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Saxlanılıb: { $storedOn }
client-auth-cert-remember-box =
    .label = Bu seçimi yadda saxla

## Set password (p12) dialog

set-password-window =
    .title = Təsdiq sənədi yedəyi parolunu seçin
set-password-message = Qoyduğunuz təsdiq sənədi yedəyi parolu, yaratmaq istədiyiniz yedəkləmə fayllarınızı qoruyur.  Yedəkləməyə davam etmək üçün bu parolu qoymalısınız.
set-password-backup-pw =
    .value = Təsdiq sənədi yedəyi parolu:
set-password-repeat-backup-pw =
    .value = Təsdiq sənədi yedəyi parolu (təkrar):
set-password-reminder = Vacib: Əgər təsdiq sənədi yedəyi parolunuzu unutsanız, bu yedəyi yenidən yarada bilməyəcəksiniz.  Lütfən bunu təhlükəsiz bir şəraitdə saxlayın.

## Protected authentication alert


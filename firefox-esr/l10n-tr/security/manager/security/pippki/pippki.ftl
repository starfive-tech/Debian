# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Parola kalite ölçümü

## Change Password dialog

change-device-password-window =
    .title = Parola değiştir
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Güvenlik aygıtı: { $tokenName }
change-password-old = Mevcut parola:
change-password-new = Yeni parola:
change-password-reenter = Yeni parola (tekrar):
pippki-failed-pw-change = Parola değiştirilemedi.
pippki-incorrect-pw = Mevcut parolanızı doğru şekilde girmediniz. Lütfen yeniden deneyin.
pippki-pw-change-ok = Parola başarıyla değiştirildi.
pippki-pw-empty-warning = Kayıtlı parolalarınız ve özel anahtarlarınız korunmayacak.
pippki-pw-erased-ok = Parolanızı sildiniz. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Uyarı! Parola kullanmamaya karar verdiniz. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Şu anda FIPS kipindesiniz. FIPS için boş olmayan bir ana parola gereklidir.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ana parolayı sıfırla
    .style = min-width: 40em
reset-password-button-label =
    .label = Sıfırla
reset-primary-password-text = Ana parolanızı sıfırlarsanız tüm kayıtlı web ve e-posta parolalarınız, kişisel sertifikalarınız ve özel anahtarlarınız silinecektir. Ana parolanızı sıfırlamak istediğinizden emin misiniz?
pippki-reset-password-confirmation-title = Ana Parolayı Sıfırla
pippki-reset-password-confirmation-message = Ana parolanız sıfırlandı.

## Downloading cert dialog

download-cert-window2 =
    .title = Sertifika indiriliyor
    .style = min-width: 46em
download-cert-message = Yeni bir Sertifika Makamına (CA) güvenmeniz istendi.
download-cert-trust-ssl =
    .label = Web sitelerini tanımlamak için bu CA’ya güven.
download-cert-trust-email =
    .label = E-posta kullanıcılarını tanımlamak için bu CA’ya güven.
download-cert-message-desc = Herhangi bir amaçla bu CA’ya güvenmeden önce sertifikasını, ilkelerini ve prosedürlerini (varsa) incelemelisiniz.
download-cert-view-cert =
    .label = Göster
download-cert-view-text = CA sertifikasını incele

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Kullanıcı Tanımlama İsteği
client-auth-site-description = Bu site, kendinizi bir sertifikayla tanıtmanızı istiyor:
client-auth-choose-cert = Sizi tanıtmak için gösterilecek sertifikayı seçin:
client-auth-send-no-certificate =
    .label = Sertifika gönderme
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” kendinizi bir sertifikayla tanıtmanızı istiyor:
client-auth-cert-details = Seçilen sertifikanın ayrıntıları:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Verilen: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seri numarası: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } - { $notAfter } arasında geçerli
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Anahtar kullanımları: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-posta adresleri: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Veren: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Depolama yeri: { $storedOn }
client-auth-cert-remember-box =
    .label = Bu kararı hatırla

## Set password (p12) dialog

set-password-window =
    .title = Sertifika yedeği için bir parola seçin
set-password-message = Burada belirttiğiniz sertifika yedeği parolası, oluşturmak üzere olduğunuz yedek dosyasını korur. Yedeklemeye devam etmek için bu parolayı koymak zorundasınız.
set-password-backup-pw =
    .value = Sertifika yedek parolası:
set-password-repeat-backup-pw =
    .value = Sertifika yedek parolası (tekrar):
set-password-reminder = Önemli: Eğer sertifika yedek parolanızı unutursanız bu yedeği daha sonra geri yükleyemezsiniz.  Lütfen bunu güvenli bir yere kaydedin.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Lütfen “{ $tokenName }” jetonu için kimliğinizi doğrulayın. Bunun nasıl yapılacağı jetona bağlıdır. (Örneğin, parmak izi okuyucu kullanmanız veya tuş takımıyla bir kod girmeniz gerekebilir.)

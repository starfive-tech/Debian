# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Pangsukat ng kalidad ng password

## Change Password dialog

change-device-password-window =
    .title = Baguhin ang Password
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Security Device: { $tokenName }
change-password-old = Kasalukuyang password:
change-password-new = Bagong password:
change-password-reenter = Bagong password (ulit):
pippki-failed-pw-change = Hindi kayang magpalit ng password.
pippki-incorrect-pw = Hindi ka nagpasok ng tamang kasalukuyang password. Subukan uli.
pippki-pw-change-ok = Matagumpay na napalitan ang password.
pippki-pw-empty-warning = Ang iyong nakaimbak na mga password at private key ay hindi mapoprotektahan.
pippki-pw-erased-ok = Binura mo na ang iyong password. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Babala! Pinili mong hindi gumamit ng password. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Kasalukuyan kang nasa FIPS mode. Nangangailangan ang FIPS ng hindi blangkong password.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = I-reset ang Primary Password
    .style = min-width: 40em
reset-password-button-label =
    .label = I-reset
reset-primary-password-text = Kapag nag-reset ka ng iyong Primary Password, lahat ng iyong nakaimbak na web at e-mail password, personal certificate, at private key ay makakalimutan. Sigurado ka bang gusto mong i-reset ang iyong Primary Password?
pippki-reset-password-confirmation-title = I-reset ang Primary Password
pippki-reset-password-confirmation-message = Na-reset na ang iyong Primary Password.

## Downloading cert dialog

download-cert-window2 =
    .title = Kinukuha ang Sertipiko
    .style = min-width: 46em
download-cert-message = Pinapakiusapan kang pagkatiwalaan ang isang bagong Certificate Authority (CA).
download-cert-trust-ssl =
    .label = Pagkatiwalaan ang CA na ito para matukoy ang mga website.
download-cert-trust-email =
    .label = Pagkatiwalaan ang CA na ito para matukoy ang mga email user.
download-cert-message-desc = Bago ng magtiwala dito sa  CA  para sa anumang layunin, dapat mong suriin ang sertipiko at ang patakaran at pamamaraan (kung kinakailangan).
download-cert-view-cert =
    .label = Tingnan
download-cert-view-text = Suriin ang CA certificate

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = User Identification Request
client-auth-site-description = Ang site na ito ay humiling sa iyo na makilala ang iyong sarili sa isang sertipiko:
client-auth-choose-cert = Pumili ng certificate na maipapakita bilang pagkakakilanlan:
client-auth-cert-details = Mga detalye ng piniling certificate:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Issued to: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serial number: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valid from { $notBefore } to { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Key Usages: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Email addresses: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Issued by: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Stored on: { $storedOn }
client-auth-cert-remember-box =
    .label = Alalahanin ang desisyong ito

## Set password (p12) dialog

set-password-window =
    .title = Pumili ng Certificate Backup Password
set-password-message = Poprotektahan ng certificate backup password ang backup file na gagawin mo. Kailangan mong magset ng password para magpatuloy sa pagbackup.
set-password-backup-pw =
    .value = Certificate backup password:
set-password-repeat-backup-pw =
    .value = Certificate backup password (pakiulit):
set-password-reminder = Mahalaga: Kung nakalimutan mo ang iyong password sa backup certificate, hindi mo magagawang ibalik ang backup na ito mamaya. Paki-record ang mga ito sa isang ligtas na lokasyon.

## Protected authentication alert


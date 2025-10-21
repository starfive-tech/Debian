# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Meter kualiti kata laluan

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Peranti Sekuriti: { $tokenName }
change-password-old = Kata laluan semasa:
change-password-new = Katalalan baru:
change-password-reenter = Kata laluan baru (lagi):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Set semula

## Downloading cert dialog

download-cert-window2 =
    .title = Memuat turun Sijil
    .style = min-width: 46em
download-cert-message = Anda telah diminta untuk mempercayai Autoriti Sijil (CA) yang baru.
download-cert-trust-ssl =
    .label = Percayai CA ini untuk mengenal pasti laman web.
download-cert-trust-email =
    .label = Percayakan CA ini untuk mengenal pasti pengguna e-mel.
download-cert-message-desc = Sebelum mempercayai CA ini untuk sebarang kegunaan, anda perlu memeriksa sijilnya dan polisi dan prosedurnya (jika ada).
download-cert-view-cert =
    .label = Papar
download-cert-view-text = Periksa sijil CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Permintaan Pengenalan Pengguna
client-auth-site-description = Laman ini meminta anda memperkenalkan diri menggunakan sijil:
client-auth-choose-cert = Pilih sijil untuk dijadikan sebagai pengenalan:
client-auth-cert-details = Butiran sijil yang dipilih:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Dikeluarkan kepada: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Nombor siri: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Sah dari { $notBefore } hingga { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Kunci Kegunaan: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Alamat e-mel: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Dikeluarkan oleh: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Disimpan dalam: { $storedOn }
client-auth-cert-remember-box =
    .label = Ingati keputusan ini

## Set password (p12) dialog

set-password-window =
    .title = Pilih Katalaluan Sandaran Sijil
set-password-message = Kata laluan sandaran sijil yang anda tetapkan di sini melindungi fail sandaran yang anda akan cipta.  Anda mesti menetapkan kata laluan untuk meneruskan sandaran.
set-password-backup-pw =
    .value = Kata laluan sandaran sijil:
set-password-repeat-backup-pw =
    .value = Kata laluan sandaran sijil (lagi):
set-password-reminder = Penting: Jika anda lupa kata laluan sandaran sijil anda, anda tidak akan dapat pulihkan sandaran ini lagi.  Sila catat di lokasi yang selamat.

## Protected authentication alert


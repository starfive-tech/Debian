# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Passwird quality meter

## Change Password dialog

change-device-password-window =
    .title = Chynge Passwird
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Siccarness Device: { $tokenName }
change-password-old = Passwird the noo:
change-password-new = New passwird:
change-password-reenter = New passwird (again):
pippki-failed-pw-change = No able tae chynge passwird.
pippki-incorrect-pw = Ye didnae inpit whit's the richt passwird the noo. Gie it anither shot.
pippki-pw-change-ok = Passwird chynged wioot onie problems.
pippki-pw-empty-warning = Your stored passwirds and private keys willnae be bieldit.
pippki-pw-erased-ok = Ye've dichtit yer passwird. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Haud on! Ye've decidit no tae yaise a passwird. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Ye're in FIPS mode jist noo. FIPS needs a passwird that isnae tuim.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Reset Primary Passwird
    .style = min-width: 40em
reset-password-button-label =
    .label = Reset
reset-primary-password-text = If ye reset yer Primary Passwird, aw yer stored wab and e-mail passwirds,personal certificates, and private keys will be forgotten. Are ye shair ye're wantin tae reset yer Primary Passwird?
pippki-reset-password-confirmation-title = Reset Primary Passwird
pippki-reset-password-confirmation-message = Yer Primary Passwird has been reset.

## Downloading cert dialog

download-cert-window2 =
    .title = Doonloadin Certificate
    .style = min-width: 46em
download-cert-message = Ye've been speirt tae trust a new Certificate Authority (CA).
download-cert-trust-ssl =
    .label = Trust this CA tae identify wabsites.
download-cert-trust-email =
    .label = Trust this CA tae identify email yaisers.
download-cert-message-desc = Afore trusting this CA fur onie purpose, ye should hae a deek at its certificate and its policy and procedures (if available).
download-cert-view-cert =
    .label = View
download-cert-view-text = Examine CA certificate

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Yaiser Identification Speirin
client-auth-site-description = This site has speired that ye identify yersel wi a certificate:
client-auth-choose-cert = Wale a certificate tae gie as identification:
client-auth-cert-details = Parteeculars o waled certificate:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Issued tae: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serial nummer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Suithfest fae { $notBefore } tae { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Key Yaises: { $keyUsages }
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
    .label = Mind this deceesion

## Set password (p12) dialog

set-password-window =
    .title = Wale a Certificate Backup Passwird
set-password-message = The certificate backup passwird ye set here bields the backup file that ye're aboot tae mak. Ye hiv tae set this passwird fur tae gang forrit wi the backup.
set-password-backup-pw =
    .value = Certificate backup passwird:
set-password-repeat-backup-pw =
    .value = Certificate backup passwird (aince mair):
set-password-reminder = Important: If you forget yer certificate backup passwird, ye'll no be able tae restore this backup efter. Gonnae keep it in a sauf airtin.

## Protected authentication alert


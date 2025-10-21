# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Ɓetirɗe moƴƴugol finnde

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Kaɓirɗi Kisal: { $tokenName }
change-password-old = Finnde woodnde:
change-password-new = Finnde hesere:
change-password-reenter = Finnde hesere (goɗngol):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Firlit

## Downloading cert dialog

download-cert-window2 =
    .title = Aawto Seedamfaagu
    .style = min-width: 46em
download-cert-message = A naamnaama yo a hoolo Kohowo Seedamfaagu keso (CA).
download-cert-trust-ssl =
    .label = Hoolo oo CA e keftingol lowe geese.
download-cert-trust-email =
    .label = Hoolo oo CA e keftingol huutorɓe iimeel.
download-cert-message-desc = Hade maa hoolaade oo CA e fannu kala, aɗa foti ƴeewtaade seedamfaagu makko e dawirgol makko e laabi makko (so ena woodi).
download-cert-view-cert =
    .label = Hollir
download-cert-view-text = Ƴeewto seedamfaagu CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Ɗaɓɓitannde Innitol Kuutoro
client-auth-site-description = Ndee lowre ɗaɓɓitii yo a innito huutoraade seedamfaagu:
client-auth-choose-cert = Suɓo seedamfaagu ngam wonande ma innitol:
client-auth-cert-details = Cariiɗe sertifika cuɓaaɗo:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Jonnaa ko: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Tonngoode rewtorde { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Jaaliiɗo iwde { $notBefore } haa { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Kuutore Teeŋtuɗe: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Ñiiɓirde iimeel: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Jonni ko: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Resa ko to: { $storedOn }
client-auth-cert-remember-box =
    .label = Siiftor ngal kuugal

## Set password (p12) dialog

set-password-window =
    .title = Suɓo Finnde Dannditol Seedamfaagu
set-password-message = Finnde dannditol seedamfaagu nde labi-ɗaa ɗoo ndee suurat fiilde dannditol nde ngon-ɗaa e sosde ndee. Aɗa foti suɓaade finnde ngam jokkude e dannditol ngol.
set-password-backup-pw =
    .value = Finnde dannditol seedamfaagu:
set-password-repeat-backup-pw =
    .value = Finnde dannditol seedamfaagu (ɗimmit):
set-password-reminder = Teeŋtuɗum: So a hettii finnde dannditol  seedamfaagua, a waawoytaa arrtirde ngol dannditol so a artii. Tiiɗno mooftu finnde ndee e nokku cuuriiɗo.

## Protected authentication alert


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mesurydd ansawdd y cyfrinair

## Change Password dialog

change-device-password-window =
    .title = Newid Cyfrinair
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dyfais Diogelwch: { $tokenName }
change-password-old = Cyfrinair cyfredol:
change-password-new = Cyfrinair newydd:
change-password-reenter = Y cyfrinair newydd (eto):
pippki-failed-pw-change = Methu newid cyfrinair.
pippki-incorrect-pw = Wedi rhoi cyfrinair anghywir. Ceisiwch eto.
pippki-pw-change-ok = Mae'r cyfrinair wedi ei newid yn llwyddiannus.
pippki-pw-empty-warning = Fydd eich cyfrineiriau a'ch allweddi preifat wedi'u storio ddim yn cael eu gwarchod.
pippki-pw-erased-ok = Rydych wedi dileu eich Prif Gyfrinair. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Rhybudd! Rydych wedi penderfynu peidio defnyddio Prif Gyfrinair. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Rydych ym modd FIPS. Mae FIPS angen gyfrinair nad yw'n wag.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ailosod Prif Gyfrinair
    .style = min-width: 40em
reset-password-button-label =
    .label = Ailosod
reset-primary-password-text = Os byddwch yn ailosod eich Prif Gyfrinair, bydd eich cyfrineiriau gwe ac e-bost, data ffurflen, tystysgrifau personol ac allweddi preifat sydd wedi eu cadw'n cael eu colli. Ydych chi'n siŵr eich bod eisiau ailosod eich Prif Gyfrinair?
pippki-reset-password-confirmation-title = Ailosod Prif Gyfrinair
pippki-reset-password-confirmation-message = Mae eich Prif Gyfrinair wedi cael ei ail osod.

## Downloading cert dialog

download-cert-window2 =
    .title = Llwytho Tystysgrifau i Lawr
    .style = min-width: 46em
download-cert-message = Rydych wedi cael cais i ymddiried mewn Awdurdod Tystysgrifo (CA) newydd.
download-cert-trust-ssl =
    .label = Ymddiried yn yr Awdurdod Tystysgrifo i adnabod gwefannau.
download-cert-trust-email =
    .label = Ymddiried yn yr Awdurdod Tystysgrifo i adnabod defnyddwyr e-bost.
download-cert-message-desc = Cyn ymddiried mewn Awdurdod Tystysgrifo at unrhyw bwrpas, dylech archwilio ei dystysgrif a'i bolisi a chanllawiau (os yw ar gael).
download-cert-view-cert =
    .label = Golwg
download-cert-view-text = Archwilio tystysgrif Awdurdod Tystysgrifo

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Cais am Adnabod Defnyddiwr
client-auth-site-description = Mae'r wefan yn gofyn i chi ddweud pwy ydych gyda thystysgrif diogelwch:
client-auth-choose-cert = Dewiswch dystysgrif i'w chyflwyno fel adnabyddiaeth:
client-auth-send-no-certificate =
    .label = Peidio ag anfon tystysgrif
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = Mae “{ $hostname }” wedi gofyn i chi adnabod eich hun gyda thystysgrif:
client-auth-cert-details = Manylion y dystysgrif hon:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Cyhoeddwyd i: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Rhif cyfresol: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Yn ddilys o { $notBefore } hyd { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Prif Ddefnydd: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Cyfeiriadau e-bost: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Cyhoeddwyd gan: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Storiwyd ar: { $storedOn }
client-auth-cert-remember-box =
    .label = Cofio'r penderfyniad yma

## Set password (p12) dialog

set-password-window =
    .title = Dewiswch Gyfrinair Tystysgrif wrth Gefn
set-password-message = Bydd y cyfrinair tystysgrif wrth gefn yma'n amddiffyn y ffeil wrth gefn rydych ar fin ei greu.  Rhaid gosod y cyfrinair i barhau gyda'r ffeil wrth gefn.
set-password-backup-pw =
    .value = Cyfrinair y dystysgrif wrth gefn:
set-password-repeat-backup-pw =
    .value = Cyfrinair y dystysgrif wrth gefn (eto):
set-password-reminder = Pwysig: Os byddwch yn anghofio eich cyfrinair diogelwch cludadwy, ni fydd modd i chi adfer y ffeil wrth gefn yma eto.  Cofnodwch hwn mewn man diogel.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Dilyswch i'r tocyn “{ $tokenName }”. Mae sut i wneud hynny yn dibynnu ar y tocyn (er enghraifft, defnyddio darllenydd bysbrint neu roi cod gyda bysellbad).

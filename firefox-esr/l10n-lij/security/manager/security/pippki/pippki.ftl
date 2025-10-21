# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Qualitæ da paròlla segreta

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Aparato de seguessa: { $tokenName }
change-password-old = Paròlla segreta corente:
change-password-new = Neuva paròlla segreta:
change-password-reenter = Neuva paròlla segreta (ancon):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Inpòsta torna

## Downloading cert dialog

download-cert-window2 =
    .title = Descarego o certificato
    .style = min-width: 46em
download-cert-message = Te vegne domandou de dâ a fiduccia a sta neuva aotoritæ de certificaçion (CA).
download-cert-trust-ssl =
    .label = Fiate de sta CA pe identificâ i sciti web.
download-cert-trust-email =
    .label = Fiate de sta CA pe identificâ e email.
download-cert-message-desc = Primma de dâ a fiduccia a sta CA ti dovesci ezaminâ o seu certificato, a seu politica e procedue (se ghe son).
download-cert-view-cert =
    .label = Fanni vedde
download-cert-view-text = Ezamina o certificato CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = L'é domandâ a identitæ de l'utente
client-auth-site-description = Sto scito o veu savei a teu identificaçion co-o certificato:
client-auth-choose-cert = Çerni un certificato da fâ vedde comme identificaçion:
client-auth-cert-details = Detalli in sciô certificato Seleçionou:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Publicou pe: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numero seriale: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valido da { $notBefore } a { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Uzo tastea: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Indirissi email: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Publicou da: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Sarvou in sce: { $storedOn }
client-auth-cert-remember-box =
    .label = Aregorda sta decixon

## Set password (p12) dialog

set-password-window =
    .title = Çerni 'na paròlla segreta pe-a còpia de seguessa di certificati
set-password-message = A paròlla segreta pe-a còpia de seguessa di certificati serve a protezze e còpie de seguessa che ti crei.  Ti devi inserî sta paròlla segreta pe continoâ.
set-password-backup-pw =
    .value = Paròlla segreta pe-a còpia de seguessa:
set-password-repeat-backup-pw =
    .value = Paròlla segreta pe-a còpia de seguessa (torna):
set-password-reminder = Inportante: Se ti t'ascòrdi a paròlla segreta di certificati, no ti saiê ciù in graddo de repigiâ sta còpia de seguessa. Pe piaxei sarvila inte 'n leugo seguo.

## Protected authentication alert


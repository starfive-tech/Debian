# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Paroles kvalitātes mērītājs

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Drošības ierīce: { $tokenName }
change-password-old = Pašreizējā parole:
change-password-new = Jaunā parole:
change-password-reenter = Jaunā parole (vēlreiz):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Atstatīt

## Downloading cert dialog

download-cert-window2 =
    .title = Lejupielādē sertifikātus
    .style = min-width: 46em
download-cert-message = Jums tiek vaicāts uzticēties jaunai Sertifikātu Autoritātei (CA).
download-cert-trust-ssl =
    .label = Uzticēties šai CA tīmekļa vietņu identificēšanai.
download-cert-trust-email =
    .label = Uzticēties šai CA epasta lietotāju identificēšanai.
download-cert-message-desc = Pirms uzticaties šai CA jebkādam mērķim, jums vajadzētu izpētīt tās sertifikātu un (ja pieejams) tās sertifikātu izsniegšanas politiku un procedūras.
download-cert-view-cert =
    .label = Apskatīt
download-cert-view-text = Apskatīt CA sertifikātu

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Lietotāja identifikācijas pieprasījums
client-auth-site-description = Šī vietne pieprasīja, lai jūs identificētu sevi ar sertifikātu:
client-auth-choose-cert = Izvēlieties sertifikātu, ar kuru identificēt sevi:
client-auth-cert-details = Izvēlētā sertifikāta detaļas:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Izdots: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Sērijas numurs: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Spēkā no { $notBefore } līdz { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Atslēgas izmantojumi: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-pasta adreses: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Izdots: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Saglabāts: { $storedOn }
client-auth-cert-remember-box =
    .label = Atcerēties šo izvēli

## Set password (p12) dialog

set-password-window =
    .title = Izvēlieties sertifikāta rezerves kopijas paroli
set-password-message = Sertifikāta rezerves kopijas parole aizsargās izveidoto rezerves kopijas failu. Lai turpinātu obligāti jāievada parole.
set-password-backup-pw =
    .value = Sertifikāta rezerves kopijas parole:
set-password-repeat-backup-pw =
    .value = Sertifikāta rezerves kopijas parole (vēlreiz):
set-password-reminder = Svarīgi: Ja aizmirsīsiet šo paroli, nevarēsiet atjaunot šo rezerves kopiju. Lūdzu saglabājiet to drošā vietā.

## Protected authentication alert


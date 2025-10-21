# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Parooli kvaliteedihinnang

## Change Password dialog

change-device-password-window =
    .title = Parooli muutmine
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Turvaseade: { $tokenName }
change-password-old = Praegune parool:
change-password-new = Uus parool:
change-password-reenter = Uue parooli kinnitus:
pippki-failed-pw-change = Parooli muutmine pole võimalik.
pippki-incorrect-pw = Sa ei sisestanud praegu kehtivat õiget parooli. Palun proovi uuesti.
pippki-pw-change-ok = Parooli muutmine õnnestus.
pippki-pw-empty-warning = Sinu salvestatud paroole ja privaatseid võtmeid ei kaitsta.
pippki-pw-erased-ok = Sa kustutasid oma parooli. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Hoiatus! Sa otsustasid parooli kasutamisest loobuda. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Sa oled FIPS-režiimis. See eeldab, et sinu parool poleks tühi.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ülemparooli lähtestamine
    .style = min-width: 40em
reset-password-button-label =
    .label = Lähtesta
reset-primary-password-text = Ülemparooli lähtestamisel unustatakse kõik sinu salvestatud veebi ja e-posti paroolid, isiklikud sertifikaadid ja privaatvõtmed. Kas oled kindel, et soovid ülemparooli lähtestada?
pippki-reset-password-confirmation-title = Ülemparooli lähtestamine
pippki-reset-password-confirmation-message = Ülemparool on lähtestatud.

## Downloading cert dialog

download-cert-window2 =
    .title = Sertifikaadi allalaadimine
    .style = min-width: 46em
download-cert-message = Uus sertifitseerimiskeskus (SK) palub end tunnustada.
download-cert-trust-ssl =
    .label = Usalda seda SK-d veebilehtede tuvastamisel.
download-cert-trust-email =
    .label = Usalda seda SK-d e-posti kasutajate tuvastamisel.
download-cert-message-desc = Enne SK tunnustamist ükskõik mis otstarbel oleks mõistlik uurida selle sertifikaati ning reegleid ja protseduure (kui need on saadaval).
download-cert-view-cert =
    .label = Vaata
download-cert-view-text = SK sertifikaadi uurimine

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Kasutaja tuvastamispäring
client-auth-site-description = See veebileht palub sul end sertifikaadiga tuvastada:
client-auth-choose-cert = Vali sertifikaat tuvastamiseks:
client-auth-cert-details = Valitud sertifikaadi üksikasjad:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Väljastatud järgnevale isikule: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seerianumber: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Kehtiv { $notBefore } kuni { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Võtme otstarve: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-posti aadressid: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Väljaandja: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Salvestatud: { $storedOn }
client-auth-cert-remember-box =
    .label = See otsus jäetakse meelde

## Set password (p12) dialog

set-password-window =
    .title = Parooli valimine sertifikaadi varundamiseks
set-password-message = Sertifikaadi varukoopia parool kaitseb sinu sertifikaadi hetkel loomisel olevat varukoopiat.  Ilma parooli sisestamata pole varundamise jätkamine võimalik.
set-password-backup-pw =
    .value = Sertifikaadi varukoopia parool:
set-password-repeat-backup-pw =
    .value = Sertifikaadi varukoopia parool (uuesti):
set-password-reminder = Tähtis: kui sa unustad varukoopia parooli, ei ole võimalik sertifikaati taastada.  Hoia parooli kindlas kohas.

## Protected authentication alert


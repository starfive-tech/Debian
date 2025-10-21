# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mjerač kvaliteta lozinke

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sigurnosni uređaj: { $tokenName }
change-password-old = Trenutna lozinka:
change-password-new = Nova lozinka:
change-password-reenter = Nova lozinka (ponovo):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Resetuj

## Downloading cert dialog

download-cert-window2 =
    .title = Preuzimam certifikate
    .style = min-width: 46em
download-cert-message = Upitani ste da li vjerujete novom Certifikacijskom Autoritetu (CA).
download-cert-trust-ssl =
    .label = Vjeruj ovom CA da identifikuje web stranice.
download-cert-trust-email =
    .label = Vjeruj ovom CA da identifikuje email korisnike.
download-cert-message-desc = Prije nego što potvrdite vjerodostojnost ovog CA za bilo koju svrhu, trebali biste pregledati njegove certifikate, police i procedure (ako su dostupne).
download-cert-view-cert =
    .label = Pregled
download-cert-view-text = Ispitaj CA certifikat

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Zahtjev za identifikaciju korisnika
client-auth-site-description = Ova stranica zahtijeva od vas da se identifikujete pomoću certifikata:
client-auth-choose-cert = Izaberite certifikat koji ćete predstaviti kao identifikaciju:
client-auth-cert-details = Detalji izabranog certifikata:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Izdato: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serijski broj: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Validno od { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Ključne upotrebe: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Email adrese: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Izdao: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Spremljeno na: { $storedOn }
client-auth-cert-remember-box =
    .label = Zapamti ovu odluku

## Set password (p12) dialog

set-password-window =
    .title = Izaberite lozinku backupa certifikata
set-password-message = Lozinka backupa certifikata koju podesite ovdje štiti fajl backupa koju ćete napraviti. Morate postaviti lozinku da biste nastavili sa izradom backupa.
set-password-backup-pw =
    .value = Lozinka backupa certifikata:
set-password-repeat-backup-pw =
    .value = Lozinka backupa certifikata (opet):
set-password-reminder = Važno: Ukoliko zaboravite lozinku backupa certifikata, kasnije istu nećete moći povratiti.  Molimo da lozinku spremite na sigurno mjesto.

## Protected authentication alert


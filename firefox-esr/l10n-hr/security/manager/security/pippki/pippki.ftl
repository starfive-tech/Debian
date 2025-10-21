# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mjerač kvalitete lozinke

## Change Password dialog

change-device-password-window =
    .title = Promijeni lozinku
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sigurnosni uređaj: { $tokenName }
change-password-old = Trenutačna lozinka:
change-password-new = Nova lozinka:
change-password-reenter = Ponovo upiši novu lozinku:
pippki-failed-pw-change = Nije moguće promijeniti lozinku.
pippki-incorrect-pw = Nisi upisao/la ispravnu trenutačnu lozinku. Pokušaj ponovo.
pippki-pw-change-ok = Lozinka uspješno promijenjena.
pippki-pw-empty-warning = Tvoje spremljene lozinke i privatni ključevi neće biti zaštićeni.
pippki-pw-erased-ok = Lozinka je izbrisana. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Upozorenje! Odabrano je da se ne koristi lozinka. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Trenutačno si u FIPS modusu. FIPS zahtijeva nepraznu lozinku.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ponovno postavljanje primarne lozinke
    .style = min-width: 40em
reset-password-button-label =
    .label = Poništi
pippki-reset-password-confirmation-title = Ponovno postavljanje primarne lozinke
pippki-reset-password-confirmation-message = Tvoja primarna lozinka ponovno je postavljena.

## Downloading cert dialog

download-cert-window2 =
    .title = Preuzimanje certifikata
    .style = min-width: 46em
download-cert-message = Novo certifikacijsko tijelo (CA) traži da mu se vjeruje.
download-cert-trust-ssl =
    .label = Vjeruj ovom CA-u za identifikaciju web stranica.
download-cert-trust-email =
    .label = Vjeruj ovom CA-u za identifikaciju korisnika e-pošte.
download-cert-message-desc = Prije vjerovanju ovom CA-u za bilo koju svrhu, trebali biste ispitati njegov certifikat, politiku i procedure (ako je dostupno).
download-cert-view-cert =
    .label = Pogled
download-cert-view-text = Ispitaj CA-ov certifikat

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Zahtjev identifikacije korisnika
client-auth-site-description = Ova stranica je zatražila da se identificirate s certifikatom:
client-auth-choose-cert = Odaberi certifikat za identifikaciju:
client-auth-cert-details = Detalji odabranog certifikata:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Izdano za: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serijski broj: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Vrijedi od { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Korištenje ključa: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Adrese elektroničke pošte: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Izdano od: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Spremljeno na: { $storedOn }
client-auth-cert-remember-box =
    .label = Zapamti ovu odluku

## Set password (p12) dialog

set-password-window =
    .title = Odaberi sigurnosnu kopiju lozinke certifikata
set-password-message = Sigurnosna kopija lozinke certifikata koju ćete ovdje postaviti štiti sigurnosnu kopiju datoteke koju ćete upravo stvoriti. Da biste nastaviti s izradom sigurnosne kopije, morate upisati lozinku.
set-password-backup-pw =
    .value = Sigurnosna kopija lozinke certifikata:
set-password-repeat-backup-pw =
    .value = Sigurnosna kopija lozinke certifikata (opet):
set-password-reminder = Važno: ako zaboraviš svoju lozinku sigurnosne kopije certifikata, kasnije nećeš moći vratiti ovu sigurnosnu kopiju. Spremi lozinku na sigurno mjesto.

## Protected authentication alert


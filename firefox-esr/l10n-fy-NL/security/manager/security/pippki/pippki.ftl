# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Wachtwurdkwaliteitsmeter

## Change Password dialog

change-device-password-window =
    .title = Wachtwurd wizigje
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Befeiligingsapparaat: { $tokenName }
change-password-old = Aktueel wachtwurd:
change-password-new = Nij wachtwurd:
change-password-reenter = Nij wachtwurd (opnij):
pippki-failed-pw-change = Kin haadwachtwurd net wizigje.
pippki-incorrect-pw = Jo ha net it korrekte haadwachtwurd ynfierd. Probearje it opnij.
pippki-pw-change-ok = Wachtwurd mei sukses wizige.
pippki-pw-empty-warning = Jo bewarre wachtwurden en priveekaaien sille net beskerme wurde.
pippki-pw-erased-ok = Jo hawwe jo haadwachtwurd fuortsmiten. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Warskôging! Jo ha besletten gjin haadwachtwurd te brûken. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Jo binne no yn FIPS-modus. FIPS fereasket dat it haadwachtwurd net leech is.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Haadwachtwurd opnij ynstelle
    .style = min-width: 40em
reset-password-button-label =
    .label = Opnij inisjalisearje
reset-primary-password-text = As jo jo haadwachtwurd opnij ynstelle sille, al jo bewarre web- en e-mailwachtwurden, persoanlijke sertifikaten en priveekaaien fergetten wurde. Binne jo wis dat jo jo haadwachtwurd opnij inisjalisearje wolle?
pippki-reset-password-confirmation-title = Haadwachtwurd opnij ynstelle
pippki-reset-password-confirmation-message = Jo haadwachtwurd is opnij ynsteld

## Downloading cert dialog

download-cert-window2 =
    .title = Sertifikaat downloade
    .style = min-width: 46em
download-cert-message = Jo wurdt frege in nije sertifikaatautoriteit (CA) te fertrouwen.
download-cert-trust-ssl =
    .label = Fertrou dizze CA foar it identifisearjen fan websites.
download-cert-trust-email =
    .label = Fertrouw dizze CA foar it identifisearjen fan e-mailbrûkers.
download-cert-message-desc = Foardat jo dizze CA fertrouwe foar watfoar gebrûk dan ek, moatte jo har sertifikaat bestudearje, lyk as har belied en prosedueres (as se beskikber binne).
download-cert-view-cert =
    .label = Werjaan
download-cert-view-text = CA-sertifikaat bestudearje

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Brûkersidentifikaasjefersyk
client-auth-site-description = Dizze website fersiket jo om josels te identifisearjen mei in befeiligingssertifikaat:
client-auth-choose-cert = Kies in sertifikaat om as identifikaasje te presintearjen:
client-auth-send-no-certificate =
    .label = Stjoer gjin sertifikaat
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = ‘{ $hostname }’ freget jo om jo te identifisearjen mei in befeiligingssertifikaat:
client-auth-cert-details = Details fan it selektearre sertifikaat:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Utjûn oan: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Searjenûmer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Jildich fan { $notBefore } oant en mei { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Kaaigebrûk: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-mailadressen: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Utjûn troch: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Bewarre op: { $storedOn }
client-auth-cert-remember-box =
    .label = Dizze beslissing ûnthâlde

## Set password (p12) dialog

set-password-window =
    .title = Kies in wachtwurd foar de reservekopy fan it sertifikaat
set-password-message = It wachtwurd foar de reservekopy fan it sertifikaat dat jo hjir ynstelle beskermt it reserverkopybestân dat jo op it punt stean te meitsjen.  Jo moatte dit wachtwurd ynstelle foardat jo fierder gean mei de reservekopy.
set-password-backup-pw =
    .value = Wachtwurd foar de reservekopy fan it sertifikaat:
set-password-repeat-backup-pw =
    .value = Wachtwurd foar de reservekopy fan it sertifikaat (opnij):
set-password-reminder = Wichtich: as jo jo wachtwurd foar de reservekopy fan it sertifikaat ferjitte, kinne jo dizze reservekopy letter net ferhelpe.  Bewarje it op in feilich plak.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentisearje by it token ‘{ $tokenName }’. Hoe’t jo dit dogge, hinget ôf fan it token (bygelyks mei help fan in fingerôfdruklêzer of it ynfieren fan in koade mei in toetseboerd).

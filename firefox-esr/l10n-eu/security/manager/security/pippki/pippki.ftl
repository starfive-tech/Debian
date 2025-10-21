# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Pasahitz kalitatearen neurgailua

## Change Password dialog

change-device-password-window =
    .title = Aldatu pasahitza
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Segurtasun-gailua: { $tokenName }
change-password-old = Uneko pasahitza:
change-password-new = Pasahitz berria:
change-password-reenter = Pasahitz berria (berriro):
pippki-failed-pw-change = Ezin da pasahitza aldatu.
pippki-incorrect-pw = Ez duzu uneko pasahitz zuzena sartu. Saiatu berriro.
pippki-pw-change-ok = Pasahitza ondo aldatu da.
pippki-pw-empty-warning = Gordetako zure pasahitz eta gako pribatuak ez dira babestuko.
pippki-pw-erased-ok = Zure pasahitza ezabatu duzu. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Kontuz! Pasahitzik ez erabiltzea erabaki duzu. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = FIPS moduan zaude. Honek hutsa ez den pasahitza eskatzen du.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Berrezarri pasahitz nagusia
    .style = min-width: 40em
reset-password-button-label =
    .label = Berezarri
reset-primary-password-text = Pasahitz nagusia berrezarriz gero, ahaztu egingo dira gordetako webeko eta posta elektronikoko pasahitzak, ziurtagiri pertsonalak eta gako pribatuak. Ziur zaude pasahitz nagusia berrezarri nahi duzula?
pippki-reset-password-confirmation-title = Berrezarri pasahitz nagusia
pippki-reset-password-confirmation-message = Zure pasahitz nagusia berrezarri egin da.

## Downloading cert dialog

download-cert-window2 =
    .title = Ziurtagiria deskargatzen
    .style = min-width: 46em
download-cert-message = Autoritate ziurtagiri (AZ) berri batez fidatzeko eskatu zaizu.
download-cert-trust-ssl =
    .label = Fidatu AZ honetaz webguneak identifikatzeko.
download-cert-trust-email =
    .label = Fidatu AZ honetaz e-posta erabiltzaileak identifikatzeko.
download-cert-message-desc = Edozein xedetarako AZ honetaz fidatu aurretik, bere ziurtagiria eta bere gidalerroak eta prozedurak (eskuragarri badaude) aztertu behar dituzu.
download-cert-view-cert =
    .label = Ikusi
download-cert-view-text = Aztertu AZren ziurtagiriak

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Erabiltzaile identifikazioaren eskaera
client-auth-site-description = Gune honek zeure burua ziurtagiri batez identifikatzeko eskatu dizu:
client-auth-choose-cert = Aukeratu ziurtagiri bat identifikazio gisa aurkezteko:
client-auth-send-no-certificate =
    .label = Ez bidali ziurtagiria
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = "{ $hostname }" ostalariak zure burua ziurtagiri bidez identifikatzeko eskatu dizu:
client-auth-cert-details = Hautatutako ziurtagiriaren xehetasunak:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Honi emana: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serie-zenbakia: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Baliozkoa { $notBefore }(e)tik { $notAfter }(e)ra
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Gakoaren erabilera: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Helbide elektronikoak: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Jaulkitzailea: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Hemen gordea: { $storedOn }
client-auth-cert-remember-box =
    .label = Gogoratu erabaki hau

## Set password (p12) dialog

set-password-window =
    .title = Aukeratu ziurtagiri babeskopiaren pasahitza
set-password-message = Hemen ezarritako ziurtagiriaren babeskopiak sortu behar duzun babeskopia babestuko du.  Pasahitz hori ezarri behar duzu babeskopiarekin jarraitzeko.
set-password-backup-pw =
    .value = Ziurtagiri babeskopiaren pasahitza:
set-password-repeat-backup-pw =
    .value = Ziurtagiri babeskopiaren pasahitza (berriro):
set-password-reminder = Garrantzizkoa: Ziurtagiri-babeskopiaren pasahitza ahazten bazaizu, ezin izango duzu geroago babeskopia hori berreskuratu.  Gorde ezazu leku seguru batean.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Mesedez autentifikatu "{ $tokenName }" tokenera. Hori nola egin behar den tokenaren araberakoa da (adibidez, hatz-marken irakurgailu bat erabiliz edo zenbakizko teklatu batekin kode bat sartuz).

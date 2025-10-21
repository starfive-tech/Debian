# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Salasanan laadun mittari

## Change Password dialog

change-device-password-window =
    .title = Vaihda salasana
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Turvallisuuslaite: { $tokenName }
change-password-old = Nykyinen salasana:
change-password-new = Uusi salasana:
change-password-reenter = Uusi salasana (uudestaan):
pippki-failed-pw-change = Salasanaa ei voitu vaihtaa.
pippki-incorrect-pw = Väärä salasana. Yritä uudestaan.
pippki-pw-change-ok = Salasana vaihdettiin onnistuneesti.
pippki-pw-empty-warning = Tallennettuja salasanoja ja salaisia avaimia ei suojata.
pippki-pw-erased-ok = Salasana poistettiin. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Varoitus! Olet ottanut salasanan pois käytöstä. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Olet parhaillaan FIPS-tilassa. FIPS edellyttää, että salasana ei ole tyhjä.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Nollaa pääsalasana
    .style = min-width: 40em
reset-password-button-label =
    .label = Poista
reset-primary-password-text = Jos pääsalasana poistetaan, kaikki tallennetut sivusto- ja sähköpostisalasanat, henkilökohtaiset varmenteet ja salaiset avaimet unohdetaan. Poistetaanko pääsalasana?
pippki-reset-password-confirmation-title = Nollaa pääsalasana
pippki-reset-password-confirmation-message = Pääsalasanasi on nollattu.

## Downloading cert dialog

download-cert-window2 =
    .title = Ladataan varmennetta
    .style = min-width: 46em
download-cert-message = Aseta uuden varmentajan luotettavuus.
download-cert-trust-ssl =
    .label = Sivustojen todentajana.
download-cert-trust-email =
    .label = Sähköpostien lähettäjien todentajana.
download-cert-message-desc = Ennen kuin varmentaja lisätään yhdellekään luotettujen varmentajien listalle, tulisi sen varmenne, turvallisuuskäytännöt ja menettelytavat tarkistaa (jos ne ovat saatavilla).
download-cert-view-cert =
    .label = Näytä
download-cert-view-text = Tarkastele varmentajan varmennetta

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Käyttäjän todentamispyyntö
client-auth-site-description = Sivusto pyytää sinua todentamaan itsesi varmenteella:
client-auth-choose-cert = Valitse todentavana esitettävä varmenne:
client-auth-send-no-certificate =
    .label = Älä lähetä varmennetta
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = "{ $hostname }" on pyytänyt sinua tunnistamaan itsesi varmenteella:
client-auth-cert-details = Valitun varmenteen yksityiskohdat:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Myönnetty: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Sarjanumero: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Voimassa { $notBefore } – { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Avaimen käyttötarkoitukset: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Sähköpostiosoitteet: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Myöntäjä: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Tallennettu: { $storedOn }
client-auth-cert-remember-box =
    .label = Muista valinta

## Set password (p12) dialog

set-password-window =
    .title = Valitse varmenteen varmuuskopion salasana
set-password-message = Varmenteen varmuuskopion salasana suojaa varmuuskopiota, jota ollaan luomassa. Salasana täytyy asettaa varmuuskopiolle.
set-password-backup-pw =
    .value = Varmenteen varmuuskopion salasana:
set-password-repeat-backup-pw =
    .value = Varmenteen varmuuskopion salasana (uudelleen):
set-password-reminder = Tärkeää: Jos varmenteen varmuuskopion salasana unohtuu, niin varmennetta ei voi palauttaa myöhemmin. Säilytä salasana turvallisessa paikassa.

## Protected authentication alert


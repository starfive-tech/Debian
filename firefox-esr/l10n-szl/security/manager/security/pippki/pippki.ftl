# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Meter jakości hasła

## Change Password dialog

change-device-password-window =
    .title = Zmiyń hasło
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Maszina ôd bezpieczyństwa: { $tokenName }
change-password-old = Aktualne hasło:
change-password-new = Nowe hasło:
change-password-reenter = Nowe hasło (jeszcze roz):
pippki-failed-pw-change = Niy idzie zmiynić hasła.
pippki-incorrect-pw = Niy było wkludzōne dobre hasło. Sprōbuj jeszcze roz.
pippki-pw-change-ok = Zmiana hasła sie podarziła.
pippki-pw-empty-warning = Poschraniane hasła i prywatne klucze niy bydōm brōniōne.
pippki-pw-erased-ok = Hasło je skasowane. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Pozōr! Ôbrane je niyużywanie hasła. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Jeżeś prawie w trybie FIPS, co potrzebuje niyprōżnego hasła.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Wynuluj głōwne hasło
    .style = min-width: 40em
reset-password-button-label =
    .label = Wynuluj
reset-primary-password-text = Jak wynulujesz swoje głōwne hasło, to przepōmnōm sie wszyskie poschraniane hasła, dane formularōw, ôsobiste certyfikaty i prywatne klucze. Na zicher chcesz wynulować swoje głōwne hasło?
pippki-reset-password-confirmation-title = Wynuluj głōwne hasło
pippki-reset-password-confirmation-message = Twoje głōwne hasło je wynulowane.

## Downloading cert dialog

download-cert-window2 =
    .title = Pobiyranie certyfikatu
    .style = min-width: 46em
download-cert-message = Prziszła prośba, coby wierzić nowymu wystowcy certyfikatōw (CA).
download-cert-trust-ssl =
    .label = Wiyrz tymu CA przi poznowaniu strōn.
download-cert-trust-email =
    .label = Wiyrz tymu CA przi poznowaniu używoczy poczty.
download-cert-message-desc = Jak idzie, to poczytej tyn certyfikat, jego prawidła i procedury, podwiela zaczniesz wierzić CA do jakich cylōw.
download-cert-view-cert =
    .label = Pokoż
download-cert-view-text = Zbadej certyfikat CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Prośba ô idyntyfikacyjo używocza
client-auth-site-description = Ta strōna kozała ci sie zidyntyfikować certyfikatym:
client-auth-choose-cert = Ôbier, jakim certyfikatym chcesz sie zidyntyfikować:
client-auth-cert-details = Detajle ôd ôbranego certyfikatu:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Wystawiōny do: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Nōmer seryje: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Płatny ôd { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Użycia klucza: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Emailowe adresy: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Wystawiōny ôd: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Schrōniōny na: { $storedOn }
client-auth-cert-remember-box =
    .label = Pamiyntej te rozwiōnzanie

## Set password (p12) dialog

set-password-window =
    .title = Ôbier hasło do ibrycznyj kopii certyfikatu
set-password-message = Wkludzōne sam hasło ibrycznyj kopiji certyfikatu chrōni rychtowany ibryczny zbiōr.  Coby dalij rychtować ibryczno kopijo, trza nastawić te hasło.
set-password-backup-pw =
    .value = Hasło do ibrycznyj kopii certyfikatu:
set-password-repeat-backup-pw =
    .value = Hasło do ibrycznyj kopii certyfikatu (jeszcze roz):
set-password-reminder = Pozōr: jak przepōmnisz hasła do ibrycznyj kopii certyfikatu, to niyskorzij niy pōdzie wrōcić tyj ibrycznyj kopii.  Schrōń je dobrze.

## Protected authentication alert


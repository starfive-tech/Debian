# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Wagwoord-gehaltemeter

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sekuriteitstoestel: { $tokenName }
change-password-old = Huidige wagwoord:
change-password-new = Nuwe wagwoord:
change-password-reenter = Nuwe wagwoord (weer):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Stel terug

## Downloading cert dialog

download-cert-window2 =
    .title = Laai tans sertifikaat af
    .style = min-width: 46em
download-cert-message = U is gevra om 'n nuwe sertifikaatowerheid (SO) te vertrou.
download-cert-trust-ssl =
    .label = Vertrou hierdie SO om webwerwe te identifiseer.
download-cert-trust-email =
    .label = Vertrou hierdie SO om e-posgebruikers te identifiseer.
download-cert-message-desc = Voordat u hierdie SO vir enige doeleinde vertrou, behoort u sy sertifikaat en sy beleid en prosedures (indien beskikbaar) te ondersoek.
download-cert-view-cert =
    .label = Bekyk
download-cert-view-text = Ondersoek SO-sertifikaat

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Gebruikersidentifikasie-versoek
client-auth-site-description = Die werf versoek dat u uself deur middel van 'n sertifikaat identifiseer:
client-auth-choose-cert = Kies 'n sertifikaat om as identifikasie aan te bied:
client-auth-cert-details = Besonderhede van gekose sertifikaat:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Uitgereik aan: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Reeksnommer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Geldig vanaf { $notBefore } tot { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Belangrike gebruike: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-posadresse: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Uitgereik deur: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Gestoor op: { $storedOn }
client-auth-cert-remember-box =
    .label = Onthou hierdie besluit

## Set password (p12) dialog

set-password-window =
    .title = Kies 'n rugsteunsertifikaat-wagwoord
set-password-message = Die sertifikaat-rugsteunwagwoord wat u hier opstel, beskerm die rugsteunlêer wat u op die punt is om te skep.  U moet hierdie wagwoord opstel voor u met die rugsteuning kan voortgaan.
set-password-backup-pw =
    .value = Rugsteunsertifikaat-wagwoord:
set-password-repeat-backup-pw =
    .value = Rugsteunsertifikaat-wagwoord (weer):
set-password-reminder = Belangrik: Indien u u sertifikaat-rugsteunwagwoord vergeet, sal u nie hierdie rugsteuning later kan terugkopieer nie.  Teken dit op 'n veilige plek aan.

## Protected authentication alert


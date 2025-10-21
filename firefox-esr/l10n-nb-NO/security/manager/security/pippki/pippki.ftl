# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Kvalitetsmåling av passord

## Change Password dialog

change-device-password-window =
    .title = Endre passord
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sikkerhetsenhet: { $tokenName }
change-password-old = Nåværende passord:
change-password-new = Nytt passord:
change-password-reenter = Nytt passord (igjen):
pippki-failed-pw-change = Klarte ikke å endre passord.
pippki-incorrect-pw = Du skrev ikke inn riktig gjeldende passord. Prøv igjen.
pippki-pw-change-ok = Passordet er endret.
pippki-pw-empty-warning = Dine lagrede passord og private nøkler vil ikke bli beskyttet.
pippki-pw-erased-ok = Passordet er nå slettet. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Advarsel! Du har valgt å ikke bruke et passord. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Du er i FIPS-modus. FIPS krever at du bruker et hovedpassord.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Tilbakestill hovedpassord
    .style = min-width: 40em
reset-password-button-label =
    .label = Tilbakestill
reset-primary-password-text = Dersom du tilbakestiller hovedpassordet vil alle lagrede nettside- og e-postpassord, personlige sertifikater og private nøkler gå tapt. Er du sikker på at du vil tilbakestille hovedpassordet?
pippki-reset-password-confirmation-title = Tilbakestill hovedpassord
pippki-reset-password-confirmation-message = Primærpassordet ditt er tilbakestilt.

## Downloading cert dialog

download-cert-window2 =
    .title = Laster ned sertifikat
    .style = min-width: 46em
download-cert-message = Du er forespurt å ha tillit til en ny sertifikatutsteder (CA)
download-cert-trust-ssl =
    .label = Stol på denne CA-en til å identifisere nettsider.
download-cert-trust-email =
    .label = Stol på denne CA-en til å identifisere e-postbrukere.
download-cert-message-desc = Før du velger å ha tillit til denne sertifikatutstederen (CA), bør du undersøke dens sertifikat og dens fremgangsmåter og prosedyrer.
download-cert-view-cert =
    .label = Vis
download-cert-view-text = Undersøk CA-sertifikat

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Forespørsel om brukeridentifikasjon
client-auth-site-description = Dette nettstedet ønsker at du identifiserer deg selv med et sertifikat:
client-auth-choose-cert = Velg sertifikat som du vil bruke som identifikasjon:
client-auth-send-no-certificate =
    .label = Ikke send et sertifikat
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = «{ $hostname }» ber om at du identifiserer deg med et sertifikat:
client-auth-cert-details = Detaljer om valgt sertifikat:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Utstedt til: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serienummer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Gyldig fra { $notBefore } til { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Nøkkelbruk: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-postadresser: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Utstedt av: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Lagret på: { $storedOn }
client-auth-cert-remember-box =
    .label = Husk denne avgjørelsen

## Set password (p12) dialog

set-password-window =
    .title = Velg passord for sikkerhetskopi av sertifikater
set-password-message = Passordet du bestemmer her vil beskytte sikkerhetskopien du nå oppretter. Du må skrive inn dette passordet for å fortsette med sikkerhetskopieringen.
set-password-backup-pw =
    .value = Passord for sikkerhetskopi:
set-password-repeat-backup-pw =
    .value = Passord for sikkerhetskopi (igjen):
set-password-reminder = Viktig: Hvis du glemmer passordet til sertifikatsikkerhetskopien vil du ikke kunne få tilbake innholdet i sikkerhetskopien senere. Skriv det ned på et sikkert sted.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Bekreft i henhold til sikkerhetmetoden «{ $tokenName }». Hvordan du gjør det, avhenger av metoden (for eksempel ved bruk av fingeravtrykkleser eller å taste inn en kode med et tastatur).

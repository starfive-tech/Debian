# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Valitaziun da la qualitad dal pled-clav

## Change Password dialog

change-device-password-window =
    .title = Midar il pled-clav
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Modul da criptografia: { $tokenName }
change-password-old = Pled-clav actual:
change-password-new = Pled-clav nov:
change-password-reenter = Pled-clav nov (repeter):
pippki-failed-pw-change = Impussibel da midar il pled-clav.
pippki-incorrect-pw = Ti n'has betg endatà il dretg pled-clav actual. Emprova anc ina giada.
pippki-pw-change-ok = Midà cun success il pled-clav.
pippki-pw-empty-warning = Tes pleds-clav memorisads e tias clavs privatas na vegnan betg protegids.
pippki-pw-erased-ok = Ti has stizzà tes pled-clav. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Attenziun! Ti has decidì da betg utilisar in pled-clav. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Ti es actualmain en il modus FIPS. FIPS pretenda in pled-clav (betg vid).

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Redefinir il pled-clav universal
    .style = min-width: 50em
reset-password-button-label =
    .label = Redefinir
reset-primary-password-text = Sche tes pled-clav universal vegn redefinì, perdas ti tut tes pleds-clav memorisads da web e dad e-mail, tes certificats persunals e tias clavs privatas. Vuls ti propi redefinir tes pled-clav universal?
pippki-reset-password-confirmation-title = Redefinir il pled-clav universal
pippki-reset-password-confirmation-message = Tes pled-clav universal è vegnì redefinì.

## Downloading cert dialog

download-cert-window2 =
    .title = Telechargiar il certificat
    .style = min-width: 46em
download-cert-message = Ti es vegnì dumandà da fidar ad in nov post da certificaziun (CA).
download-cert-trust-ssl =
    .label = Fidar a questa CA per identifitgar websites.
download-cert-trust-email =
    .label = Fidar a questa CA per identifitgar utilisaders dad e-mail.
download-cert-message-desc = Avant che fidar a questa CA per mintga intent, duessas ti controllar il certificat e sias directivas e proceduras (sche avant maun).
download-cert-view-cert =
    .label = Mussar
download-cert-view-text = Controllar il certificat CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Dumonda d'identifitgar l'utilisader
client-auth-site-description = Questa website pretenda che ti t'identifitgeschias cun in certificat:
client-auth-choose-cert = Tscherna in certificat che vegn mussà sco identificaziun:
client-auth-send-no-certificate =
    .label = Betg trametter in certificat
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = «{ $hostname }» pretenda che ti t'identifitgeschias cun in certificat:
client-auth-cert-details = Detagls dal certificat tschernì:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emess a: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numer da seria: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valaivel dals { $notBefore } enfin ils { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Utilisaziun da la clav: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Adressas d'e-mail: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emess da: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Memorisà sin: { $storedOn }
client-auth-cert-remember-box =
    .label = Memorisar questa decisiun

## Set password (p12) dialog

set-password-window =
    .title = Tscherna in pled-clav per il pled-clav da segirezza dal certificat
set-password-message = Il pled-clav da segirezza dal certificat che ti defineschas qua protegia la datoteca da segirezza che ti vuls crear. Ti stos definir quest pled-clav per cuntinuar cun la copia da segirezza.
set-password-backup-pw =
    .value = Pled-clav da segirezza dal certificat:
set-password-repeat-backup-pw =
    .value = Pled-clav da segirezza dal certificat (repeter):
set-password-reminder = Impurtant: sche ti emblidas tes pled-clav da segirezza dal certificat, na pos ti pli tard betg pli restaurar questa copia da segirezza. Al notescha per plaschair en in lieu segir.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = T'autentifitgescha per plaschair tar il token «{ $tokenName }». Co quai funcziuna dependa dal token (per exempel cun agid dad in lectur d'improntas dal det u cun endatar in code cun agid dad ina tastatura).

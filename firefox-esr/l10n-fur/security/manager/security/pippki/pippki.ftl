# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Nivel di cualitât de password

## Change Password dialog

change-device-password-window =
    .title = Cambi password
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositîf di sigurece: { $tokenName }
change-password-old = Password corinte:
change-password-new = Gnove password:
change-password-reenter = Gnove password (torne a fâ):
pippki-failed-pw-change = Impussibil cambiâ la password.
pippki-incorrect-pw = No je stade inseride ben la password corinte. Torne prove.
pippki-pw-change-ok = Password cambiade cun sucès.
pippki-pw-empty-warning = Lis tôs passwords archiviadis e lis clâfs privadis no vignaran protetis.
pippki-pw-erased-ok = Tu âs eliminât la tô password. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Atenzion! Tu âs decidût di no doprâ une password. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = In chest moment tu sês in modalitât FIPS. FIPS al necessite che e sedi configurade une password.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Azere password primarie
    .style = min-width: 40em
reset-password-button-label =
    .label = Scancele
reset-primary-password-text = Se tu azeris la tô password primarie, ducj i sîts web, lis passwords des e-mails, i certificâts personâi  e lis clâfs privadis a vignaran dismenteadis. Azerâ pardabon la tô password primarie?
pippki-reset-password-confirmation-title = Azere password primarie
pippki-reset-password-confirmation-message = La tô password primarie e je stade azerade.

## Downloading cert dialog

download-cert-window2 =
    .title = Daûr a cjamâ certificât
    .style = min-width: 46em
download-cert-message = Ti domandin di fidâti di une gnove Autoritât di Certificazion (CA).
download-cert-trust-ssl =
    .label = Fiditi di cheste CA (autoritât di certificazion) par identificâ i sîts web.
download-cert-trust-email =
    .label = Fiditi di chest CA par identificâ utents email.
download-cert-message-desc = Prime di fidâti di chest CA par cualsisei fin, tu varessis di esaminâ i siei certificâts e la sô politiche e proceduris (se a son a disposizion).
download-cert-view-cert =
    .label = Cjale
download-cert-view-text = Esamine certificât CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Domande di identificâ utent
client-auth-site-description = Chest sît al domande che tu ti identifichis cuntune certificât:
client-auth-choose-cert = Sielç une certificât par presentâ come identificazion:
client-auth-send-no-certificate =
    .label = No sta inviâ un certificât
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” al domande di identificâti midiant un certificât:
client-auth-cert-details = Detais dal certificât selezionât:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emetût a: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numar seriâl: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valit dal/i { $notBefore } al/i { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Utilizazions de clâf: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Direzions e-mail: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emetût di: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Archiviât su: { $storedOn }
client-auth-cert-remember-box =
    .label = Visiti di cheste decision

## Set password (p12) dialog

set-password-window =
    .title = Sielç une password de copie di sigurece dal certificât
set-password-message = La password de copie di sigurece dal certificât al protêç la copie di sigurece che tu stâs par creâ.  Tu âs di impuestâ une password par lâ indevant.
set-password-backup-pw =
    .value = Password de copie di sigurece dal certificât:
set-password-repeat-backup-pw =
    .value = Password de copie di sigurece dal certificât (ancjemò):
set-password-reminder = Impuartant: Se tu vessis di dismenteâ la tô password de copie di sigurece dal certificât, no tu podarâs plui recuperâ la copie.  Viôt di vuardâle ben.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentichiti pal gjeton “{ $tokenName }”. Pe modalitât al dipent dal gjeton (par esempli, doprant un letôr di impronts digjitâi o inserint un codiç cuntun tastierin numeric).

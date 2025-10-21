# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mensurator de qualitate del contrasigno

## Change Password dialog

change-device-password-window =
    .title = Cambiar contrasigno
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de securitate: { $tokenName }
change-password-old = Contrasigno actual:
change-password-new = Nove contrasigno:
change-password-reenter = Nove contrasigno (novemente):
pippki-failed-pw-change = Impossibile cambiar contrasigno.
pippki-incorrect-pw = Tu non insereva le actual contrasigno correcte. Prova ancora.
pippki-pw-change-ok = Contrasigno cambiate con successo.
pippki-pw-empty-warning = Tu contrasignos e claves private reservate non essera plus protegite.
pippki-pw-erased-ok = Tu ha delite tu contrasigno. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Attention! Tu ha decidite non usar un contrasigno. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Tu es actualmente in modo FIPS. FIPS require un contrasigno non vacue.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Reinitialisar contrasigno primari
    .style = min-width: 40em
reset-password-button-label =
    .label = Reinitialisar
reset-primary-password-text = Si tu reinitialisa tu contrasigno primari, tote tu contrasignos web e email, tu certificatos personal e claves private essera oblidate. Desira tu vermente reinitialisar tu contrasigno primari?
pippki-reset-password-confirmation-title = Reinitialisar contrasigno primari
pippki-reset-password-confirmation-message = Tu contrasigno primari ha essite reinitialisate.

## Downloading cert dialog

download-cert-window2 =
    .title = Discargante certificato
    .style = min-width: 46em
download-cert-message = On te ha demandate confider a un nove autoritate de certification (CA).
download-cert-trust-ssl =
    .label = Confider a iste CA pro identificar sitos del web.
download-cert-trust-email =
    .label = Confider a iste CA pro identificar le usatores de email.
download-cert-message-desc = Ante confider a iste CA pro qualcunque proposito, tu debe examinar su certificato e su politica e proceduras (si disponibile).
download-cert-view-cert =
    .label = Vider
download-cert-view-text = Examinar le certificato de CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Requesta de identification de usator
client-auth-site-description = Iste sito ha requestate que tu identificar te per un certificato:
client-auth-choose-cert = Elige un certificato a presentar como identification:
client-auth-send-no-certificate =
    .label = Non inviar un certificato
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” ha demandate que tu te identifica per un certificato:
client-auth-cert-details = Detalios de certificato seligite:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emittite a: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numero Serial: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valide desde { $notBefore } a { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos del clave: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Adresses email: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emittite per: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Immagazinate sur: { $storedOn }
client-auth-cert-remember-box =
    .label = Memorisar iste decision

## Set password (p12) dialog

set-password-window =
    .title = Elige un contrasigno de salveguarda de certificato
set-password-message = Le contrasigno de salveguarda del certificato que tu ha definite hic protege le file de salveguarda que tu es a crear.  Tu debe definir iste contrasigno pro proceder con le salveguarda.
set-password-backup-pw =
    .value = Contrasigno de salveguarda del certificato:
set-password-repeat-backup-pw =
    .value = Contrasigno de salveguarda del certificato (novemente):
set-password-reminder = Importante: Si tu oblida le contrasigno de tu copia de reserva del certificato, tu non potera restaurar iste copia de reserva plus tarde. Per favor guarda lo in un loco secur.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Per favor authenticar al jeton “{ $tokenName }”. Como facer assi depende del jeton (per exemplo, usante un lector de dactylogramma o inserente un codice con un claviero numeric).

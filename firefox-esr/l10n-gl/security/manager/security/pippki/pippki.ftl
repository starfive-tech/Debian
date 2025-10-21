# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidade de contrasinais

## Change Password dialog

change-device-password-window =
    .title = Cambiar o contrasinal
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguranza: { $tokenName }
change-password-old = Contrasinal actual:
change-password-new = Novo contrasinal:
change-password-reenter = Novo contrasinal (outra vez):
pippki-failed-pw-change = Non foi posíbel cambiar o contrasinal.
pippki-incorrect-pw = Non introduciu o contrasinal actual correcto. Por favor, inténteo de novo.
pippki-pw-change-ok = Cambiouse correctamente o contrasinal.
pippki-pw-empty-warning = Non se protexerán os seus contrasinais e chaves privadas almacenadas.
pippki-pw-erased-ok = Eliminou o seu contrasinal. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Advertencia! Decidiu non usar un contrasinal. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Actualmente está en modo FIPS. FIPS require un contrasinal non baleiro.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Restablecer contrasinal principal
    .style = min-width: 40em
reset-password-button-label =
    .label = Restabelecer
reset-primary-password-text = Se restablece o seu contrasinal principal, esqueceranse todos os seus contrasinais de correo electrónico e correo electrónico, certificados persoais e chaves privadas. Confirma que desexa restablecer o seu contrasinal principal?
pippki-reset-password-confirmation-title = Restablecer contrasinal principal
pippki-reset-password-confirmation-message = Restableceuse o seu contrasinal principal.

## Downloading cert dialog

download-cert-window2 =
    .title = Descargando certificado
    .style = min-width: 46em
download-cert-message = Solicitouse que confíe nunha nova entidade de acreditación (AC).
download-cert-trust-ssl =
    .label = Confiar nesta AC para identificar sitios web.
download-cert-trust-email =
    .label = Confiar nesta AC para identificar usuarios de correo electrónico.
download-cert-message-desc = Antes de confiar nesta AC para calquera finalidade, debería examinar o seu certificado e a súa política e procedementos (se están dispoñíbeis).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar o certificado da AC

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Solicitude de identificación de usuario
client-auth-site-description = Este sitio solicitou que se identifique cun certificado:
client-auth-choose-cert = Escolla un certificado para presentar como identificación:
client-auth-send-no-certificate =
    .label = Non enviar un certificado
client-auth-cert-details = Detalles do certificado seleccionado:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emitido para: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Número de serie: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Válido de { $notBefore } a { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos da chave: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Enderezos de correo electrónico: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emitido por: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Gardado en: { $storedOn }
client-auth-cert-remember-box =
    .label = Lembrar esta decisión

## Set password (p12) dialog

set-password-window =
    .title = Escolla un contrasinal para a copia de seguranza do certificado
set-password-message = O contrasinal da copia de seguranza do certificado protexe o ficheiro que vai crear. Estabeleza ese contrasinal para realizar a copia de seguranza.
set-password-backup-pw =
    .value = Contrasinal da copia de seguranza do certificado:
set-password-repeat-backup-pw =
    .value = Contrasinal da copia de seguranza do certificado (outra vez):
set-password-reminder = Importante: Se esquece o contrasinal da copia de seguranza do certificado non poderá restaurar esa copia. Gárdeo nun lugar seguro.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Verifique a súa identidade na ficha «{ $tokenName }». A forma de facelo depende da ficha (por exemplo, un lector de pegada ou introducir un código nun teclado).

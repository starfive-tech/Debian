# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidad de la contraseña

## Change Password dialog

change-device-password-window =
    .title = Cambiar contraseña
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguridad: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Nueva contraseña:
change-password-reenter = Nueva contraseña (otra vez):
pippki-failed-pw-change = No se pudo cambiar la contraseña primaria.
pippki-incorrect-pw = No ingresaste correctamente la contraseña primaria. Por favor, vuelve a intentarlo.
pippki-pw-change-ok = La contraseña ha sido cambiada exitosamente.
pippki-pw-empty-warning = Tus contraseñas almacenadas y claves privadas no estarán protegidas.
pippki-pw-erased-ok = Has eliminado tu contraseña. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Advertencia! Has decidido no usar una contraseña. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Actualmente estás en modo FIPS. FIPS requiere de una contraseña que no esté en blanco.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Restablecer la contraseña primaria
    .style = min-width: 40em
reset-password-button-label =
    .label = Restablecer
reset-primary-password-text = Si restableces tu contraseña primaria, todas las contraseñas de webs y de correo electrónico, certificados personales y llaves privadas almacenados serán olvidados. ¿De verdad quieres restablecer tu contraseña primaria?
pippki-reset-password-confirmation-title = Restablecer la contraseña primaria
pippki-reset-password-confirmation-message = Tu contraseña primaria ha sido restablecida.

## Downloading cert dialog

download-cert-window2 =
    .title = Bajando certificado
    .style = min-width: 46em
download-cert-message = Se te ha pedido que confíes en una nueva autoridad de certificación (CA).
download-cert-trust-ssl =
    .label = Confiar en esta CA para identificar sitios web.
download-cert-trust-email =
    .label = Confiar en este CA para identificar usuarios de email.
download-cert-message-desc = Antes de confiar en esta CA para cualquier propósito, debería examinar su certificado, su política y procedimientos (si están disponibles).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Solicitud de identificación de usuario
client-auth-site-description = Este sitio ha solicitado que te identifiques con un certificado:
client-auth-choose-cert = Elije un certificado para presentar como identificación:
client-auth-send-no-certificate =
    .label = No enviar un certificado
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” ha solicitado que te identifiques con un certificado:
client-auth-cert-details = Detalles del certificado seleccionado:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emitido para: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Número de serie: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Válido desde el { $notBefore } al { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos clave: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Direcciones de email: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emitido por: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Almacenado en: { $storedOn }
client-auth-cert-remember-box =
    .label = Recordar esta decisión

## Set password (p12) dialog

set-password-window =
    .title = Selecciona una Contraseña de Respaldo del Certificado
set-password-message = La contraseña de respaldo del certificado que establezca aquí protege el archivo de respaldo que está por crear.  Debe ingresar una contraseña para proceder con el respaldo.
set-password-backup-pw =
    .value = Contraseña de respaldo de certificado:
set-password-repeat-backup-pw =
    .value = Contraseña de respaldo de certificado (nuevamente):
set-password-reminder = Importante: Si olvida su contraseña de respaldo del certificado, no podrá restaurar el respaldo posteriormente. Por favor, guárdela en un lugar seguro.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentifícate con el token "{ $tokenName }". Cómo hacerlo depende del token (por ejemplo, usando un lector de huellas dactilares o ingresando un código con un teclado).

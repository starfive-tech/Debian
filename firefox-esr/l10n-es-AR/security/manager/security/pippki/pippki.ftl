# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidad de contraseña

## Change Password dialog

change-device-password-window =
    .title = Cambiar contraseña
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguridad: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Contraseña nueva:
change-password-reenter = Contraseña nueva (de nuevo):
pippki-failed-pw-change = No se puede cambiar la contraseña.
pippki-incorrect-pw = No introdujo la actual contraseña maestra correctamente. Vuelva a intentarlo.
pippki-pw-change-ok = Contraseña cambiada correctamente.
pippki-pw-empty-warning = Sus contraseñas guardadas y claves privadas no estarán protegidas.
pippki-pw-erased-ok = Eliminó su contraseña. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Atención! Decidió no utilizar una contraseña. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = En este momento está en modo FIPS. FIPS requiere una contraseña no vacía.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Restablecer la contraseña maestra
    .style = min-width: 40em
reset-password-button-label =
    .label = Restablecer
reset-primary-password-text = Si restablece su contraseña maestra, todas las contraseñas de webs y de correo electrónico, certificados personales y llaves privadas almacenados serán olvidadas. ¿Está seguro de que quiere restablecer su contraseña maestra?
pippki-reset-password-confirmation-title = Restablecer la contraseña maestra
pippki-reset-password-confirmation-message = Se restableció su contraseña maestra.

## Downloading cert dialog

download-cert-window2 =
    .title = Descargar certificado
    .style = min-width: 46em
download-cert-message = Se le ha pedido que confíe en una nueva autoridad de certificación (CA).
download-cert-trust-ssl =
    .label = Confiar en esta CA para identificar sitios web.
download-cert-trust-email =
    .label = Confiar en esta CA para identificar usuarios de correo electrónico.
download-cert-message-desc = Antes de confiar en esta CA para cualquier propósito, debería examinar su certificado, su política y procedimientos (si están disponibles).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado de CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Solicitud de identificación de usuario
client-auth-site-description = Este sitio ha pedido que se identifique con un certificado:
client-auth-choose-cert = Seleccionar un certificado para presentar como identificación:
client-auth-send-no-certificate =
    .label = No envíes un certificado
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” ha pedido que se identifique con un certificado:
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
client-auth-cert-details-validity-period = Válido desde { $notBefore } a { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos de clave: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Direcciones de correo: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emitido por: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Guardado en: { $storedOn }
client-auth-cert-remember-box =
    .label = Recordar esta decisión

## Set password (p12) dialog

set-password-window =
    .title = Elija una contraseña de resguardo del certificado
set-password-message = La contraseña de resguardo del certificado que establezca aquí protege el archivo de resguardo que está por crear.  Debe ingresar una contraseña para proceder con el resguardo.
set-password-backup-pw =
    .value = Contraseña de resguardo del certificado:
set-password-repeat-backup-pw =
    .value = Contraseña de resguardo del certificado (de nuevo):
set-password-reminder = Importante: Si olvida su contraseña de resguardo del certificado, no podrá restaurar el backup posteriormente.  Guárdela en un lugar seguro.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentíquese en el token "{ $tokenName }". Cómo hacerlo depende del token (por ejemplo, usando un lector de huellas dactilares o ingresando un código con un teclado).

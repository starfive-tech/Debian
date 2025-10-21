# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Administrador de Certificado

certmgr-tab-mine =
    .label = Tus certificados

certmgr-tab-remembered =
    .label = Decisiones de autentificación

certmgr-tab-people =
    .label = Personas

certmgr-tab-servers =
    .label = Servidores

certmgr-tab-ca =
    .label = Autoridades

certmgr-mine = Tienes certificados de estas organizaciones que te identifican
certmgr-remembered = Estos certificados son usados para identificarte ante sitios web
certmgr-people = Tienes certificados en archivo que identifican a estas personas
certmgr-server = Estas entradas identifican las excepciones de error de certificados del servidor
certmgr-ca = Tienes certificados en archivo que identifican estas autoridades de certificados

certmgr-edit-ca-cert2 =
    .title = Modificar opciones de confianza en el certificado de CA
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Editar configuraciones de confianza:

certmgr-edit-cert-trust-ssl =
    .label = Este certificado puede identificar sitios web.

certmgr-edit-cert-trust-email =
    .label = Este certificado puede identificar usuarios de email.

certmgr-delete-cert2 =
    .title = Eliminar Certificado
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Servidor

certmgr-cert-name =
    .label = Nombre de certificado

certmgr-cert-server =
    .label = Servidor

certmgr-token-name =
    .label = Dispositivo de seguridad

certmgr-begins-label =
    .label = Empieza el

certmgr-expires-label =
    .label = Vence el

certmgr-email =
    .label = Email

certmgr-serial =
    .label = Número de serie

certmgr-fingerprint-sha-256 =
    .label = Huella digital SHA-256

certmgr-view =
    .label = Ver…
    .accesskey = V

certmgr-edit =
    .label = Editar confianza…
    .accesskey = E

certmgr-export =
    .label = Exportar…
    .accesskey = x

certmgr-delete =
    .label = Eliminar…
    .accesskey = E

certmgr-delete-builtin =
    .label = Borrar o desconfiar…
    .accesskey = B

certmgr-backup =
    .label = Hacer un respaldo…
    .accesskey = H

certmgr-backup-all =
    .label = Respaldar Todo…
    .accesskey = R

certmgr-restore =
    .label = Importar…
    .accesskey = m

certmgr-add-exception =
    .label = Añadir excepción…
    .accesskey = x

exception-mgr =
    .title = Añadir Excepción de Seguridad

exception-mgr-extra-button =
    .label = Confirmar excepción de seguridad
    .accesskey = C

exception-mgr-supplemental-warning = Los bancos, tiendas y otros sitios públicos legítimos no le pedirán hacer esto.

exception-mgr-cert-location-url =
    .value = Dirección:

exception-mgr-cert-location-download =
    .label = Obtener Certificado
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V

exception-mgr-permanent =
    .label = Almacenar permanentemente esta excepción
    .accesskey = p

pk11-bad-password = La contraseña introducida es incorrecta.
pkcs12-decode-err = Fallo al decodificar el archivo. O no está en formato PKCS #12, o está corrupto, o la contraseña suministrada es incorrecta.
pkcs12-unknown-err-restore = Fallo en la recuperación del archivo PKCS #12 por motivos desconocidos.
pkcs12-unknown-err-backup = Se produjo un fallo por motivos desconocidos al guardar la copia de seguridad del archivo PKCS #12.
pkcs12-unknown-err = La operación PKCS #12 falló por razones desconocidas.
pkcs12-info-no-smartcard-backup = No es posible hacer copias de seguridad de certificados procedentes de dispositivos de seguridad hardware tales como tarjetas inteligentes.
pkcs12-dup-data = El certificado y clave privada ya existen en el dispositivo de seguridad.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre del archivo a respaldar
file-browse-pkcs12-spec = Archivos PKCS12
choose-p12-restore-file-dialog = Archivo de certificado a importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Archivos de certificados
import-ca-certs-prompt = Selecciona el archivo que contiene el/los certificado(s) CA a importar
import-email-cert-prompt = Selecciona el archivo que contiene el certificado de email de otra persona a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificado "{ $certName }" representa a una Autoridad de Certificación.

## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminar tus certificados
delete-user-cert-confirm = ¿De verdad quieres eliminar estos certificados?
delete-user-cert-impact = Si eliminas uno de tus propios certificados, no podrás utilizarlo para identificarte a ti mismo.


delete-ssl-override-title =
    .title = Eliminar excepción de certificado de servidor
delete-ssl-override-confirm = ¿De verdad quieres eliminar esta excepción de servidor?
delete-ssl-override-impact = Si elimina una excepción de servidor, restaurará los controles de seguridad habituales para ese servidor y se requerirá que use un certificado válido.

delete-ca-cert-title =
    .title = Eliminar o desconfiar de certificados de CA
delete-ca-cert-confirm = Ha solicitado eliminar estos certificados de CA. Para los certificados incorporados se eliminará toda la confianza, lo que tiene el mismo efecto. ¿De verdad quieres eliminar o quitar la confianza?
delete-ca-cert-impact = Si elimina o desconfía de un certifcado de una Autoridad de Certificación (CA), esta aplicación ya no confiará en ningún certificado expedido por esa CA.


delete-email-cert-title =
    .title = Eliminar certificados de email
delete-email-cert-confirm = ¿De verdad quieres eliminar los certificados de email de estas personas?
delete-email-cert-impact = Si eliminas el certificado de email de una persona, ya no podrás enviar mensajes cifrados a esa persona.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificado con número de serie: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = No se envió certificado de cliente

# Used when no cert is stored for an override
no-cert-stored-for-override = (No Almacenado)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (No disponible)

## Used to show whether an override is temporary or permanent

permanent-override = Permanente
temporary-override = Temporal

## Add Security Exception dialog

add-exception-branded-warning = Estás a punto de anular la forma en que { -brand-short-name } identifica este sitio
add-exception-invalid-header = Este sitio intenta identificarse a sí mismo con información no válida.
add-exception-domain-mismatch-short = Sitio erróneo
add-exception-domain-mismatch-long = El certificado pertenece a un sitio diferente, lo que podría significar que alguien está intentando suplantar este sitio.
add-exception-expired-short = Información obsoleta
add-exception-expired-long = El certificado no es válido actualmente. Puede haber sido robado o perdido, y usado por alguien para suplantar este sitio.
add-exception-unverified-or-bad-signature-short = Identidad desconocida
add-exception-unverified-or-bad-signature-long = No se confía en este certificado porque no ha sido verificado como emitido por una autoridad reconocida usando una firma segura.
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio proporciona identificación válida y verificada. No hay necesidad de añadir una excepción.
add-exception-checking-short = Comprobando información
add-exception-checking-long = Intentando identificar este sitio…
add-exception-no-cert-short = No hay información disponible
add-exception-no-cert-long = No es posible obtener el estado de identificación para este sitio.

## Certificate export "Save as" and error dialogs

save-cert-as = Guardar Certificado a Archivo
cert-format-base64 = Certificado X.509 (PEM)
cert-format-base64-chain = Certificado X.509 con cadena (PEM)
cert-format-der = Certificado X.590 (DER)
cert-format-pkcs7 = Certificado X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificado X.509 con cadena (PKCS#7)
write-file-failure = Error de archivo

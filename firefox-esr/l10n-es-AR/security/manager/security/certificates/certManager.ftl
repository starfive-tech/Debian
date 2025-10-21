# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Administrador de certificados

certmgr-tab-mine =
    .label = Sus certificados

certmgr-tab-remembered =
    .label = Decisiones de autenticación

certmgr-tab-people =
    .label = Personas

certmgr-tab-servers =
    .label = Servidores

certmgr-tab-ca =
    .label = Autoridades

certmgr-mine = Tiene certificados de estas organizaciones que lo identifican
certmgr-remembered = Estos certificados se utilizan para identificarlo en los sitios web.
certmgr-people = Usted tiene certificados en el archivo que identifican a las siguientes personas
certmgr-server = Estas entradas identifican las excepciones de error del certificado del servidor
certmgr-ca = Tiene certificados en el archivo que identifican a las siguientes autoridades de certificación

certmgr-edit-ca-cert2 =
    .title = Modificar opciones de confianza en el certicado de CA
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Modificar opciones de confianza:

certmgr-edit-cert-trust-ssl =
    .label = Este certificado puede identificar sitios web

certmgr-edit-cert-trust-email =
    .label = Este certificado puede identificar usuarios de correo

certmgr-delete-cert2 =
    .title = Eliminar certificado
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Anfitrión

certmgr-cert-name =
    .label = Nombre del certificado

certmgr-cert-server =
    .label = Servidor

certmgr-token-name =
    .label = Dispositivo de seguridad

certmgr-begins-label =
    .label = Comienza el

certmgr-expires-label =
    .label = Expira el

certmgr-email =
    .label = Dirección de correo electrónico

certmgr-serial =
    .label = Número de serie

certmgr-fingerprint-sha-256 =
    .label = Huella digital SHA-256:

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
    .label = Borrar…
    .accesskey = B

certmgr-delete-builtin =
    .label = Borrar o desconfiar…
    .accesskey = B

certmgr-backup =
    .label = Resguardar…
    .accesskey = R

certmgr-backup-all =
    .label = Resguardar todos…
    .accesskey = d

certmgr-restore =
    .label = Importar…
    .accesskey = m

certmgr-add-exception =
    .label = Agregar excepción…
    .accesskey = x

exception-mgr =
    .title = Agregar excepción de seguridad

exception-mgr-extra-button =
    .label = Confirmar excepción de seguridad
    .accesskey = C

exception-mgr-supplemental-warning = Bancos, comercios y otros sitios públicos legítimos no le pedirán que haga ésto.

exception-mgr-cert-location-url =
    .value = Ubicación:

exception-mgr-cert-location-download =
    .label = Obtener certificado
    .accesskey = O

exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V

exception-mgr-permanent =
    .label = Guardar permanentemente esta excepción
    .accesskey = P

pk11-bad-password = La contraseña del token no es correcta.
pkcs12-decode-err = Falló la decodificación del archivo. Puede ser que no esté en formato PKCS#12, está corrupto, o la contraseña que ingresó es incorrecta.
pkcs12-unknown-err-restore = Falló la restauración del archivo PKCS#12 por razones desconocidas.
pkcs12-unknown-err-backup = Fallo la creación del archivo de respaldo PKCS#12 por razones desconocidas
pkcs12-unknown-err = La operación PKCS #12 falló por alguna razón desconocida.
pkcs12-info-no-smartcard-backup = No es posible respaldar certificados de un dispositivo de serguridad físico como ser una tarjeta inteligente.
pkcs12-dup-data = El certificado y la clave privada ya existen en este dispositivo de seguridad.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre de archivo a respaldar
file-browse-pkcs12-spec = Archivos PKCS12
choose-p12-restore-file-dialog = Archivo de certificado a importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Archivos de certificado
import-ca-certs-prompt = Seleccione archivo conteniendo certificado(s) de CA para importar
import-email-cert-prompt = Seleccione archivo conteniendo el certificado de Email a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificado "{ $certName }" representa a una Autoridad de Certificación

## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminar sus certificados
delete-user-cert-confirm = ¿Está seguro de querer eliminar estos certifcados?
delete-user-cert-impact = Si elimina uno de sus propios certificados, ya no podrá usarlo para identificarse a sí mismo ante los sitios.


delete-ssl-override-title =
    .title = Eliminar la excepción del certificado del servidor
delete-ssl-override-confirm = ¿Está seguro de que quiere eliminar esta excepción de servidor?
delete-ssl-override-impact = Si elimina la excepción de un servidor, restaurará las verificaciones de seguridad regulares para ese sitio y requerirá que use un certificado válido.

delete-ca-cert-title =
    .title = Eliminar o desconfiar de certificados de CA
delete-ca-cert-confirm = Ha solicitado eliminar estos certificados de CA. Para los certificados incorporados se eliminará toda la confianza, lo que tiene el mismo efecto. ¿Está seguro de querer eliminar o quitar la confianza?
delete-ca-cert-impact = Si elimina o desconfía de un certifcado de una Autoridad de Certificación (CA), esta aplicación ya no confiará en ningún certificado expedido por esa CA.


delete-email-cert-title =
    .title = Eliminar certificados de correos
delete-email-cert-confirm = ¿Está seguro de querer eliminar los certificados de correo de estas personas?
delete-email-cert-impact = Si elimina un certificado de correo de alguien,  ya no podrá enviarle a esa persona coreo cifrado.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificado con número de serie: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = No enviar certificado de cliente

# Used when no cert is stored for an override
no-cert-stored-for-override = (No guardado)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (No disponible)

## Used to show whether an override is temporary or permanent

permanent-override = Permanente
temporary-override = Temporario

## Add Security Exception dialog

add-exception-branded-warning = Va a modificar la forma en que { -brand-short-name } identifica este sitio.
add-exception-invalid-header = Este sitio intenta identificarse con información inválida.
add-exception-domain-mismatch-short = Sitio erróneo
add-exception-domain-mismatch-long = El certificado pertenece a un sitio diferente, que podría indicar que alguien está tratando de hacerse pasar por este sitio.
add-exception-expired-short = Información desactualizada
add-exception-expired-long = El certificado no es válido actualmente. Puede haber sido robado o perdido, y podría ser usado por alguien para hacerse pasar por este sitio.
add-exception-unverified-or-bad-signature-short = Identidad desconocida
add-exception-unverified-or-bad-signature-long = El certificado no es confiable porque fue sido verificado por una autoridad reconocida usando una firma segura.
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio provee información válida y verificada.  No hay necesidad de agregar una excepción.
add-exception-checking-short = Verificando información
add-exception-checking-long = Intentando identificar este sitio…
add-exception-no-cert-short = Sin información disponible
add-exception-no-cert-long = No se puede obtener el estado de identificación para este sitio.

## Certificate export "Save as" and error dialogs

save-cert-as = Guardar certificado en archivo
cert-format-base64 = Certificado X.509 (PEM)
cert-format-base64-chain = Certificado con cadena X.509 (PEM)
cert-format-der = Certificado X.509 (DER)
cert-format-pkcs7 = Certificado X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificado con cadena X.509 (PKCS#7)
write-file-failure = Error de archivo

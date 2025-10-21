# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Chestor de certificaus

certmgr-tab-mine =
    .label = Os suyos certificaus

certmgr-tab-remembered =
    .label = Decisions d'autenticación

certmgr-tab-people =
    .label = D'atros

certmgr-tab-servers =
    .label = Servidors

certmgr-tab-ca =
    .label = Entidatz

certmgr-mine = Tiens certificaus d'estas organizacions que t'identifican
certmgr-remembered = Estos certificaus se fan servir para identificar-te en pachinas web
certmgr-people = Tiens certificaus en o fichero que identifican a estas personas
certmgr-ca = Tiens certificaus en o fichero que identifican estas autoridatz de certificación

certmgr-edit-ca-cert2 =
    .title = Editar os parametros de confianza d'o certificau d'a CA
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Editar os parametros de confianza:

certmgr-edit-cert-trust-ssl =
    .label = Iste certificau puede identificar puestos web.

certmgr-edit-cert-trust-email =
    .label = Iste certificau puede identificar usuarios de correu.

certmgr-delete-cert2 =
    .title = Eliminar o certificau
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Servidor

certmgr-cert-name =
    .label = Nombre d'o certificau

certmgr-cert-server =
    .label = Servidor

certmgr-token-name =
    .label = Dispositivo de seguranza

certmgr-begins-label =
    .label = Data d'inicio

certmgr-expires-label =
    .label = Calendata de vencimiento

certmgr-email =
    .label = Adreza de correu electronico

certmgr-serial =
    .label = Numero de serie

certmgr-view =
    .label = Veyer…
    .accesskey = V

certmgr-edit =
    .label = Editar a confianza…
    .accesskey = E

certmgr-export =
    .label = Exportar…
    .accesskey = x

certmgr-delete =
    .label = Eliminar…
    .accesskey = r

certmgr-delete-builtin =
    .label = Eliminar u deixar de confiar-ie…
    .accesskey = n

certmgr-backup =
    .label = Fer-ne copia de seguranza…
    .accesskey = p

certmgr-backup-all =
    .label = Fer-ne copia de seguranza de tot…
    .accesskey = g

certmgr-restore =
    .label = Importar…
    .accesskey = m

certmgr-add-exception =
    .label = Adhibir una excepción…
    .accesskey = x

exception-mgr =
    .title = Adhibir una excepción de seguranza

exception-mgr-extra-button =
    .label = Confirmar a excepción de seguranza
    .accesskey = C

exception-mgr-supplemental-warning = Bancos, botigas y atros puestos publicos lechitimos no le pedirán que lo faiga.

exception-mgr-cert-location-url =
    .value = Ubicación:

exception-mgr-cert-location-download =
    .label = Aconseguir o certificau
    .accesskey = g

exception-mgr-cert-status-view-cert =
    .label = Veyer…
    .accesskey = V

exception-mgr-permanent =
    .label = Almagazenar permanentment ista excepción
    .accesskey = p

pk11-bad-password = A clau introducida yera incorrecta.
pkcs12-decode-err = No s'ha puesto decodificar o fichero. Puede ser que no siga en formato PKCS #12, que siga corrompiu u que a clau que ha introduciu siga incorrecta.
pkcs12-unknown-err-restore = No s'ha puesto recuperar o fichero PKCS #12 por razons desconoixidas.
pkcs12-unknown-err-backup = No s'ha puesto creyar o fichero de copia de seguranza PKCS #12 por razons desconoixidas.
pkcs12-unknown-err = A operación PKCS #12 ha fallau por razons desconoixidas.
pkcs12-info-no-smartcard-backup = No ye posible de fer copias de seguranza d'os certificaus dende un dispositivo de seguranza hardware como por eixemplo una tarcheta intelichent.
pkcs12-dup-data = O certificau y la clau privada ya i son en o dispositivo de seguranza.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre d'o fichero que cal fer-ne una copia de seguranza
file-browse-pkcs12-spec = Fichers PKCS12
choose-p12-restore-file-dialog = Fichero de certificau ta importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Fichers de certificaus
import-ca-certs-prompt = Trigue o fichero que contiene o(s) certificau(s) CA a importar
import-email-cert-prompt = Trigue o fichero que contiene o certificau de correu electronico d'unatra persona a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = O certificau "{ $certName }" represienta a una entidat certificadera.

## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminar os suyos certificaus
delete-user-cert-confirm = Ye seguro que quiere eliminar istos certificaus?
delete-user-cert-impact = Si elimina un d'os suyos propios certificaus, no podrá fer-lo servir ta identificar-se.


delete-ca-cert-title =
    .title = Eliminar u deixar de confiar en os certificaus d'a CA
delete-ca-cert-confirm = Ha solicitau eliminar istos certificaus d'a CA. En o caso de certificaus integraus, se'n eliminará toda la confianza, que tiene o mesmo efecto. Ye seguro que eliminar-los o deixar-ie de confiar?
delete-ca-cert-impact = Si elimina u deixa de confiar en un certificau d'una entidat certificadera (CA), ista aplicación deixará de confiar en qualsiquier certificau emitiu por ista CA.


delete-email-cert-title =
    .title = Eliminar os certificaus de correu electronico
delete-email-cert-confirm = Ye seguro que quiere eliminar istos certificaus de correu electronico d'istas personas?
delete-email-cert-impact = Si elimina un certificau de correu electronico d'una persona, ya no podrá ninviar-le correu zifrau.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificau con numero de serie: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = No ninviar lo certificau de client

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = Ye en momentos de sobreescribir a traza en que { -brand-short-name } identifica iste puesto.
add-exception-invalid-header = Iste puesto mira d'identificar-se con información que no ye no valida.
add-exception-domain-mismatch-short = Puesto erronio
add-exception-domain-mismatch-long = O certificau perteneix a un puesto diferent, o qual podría significar que belún ye mirando de fer-se pasar por vusté.
add-exception-expired-short = Información obsoleta
add-exception-expired-long = O certificau perteneix a un puesto diferent, o qual podría significar que belún ye mirando de fer-se pasar por vusté.
add-exception-unverified-or-bad-signature-short = Identidat desconoixida
add-exception-unverified-or-bad-signature-long = No se confía en o certificau, porque no ye verificau por una autoridat confiada que faiga servir una sinyadura segura.
add-exception-valid-short = Certificau valido
add-exception-valid-long = Iste puesto proporciona identificación valida y verificada.  No cal adhibir garra excepción.
add-exception-checking-short = Comprobación d'a información
add-exception-checking-long = No se confía en o certificau, porque no ye verificau por una autoridat confiada que faiga servir una sinyadura segura.
add-exception-no-cert-short = No i hai garra información disponible
add-exception-no-cert-long = No se puede obtener o estau d'identificación pa iste puesto.

## Certificate export "Save as" and error dialogs

save-cert-as = Alzar o certificau en un fichero
cert-format-base64 = Certificau X.509 (PEM)
cert-format-base64-chain = Certificau X.509 con cadena (PEM)
cert-format-der = Certificau X.509 (DER)
cert-format-pkcs7 = Certificau X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificau X.509 con cadena (PKCX#7)
write-file-failure = Error de fichero

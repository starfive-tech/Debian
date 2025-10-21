# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Gestionari de certificats

certmgr-tab-mine =
    .label = Vòstres certificats

certmgr-tab-remembered =
    .label = Decisions d’autentificacion

certmgr-tab-people =
    .label = Personas

certmgr-tab-servers =
    .label = Servidors

certmgr-tab-ca =
    .label = Autoritats

certmgr-mine = De certificats d'aquestas organizacions vos identifican
certmgr-remembered = Aquestes certificats servisson per vos identificar suls sites Web
certmgr-people = De certificats d'aqueste fichièr identifican aqueles personas
certmgr-server = Aquestas entradas identificant las excepcions a las errors de certificat servidor
certmgr-ca = De certificats d'aqueste fichièr identifican aquelas autoritats de certificat

certmgr-edit-ca-cert2 =
    .title = Edicion dels paramètres de fisança de l'autoritat de certificacion (CA)
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Modificar los paramètres de fisança :

certmgr-edit-cert-trust-ssl =
    .label = Aqueste certificat pòt identificar de sites Web.

certmgr-edit-cert-trust-email =
    .label = Aqueste certificat pòt identificar d'utilizaires de corrièr electronic.

certmgr-delete-cert2 =
    .title = Suprimir un certificat
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Òste

certmgr-cert-name =
    .label = Nom del certificat

certmgr-cert-server =
    .label = Servidor

certmgr-token-name =
    .label = Periferic de seguretat

certmgr-begins-label =
    .label = Comença lo

certmgr-expires-label =
    .label = Expira lo

certmgr-email =
    .label = Adreça electronica

certmgr-serial =
    .label = Numèro de seria

certmgr-view =
    .label = Veire…
    .accesskey = V

certmgr-edit =
    .label = Modificar la fisança…
    .accesskey = M

certmgr-export =
    .label = Exportar…
    .accesskey = x

certmgr-delete =
    .label = Suprimir…
    .accesskey = S

certmgr-delete-builtin =
    .label = Suprimir o far pas mai fisança…
    .accesskey = S

certmgr-backup =
    .label = Salvagardar…
    .accesskey = S

certmgr-backup-all =
    .label = Salvagardar tot…
    .accesskey = t

certmgr-restore =
    .label = Importar…
    .accesskey = I

certmgr-add-exception =
    .label = Apondre una excepcion…
    .accesskey = x

exception-mgr =
    .title = Apondre una excepcion de seguretat

exception-mgr-extra-button =
    .label = Confirmar l'excepcion de seguretat
    .accesskey = C

exception-mgr-supplemental-warning = Las bancas, magazins e autres sites Web publics legitims vos demandaràn pas de far aquò.

exception-mgr-cert-location-url =
    .value = Emplaçament :

exception-mgr-cert-location-download =
    .label = Obténer lo certificat
    .accesskey = O

exception-mgr-cert-status-view-cert =
    .label = Veire…
    .accesskey = V

exception-mgr-permanent =
    .label = Conservar aquesta excepcion d'un biais permanent
    .accesskey = s

pk11-bad-password = Lo senhal PK11 es incorrècte.
pkcs12-decode-err = Fracàs de desencodatge del fichièr. Siá es pas al format PKCS#12, siá es corromput, o lo senhal es incorrècte.
pkcs12-unknown-err-restore = Fracàs de recuperacion del fichièr PKCS#12 per una rason desconeguda.
pkcs12-unknown-err-backup = Fracàs del salvament del fichièr PKCS#12 per una rason desconeguda.
pkcs12-unknown-err = L'operacion PKCS #12 a fracassat per de rasons desconegudas.
pkcs12-info-no-smartcard-backup = Es impossible de salvar los certificats d'un periferic material de seguretat tal coma una carta intelligenta.
pkcs12-dup-data = Lo certificat e la clau privada existisson ja sul periferic de seguretat.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom de fichièr de salvagardar
file-browse-pkcs12-spec = Fichièrs PKCS12
choose-p12-restore-file-dialog = Fichièr de certificat d'importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Fichièrs de certificat
import-ca-certs-prompt = Seleccionar un fichièr que conten un (o de) certificat(s) d'AC d'importar
import-email-cert-prompt = Seleccionar un fichièr que conten un certificat de corrièr d'importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Lo certificat « { $certName } » representa una autoritat de certificacion.

## For Deleting Certificates

delete-user-cert-title =
    .title = Supression de certificats
delete-user-cert-confirm = Volètz vertadièrament suprimir aquestes certificats ?
delete-user-cert-impact = Se suprimissètz un de vòstres certificats, o poiretz pas mai utilizar per vos identificar vos-meteis.


delete-ssl-override-title =
    .title = Supression de l’excepcion de certificats de servidor
delete-ssl-override-confirm = Volètz vertadièrament suprimir aquesta excepcion de servidors ?
delete-ssl-override-impact = Se suprimissètz una excepcion de servidor, restablissètz las verificacions de seguretat usualas per aqueste servidor e demandatz qu'utilize un certificat valid.

delete-ca-cert-title =
    .title = Suprimir o far pas mai fisança a de certificats d'AC
delete-ca-cert-confirm = Avètz demandat de suprimir aqueles certificats d'AC. Se s'agís de certificats integrats, cap de fisança lor serà pas mai acordada, aquò's a lo meteis efèit. Volètz vertadièrament suprimir aqueles certificats o alara lor far pas mai fisança ?
delete-ca-cert-impact = Se suprimissètz un certificat d'autoritat de certificacion (AC), vòstra aplicacion ne farà pas mai fisança als certificats eissits d'aquesta AC.


delete-email-cert-title =
    .title = Supression de certificats de corrièr
delete-email-cert-confirm = Volètz vertadièrament suprimir los certificats de corrièr d'aquestas personas ?
delete-email-cert-impact = Se suprimissètz lo certificat de corrièr d'una persona, poiretz pas mai mandar de corrièr chifrat a la persona que li es associada

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificat amb nombre de seria : { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Enviar pas de certificat client

# Used when no cert is stored for an override
no-cert-stored-for-override = (pas gardat)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Indisponible)

## Used to show whether an override is temporary or permanent

permanent-override = Permanent
temporary-override = Temporari

## Add Security Exception dialog

add-exception-branded-warning = Sètz a mand de passar enlà lo biais que { -brand-short-name } identifica aqueste site.
add-exception-invalid-header = Aqueste site ensaja de s'identificar ele-meteis amb d'entresenhas invalidas.
add-exception-domain-mismatch-short = Site marrit
add-exception-domain-mismatch-long = Lo certificat aparten a un site diferent, aquò vòl dire que qualqu'un ensaja de raubar l'identitat d'aqueste site.
add-exception-expired-short = Entresenhas obsoletas
add-exception-expired-long = Lo certificat es pas mai valid. Benlèu es estat raubat o perdut, e qualqu'un utilize per raubar l'identitat d'aqueste site.
add-exception-unverified-or-bad-signature-short = Identitat desconeguda
add-exception-unverified-or-bad-signature-long = Lo certificat es pas segur perque es pas estat verificat per una autoritat reconeguda.
add-exception-valid-short = Certificat valid
add-exception-valid-long = Aqueste site provesís una identificacion valida e certificada. Es pas necessari d'apondre una excepcion.
add-exception-checking-short = Verificacion de las entresenhas
add-exception-checking-long = Temptativa d'identificacion del site…
add-exception-no-cert-short = Pas d'entresenhas disponiblas
add-exception-no-cert-long = Impossible d'obténer l'estat d'identificacion pel site donat.

## Certificate export "Save as" and error dialogs

save-cert-as = Enregistrar lo certificat dins un fichièr
cert-format-base64 = Certificat X.509 (PEM)
cert-format-base64-chain = Certificat X.509 amb cadena (PEM)
cert-format-der = Certificat X.509 (DER)
cert-format-pkcs7 = Certificat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificat X.509 amb cadena (PKCS#7)
write-file-failure = Error de fichièr

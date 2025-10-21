# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Xestor de certificaos

certmgr-tab-mine =
    .label = Certificaos de to

certmgr-tab-remembered =
    .label = Decisiones d'autenticación

certmgr-tab-people =
    .label = Persones

certmgr-tab-servers =
    .label = Sirvidores

certmgr-tab-ca =
    .label = Entidaes

certmgr-mine = Tienes certificaos d'estes organizaciones que t'identifiquen
certmgr-remembered = Estos certificaos úsense identificate nos sitios web
certmgr-people = Tienes certificaos nel ficheru qu'identifiquen a estes persones
certmgr-ca = Tienes certificaos nel ficheru qu'identifiquen a estes entidaes certificadores

certmgr-edit-ca-cert2 =
    .title = Edición de los axustes d'enfotu d'una CA de certificaos
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Edita los axustes d'enfotu:

certmgr-edit-cert-trust-ssl =
    .label = Esti certificáu pue identificar sitios web.

certmgr-edit-cert-trust-email =
    .label = Esti certificáu pue identificar usuarios de corréu.

certmgr-cert-host =
    .label = Agospiador

certmgr-cert-name =
    .label = Nome del certificáu

certmgr-cert-server =
    .label = Sirvidor

certmgr-token-name =
    .label = Preséu de seguranza

certmgr-begins-label =
    .label = Data d'aniciu

certmgr-expires-label =
    .label = Data de caducidá

certmgr-email =
    .label = Direición de corréu

certmgr-serial =
    .label = Númberu de serie

certmgr-view =
    .label = Ver…
    .accesskey = V

certmgr-edit =
    .label = Editar l'enfotu…
    .accesskey = E

certmgr-export =
    .label = Esportar…
    .accesskey = s

certmgr-delete =
    .label = Desaniciar…
    .accesskey = e

certmgr-delete-builtin =
    .label = Desaniciar o quitar l'enfotu…
    .accesskey = n

certmgr-restore =
    .label = Importar…
    .accesskey = m

certmgr-add-exception =
    .label = Amestar una esceición…
    .accesskey = e

exception-mgr-supplemental-warning = Los bancos, les tiendes y otros sitios públicos llexítimos nun van pidite facer esto.

exception-mgr-cert-location-url =
    .value = Allugamientu:

exception-mgr-cert-location-download =
    .label = Consiguir el certificáu
    .accesskey = C

exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V

exception-mgr-permanent =
    .label = Atroxar esta esceición pa siempres
    .accesskey = s

pkcs12-dup-data = El certificáu y la clave privada yá esisten nel preséu de seguranza.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = Ficheros PKCS12

## Import certificate(s) file dialog


## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificáu «{ $certName }» representa a una entidá certificadora.

## For Deleting Certificates

delete-user-cert-confirm = ¿De xuru quies desaniciar estos certificaos?


# Used when no cert is stored for an override
no-cert-stored-for-override = (Nun s'atroxó)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Nun ta disponible)

## Used to show whether an override is temporary or permanent

permanent-override = Permanente
temporary-override = Temporal

## Add Security Exception dialog

add-exception-invalid-header = Esti sitiu tenta d'identificase con información que nun ye válida.
add-exception-domain-mismatch-short = Sitiu incorreutu
add-exception-expired-short = Información ensin anovar
add-exception-unverified-or-bad-signature-short = Identidá desconocida
add-exception-valid-short = Certificáu válidu
add-exception-valid-long = Esti sitiu forne una identificación válida y verificada.  Nun hai necesidá d'amestar una esceición.
add-exception-no-cert-long = Nun ye posible consiguir l'estáu de la identificación d'esti sitiu.

## Certificate export "Save as" and error dialogs

cert-format-base64-chain = Certificáu X.509 con cadena (PEM)
cert-format-der = Certificáu X.509 (DER)
cert-format-pkcs7 = Certificáu X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificáu X.509 con cadena (PKCX#7)

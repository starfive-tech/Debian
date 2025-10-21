# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mesurador de calidat d'a clau

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguranza: { $tokenName }
change-password-old = Clau actual:
change-password-new = Clau nueva:
change-password-reenter = Clau nueva (unatra vegada):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Restablir

## Downloading cert dialog

download-cert-window2 =
    .title = Descargando o certificau
    .style = min-width: 46em
download-cert-message = Se l'ha demandau que confíe en una entidat certificadera (CA) nueva.
download-cert-trust-ssl =
    .label = Confiar en ista CA ta identificar puestos web.
download-cert-trust-email =
    .label = Confiar en ista CA ta identificar usuarios de correu electronico.
download-cert-message-desc = Antes de confiar en ista CA ta qualsiquier finalidat, cal que n'examine o certificau y as normas y os procedimientos (si son disponibles).
download-cert-view-cert =
    .label = Veyer
download-cert-view-text = Examinar o certificau d'a CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Solicitut d'identificación d'usuario
client-auth-site-description = Iste puesto ha solicitau que s'identifique con un certificau:
client-auth-choose-cert = Trigue un certificau ta presentar-lo como identificación:
client-auth-cert-details = Detalles d'o certificau trigau:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emetiu pa: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numero de serie: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valido dende { $notBefore } dica { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos d'a clau: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Adrezas electronicas: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emitiu por: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Almagazenau en: { $storedOn }
client-auth-cert-remember-box =
    .label = Recordar ista decisión

## Set password (p12) dialog

set-password-window =
    .title = Trigue una clau ta la copia de seguranza d'o certificau
set-password-message = A clau ta la copia de seguranza d'o certificau que defina aquí proteche o fichero de copia de seguranza que contino creyará.  Ha de definir-la ta continar con a copia de seguranza.
set-password-backup-pw =
    .value = Clau d'a copia de seguranza d'o certificau:
set-password-repeat-backup-pw =
    .value = Clau d'a copia de seguranza d'o certificau (unatra vegada):
set-password-reminder = Important: si ixuplida a clau d'a copia de seguranza d'o certificau no podrá restablir-la mas entabant.  Alce-la en un puesto seguro.

## Protected authentication alert


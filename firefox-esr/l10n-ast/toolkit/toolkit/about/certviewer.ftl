# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages

certificate-viewer-error-message = Nun fuimos a atopar la información del certificáu o'l certificáu ta toyíu. Volvi tentalo, por favor.
certificate-viewer-error-title = Asocedió daqué malo.

## Certificate information labels

certificate-viewer-algorithm = Algoritmu
certificate-viewer-certificate-authority = Entidá certificadora
certificate-viewer-common-name = Nome habitual
certificate-viewer-email-address = Direición de corréu
certificate-viewer-country = País
certificate-viewer-curve = Curva
certificate-viewer-distribution-point = ID de distribución
certificate-viewer-ip-address = Direición IP
certificate-viewer-other-name = Otru nome
certificate-viewer-exponent = Esponente
certificate-viewer-id = ID
certificate-viewer-key-id = ID de la clave
certificate-viewer-key-size = Tamañu de la clave
certificate-viewer-locality = Llugar
certificate-viewer-location = Allugamientu
certificate-viewer-method = Métodu
certificate-viewer-name = Nome
certificate-viewer-not-after = Enantes de
certificate-viewer-not-before = Dempués de
certificate-viewer-organization = Organización
certificate-viewer-organizational-unit = Unidá organizativa
certificate-viewer-policy = Política
certificate-viewer-protocol = Protocolu
certificate-viewer-public-value = Valor públicu
certificate-viewer-qualifier = Calificador
certificate-viewer-qualifiers = Calificadores
certificate-viewer-state-province = Estáu/Provincia
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Númberu de serie
certificate-viewer-signature-algorithm = Algoritmu de la robla
certificate-viewer-timestamp = Marca de tiempu
certificate-viewer-value = Valor
certificate-viewer-version = Versión
certificate-viewer-issuer-name = Nome del emisor
certificate-viewer-validity = Validez
certificate-viewer-public-key-info = Información de la clave pública
certificate-viewer-fingerprints = Buelgues
certificate-viewer-certificate-policies = Polítiques del certificáu

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Descarga
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sí
       *[false] Non
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (certificáu)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (cadena)
    .download = cadena-{ $fileName }.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Esta estensión marcóse como crítica lo que significa que los veceros han refugar el certificáu si nun lu entienden.
certificate-viewer-export = Esportar
    .download = { $fileName }.pem

##


## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Certificaos de to
certificate-viewer-tab-people = Persones
certificate-viewer-tab-servers = Sirvidores
certificate-viewer-tab-ca = Entidaes

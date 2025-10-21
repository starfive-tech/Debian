# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificât

## Error messages

certificate-viewer-error-message = No sin rivâts a cjatâ lis informazions sul certificât opûr il certificât al è ruvinât. Torne prove.
certificate-viewer-error-title = Alc al è lât strucj.

## Certificate information labels

certificate-viewer-algorithm = Algoritmi
certificate-viewer-certificate-authority = Autoritât di certificazion
certificate-viewer-cipher-suite = Suite di cifradure
certificate-viewer-common-name = Non comun
certificate-viewer-email-address = Direzion e-mail
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Certificât par { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Paîs di costituzion
certificate-viewer-country = Paîs
certificate-viewer-curve = Curve
certificate-viewer-distribution-point = Pont di distribuzion
certificate-viewer-dns-name = Non DNS
certificate-viewer-ip-address = Direzion IP
certificate-viewer-other-name = Altri non
certificate-viewer-exponent = Esponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grup pal scambi di clâfs
certificate-viewer-key-id = ID de clâf
certificate-viewer-key-size = Dimension de clâf
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Localitât di costituzion
certificate-viewer-locality = Localitât
certificate-viewer-location = Ubicazion
certificate-viewer-logid = ID regjistri
certificate-viewer-method = Metodi
certificate-viewer-modulus = Modul
certificate-viewer-name = Non
certificate-viewer-not-after = No daspò
certificate-viewer-not-before = No prime
certificate-viewer-organization = Organizazion
certificate-viewer-organizational-unit = Unitât organizative
certificate-viewer-policy = Politiche
certificate-viewer-protocol = Protocol
certificate-viewer-public-value = Valôr public
certificate-viewer-purposes = Finalitâts
certificate-viewer-qualifier = Cualificadôr
certificate-viewer-qualifiers = Cualificadôrs
certificate-viewer-required = Obligatori
certificate-viewer-unsupported = &lt;no supuartât&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Stât/provincie di costituzion
certificate-viewer-state-province = Stât/Provincie
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numar di serie
certificate-viewer-signature-algorithm = Algoritmi di firme
certificate-viewer-signature-scheme = Scheme di firme
certificate-viewer-timestamp = Marche temporâl
certificate-viewer-value = Valôr
certificate-viewer-version = Version
certificate-viewer-business-category = Categorie di business
certificate-viewer-subject-name = Non sogjet
certificate-viewer-issuer-name = Non dal emitent
certificate-viewer-validity = Validitât
certificate-viewer-subject-alt-names = Nons alternatîfs sogjet
certificate-viewer-public-key-info = Informazions clâf publiche
certificate-viewer-miscellaneous = Variis
certificate-viewer-fingerprints = Impronts digjitâi
certificate-viewer-basic-constraints = Limitazions di base
certificate-viewer-key-usages = Utilizazions de clâf
certificate-viewer-extended-key-usages = Utilizazions de clâf estesis
certificate-viewer-ocsp-stapling = Stapling OCSP
certificate-viewer-subject-key-id = ID clâf sogjet
certificate-viewer-authority-key-id = ID clâf autoritât
certificate-viewer-authority-info-aia = Informazions autoritât (AIA)
certificate-viewer-certificate-policies = Politichis dal certificât
certificate-viewer-embedded-scts = SCTs integrâts
certificate-viewer-crl-endpoints = Ponts terminâi CRL

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Discjame
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sì
       *[false] No
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (certificât)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (cjadene)
    .download = { $fileName }-cjadene.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Cheste estension e je stade segnade come critiche. Chest al significhe che i clients a scugnin refudâ il certificât se no rivin a interpretâlu.
certificate-viewer-export = Espuarte
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (no cognossût)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Certificâts personâi
certificate-viewer-tab-people = Personis
certificate-viewer-tab-servers = Servidôrs
certificate-viewer-tab-ca = Autoritâts
certificate-viewer-tab-unkonwn = No cognossûts

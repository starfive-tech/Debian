# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Teisteanas

## Error messages

certificate-viewer-error-message = Cha do lorg sinn fiosrachadh an teisteanais no tha an teisteanas coirbte. Feuch ris a-rithist.
certificate-viewer-error-title = Chaidh rudeigin ceàrr

## Certificate information labels

certificate-viewer-algorithm = Algairim
certificate-viewer-certificate-authority = Ùghdarras teisteanachaidh
certificate-viewer-cipher-suite = Suite shifirean
certificate-viewer-common-name = Ainm coitcheann
certificate-viewer-email-address = Seòladh puist-d
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Teisteanas dha { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Dùthaich chlàraichte
certificate-viewer-country = Dùthaich
certificate-viewer-curve = Lùb
certificate-viewer-distribution-point = Puing sgaoilidh
certificate-viewer-dns-name = Ainm DNS
certificate-viewer-ip-address = Seòladh IP
certificate-viewer-other-name = Ainm eile
certificate-viewer-exponent = Easponant
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Buidheann iomlaid iuchraichean
certificate-viewer-key-id = ID na h-iuchrach
certificate-viewer-key-size = Meud na h-iuchrach
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Ionadachd chlàraichte
certificate-viewer-locality = Ionadachd
certificate-viewer-location = Ionad
certificate-viewer-logid = ID an loga
certificate-viewer-method = Dòigh
certificate-viewer-modulus = Mòidealas
certificate-viewer-name = Ainm
certificate-viewer-not-after = Crìoch
certificate-viewer-not-before = Toiseach
certificate-viewer-organization = Buidheann
certificate-viewer-organizational-unit = Aonad na buidhne
certificate-viewer-policy = Poileasaidh
certificate-viewer-protocol = Pròtacal
certificate-viewer-public-value = Luach poblach
certificate-viewer-purposes = Adhbharan
certificate-viewer-qualifier = Càilichear
certificate-viewer-qualifiers = Càilichearan
certificate-viewer-required = Riatanach
certificate-viewer-unsupported = &lt;gun taic ris&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Stàit/Siorrachd/Còigeamh chlàraichte
certificate-viewer-state-province = Stàit/Siorrachd/Còigeamh
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Àireamh shreathach
certificate-viewer-signature-algorithm = Algairim an t-soidhnidh
certificate-viewer-signature-scheme = Sgeama an t-soidhnidh
certificate-viewer-timestamp = Stampa-tìde
certificate-viewer-value = Luach
certificate-viewer-version = Tionndadh
certificate-viewer-business-category = Roinn-seòrsa gnìomhachais
certificate-viewer-subject-name = Ainm a’ chuspair
certificate-viewer-issuer-name = Ainm an fhoillsicheir
certificate-viewer-validity = Dligheachd
certificate-viewer-subject-alt-names = Ainmean eile a’ chuspair
certificate-viewer-public-key-info = Fiosrachadh na h-iuchrach poblaich
certificate-viewer-miscellaneous = Rudan eile
certificate-viewer-fingerprints = Lorgan-meòir
certificate-viewer-basic-constraints = Bun-chuingeachaidhean
certificate-viewer-key-usages = Cleachdadh na h-iuchrach
certificate-viewer-extended-key-usages = Cleachdadh leudaichte na h-iuchrach
certificate-viewer-ocsp-stapling = Leudachadh iarrtas an teisteachaidh TLS (OCSP Stapling)
certificate-viewer-subject-key-id = ID iuchair a’ chuspair
certificate-viewer-authority-key-id = ID iuchair an ùghdarrais
certificate-viewer-authority-info-aia = Fiosrachadh an ùghdarrais (AIA)
certificate-viewer-certificate-policies = Poileasaidhean teisteanais
certificate-viewer-embedded-scts = SCTs leabaichte
certificate-viewer-crl-endpoints = Puingean-deiridh CRL

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Luchdaich a-nuas
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Tha
       *[false] Chan eil
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (teisteanas)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (dùl-iuchrach)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Chaidh comharra a chur gu bheil an leudachan seo èiginneach. Is ciall dha seo gum feum na cliantan an teisteanas a dhiùltadh mura tuig iad e.
certificate-viewer-export = Às-phortaich
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (chan eil fhios)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Na teisteanasan agad
certificate-viewer-tab-people = Daoine
certificate-viewer-tab-servers = Frithealaichean
certificate-viewer-tab-ca = Ùghdarrasan
certificate-viewer-tab-unkonwn = Chan eil fhios

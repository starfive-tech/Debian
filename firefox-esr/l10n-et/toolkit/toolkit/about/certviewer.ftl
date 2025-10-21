# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Sert

## Error messages

certificate-viewer-error-message = Me ei leidnud serdi andmeid või on sert vigane. Palun proovi uuesti.
certificate-viewer-error-title = Midagi läks valesti.

## Certificate information labels

certificate-viewer-algorithm = Algoritm
certificate-viewer-certificate-authority = Sertifitseerimiskeskus
certificate-viewer-cipher-suite = Šifrikomplekt
certificate-viewer-common-name = Üldnimi
certificate-viewer-email-address = E-posti aadress
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Sert - { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Päritolumaa
certificate-viewer-country = Riik
certificate-viewer-curve = Kõver
certificate-viewer-distribution-point = Jaotuspunkt
certificate-viewer-dns-name = DNS-nimi
certificate-viewer-ip-address = IP-aadress
certificate-viewer-other-name = Muu nimi
certificate-viewer-exponent = Eksponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Võtmevahetusgrupp
certificate-viewer-key-id = Võtme ID
certificate-viewer-key-size = Võtme suurus
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Asutamise asukoht
certificate-viewer-locality = Lokaat
certificate-viewer-location = Asukoht
certificate-viewer-logid = Logi ID
certificate-viewer-method = Meetod
certificate-viewer-modulus = Moodul
certificate-viewer-name = Nimi
certificate-viewer-not-after = Mitte pärast
certificate-viewer-not-before = Mitte enne
certificate-viewer-organization = Organisatsioon
certificate-viewer-organizational-unit = Allüksus
certificate-viewer-policy = Reeglid
certificate-viewer-protocol = Protokoll
certificate-viewer-public-value = Avalik väärtus
certificate-viewer-purposes = Otstarve
certificate-viewer-qualifier = Kvalifikaator
certificate-viewer-qualifiers = Kvalifikatsioonid
certificate-viewer-required = Nõutud
certificate-viewer-unsupported = &lt;toetamata&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Päritolu maakond
certificate-viewer-state-province = Maakond
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Seerianumber
certificate-viewer-signature-algorithm = Allkirja algoritm
certificate-viewer-signature-scheme = Allkirjade skeem
certificate-viewer-timestamp = Ajatempel
certificate-viewer-value = Väärtus
certificate-viewer-version = Versioon
certificate-viewer-business-category = Äriklass
certificate-viewer-subject-name = Nimi
certificate-viewer-issuer-name = Väljastaja nimi
certificate-viewer-validity = Kehtivus
certificate-viewer-subject-alt-names = Alternatiivsed nimed
certificate-viewer-public-key-info = Avaliku võtme teave
certificate-viewer-miscellaneous = Mitmesugust
certificate-viewer-fingerprints = Sõrmejäljed
certificate-viewer-basic-constraints = Põhipiirangud
certificate-viewer-key-usages = Peamine otstarve
certificate-viewer-extended-key-usages = Võtme laiendatud otstarve
certificate-viewer-ocsp-stapling = OCSP laiend
certificate-viewer-subject-key-id = Subjekti võtme ID
certificate-viewer-authority-key-id = SK võtme ID
certificate-viewer-authority-info-aia = SK info (AIA)
certificate-viewer-certificate-policies = Sertifikaadi reeglid
certificate-viewer-embedded-scts = Manustatud SCTd
certificate-viewer-crl-endpoints = CRLi aadressid

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Laadi alla
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Jah
       *[false] Ei
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (sert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (ahel)
    .download = { $fileName }-ahel.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = See laiendus on märgitud kriitiliseks, mis tähendab, et kliendid peavad serdi tagasi lükkama, kui nad sellest aru ei saa.
certificate-viewer-export = Ekspordi
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (tundmatu)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Sinu serdid
certificate-viewer-tab-people = Inimesed
certificate-viewer-tab-servers = Serverid
certificate-viewer-tab-ca = Keskused
certificate-viewer-tab-unkonwn = Tundmatu

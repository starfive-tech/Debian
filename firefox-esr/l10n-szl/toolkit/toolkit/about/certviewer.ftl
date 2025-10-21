# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certyfikat

## Error messages

certificate-viewer-error-message = Niy znodlimy infomacyji ô certyfikacie, abo to je felerny certyfikat. Sprōbuj jeszcze roz.
certificate-viewer-error-title = Cosik sie niy podarziło.

## Certificate information labels

certificate-viewer-algorithm = Algorytm
certificate-viewer-certificate-authority = Wystowca certyfikatu
certificate-viewer-cipher-suite = Paket szyfrōw
certificate-viewer-common-name = Ôbyczajne miano
certificate-viewer-email-address = Emailowo adresa
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Certyfikat do { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Kroj ôd firmy
certificate-viewer-country = Kroj
certificate-viewer-curve = Krziwo
certificate-viewer-distribution-point = Pōnkt dystrybucyje
certificate-viewer-dns-name = Miano DNS
certificate-viewer-ip-address = Adresa IP
certificate-viewer-other-name = Inksze miano
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grupa do wymiany kluczy
certificate-viewer-key-id = ID klucza
certificate-viewer-key-size = Srogość klucza
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Plac ôd firmy
certificate-viewer-locality = Regiōn
certificate-viewer-location = Plac
certificate-viewer-logid = ID protokołu
certificate-viewer-method = Metoda
certificate-viewer-modulus = Modul
certificate-viewer-name = Miano
certificate-viewer-not-after = Przedownio sie po
certificate-viewer-not-before = Niy ma ważny przed
certificate-viewer-organization = Ôrganizacyjo
certificate-viewer-organizational-unit = Jednostka ôrganizacyje
certificate-viewer-policy = Prawidła
certificate-viewer-protocol = Protokōł
certificate-viewer-public-value = Publiczny wert
certificate-viewer-purposes = Cyle
certificate-viewer-qualifier = Kwalifikatōr
certificate-viewer-qualifiers = Kwalifikatory
certificate-viewer-required = Potrzebne
certificate-viewer-unsupported = &lt;niyôbsugowane&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Kroj/Prowincyjo ôd firmy
certificate-viewer-state-province = Kroj/Prowincyjo
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Nōmer seryje
certificate-viewer-signature-algorithm = Algorytm podpisu
certificate-viewer-signature-scheme = Schymat podpisu
certificate-viewer-timestamp = Sztympel czasu
certificate-viewer-value = Wert
certificate-viewer-version = Wersyjo
certificate-viewer-business-category = Zorta firmy
certificate-viewer-subject-name = Miano ôd posiedziciela
certificate-viewer-issuer-name = Miano ôd wystowcy
certificate-viewer-validity = Płatność
certificate-viewer-subject-alt-names = Inksze miana ôd posiedzicielōw
certificate-viewer-public-key-info = Informacyje ô publicznym kluczu
certificate-viewer-miscellaneous = Roztōmajte
certificate-viewer-fingerprints = Ôdciski palcōw
certificate-viewer-basic-constraints = Bazowe ôbgraniczynia
certificate-viewer-key-usages = Użycia klucza
certificate-viewer-extended-key-usages = Rozszyrzōne użycia klucza
certificate-viewer-ocsp-stapling = OCSP Stapling
certificate-viewer-subject-key-id = ID klucza ôd posiedziciela
certificate-viewer-authority-key-id = ID klucza ôd regiyrōnku
certificate-viewer-authority-info-aia = Info ô regiyrōnku (AIA)
certificate-viewer-certificate-policies = Prawidła certyfikatu
certificate-viewer-embedded-scts = Wkludzōne SCTs
certificate-viewer-crl-endpoints = Endpōnkty CRL

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Pobier
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ja
       *[false] Niy
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (certyfikat)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (lyńcuch)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Te rozszyrzynie je ôznaczōne za krytyczne, skuli tagi klijynty muszōm ôdkozać tyn certyfikat, jak go niy spokopili.
certificate-viewer-export = Eksportuj
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (niypoznane)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Twoje certyfikaty
certificate-viewer-tab-people = Ôsoby
certificate-viewer-tab-servers = Serwery
certificate-viewer-tab-ca = Regiyrōnki
certificate-viewer-tab-unkonwn = Niypoznane

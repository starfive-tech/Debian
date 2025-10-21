# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificate

## Error messages

certificate-viewer-error-message = We couldnae find the certificate information, or the certificate is camshauchlet. Please gie it anither shot.
certificate-viewer-error-title = Sowt gaed agley.

## Certificate information labels

certificate-viewer-algorithm = Algorithm
certificate-viewer-certificate-authority = Certificate Authority
certificate-viewer-cipher-suite = Cipher Suite
certificate-viewer-common-name = Common Nemme
certificate-viewer-email-address = Email Address
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Certificate fur { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Inc. Kintra
certificate-viewer-country = Kintra
certificate-viewer-curve = Curve
certificate-viewer-distribution-point = Distreebution Pynt
certificate-viewer-dns-name = DNS Nemme
certificate-viewer-ip-address = IP Address
certificate-viewer-other-name = Ither Nemme
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Key Exchange Group
certificate-viewer-key-id = Key ID
certificate-viewer-key-size = Key Size
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Inc. Locality
certificate-viewer-locality = Locality
certificate-viewer-location = Airtin
certificate-viewer-logid = Log ID
certificate-viewer-method = Method
certificate-viewer-modulus = Modulus
certificate-viewer-name = Nemme
certificate-viewer-not-after = No Efter
certificate-viewer-not-before = No Afore
certificate-viewer-organization = Organisation
certificate-viewer-organizational-unit = Organisational Unit
certificate-viewer-policy = Policy
certificate-viewer-protocol = Protocol
certificate-viewer-public-value = Public Vailue
certificate-viewer-purposes = Purposes
certificate-viewer-qualifier = Qualifier
certificate-viewer-qualifiers = Qualifiers
certificate-viewer-required = Needit
certificate-viewer-unsupported = &lt;unsupportit&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Inc. State/Province
certificate-viewer-state-province = State/Province
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Serial Nummer
certificate-viewer-signature-algorithm = Signature Algorithm
certificate-viewer-signature-scheme = Signature Scheme
certificate-viewer-timestamp = Timestemp
certificate-viewer-value = Vailue
certificate-viewer-version = Version
certificate-viewer-business-category = Business Caitegory
certificate-viewer-subject-name = Subjeck Nemme
certificate-viewer-issuer-name = Issuer Nemme
certificate-viewer-validity = Suithfestness
certificate-viewer-subject-alt-names = Subjeck Alt Nemmes
certificate-viewer-public-key-info = Public Key Info
certificate-viewer-miscellaneous = Sindry
certificate-viewer-fingerprints = Fingirprents
certificate-viewer-basic-constraints = Staunart Constraints
certificate-viewer-key-usages = Key Yaises
certificate-viewer-extended-key-usages = Extendit Key Yaises
certificate-viewer-ocsp-stapling = OCSP Staplin
certificate-viewer-subject-key-id = Subjeck Key ID
certificate-viewer-authority-key-id = Authority Key ID
certificate-viewer-authority-info-aia = Authority Info (AIA)
certificate-viewer-certificate-policies = Certificate Policies
certificate-viewer-embedded-scts = Embeddit SCTs
certificate-viewer-crl-endpoints = CRL Endpynts

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Doonload
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Aye
       *[false] Naw
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = This extension has been merkt as creetical, meanin that clients maun rejeck the certificate gin they dinnae unnerstaun it.
certificate-viewer-export = Ootgie
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (unkent)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Yer Certificates
certificate-viewer-tab-people = Fowk
certificate-viewer-tab-servers = Servers
certificate-viewer-tab-ca = Authorities
certificate-viewer-tab-unkonwn = Unkent

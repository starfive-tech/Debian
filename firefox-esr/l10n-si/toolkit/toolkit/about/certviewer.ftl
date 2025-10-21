# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = සහතිකය

## Error messages

certificate-viewer-error-message = අපට සහතික තොරතුරු සොයා ගැනීමට නොහැකි විය, හෝ සහතිකයට හානි වී ඇත. නැවත උත්සාහ කරන්න.
certificate-viewer-error-title = යම් දෙයක් වැරදී ඇත.

## Certificate information labels

certificate-viewer-certificate-authority = සහතික අධිකාරිය
certificate-viewer-cipher-suite = කේතාංක කට්ටලය
certificate-viewer-common-name = පොදු නම
certificate-viewer-email-address = වි-තැපැල් ලිපිනය
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = { $firstCertName } සඳහා සහතිකය
certificate-viewer-country = රට
certificate-viewer-dns-name = ව.නා.ප. නම
certificate-viewer-ip-address = අ.ජා.කෙ. ලිපිනය
certificate-viewer-other-name = වෙනත් නම
certificate-viewer-id = හැඳු.
certificate-viewer-key-id = යතුරෙහි හැඳු.
certificate-viewer-key-size = යතුරෙහි ප්‍රමාණය
certificate-viewer-location = ස්ථානය
certificate-viewer-logid = සටහනේ හැඳු.
certificate-viewer-method = ක්‍රමය
certificate-viewer-modulus = ඒකක
certificate-viewer-name = නම
certificate-viewer-not-after = පසු නොවේ
certificate-viewer-not-before = පෙර නොවේ
certificate-viewer-organization = සංවිධානය
certificate-viewer-organizational-unit = ආයතනික ඒකකය
certificate-viewer-policy = ප්‍රතිපත්තිය
certificate-viewer-protocol = කෙටුම්පත
certificate-viewer-public-value = ප්‍රසිද්ධ අගය
certificate-viewer-purposes = අරමුණු
certificate-viewer-required = අවශ්‍යයි
certificate-viewer-unsupported = &lt;සහාය නොදක්වයි&gt;
certificate-viewer-state-province = ප්‍රාන්තය/පළාත
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = අනුක්‍රමික අංකය
certificate-viewer-signature-scheme = අත්සන් රටාව
certificate-viewer-value = අගය
certificate-viewer-version = අනුවාදය
certificate-viewer-business-category = ව්‍යාපාර ප්‍රවර්ගය
certificate-viewer-subject-name = මාතෘකාවේ නම
certificate-viewer-issuer-name = නිකුත්කරුගේ නම
certificate-viewer-validity = වලංගුභාවය
certificate-viewer-public-key-info = පොදු යතුරෙහි තොරතුරු
certificate-viewer-miscellaneous = ප්‍රකීර්ණ
certificate-viewer-fingerprints = ඇඟිලි සටහන්
certificate-viewer-authority-key-id = අධිකාරියේ යතුරු හැඳු.
certificate-viewer-authority-info-aia = අධිකාරියේ තොරතුරු (AIA)
certificate-viewer-certificate-policies = සහතික ප්‍රතිපත්ති
certificate-viewer-embedded-scts = කාවැද්දූ SCTs

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = බාගන්න
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] ඔව්
       *[false] නැහැ
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (සහතිකය)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (දාමය)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = මෙම දිගුව අවදානම් යැයි සලකුණු කර ඇත, එනම් අනුග්‍රාහකයන්ට එය නොතේරෙන්නේ නම් සහතිකය ප්‍රතික්‍ෂේප කළ යුතුම බවයි.
certificate-viewer-export = නිර්යාතය
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (නොදන්නා)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = ඔබගේ සහතික
certificate-viewer-tab-people = පුද්ගලයින්
certificate-viewer-tab-servers = සේවාදායක
certificate-viewer-tab-ca = අධිකාරි
certificate-viewer-tab-unkonwn = නොදන්නා

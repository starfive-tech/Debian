# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = पासवर्ड गुणांक मापक

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = सुरक्षा साधन: { $tokenName }
change-password-old = सध्याचा पासवर्ड:
change-password-new = नवीन पासवर्ड:
change-password-reenter = नवीन पासवर्ड(पुन्हा):

## Reset Primary Password dialog

reset-password-button-label =
    .label = पुनःस्थापित करा

## Downloading cert dialog

download-cert-window2 =
    .title = प्रमाणपत्र डाउनलोड करत आहे
    .style = min-width: 46em
download-cert-message = आपणास नवीन प्रमाणपत्र अधिप्रमाणन (CA) वर विश्वास ठेवण्यास कळवण्यात आले आहे.
download-cert-trust-ssl =
    .label = संकेत स्थळे ओळखण्याकरिता ह्या CA वर विश्वास ठेवा.
download-cert-trust-email =
    .label = ईमेल वापरकर्त्यांना ओळखण्याकरिता ह्या CA वर विश्वास ठेवा.
download-cert-message-desc = कुठल्याही कारणस्तव ह्या CA वर विश्वास ठेवण्यापूर्वी, आपण त्याकरीता प्रमाणपत्र आणि करार व कार्यपध्दतीचे परिक्षण केले पाहिजे (उपलब्ध असल्यास).
download-cert-view-cert =
    .label = दृश्य
download-cert-view-text = CA प्रमाणपत्राचे परिक्षण करा

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = वापरकर्ता ओळख विनंती
client-auth-site-description = हे स्थळ विनंती करत आहे की आपले ओळख प्रमाणपत्र असले पाहिजे:
client-auth-choose-cert = ओळखण्याकरीता प्रमाणपत्र निवडा:
client-auth-cert-details = निवडलेल्या प्रमाणपत्राचे तपशील:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = जारी: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = अनुक्रमांक: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } पासून ते { $notAfter } पर्यंत वैध
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = प्रामुख्याने वापरात: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ई-मेल पत्ते: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = जारी करणारे: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = संग्रहित: { $storedOn }
client-auth-cert-remember-box =
    .label = हा निर्णय लक्षात ठेवा

## Set password (p12) dialog

set-password-window =
    .title = प्रमाणपत्राचे प्रतिकृत पासवर्ड निवडा
set-password-message = आपण येथे निश्चित केलेले पासवर्डआपली प्रतिकृती फाइलचे संरक्षण करते.  प्रतिकृतीकरीता आपण पासवर्ड निश्चित केला पाहिजे.
set-password-backup-pw =
    .value = प्रतिकृती पासवर्ड प्रमाणपत्र:
set-password-repeat-backup-pw =
    .value = प्रतिकृती पासवर्ड प्रमाणपत्र (पुन्हा):
set-password-reminder = महत्वाचे: आपण प्रतिकृती पासवर्ड प्रमाणपत्र विसरलात तर याची प्रतिकृती पुनःस्थापित करता येणार नाही.  कृपया सुरक्षित ठिकाणी त्याची नोंद करा.

## Protected authentication alert


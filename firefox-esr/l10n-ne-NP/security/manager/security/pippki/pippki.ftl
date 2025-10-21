# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = गोप्यशब्द गुणस्तर मापक

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = सुरक्षा यन्त्र: { $tokenName }
change-password-old = हालको गोप्यशब्द:
change-password-new = नयाँ गोप्यशब्द:
change-password-reenter = नयाँ गोप्यशब्द(पुनः):

## Reset Primary Password dialog

reset-password-button-label =
    .label = रिसेट गर्नुहोस्

## Downloading cert dialog

download-cert-window2 =
    .title = प्रमाणपत्र डाउनलोड गरिँदै
    .style = min-width: 46em
download-cert-message = तपाईँलाई एउटा नयाँ प्रमाणपत्र अधिकारी (CA) लाई विश्वास गर्न भनिएको छ।
download-cert-trust-ssl =
    .label = Trust this CA to identify web sites.
download-cert-trust-email =
    .label = इमेल प्रयोगकर्ताहरू पहिचान गर्न यो CAलाई विश्वास गर्नुहोस्।
download-cert-message-desc = कुनै पनि उद्धेश्यका लागि यो CA विश्वास गर्नु अगाडि, तपाईँले यसको प्रमाणपत्र र यसको नीति र कार्यविधि(यदि उपलब्ध भएमा) जाँच गर्नुपर्दछ ।
download-cert-view-cert =
    .label = दृश्य
download-cert-view-text = CA प्रमाणपत्र जाँच गर्नुहोस्

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = प्रयोगकर्ता पहिचान अनुरोध
client-auth-site-description = यो साइटले तपाईलाई आफूलाई एउटा प्रमाणपत्र सहित पहिचान गर्न आग्रह गरेको छ।
client-auth-choose-cert = पहिचानका रूपमा प्रस्तुत गर्न एउटा प्रमाणपत्र छनोट गर्नुहोस्:
client-auth-cert-details = चयन भएको प्रमाणपत्र को विवरण:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = { $issuedTo } को लागि जारी गरिएको
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = क्रम संख्या: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } देखि { $notAfter } सम्म मान्य
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = प्रमुख प्रयोगहरू: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = इमेल ठेगानाहरू: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = { $issuedBy } बाट जारी गरिएको
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = { $storedOn } मा भण्डारण गरिएको
client-auth-cert-remember-box =
    .label = यो निर्णय सम्झनुहोस्

## Set password (p12) dialog

set-password-window =
    .title = एउटा प्रमाणपत्र जगेडा गोप्यशब्द छनोट गर्नुहोस्
set-password-message = तपाईँले यहाँ सेट गर्नुभएको प्रमाणपत्र जगेडा गोप्यशब्दले तपाईँले सिर्जना गर्न लाग्नुभएको जगेडा फाइललाई सुरक्षित राख्छ। तपाईँले जगेडा सहित अघि बढ्न यो गोप्यशब्द सेट गर्नुपर्ने हुन्छ।
set-password-backup-pw =
    .value = प्रमाणपत्र जगेडा गोप्यशब्द:
set-password-repeat-backup-pw =
    .value = प्रमाणपत्र जगेडा गोप्यशब्द(पुनः):
set-password-reminder = महत्वपूर्ण: तपाईँले आफ्नो प्रमाणपत्रको जगेडा गोप्यशब्द बिर्सनुभयो भने, तपाईँले यो जगेडालाई पछि पुनः भण्डारण गर्न सक्नुहुन्न। कृपया यसलाई सुरक्षित स्थानमा रेकर्ड गर्नुहोस्।

## Protected authentication alert


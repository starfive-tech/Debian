# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = प्रमाणपत्र व्यवस्थापक

certmgr-tab-mine =
    .label = आपले प्रमाणपत्र

certmgr-tab-people =
    .label = व्यक्ति

certmgr-tab-servers =
    .label = सर्व्हर्स

certmgr-tab-ca =
    .label = अधिप्रमाणन

certmgr-mine = आपल्याकडे अशा संघटनांचे प्रमाणपत्र आहेत जी आपली ओळख पटवून देतात
certmgr-people = आपल्याकडे फाइलवर असे प्रमाणपत्र आहेत जे ह्या लोकांना ओळखते
certmgr-ca = आपल्याकडे फाइलवर असे प्रमाणपत्र आहेत जे ह्या प्रमाणपत्र मंडळांना ओळखते

certmgr-edit-ca-cert2 =
    .title = CA प्रमाणपत्र विश्वासर्ह सेटींग्स संपादित करा
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = विश्वासर्ह सेटींग्स संपादित करा:

certmgr-edit-cert-trust-ssl =
    .label = हे प्रमाणपत्र संकेत स्थळं ओळखू शकते.

certmgr-edit-cert-trust-email =
    .label = हे प्रमाणपत्र मेल वापरकर्त्यांना ओळखू शकते.

certmgr-delete-cert2 =
    .title = प्रमाणपत्र नष्ट करा
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = प्रमाणपत्राचे नाव

certmgr-cert-server =
    .label = सर्व्हर

certmgr-token-name =
    .label = सुरक्षा साधन

certmgr-begins-label =
    .label = यावेळी सुरू

certmgr-expires-label =
    .label = यावेळी वेळ समाप्त

certmgr-email =
    .label = ई-मेल पत्ता

certmgr-serial =
    .label = क्रमांक

certmgr-view =
    .label = दृश्य…
    .accesskey = V

certmgr-edit =
    .label = विश्वास संपादित करा…
    .accesskey = E

certmgr-export =
    .label = एक्सपोर्ट करा…
    .accesskey = x

certmgr-delete =
    .label = काढून टाका…
    .accesskey = D

certmgr-delete-builtin =
    .label = नष्ट करा किंवा विश्वास करू नका…
    .accesskey = D

certmgr-backup =
    .label = बॅकअप…
    .accesskey = B

certmgr-backup-all =
    .label = सर्व बॅकअप करा…
    .accesskey = k

certmgr-restore =
    .label = आयात करा…
    .accesskey = m

certmgr-add-exception =
    .label = अपवाद समाविष्ट करा…
    .accesskey = x

exception-mgr =
    .title = सुरक्षा अपवाद जोडा

exception-mgr-extra-button =
    .label = सुरक्षा अपवादाची खात्री करा
    .accesskey = C

exception-mgr-supplemental-warning = अधिकृत बँक, दुकान, व अन्य सार्वजणीक स्थळ हे करण्यास विचारणार नाही.

exception-mgr-cert-location-url =
    .value = स्थान:

exception-mgr-cert-location-download =
    .label = प्रमाणपत्र प्राप्त करा
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = दृश्य…
    .accesskey = V

exception-mgr-permanent =
    .label = नेहमीकरीता हे अपवाद साठवा
    .accesskey = P

pk11-bad-password = परिविष्ट केलेला पासवर्ड शब्द चुकीचा आहे..
pkcs12-decode-err = फाइल कोड करण्यास अपयशी.  एकतर फाइल PKCS #12 स्वरूपात नाही , दोषीत असावी, किंवा आपण प्रविष्ट केलेला पासवर्ड चुकीचा आहे.
pkcs12-unknown-err-restore = अपरिचीत कारणास्तव PKCS #12 फाइल पुनःसंचयीत करण्यास अपयशी.
pkcs12-unknown-err-backup = अपरिचीत कारणास्तव PKCS #12 बॅकअप फाइल निर्माण करण्यास अपयशी.
pkcs12-unknown-err = अपरिचीत कारणास्तव PKCS #12 कार्यपध्दती अपयशी.
pkcs12-info-no-smartcard-backup = हार्डवेअर सुरक्षा साधन जसे की स्मार्ट कार्ड पासून प्रमाणपत्राचे पुनः प्रत बनविणे शक्य नाही.
pkcs12-dup-data = प्रमाणपत्र आणि व्यक्तिगत नाव सुरक्षा साधनावर आधीपासूनच उपलब्ध आहे.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = बैकप करण्याकरीता फाइलचे नाव
file-browse-pkcs12-spec = PKCS12 फाइल्स
choose-p12-restore-file-dialog = आयात करण्याकरिता प्रमाणपत्र फाइल

## Import certificate(s) file dialog

file-browse-certificate-spec = प्रमाणपत्र फाइल
import-ca-certs-prompt = CA प्रमाणपत्रे आयात करतायेण्याजोगी फाइल निवडा
import-email-cert-prompt = कुणाचेतरी ईमेल प्रमाणपत्र आयात करतायेण्याजोगी फाइल निवडा

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" प्रमाणपत्र, Certificate Authority प्रस्तुत करते.

## For Deleting Certificates

delete-user-cert-title =
    .title = प्रमाणपत्रे काढुन टाका
delete-user-cert-confirm = आपणास नक्की हे प्रमाणपत्रे काढुन टाकायचे?
delete-user-cert-impact = आपलेच प्रमाणपत्रे काढुन टाकल्यास, आपण स्वतःचीच ओळख पठवू शकणार नाही.


delete-ca-cert-title =
    .title = CA प्रमाणपत्रे नष्ट करा किंवा अविश्वास दाखवा
delete-ca-cert-confirm = आपण CA प्रमाणपत्रे नष्ट करायची विनंती केली. बिल्ट-इन प्रमाणपत्रांकरीता सर्व विश्वास काढून टाकले जाईल, ज्यामुळे समान परिणाम होतो. आपणाला नक्की नष्ट किंवा अविश्वास करायचे ?
delete-ca-cert-impact = सर्टिफिकेट अथॉरिटी (CA) प्रमाणपत्र नष्ट किंवा अविश्वास दाखवल्यास, हे ॲप्लिकेशन CA द्वारे प्रदान केलेल्या कुठल्याही प्रमाणपत्रांवर विश्वास ठेवणार नाही.


delete-email-cert-title =
    .title = ई-मेल प्रमाणपत्रे काढुन टाका
delete-email-cert-confirm = आपणास नक्की ह्या लोकांच्या ई-मेल प्रमाणपत्रे काढुन टाकायचे?
delete-email-cert-impact = ईमेल प्रमाणपत्र काढूण टाकल्यास, आपण त्या व्यक्तिस एनक्रिप्ट केलेले ईमेल यापुढे पाठवू शकणार नाही.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = प्रमाणपत्राचा सिरीयल क्रमांक: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } स्थळाची ओळख कसे करते हे आपणास लगेच कळेल.
add-exception-invalid-header = हे स्थळ स्वतःहास अवैध माहितीसह ओळखण्याचा प्रयत्न करीत आहे.
add-exception-domain-mismatch-short = चुकीचे स्थळ
add-exception-domain-mismatch-long = प्रमाणपत्र अन्य स्थळाच्या मालकीचे आहे की हे संकेतस्थळ योग्य नसून, आपण पुढे जाणे अनुचित राहील.
add-exception-expired-short = अवापरण्याजोगी माहिती
add-exception-expired-long = हे प्रमाणपत्र सध्या वैध नाही. हे चोरीला गेलेले किंवा हरवलेले असू शकते आणि या साइटवर बनावट ओळख म्हणून कोणीतरी वापरू शकते.
add-exception-unverified-or-bad-signature-short = अपरिचीत ओळख
add-exception-unverified-or-bad-signature-long = प्रमाणपत्र विश्वासार्ह नाही, कारण त्यास सुरक्षित स्वाक्षरिचा वापर करून परिचीत तज्ञांकडून तपासलेले नाही.
add-exception-valid-short = वैध प्रमाणपत्र
add-exception-valid-long = हे स्थळ वैध, तपासलेले ओळख पुरविते.  अपवाद जोडण्याची काही आवश्यकता नाही.
add-exception-checking-short = माहिती तपासत आहे
add-exception-checking-long = संकेतस्थळ ओळखण्याचा प्रयत्न करीत आहे…
add-exception-no-cert-short = माहिती उपलब्ध नाही
add-exception-no-cert-long = या संकेतस्थळाची ओळखविषयक स्थिती प्राप्त करू शकत नाही.

## Certificate export "Save as" and error dialogs

save-cert-as = प्रमाणपत्रास फाइल मध्ये संचयीत करा
cert-format-base64 = X.509 प्रमाणपत्र (PEM)
cert-format-base64-chain = X.509 प्रमाणपत्र चैन सह (PEM)
cert-format-der = X.509 प्रमाणपत्र (DER)
cert-format-pkcs7 = X.509 प्रमाणपत्र (PKCS#7)
cert-format-pkcs7-chain = X.509 प्रमाणपत्र चैन सह (PKCS#7)
write-file-failure = फाइल त्रुटी

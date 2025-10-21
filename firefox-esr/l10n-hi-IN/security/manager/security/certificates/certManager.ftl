# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = प्रमाणपत्र प्रबंधक

certmgr-tab-mine =
    .label = आपका प्रमाणपत्र

certmgr-tab-people =
    .label = आम आदमी

certmgr-tab-servers =
    .label = सर्वर

certmgr-tab-ca =
    .label = प्राधिकार

certmgr-mine = आपके पास इन संगठनों से प्रमाणपत्र हैं जो आपको पहचानते हैं
certmgr-people = आपके पास फ़ाइल पर प्रमाणपत्र हैं जो इन लोगों को पहचानते हैं
certmgr-ca = आपके पास फ़ाइल पर प्रमाणपत्र हैं जो इन प्रमाणपत्र प्राधिकारियों को पहचानते हैं

certmgr-edit-ca-cert2 =
    .title = CA प्रमाणपत्र ट्रस्ट जमावट को संपादित करें
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = ट्रस्ट जमावट संपादित करें:

certmgr-edit-cert-trust-ssl =
    .label = यह प्रमाणपत्र वैबसाइट पहचान सकता है.

certmgr-edit-cert-trust-email =
    .label = यह प्रमाणपत्र मेल उपयोक्ता को पहचान सकता है.

certmgr-delete-cert2 =
    .title = प्रमाणपत्र मिटायें
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = होस्ट

certmgr-cert-name =
    .label = प्रमाणपत्र नाम

certmgr-cert-server =
    .label = सर्वर

certmgr-token-name =
    .label = सुरक्षा युक्ति

certmgr-begins-label =
    .label = इस समय आरंभ

certmgr-expires-label =
    .label = इसपर समाप्त

certmgr-email =
    .label = ईमेल पता

certmgr-serial =
    .label = क्रम संख्या

certmgr-view =
    .label = दृश्य…
    .accesskey = V

certmgr-edit =
    .label = Edit Trust…
    .accesskey = E

certmgr-export =
    .label = निर्यात…
    .accesskey = x

certmgr-delete =
    .label = मिटाएँ…
    .accesskey = D

certmgr-delete-builtin =
    .label = Delete or Distrust…
    .accesskey = D

certmgr-backup =
    .label = बैकअप…
    .accesskey = B

certmgr-backup-all =
    .label = सबका बैकअप लें…
    .accesskey = k

certmgr-restore =
    .label = आयात करें…
    .accesskey = m

certmgr-add-exception =
    .label = अपवाद जोड़ें…
    .accesskey = x

exception-mgr =
    .title = सुरक्षा अपवाद जोड़ें

exception-mgr-extra-button =
    .label = Confirm Security Exception
    .accesskey = C

exception-mgr-supplemental-warning = वैध बैंक, भंडार, और दूसरे सार्वजनिक साइट आपको ऐसा करने के लिए नहीं कहेंगे.

exception-mgr-cert-location-url =
    .value = स्थान:

exception-mgr-cert-location-download =
    .label = प्रमाणपत्र पाएँ
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = दृश्य…
    .accesskey = V

exception-mgr-permanent =
    .label = यह अपवाद स्थायी रूप से जमा करें
    .accesskey = P

pk11-bad-password = दाखिल कूटशब्द गलत था.
pkcs12-decode-err = फाइल डिकोड करने में विफल.  या तो यह PKCS #12 प्रारूप में नहीं था, गतल किया गया था, या जो कूटशब्द आपने डाला वह गलत था.
pkcs12-unknown-err-restore = PKCS #12 फाइल फिर जमा करने में विफल अनजान कारण से.
pkcs12-unknown-err-backup = PKCS #12 बैकअप फाइल बनाने में विफल अनजान कारणों से.
pkcs12-unknown-err = PKCS #12 ऑपरेशन विफल रहा अनजान कारणों से.
pkcs12-info-no-smartcard-backup = प्रमाणपत्र बैकअप करना संभव नहीं था एक हार्डवेयर सुरक्षा युक्ति से जैसे कि एक स्मार्ट कार्ड.
pkcs12-dup-data = प्रमाणपत्र और निजी कुंजी पहले से सुरक्षा युक्ति पर मौजूद है.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = बैकअप के लिये फाइलनाम
file-browse-pkcs12-spec = PKCS12 फाइल
choose-p12-restore-file-dialog = Certificate File to Import

## Import certificate(s) file dialog

file-browse-certificate-spec = प्रमाणपत्र फाइल
import-ca-certs-prompt = आयात के लिये CA प्रमाणपत्र को शामिल करने वाली फाइल चुनें‌
import-email-cert-prompt = आयात के लिये किसी ईमेल प्रमाणपत्र को शामिल करने वाली फाइल चुनें

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = प्रमाणपत्र "{ $certName }" सर्टिफिकेट ऑथोरिटी को प्रतिरूपित करता है.

## For Deleting Certificates

delete-user-cert-title =
    .title = अपना प्रमाणपत्र मिटाएँ
delete-user-cert-confirm = क्या आप इन प्रमाणपत्र को मिटाने के लिये निश्चित हैं?
delete-user-cert-impact = अगर आप अपना एक प्रमाणपत्र मिटाते हैं, आप स्वयं इसे प्रयोग नहीं कर पाएँगे.


delete-ca-cert-title =
    .title = Delete or Distrust CA Certificates
delete-ca-cert-confirm = You have requested to delete these CA certificates. For built-in certificates all trust will be removed, which has the same effect. Are you sure you want to delete or distrust?
delete-ca-cert-impact = If you delete or distrust a certificate authority (CA) certificate, this application will no longer trust any certificates issued by that CA.


delete-email-cert-title =
    .title = ईमेल प्रमाणपत्र मिटाएँ
delete-email-cert-confirm = क्या आप इन लोगों के ईमेल प्रमाणपत्र को मिटाने के लिये निश्चित हैं?
delete-email-cert-impact = अगर आप किसी व्यक्ति का ईमेल प्रमाणपत्र मिटाते हैं, आपका उन लोगों को गोपित ईमेल भेजने के लिये लायक नहीं रह जायेगा.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = सीरियल नंबर के साथ प्रमाण पत्र: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = यह साइट कैसे { -brand-short-name } को पहचानता है आप उसको बदलने जा रहे हैं.
add-exception-invalid-header = यह साइट स्वयं को अवैध सूचना के साथ पहचानने का प्रयास करता है.
add-exception-domain-mismatch-short = गलत साइट
add-exception-domain-mismatch-long = प्रमाणपत्र किसी भिन्न साइट का अवयव है, जिसका अर्थ हो सकता है कि कोई इस साइट की पहचान चोरी कर रहा है.
add-exception-expired-short = पुरानी सूचना
add-exception-expired-long = प्रमाणपत्र अभी वैध नहीं है. यह चोरी या गुम हो गया और किसी के द्वारा प्रयोग किया जा सकता है जो इस साइट की सूचना पहचान चोरी कर रहा है.
add-exception-unverified-or-bad-signature-short = अज्ञात पहचान
add-exception-unverified-or-bad-signature-long = प्रमाणपत्र भरोसेमंद नहीं है, क्योंकि किसी परिचित प्राधिकार के द्वारा सुरक्षित हस्ताक्षर से पहचाना नहीं गया है.
add-exception-valid-short = वैध प्रमाणपत्र
add-exception-valid-long = यह साइट वैध, जांचा गया पहचान देती है.  किसी अपवाद को जोड़ने की जरूरत नहीं है.
add-exception-checking-short = सूचना जाँच रहा है
add-exception-checking-long = इस साइट को पहचानने का प्रयास कर रहें है…
add-exception-no-cert-short = कोई सूचना उपलब्ध नहीं
add-exception-no-cert-long = साइट के लिए पहचान स्थिति पाने में असमर्थ हैं.

## Certificate export "Save as" and error dialogs

save-cert-as = फाइल में प्रमाणपत्र सहेजें
cert-format-base64 = X.509 प्रमाणपत्र (PEM)
cert-format-base64-chain = X.509 शृंखला के साथ प्रमाणपत्र (PEM)
cert-format-der = X.509 प्रमाणपत्र (DER)
cert-format-pkcs7 = X.509 प्रमाणपत्र (PKCS#7)
cert-format-pkcs7-chain = X.509 शृंखला के साथ प्रमाणपत्र (PKCS#7)
write-file-failure = फाइल त्रुटि

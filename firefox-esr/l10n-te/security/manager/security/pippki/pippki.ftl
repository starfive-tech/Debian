# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = సంకేతపద నాణ్యతా కొలబద్ద

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = రక్షణ సాధనం: { $tokenName }
change-password-old = ప్రస్తుత సంకేతపదం:
change-password-new = కొత్త సంకేతపదం:
change-password-reenter = కొత్త సంకేతపదం (మరలా):

## Reset Primary Password dialog

reset-password-button-label =
    .label = పునరుద్ధరించు

## Downloading cert dialog

download-cert-window2 =
    .title = ధృవీకరణపత్రాన్ని దింపుకుంటోంది
    .style = min-width: 46em
download-cert-message = కొత్త ధృవీకరణపత్ర అధారిటీ (CA)ని నమ్మమని మీరు అడగబడుతున్నారు.
download-cert-trust-ssl =
    .label = వెబ్ సైట్లను గుర్తించడానికి ఈ CAను విశ్వసించు.
download-cert-trust-email =
    .label = ఇమెయిల్ వాడుకరులను గుర్తించుటకు CAను నమ్మండి.
download-cert-message-desc = ఏదైనా ప్రయోజనం కొరకు CAను నమ్ముటకు మునుపు , (వీలైతే) మీరు ధృవీకరణపత్రం మరియు దాని విధానాన్ని మరియు పద్దతులను పరీక్షించుట మంచిది.
download-cert-view-cert =
    .label = చూడండి
download-cert-view-text = CA ధృవీకరణపత్రాన్ని పరీక్షించు

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = వినియోగాదారుని గుర్తింపు అభ్యర్దన
client-auth-site-description = మీ అంతట మీరే దృవీకరణపత్రంతో గుర్తించబడాలని ఈ సైటు అభ్యర్దించటమైనది:
client-auth-choose-cert = గుర్తింపుగా ప్రవేశపెట్టుటకు ఒక ధృవీకరణపత్రాన్ని ఎన్నుకొనుము:
client-auth-cert-details = ఎంపికచేసుకొన్న ధృవీకరణపత్రం వివరాలు:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = వీరికి జారీ అయింది: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = క్రమ సంఖ్య: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notAfter } నుండి { $notBefore } కు చెల్లుతుంది
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = కీ ఉపయోగాలు: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ఈమెయిలు చిరునామాలు: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = జారీచేసినది: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = నిల్వ ఉన్నది: { $storedOn }
client-auth-cert-remember-box =
    .label = ఈ నిర్ణయాన్ని గుర్తుంచుకోండి

## Set password (p12) dialog

set-password-window =
    .title = ధృవీకరణపత్రం బ్యాక్అప్ సంకేతపదాన్ని ఎన్నుకొనుము
set-password-message = మీరు అమర్చినటువంటి ధృవీకరణపత్రం బ్యాక్అప్ సంకేతపదం మీరు సృష్టించేటటువంటి బ్యాక్అప్ ఫైల్ ను రక్షిస్తుంది. బ్యాక్అప్‌తో కొనసాగింపునకు మీరు తప్పక సంకేతపదాన్ని అమర్చాలి.
set-password-backup-pw =
    .value = ధృవీకరణపత్రం బ్యాక్అప్ సంకేతపదం:
set-password-repeat-backup-pw =
    .value = ధృవీకరణపత్రం బ్యాక్అప్ సంకేతపదం(మరలా):
set-password-reminder = ముఖ్యమైనది: మీరు మీ ధృవీకరణపత్రం బ్యాక్అప్ సంకేతపదాన్ని మరిచిపోయినట్లైతే, మీరు ఈ బ్యాక్అప్‌ను తర్వాత తిరిగిపొందలేరు. దయచేసి దీనిని భద్రమైన స్థానమునందు వుంచుకోండి.

## Protected authentication alert


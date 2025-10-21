# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = கடவுச்சொல் தர மீட்டர்

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = பாதுகாப்பு சாதனம்: { $tokenName }
change-password-old = தற்போதைய கடவுச்சொல்:
change-password-new = புதிய கடவுச்சொல்:
change-password-reenter = புதிய கடவுச்சொல் (மீண்டும்):

## Reset Primary Password dialog

reset-password-button-label =
    .label = திரும்ப அமை

## Downloading cert dialog

download-cert-window2 =
    .title = சான்றிதழ் பதிவிறக்கம் செய்யப்படுகிறது
    .style = min-width: 46em
download-cert-message = புதிய் சான்றிதழ் உரிமம் (CA) பெற்றவர்களை நம்ப சொல்கிறார்கள்.
download-cert-trust-ssl =
    .label = இணையதளத்தை கண்டுபிடிக்க இந்த CA வை நம்பு.
download-cert-trust-email =
    .label = மின்னஞ்சல் பயனரை கண்டுபிடிக்க இந்த CA வை நம்பு.
download-cert-message-desc = இந்த CA வை நம்பும் முன் சான்றிதழ் மற்றும் கொள்கைகளை சரிபார்ப்பது நல்லது (இருந்தால்).
download-cert-view-cert =
    .label = பார்
download-cert-view-text = CA சான்றிதழை சோதி

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = பயனர் கண்டுபிடிக்கும் கோரிக்கை
client-auth-site-description = இந்த தளம் நீங்களாகவே சான்றிதழுடன் சரிபார்க்க சொல்கிறது:
client-auth-choose-cert = அடையாளமாக காட்ட வேண்டிய சான்றிதழ தேர்வு செய்யவும்:
client-auth-cert-details = தேர்ந்தெடுக்கப்பட்ட சான்றிதழின் விவரங்கள்:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = வழங்கப்பட்டது: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = வரிசை எண்: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } முதல் { $notAfter } வரை செல்லத்தக்கது
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = முக்கிய பயன்கள்: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = மின்னஞ்சல் முகவரிகள்: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = வழங்கப்பட்டது: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = சேமிக்கப்பட்டது: { $storedOn }
client-auth-cert-remember-box =
    .label = இந்த முடிவை நினைவில் கொள்

## Set password (p12) dialog

set-password-window =
    .title = சான்றிதழ் காப்பு கடவுச்சொல்லை தேர்வு செய்
set-password-message = சான்றிதழ் கடவுச்சொல் காப்பு கோப்பு நீங்கள் உருவாக்கவிருக்கும் காப்பு கோப்புகளை பாதுகாக்கும். காப்பெடுக்க இந்த கடவுச்சொல்லை அமைத்து பின் தொடரவும்.
set-password-backup-pw =
    .value = சான்றிதழ் காப்பு கடவுச்சொல்:
set-password-repeat-backup-pw =
    .value = சான்றிதழ் காப்பு கடவுச்சொல் (மீண்டும்):
set-password-reminder = முக்கியம்: உங்கள் சான்றிதழ் காப்பு கடவுச்சொல்லை நீங்கள் மறந்திருந்தால், கோப்பை மீட்க முடியாது. எனவே பாதுகாப்பான இடத்தில் கடவுச்சொல்லை பதிவு செய்துகொள்ளவும்.

## Protected authentication alert


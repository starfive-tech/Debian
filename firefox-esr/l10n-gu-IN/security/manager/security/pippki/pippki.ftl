# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = પાસવર્ડ ગુણવત્તા માપક

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = સુરક્ષા ઉપકરણ: { $tokenName }
change-password-old = વર્તમાન પાસવર્ડ:
change-password-new = નવો પાસવર્ડ:
change-password-reenter = નવો પાસવર્ડ (ફરીથી):

## Reset Primary Password dialog

reset-password-button-label =
    .label = પુનઃસુયોજિત કરો

## Downloading cert dialog

download-cert-window2 =
    .title = પ્રમાણપત્રો ડાઉનલોડ થાય છે
    .style = min-width: 46em
download-cert-message = તમને નવાં પ્રમાણપત્રોના સત્તાધિકારી (CA) પર વિશ્વાસ કરવાનુ કહેવામાં આવ્યું છે.
download-cert-trust-ssl =
    .label = વેબ સાઇટ ઓળખવા માંટે આ CA પર વિશ્વાસ કરો.
download-cert-trust-email =
    .label = મેલ વપરાશકર્તાઓને ઓળખવા માંટે આ CA પર વિશ્વાસ કરો.
download-cert-message-desc =
    આ CA નો કોઈ હેતુ માટે વિશ્વાસ કર્યા પહેલાં, એના પ્રમાણપત્ર, નીતિઓ અને પ્રક્રિયાઓ (જો ઉપલબ્ધ હોય) તો
    ચકાસો.
download-cert-view-cert =
    .label = જુઓ
download-cert-view-text = CA પ્રમાણપત્ર ચકાસો

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = વપરાશકર્તા ઓળખ વિનંતી
client-auth-site-description = આ સાઇટે તમને પ્રમાણપત્ર સાથે તમારી ઓળખાણ આપવા માટે વિનંતી કરી છે:
client-auth-choose-cert = ઓળખ તરીકે આપવા પ્રમાણપત્ર પસંદ કરો:
client-auth-cert-details = પસંદ કરેલા પ્રમાણપત્રની વિગતો:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = આના પર રજૂ કર્યું: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = અનુક્રમ નંબર: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } થી { $notAfter } સુધી માન્ય
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = ચાવીના ઉપયોગો: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ઇમેઇલ સરનામાંઓ: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = આના દ્વારા રજૂ કરાયું: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = આના પર સંગ્રહિત: { $storedOn }
client-auth-cert-remember-box =
    .label = આ નિર્ણયને યાદ રાખો

## Set password (p12) dialog

set-password-window =
    .title = પ્રમાણપત્ર બેકઅપ પાસવર્ડ પસંદ કરો
set-password-message = પ્રમાણપત્ર બેકઅપ પાસવર્ડ તમારી બેકઅપ ફાઇલો માટે વપરાશે.
set-password-backup-pw =
    .value = પ્રમાણપત્ર બેકઅપ પાસવર્ડ:
set-password-repeat-backup-pw =
    .value = પ્રમાણપત્ર બેકઅપ પાસવર્ડ (ફરીથી):
set-password-reminder =
    મહત્વનુઃ  જો તમે પ્રમાણપત્ર બેકઅપ પાસવર્ડ ભૂલી જશો તો ફરી બેકઅપ ફાઇલોને ખોલી શકશો નહિ.
    તેમને સુરક્ષિત જગ્યાએ નોંધી રાખો.

## Protected authentication alert


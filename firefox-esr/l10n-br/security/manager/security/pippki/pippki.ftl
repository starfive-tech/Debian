# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Perzhded ar ger-tremen

## Change Password dialog

change-device-password-window =
    .title = Kemmañ ar ger-tremen
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Trevnad diogelroez: { $tokenName }
change-password-old = Ger-tremen war arver:
change-password-new = Ger-tremen nevez:
change-password-reenter = Ger-tremen nevez (c'hoazh):
pippki-failed-pw-change = N’haller ket kemmañ ar ger-tremen.
pippki-incorrect-pw = N’ho peus ket enanket ar ger-tremen reizh. Klaskit en-dro mar plij.
pippki-pw-change-ok = Ger-tremen kemmet gant berzh.
pippki-pw-empty-warning = Ho kerioù-tremen hag alc'hwezioù prevez miret ne vint ket gwarezet.
pippki-pw-erased-ok = Dilamet ho peus ho ker-tremen. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Diwall! Dibabet ho peus na ober gant ur ger-tremen. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = E mod FIPS emaoc’h bremañ. Azgoulenn a ra FIPS ur ger-tremen bet roet.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Adderaouekaat ar ger-tremen pennañ
    .style = min-width: 40em
reset-password-button-label =
    .label = Adderaouekaat
reset-primary-password-text = Mar adderaouekait ho ker-tremen pennañ e vo ankouaet ho kerioù-tremen evit internet, ho posteloù, ho testenioù personel hag hoc’h alc’hwezioù prevez. Fellout a ra deoc’h dilemel ho ker-tremen pennañ?
pippki-reset-password-confirmation-title = Adderaouekaat ar ger-tremen pennañ
pippki-reset-password-confirmation-message = Diweredekaet eo bet ho ker-tremen pennañ.

## Downloading cert dialog

download-cert-window2 =
    .title = O pellgargañ an testeni
    .style = min-width: 46em
download-cert-message = Goulennet ez eus bet diganeoc'h kaout fiziañs en un aotrouniezh testeniañ nevez.
download-cert-trust-ssl =
    .label = Kaout fiziañ en aotrouniezh testeniañ-mañ evit anaout al lec'hiennoù web.
download-cert-trust-email =
    .label = Kaout fiziañ en aotrouniezh testeniañ-mañ evit anaout arveriaded posteloù.
download-cert-message-desc = A-raok kaout fiziañs en aotrouniezh testeniañ-mañ evit ne vern pe bal e vefe gwell deoc'h sellout ouzh he zesteni, he buhez prevez hag hec'h araezadurioù (mar hegerz).
download-cert-view-cert =
    .label = Gwelout
download-cert-view-text = Sellout ouzh testeni an aotrouniezh testeniañ

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Azgoulenn anaoudadur an arveriad
client-auth-site-description = Azgoulennet eo bet gant al lec'hienn-mañ e vefec'h hennadet gant un testeni:
client-auth-choose-cert = Dibabit un testeni evit kinnig evel anaoudadur:
client-auth-cert-details = Munudoù an testeni bet diuzet:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Kinniget da: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Steudriñv: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Talvoudek eus { $notBefore } da { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Arverioù alc'hwezioù: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Chomlec'hioù postel: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Kinniget gant: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Kadavet war: { $storedOn }
client-auth-cert-remember-box =
    .label = Derc'hel soñj en diviz-mañ

## Set password (p12) dialog

set-password-window =
    .title = Dibab ur ger-tremen evit an testeni atoriñ
set-password-message = Ger-tremen atoriñ an testeni emaoc'h o kefluniañ amañ a warez ar restroù atoriñ a vo krouet ganeoc'h. Ret eo deoc'h kefluniañ ar ger-tremen-mañ evit arverañ an atoriñ.
set-password-backup-pw =
    .value = Ger-tremen an testeni gwarediñ:
set-password-repeat-backup-pw =
    .value = Ger-tremen an testeni atoriñ (c'hoazh):
set-password-reminder = Pouezus: Mar bez ankouaet ger-tremen ho testeni atoriñ ne viot ket evit assav an atoradenn diwezhatoc'h. Enrollit ho ker-tremen en ul lec'h diarvar.

## Protected authentication alert


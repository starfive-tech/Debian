# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mita me kit mung me donyo

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Nyonyo me Gwoko kuc: { $tokenName }
change-password-old = Mung me donyo matye:
change-password-new = Mung me donyo manyen:
change-password-reenter = Mung me donyo manyen (doki):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Ter nitit

## Downloading cert dialog

download-cert-window2 =
    .title = Gamo Waraga
    .style = min-width: 46em
download-cert-message = Gipenyi me geno Twero me Waraga manyen (CA).
download-cert-trust-ssl =
    .label = Gen CA man me nyutu kakube me web.
download-cert-trust-email =
    .label = Gen CA man pi nyutu lutic ki email.
download-cert-message-desc = Mapwod pe i geno CA man pi tic mo keken, myero i pim waraga ne ki cik (ka tye).
download-cert-view-cert =
    .label = Nen
download-cert-view-text = Pim waraga me CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Kwac me Nyutu Latic kwede
client-auth-site-description = Di bar man openyo ni myero i nyute keni kwede waraga:
client-auth-choose-cert = Yer waraga me mic calo nyutu:
client-auth-cert-details = Matut ikom catibiket ma kiyero ni:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Kimiyo bot: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Ciral namba: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Tiyo cake i { $notBefore } wa i { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Tic ne mapire tek: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Kanonge me email: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Lamiyo ne aye: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Kigwoko i: { $storedOn }
client-auth-cert-remember-box =
    .label = Poo ikom moko tam man

## Set password (p12) dialog

set-password-window =
    .title = Yer i cwil pi Gwok me Waraga
set-password-message = Mung me gwok me waraga ma itero kany kano Pwail ma onongo icok ki cweno.  Myero i ter i mung me donyo man pi mede kwede kano mukene.
set-password-backup-pw =
    .value = Mung me donyo pi kano waraga:
set-password-repeat-backup-pw =
    .value = Mung me donyo me waraga (doki):
set-password-reminder = Pire tek: Ka wiyi owil ki mung me kano waraga, pe iromo dong gwoko man lacen.  Tim ber i ket rekod ne i kabedo ma ogwoke maber.

## Protected authentication alert


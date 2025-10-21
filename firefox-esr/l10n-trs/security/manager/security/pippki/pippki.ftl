# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Sa ni’iāj si huā hue’ê da’nga’ huìi

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sa dugumîn sò': { $tokenName }
change-password-old = Da’nga’ huì nikājt akuan’ nïn:
change-password-new = Da'nga' huì nakàa:
change-password-reenter = Da'nga' huìi (gachrun ñû):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Nagi'iaj ñû

## Downloading cert dialog

download-cert-window2 =
    .title = si naduninj ma sertifikado
    .style = min-width: 46em
download-cert-message = Gachin ni'io' da' gida'aj si nuguan' 'ngò Dukuâ sun 'iaj sertifikando (CA).
download-cert-trust-ssl =
    .label = Ga'nin' da' ni CA nani'ìn da'ngà' daj hua sitio web.
download-cert-trust-email =
    .label = Garasun CA na da' nani'in da'ngaj nej duguî' araj sun correo
download-cert-message-desc = Āsij nï' gàchin garasunt CA nan nī, da'uît ni'iājt si sertifikadoj nī nej chrēj nīka (si ga'ue).
download-cert-view-cert =
    .label = Gini'iaj
download-cert-view-text = Natsi' CA sertifikado

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Achín nì'ia nadigânt ahuînt
client-auth-site-description = Achín ni'iaj sitiô na sisi nadigânt ahuînt ngà 'ngo certificado:
client-auth-choose-cert = Nagui 'ngo certificado da' nadigânt ahuînt:
client-auth-cert-details = Nej sa nikaj certificado gida'at:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Gahuij guendâ: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numerô yi'nïn' na: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Na ni'ñan asij { $notBefore } nda { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Da'nga' huì arajsun: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Korreo: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Na giri: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Nu sa'àj riña: { $storedOn }
client-auth-cert-remember-box =
    .label = Nanu ruhuâ nuguan' ganïn ruhuât nan

## Set password (p12) dialog

set-password-window =
    .title = Gachrun' 'ngò da'ngà huìi guenda sertifikado na
set-password-message = Da'nga' huì nikāj sa dugumîn sertifikâdo nū hiūj nan nī duguminj archibô huin ruhuât girīt.  Da'uît garasunt da'nga' huì nikājt da' ga'ue narīt ñadu'ua man.
set-password-backup-pw =
    .value = Da'ngà' huìi guenda sertifikado na:
set-password-repeat-backup-pw =
    .value = Da'ngà' huìi guenda sertifikado na (gi'iaj hìo'):
set-password-reminder = Sa ña'āanj: Si sā gini'ñunt si da'ngà' huì si sertifikadot nī si ga'ue nari' ñut'. Na'nïnj sa' hue'e.

## Protected authentication alert


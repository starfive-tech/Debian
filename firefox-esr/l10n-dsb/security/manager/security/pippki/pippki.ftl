# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Měridło kakosći gronidła

## Change Password dialog

change-device-password-window =
    .title = Gronidło změniś
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Wěstotny rěd: { $tokenName }
change-password-old = Aktualne gronidło:
change-password-new = Nowe gronidło:
change-password-reenter = Nowe gronidło (hyšći raz):
pippki-failed-pw-change = Njejo móžno, gronidło změniś.
pippki-incorrect-pw = Njejsćo pšawe gronidło zapódał. Pšosym wopytajśo hyšći raz.
pippki-pw-change-ok = Gronidło jo se wuspěšnje změniło.
pippki-pw-empty-warning = Waše skłaźone gronidła a priwatne kluce njebudu se nješćitaś.
pippki-pw-erased-ok = Sćo swójo wulašował swójo gronidło.  { pippki-pw-empty-warning }
pippki-pw-not-wanted = Warnowanje! Sćo se rozsuźił, až njeby se gronidło wužywało. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Sćo tuchylu we FIPS-modusu. FIPS pomina se gronidło.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Głowne gronidło slědk stajiś
    .style = min-width: 40em
reset-password-button-label =
    .label = Slědk stajiś
reset-primary-password-text = Jolic stajiśo swójo głowne gronidło slědk, zgubiju se wšykne waše składowane webowe a e-mailowe gronidła, wósobinske certifikaty a priwatne kluce. Cośo napšawdu swój głowne gronidło slědk stajiś?
pippki-reset-password-confirmation-title = Głowne gronidło slědk stajiś
pippki-reset-password-confirmation-message = Wašo głowne gronidło jo se slědk stajiło.

## Downloading cert dialog

download-cert-window2 =
    .title = Ześěgnjenje certifikata
    .style = min-width: 46em
download-cert-message = Su was pśepšosyli nowej certifikatowej awtoriśe (CA) dowěriś.
download-cert-trust-ssl =
    .label = Toś tej certifikatowej awtoriśe dowěriś, aby se websedła identificěrowali.
download-cert-trust-email =
    .label = Toś tej certifikatowej awtoriśe dowěriś, aby se e-mailowe wužywarje identificěrowali.
download-cert-message-desc = Pjerwjej až dowěriśo toś tej certifikatowej awtoriśe za někaki zaměr, wy by měł jeje certifikat a jeje pšawidła a procedury (jolic stoje k dispoziciji) pśeglědaś.
download-cert-view-cert =
    .label = Naglěd
download-cert-view-text = Certifikat certifikatoweje awtority pśeglědaś

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Napšašowanje wó identifikaciji wužywarja
client-auth-site-description = Toś to sedło jo pominał, až wy sam identificěrujośo se pśez certifikat:
client-auth-choose-cert = Wubjeŕśo certifikat za identifikaciju:
client-auth-send-no-certificate =
    .label = Certifikat njesłaś
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = „{ $hostname }“ jo pominał, až se z certifikatom identificěrujośo:
client-auth-cert-details = Drobnostki wubranego certifikata:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Wudany na: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serijowy numer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Płaśiwy wót { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Klucowe wužyśa: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-mailowe adrese: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Wudany wót: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Skłaźony na: { $storedOn }
client-auth-cert-remember-box =
    .label = Toś ten rozsud se spomnjeś

## Set password (p12) dialog

set-password-window =
    .title = Gronidło za zawěsćenje certifikata wubraś
set-password-message = Gronidło za zawěsćenje certifikata, kótarež sćo how nastajił, šćita zawěsćeńsku dataju, kótaruž naporajośo. Musyśo toś to gronidło nastajiś, pjerwjej až pókšacujośo ze zawěsćenim.
set-password-backup-pw =
    .value = Gronidło zawěsćenja certifikata:
set-password-repeat-backup-pw =
    .value = Gronidło zawěsćenja certifikata (hyšći raz):
set-password-reminder = Wažny: Jolic zabydnjośo swóje gronidło za zawěsćenje certifikata, njamóžośo toś to zawěsćenje pózdźej wótnowiś. Pšosym wobchowajśo jo na wěstem městnje.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Pšosym awtentificěrujśo se pla tokena “{ $tokenName }”. Kak musyśo to cyniś, wótwisujo wót tokena (na pśikład pśez wužywanje cytaka palcowych wótśišćow abo pśez zapódawanje koda z tastaturu).

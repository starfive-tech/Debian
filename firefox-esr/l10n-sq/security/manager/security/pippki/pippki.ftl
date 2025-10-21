# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Matës cilësie fjalëkalimesh

## Change Password dialog

change-device-password-window =
    .title = Ndryshoni Fjalëkalimin
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Pajisje Sigurie: { $tokenName }
change-password-old = Fjalëkalimi i tanishëm:
change-password-new = Fjalëkalimi i ri:
change-password-reenter = Fjalëkalimi i ri (sërish):
pippki-failed-pw-change = S’arrihet të ndryshohet fjalëkalimi.
pippki-incorrect-pw = S’dhatë fjalëkalimin e saktë të tanishëm. Ju lutemi, riprovoni.
pippki-pw-change-ok = Fjalëkalimi u ndryshua me sukses!
pippki-pw-empty-warning = Fjalëkalimet dhe kyçet tuaj privatë të ruajtur s’do të mbrohen.
pippki-pw-erased-ok = Keni fshirë fjalëkalimin tuaj. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Kujdes! Keni vendosur të mos përdorni fjalëkalim. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Gjendeni nën mënyrën FIPS. FIPS lyp një fjalëkalim jo të zbrazët.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ricaktoni Fjalëkalimin e Përgjithshëm
    .style = min-width: 40em
reset-password-button-label =
    .label = Riktheje te parazgjedhjet
reset-primary-password-text = Nëse ricaktoni Fjalëkalimin tuaj të Përgjithshëm, tërë fjalëkalimet tuaj të ruajtur për web dhe email, dëshmi vetjake dhe kyçe privatë, do të harrohen. Jeni i sigurt se doni të ricaktoni Fjalëkalimin tuaj të Përgjithshëm?
pippki-reset-password-confirmation-title = Ricaktoni Fjalëkalimin e Përgjithshëm
pippki-reset-password-confirmation-message = Fjalëkalimi juaj I Përgjithshëm u ricaktua.

## Downloading cert dialog

download-cert-window2 =
    .title = Shkarkim Dëshmie
    .style = min-width: 46em
download-cert-message = Ju është kërkuar të besoni një Autoritet të ri Dëshmish (AD).
download-cert-trust-ssl =
    .label = Beso këtë AD në identifikim sajtesh.
download-cert-trust-email =
    .label = Beso këtë AD për identifikim përdoruesish email.
download-cert-message-desc = Para se të besohet ky AD për çfarëdo qëllimi, duhet të shqyrtoni dëshminë e tij dhe rregullat e procedurat (nëse janë të mundshme).
download-cert-view-cert =
    .label = Shfaqje
download-cert-view-text = Shqyrtoni dëshmi AD-je

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Kërkesë Identifikimi Përdoruesi
client-auth-site-description = Ky sajt ka kërkuar që të identifikoni vetveten përmes një dëshmie:
client-auth-choose-cert = Zgjidhni një dëshmi për ta paraqitur si identifikim:
client-auth-send-no-certificate =
    .label = Mos dërgo dëshmi
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” ka kërkuar të identifikoni veten me një dëshmi:
client-auth-cert-details = Hollësi të dëshmisë së përzgjedhur:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Lëshuar për: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Numër serial: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = E vlefshme nga { $notBefore } deri më { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Përdorime Kyçi: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Adresa email: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Lëshuar nga: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Depozituar në: { $storedOn }
client-auth-cert-remember-box =
    .label = Mbaje mend këtë vendim

## Set password (p12) dialog

set-password-window =
    .title = Zgjidhni një Fjalëkalim Kopjeruajtjeje Dëshmish
set-password-message = Fjalëkalimi për kopjeruajtje dëshmish që caktoni këtu, mbron kartelën kopjeruajtje që jeni duke krijuar. Duhet të caktoni këtë fjalëkalim për të vazhduar më tej me kopjeruajtjen.
set-password-backup-pw =
    .value = Fjalëkalim kopjeruajtjeje dëshmish:
set-password-repeat-backup-pw =
    .value = Fjalëkalim kopjeruajtjeje dëshmish (sërish):
set-password-reminder = E rëndësishme: Nëse harroni fjalëkalim kopjeruajtjeje dëshmish, nuk do të jeni në gjendje të riktheni më vonë këtë kopjeruajtje. Ju lutemi, regjistrojeni në një vend të parrezik.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Ju lutemi, bëni mirëfilltësimin ndaj tokeni “{ $tokenName }”. Si të bëhet kjo varet nga tokeni (për shembull, duke përdorur një lexues shenjash gishtash, ose duke dhënë një kod me një tastierë numerike).

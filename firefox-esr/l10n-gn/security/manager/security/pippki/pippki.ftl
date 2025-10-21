# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Ñe’ẽñemi rekoporã ra’ãha

## Change Password dialog

change-device-password-window =
    .title = Emoambue ñe’ẽñemi
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Mba’e’oka tekorosãrã: { $tokenName }
change-password-old = Ñe’ẽñemi ag̃agua:
change-password-new = Ñe’ẽñemi pyahu:
change-password-reenter = Ñe’ẽñemi pyahu: (ñemoneĩ):
pippki-failed-pw-change = Ndaikatúi emoambue ne’ẽñemi.
pippki-incorrect-pw = Neremoingeporãi ne’ẽñemi ha’etéva ag̃aguáva. Eha’ãjey upe rire.
pippki-pw-change-ok = Emoambuéma ñe’ẽñemi hekopete.
pippki-pw-empty-warning = Ne ñe’ẽñemi mbyatypyre ha ñe’ẽkañy ñemigua noñemo’ãi.
pippki-pw-erased-ok = Emboguéma ne ñe’ẽñemi. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Ema’ẽke! Emboykéma peteĩ ñe’ẽñemi jeporu. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Ko’ag̃aite oĩhína FIPS rekópe. FIPS oikotevẽ ñe’ẽñemi inandi’ỹva.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Eguerujey Ñe’ẽñemi Ha’etéva
    .style = min-width: 40em
reset-password-button-label =
    .label = Mbojevyjey
reset-primary-password-text = Eguerujeýramo ne ñe’ẽñemi ha’etéva, opaite ñanduti ñe’ẽñemi ha ñandutiveve, mboajepyre nemba’éva, ha pe’aha ñemigua mbyatypyre ojehejareíta. ¿Añetehápe reguerusejey ne Ñe’ẽñemi Ha’etéva?
pippki-reset-password-confirmation-title = Eguerujey Ñe’ẽñemi Ñepyrũgua
pippki-reset-password-confirmation-message = Ojeguerujeýma ne ñe’ẽñemi ha’etéva.

## Downloading cert dialog

download-cert-window2 =
    .title = Mboajepyréva ñemboguejy
    .style = min-width: 46em
download-cert-message = Ojejerure ndéve ejerovia hag̃ua pe Moakãha Mboajeha (MM) pyahu rehe.
download-cert-trust-ssl =
    .label = Ejerovia ko CA rehe ehechakuaa hag̃ua ñanduti renda.
download-cert-trust-email =
    .label = Ejerovia ko CA rehe ehechakuaa hag̃ua ñandutiveve poruhára.
download-cert-message-desc = Ejerovia mboyve ko CA rehe oimeraẽva ejaposévape, ehechajeyjey pe mboajepyre, porureko ha tembiaporape CA rehegua (ojeporukuaáramo).
download-cert-view-cert =
    .label = Hecha
download-cert-view-text = CA mboajepyre hechakatu

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Mba’ejerure poruhára jehechaukaite
client-auth-site-description = Pe tenda upeigua ojerurékuri ndéve rejehechauka hag̃ua peteĩ mboajepyréva ndive:
client-auth-choose-cert = Eiporavo peteĩ mboapyréva emoapysẽ hag̃ua jehechaukaháramo:
client-auth-send-no-certificate =
    .label = Ani emondo mboajepyre
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” ojerure ndéve rejehechauka hag̃ua peteĩ mboajepyréva ndive:
client-auth-cert-details = Mboajepyréva poravopyre mba’emimi:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Mba’egua: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Tysýi papapy: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Oikóva { $notBefore } { $notAfter } pegua
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Jeporu: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Ñanduti veve kundaharape: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Onohẽpyre: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Ñongatupyre: { $storedOn }
client-auth-cert-remember-box =
    .label = Epyta mba’e je’epyrépe

## Set password (p12) dialog

set-password-window =
    .title = Eiporavo peteĩ ñe’ẽñemi pytyvõrãva mboajepyrévape g̃uarã
set-password-message = Mboajepyre ykekoha ñe’ẽñemi emoĩva ko’ápe omo’ãta pe marandurenda ykekoháva emoheñói potaitévape. Emoĩva’erã ko ñe’ẽñemi eguerekokuaa hag̃uáicha pe monguatiapy ykekoháva.
set-password-backup-pw =
    .value = Ñe’ẽñemi pytyvõrãva mboajepyréva mba’éva:
set-password-repeat-backup-pw =
    .value = Ñe’ẽñemi pytyvõrãva mboajepyréva mba’éva (moneĩ):
set-password-reminder = Mba’eguasúva: nderesaráiramo ñe’ẽñemi pytyvõrãvagui mboajepyréva mba’éva, ndaikatumo’ãi emboguevi monguatia pytyvõrãva ag̃ave. Eñongatu tenda hekorosãvape.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Ejekuaauka eiporúvo token “{ $tokenName }”. Mba’éicha ejapóta odepende pe token rehe (techapyrã, eiporúvo kuãhũ moñe’ẽha térã emoingévo ayvu tairenda ndive).

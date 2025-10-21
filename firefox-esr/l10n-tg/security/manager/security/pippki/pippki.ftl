# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Дараҷаи сифати ниҳонвожа

## Change Password dialog

change-device-password-window =
    .title = Иваз кардани ниҳонвожа
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Дастгоҳи амният: { $tokenName }
change-password-old = Ниҳонвожаи ҷорӣ:
change-password-new = Ниҳонвожаи нав:
change-password-reenter = Ниҳонвожаи нав (такроран):
pippki-failed-pw-change = Ниҳонвожа тағйир дода намешавад.
pippki-incorrect-pw = Шумо ниҳонвожаи ҷориро нодуруст ворид кардед. Лутфан, аз нав кӯшиш кунед.
pippki-pw-change-ok = Ниҳонвожа бо муваффақият иваз карда шуд.
pippki-pw-empty-warning = Ниҳонвожаҳо ва калидҳои махфии нигоҳдошташудаи шумо ҳифз карда намешаванд.
pippki-pw-erased-ok = Шумо ниҳонвожаи худро нест кардед. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Диққат! Шумо ба қарор омадед, ки ниҳонвожаро дигар истифода намебаред. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Айни ҳол шумо дар реҷаи «FIPS» қарор доред. Реҷаи «FIPS» талаб мекунад, ки ниҳонвожа танзим карда шавад.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Аз нав танзим кардани ниҳонвожаи асосӣ
    .style = min-width: 40em
reset-password-button-label =
    .label = Аз нав танзим кардан
reset-primary-password-text = Агар шумо ниҳонвожаи асосии худро аз нав танзим кунед, ҳамаи ниҳонвожаҳои нигоҳдошташудаи шумо барои сомонаҳо ва почтаи электронӣ, гувоҳномаҳои шахсӣ ва калидҳои махфӣ гум карда мешаванд. Шумо мутмаин ҳастед, ки мехоҳед ниҳонвожаи асосии худро аз нав танзим кунед?
pippki-reset-password-confirmation-title = Аз нав танзим кардани ниҳонвожаи асосӣ
pippki-reset-password-confirmation-message = Ниҳонвожаи асосии шумо аз нав танзим карда шуд.

## Downloading cert dialog

download-cert-window2 =
    .title = Боргирии гувоҳнома
    .style = min-width: 46em
download-cert-message = Аз шумо хоҳиш карда шуд, ки ба мақомоти иҷозатномадиҳандаи нав (МИ) эътимод доред.
download-cert-trust-ssl =
    .label = Доштани эътимод ба ин маркази иҷозатномадиҳӣ барои муайянкунии сомонаҳо.
download-cert-trust-email =
    .label = Доштани эътимод ба ин маркази иҷозатномадиҳӣ барои муайянкунии корбарони почтаи электронӣ.
download-cert-message-desc = Пеш аз он ки шумо бо ягон мақсад ба ин мақомоти иҷозатномадиҳанда бовар кунед, шумо бояд гувоҳномаи он, сиёсати он ва равандҳои онро (агар дастрас бошанд) тафтиш кунед.
download-cert-view-cert =
    .label = Намоиш додан
download-cert-view-text = Тафтиш кардани гувоҳномаи маркази иҷозатномадиҳӣ

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Дархости муайянкунии корбар
client-auth-site-description = Ин сомона дархост кард, ки шумо худро ба воситаи гувоҳнома муайян кунед:
client-auth-choose-cert = Гувоҳномаеро, ки ҳамчун муайянкунӣ пешниҳод мекунед, интихоб кунед:
client-auth-send-no-certificate =
    .label = Гувоҳинома фиристода нашавад
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = Сомонаи «{ $hostname }» дархост кард, ки шумо худро ба воситаи гувоҳнома муайян кунед:
client-auth-cert-details = Тафсилоти гувоҳномаи интихобшуда:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Дода шуд ба: «{ $issuedTo }»
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Рақами силсилавӣ: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Муҳлати эътибор аз { $notBefore } то { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Истифодабарии калид: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Нишониҳои почтаи электронӣ: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Дода шуд аз: «{ $issuedBy }»
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Захирагоҳ: { $storedOn }
client-auth-cert-remember-box =
    .label = Ин қарор дар хотир нигоҳ дошта шавад

## Set password (p12) dialog

set-password-window =
    .title = Интихоби ниҳонвожаи нусхаи эҳтиётии гувоҳнома
set-password-message = Ниҳонвожаи нусхаи эҳтиётии гувоҳномае, ки шумо дар ин ҷо танзим кардед, файли нусхаи эҳтиётиеро, ки шумо эҷод мекунед, муҳофизат мекунад. Барои эҷод кардани нусхаи эҳтиётӣ шумо бояд ин ниҳонвожаро танзим кунед.
set-password-backup-pw =
    .value = Ниҳонвожаи нусхаи эҳтиётии гувоҳнома:
set-password-repeat-backup-pw =
    .value = Ниҳонвожаи нусхаи эҳтиётии гувоҳнома (такроран):
set-password-reminder = Диққат: Агар шумо ниҳонвожаи нусхаи эҳтиётии гувоҳномаи худро фаромӯш кунед, шумо дигар наметавонед, ки ин нусхаи эҳтиётиро барқарор созед. Лутфан, онро сабт карда, дар ҷойи бехатар нигоҳ доред.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Лутфан, санҷиши ҳаққониятро бо токени «{ $tokenName }» иҷро намоед. Тазри иҷрокунии ин амал аз токен вобаста аст (барои мисол, ба воситаи хонандаи нақши ангуштон ё воридкунии рамз ба воситаи клавиатураи рақамӣ).

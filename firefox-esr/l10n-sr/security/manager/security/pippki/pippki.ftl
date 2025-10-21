# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Ниво квалитета лозинке

## Change Password dialog

change-device-password-window =
    .title = Промени лозинку
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Безбедносни уређај: { $tokenName }
change-password-old = Тренутна лозинка:
change-password-new = Нова лозинка:
change-password-reenter = Нова лозинка (још једном):
pippki-failed-pw-change = Није могуће променити лозинку.
pippki-incorrect-pw = Нисте унели тачну тренутну лозинку. Покушајте поново.
pippki-pw-change-ok = Лозинка је успешно промењена.
pippki-pw-empty-warning = Ваше сачуване лозинке и приватни кључеви неће бити заштићени.
pippki-pw-erased-ok = Избрисали сте вашу лозинку. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Пажња! Одлучили сте да не користите лозинку. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Тренутно сте у FIPS режиму. FIPS захтева лозинку која није празна.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ресетуј главну лозинку
    .style = min-width: 40em
reset-password-button-label =
    .label = Ресетуј
reset-primary-password-text = Ако ресетујете главну лозинку, изгубиће се све сачуване лозинке са веб страница и е-поште, подаци образаца, лични сертификати и кључеви. Да ли и даље желите да ресетујете главну лозинку?
pippki-reset-password-confirmation-title = Ресетуј главну лозинку
pippki-reset-password-confirmation-message = Ваша главна лозинка је ресетована.

## Downloading cert dialog

download-cert-window2 =
    .title = Преузимање сертификата
    .style = min-width: 46em
download-cert-message = Тражено је да верујете новом сертификационом телу (СА).
download-cert-trust-ssl =
    .label = Веруј овом сертификационом телу (CA) да идентификује веб сајтова.
download-cert-trust-email =
    .label = Веруј овом сертификационом телу (CA) да идентификује е-поште корисника.
download-cert-message-desc = Пре него што проверите веродостојност овог сертификационог тела, испитајте његов сертификат, политику и процедуре, ако су доступне.
download-cert-view-cert =
    .label = Преглед
download-cert-view-text = Испитај сертификат сертификационог тела

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Захтев за идентификацију корисника
client-auth-site-description = Овај веб сајт је тражио да се идентификујете помоћу сертификата:
client-auth-choose-cert = Изаберите сертификат који ће служити за идентификацију:
client-auth-cert-details = Детаљи о изабраном сертификату:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Издато за: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Серијски број: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Важи од { $notBefore } до { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Области примене кључа: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Адресе е-поште: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Издао: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Складишти се на: { $storedOn }
client-auth-cert-remember-box =
    .label = Запамти ову одлуку

## Set password (p12) dialog

set-password-window =
    .title = Изаберите резервну лозинку за сертификат
set-password-message = Наведена лозинка служи за заштиту резеревне копије сертификата. За израду резеревне копије потребно је да поставите лозинку.
set-password-backup-pw =
    .value = Резервна лозинка за сертификат:
set-password-repeat-backup-pw =
    .value = Резервна лозинка за сертификат (опет):
set-password-reminder = Важно: ако заборавите лозинку за резервну лозинку сертификата, нећете моћи да касније вратите сертификат. Лозинку сачувајте на безбедно место.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Потврдите аутентичност токена “{ $tokenName }”. Од токена зависи како ћете то да урадите (на пример, коришћењем скенера отиска прста или уносом кода помоћу тастатуре).

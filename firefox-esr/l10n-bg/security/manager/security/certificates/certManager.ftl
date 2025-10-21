# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Управление на сертификати
certmgr-tab-mine =
    .label = Вашите сертификати
certmgr-tab-remembered =
    .label = Решения при удостоверяване
certmgr-tab-people =
    .label = Хора
certmgr-tab-servers =
    .label = Сървъри
certmgr-tab-ca =
    .label = Удостоверители
certmgr-mine = Имате сертификати от тези организации, които ви идентифицират
certmgr-remembered = Тези сертификати се използват, за да ви идентифицират пред уеб сайтове
certmgr-people = Имате сертификати, които идентифицират следните хора
certmgr-ca = Имате сертификати, които идентифицират следните удостоверители на сертификати
certmgr-edit-ca-cert2 =
    .title = Редактиране на настройките за доверие в сертификат на CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Редактиране на настройките за доверие:
certmgr-edit-cert-trust-ssl =
    .label = Този сертификат може да идентифицира уеб сайтове.
certmgr-edit-cert-trust-email =
    .label = Този сертификат може да идентифицира пощенски потребители.
certmgr-delete-cert2 =
    .title = Изтриване на сертификат
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Хост
certmgr-cert-name =
    .label = Име на сертификат
certmgr-cert-server =
    .label = Сървър
certmgr-token-name =
    .label = Устройство по безопасността
certmgr-begins-label =
    .label = Започва на
certmgr-expires-label =
    .label = Изтича на
certmgr-email =
    .label = Е-поща
certmgr-serial =
    .label = Сериен номер
certmgr-view =
    .label = Подробности…
    .accesskey = П
certmgr-edit =
    .label = Редактиране на доверието…
    .accesskey = Р
certmgr-export =
    .label = Изнасяне…
    .accesskey = И
certmgr-delete =
    .label = Изтриване…
    .accesskey = т
certmgr-delete-builtin =
    .label = Изтриване или недоверяване…
    .accesskey = д
certmgr-backup =
    .label = Резервно копие…
    .accesskey = Р
certmgr-backup-all =
    .label = Резервно копие на всичко…
    .accesskey = в
certmgr-restore =
    .label = Внасяне…
    .accesskey = В
certmgr-add-exception =
    .label = Добавяне на изключение…
    .accesskey = к
exception-mgr =
    .title = Добавяне на изключение по безопасността
exception-mgr-extra-button =
    .label = Потвърждаване на изключение по безопасността
    .accesskey = П
exception-mgr-supplemental-warning = Законни банки, магазини и други публични сайтове няма да искат да го правите.
exception-mgr-cert-location-url =
    .value = Адрес:
exception-mgr-cert-location-download =
    .label = Изтегляне на сертификата
    .accesskey = И
exception-mgr-cert-status-view-cert =
    .label = Преглед…
    .accesskey = П
exception-mgr-permanent =
    .label = Запазване като постоянно изключение
    .accesskey = З
pk11-bad-password = Въведената парола е грешна.
pkcs12-decode-err = Неуспешно декодиране на файла. Може би той не е в формат PKCS #12, повреден е или сте въвели грешна парола.
pkcs12-unknown-err-restore = Неуспешно възстановяване на PKCS #12 файла поради неизвестни причини.
pkcs12-unknown-err-backup = Неуспешно създаване на резервен PKCS #12 файл поради неизвестни причини.
pkcs12-unknown-err = PKCS #12 операцията е неуспешна по неизвестни причини.
pkcs12-info-no-smartcard-backup = Невъзможно е резервирането на сертификати от хардуерно сигурно устройство, каквото е смарт-картата.
pkcs12-dup-data = Сертификатът и личният ключ вече съществуват в сигурното устройство.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Име на файл за резервно копие
file-browse-pkcs12-spec = PKCS12 файлове
choose-p12-restore-file-dialog = Сертификатен файл за внасяне

## Import certificate(s) file dialog

file-browse-certificate-spec = Файлове със сертификати
import-ca-certs-prompt = Изберете файл, съдържащ сертификат(и) на CA за внасяне
import-email-cert-prompt = Изберете файл за внасяне, съдържащ нечий сертификат за е-поща

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Сертификатът „{ $certName }“ представя сертификатен удостоверител (CA).

## For Deleting Certificates

delete-user-cert-title =
    .title = Изтриване на вашите сертификати
delete-user-cert-confirm = Сигурни ли сте, че искате да изтриете тези сертификати?
delete-user-cert-impact = Ако изтриете някой от вашите сертификати, няма да може да го използвате, за да се идентифицирате.
delete-ca-cert-title =
    .title = Изтриване или премахване на доверие от сертификати на CA
delete-ca-cert-confirm = Поискахте да изтриете тези сертификати на CA. При вградените сертификати цялото доверие ще бъде премахнато, което има същият ефект. Сигурни ли сте, че искате да изтриете или премахнете доверието?
delete-ca-cert-impact = Ако изтриете или премахнете доверие от сертификат на сертификатен удостоверител (CA), това приложение повече няма да се доверява на сертификати, издадени от този CA.
delete-email-cert-title =
    .title = Изтриване на сертификати за е-поща
delete-email-cert-confirm = Сигурни ли сте, че искате да изтриете сертификатите за е-поща на тези хора?
delete-email-cert-impact = Ако изтриете сертификат на е-поща на човек, няма да може да изпращате шифрована поща до този човек.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Сертификат със сериен номер: { $serialNumber }
# Used when no cert is stored for an override
no-cert-stored-for-override = (Несъхраняван)

## Used to show whether an override is temporary or permanent

permanent-override = Постоянен
temporary-override = Временен

## Add Security Exception dialog

add-exception-branded-warning = Променяте начина, по който { -brand-short-name } идентифицира този сайт.
add-exception-invalid-header = Сайтът се опита да се представи с невалидна информация.
add-exception-domain-mismatch-short = Сбъркана страница
add-exception-domain-mismatch-long = Сертификатът е за друг сайт, което може да означава, че някой се опитва измамнически да се представя за този сайт.
add-exception-expired-short = Невярна информация
add-exception-expired-long = Сертификатът не е валиден. Може да е бил откраднат или изгубен, и така да се използва измамнически от някой, за да се представя за този сайт.
add-exception-unverified-or-bad-signature-short = Неизвестна идентичност
add-exception-unverified-or-bad-signature-long = Сертификатът не е доверен, защото не е проверен от надежден удостоверител и не използва сигурен подпис.
add-exception-valid-short = Валиден сертификат
add-exception-valid-long = Сайтът има валиден и проверен сертификат. Няма нужда от добавяне на изключение.
add-exception-checking-short = Проверка на информация
add-exception-checking-long = Опит за идентифициране на този сайт…
add-exception-no-cert-short = Няма информация
add-exception-no-cert-long = Не може да се провери идентификацията на този сайт.

## Certificate export "Save as" and error dialogs

save-cert-as = Запазване на сертификат във файл
cert-format-base64 = Сертификат X.509 (PEM)
cert-format-base64-chain = Сертификат X.509 с поредица (PEM)
cert-format-der = Сертификат X.509 (DER)
cert-format-pkcs7 = Сертификат X.509 (PKCS#7)
cert-format-pkcs7-chain = Сертификат X.509 с поредица (PKCS#7)
write-file-failure = Файлова грешка

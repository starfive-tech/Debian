# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Менаџер сертификата

certmgr-tab-mine =
    .label = Ваши сертификати

certmgr-tab-remembered =
    .label = Одлуке о аутентификацији

certmgr-tab-people =
    .label = Људи

certmgr-tab-servers =
    .label = Сервери

certmgr-tab-ca =
    .label = Ауторитети

certmgr-mine = Имате сертификате ових организација које вас идентификују
certmgr-remembered = Ови сертификати се користе за вашу идентификацију на веб страницама.
certmgr-people = Имате сертификате датотеке која идентификује ове људе
certmgr-server = Ови уноси идентификују изузетке грешака сертификата сервера
certmgr-ca = Имате сертификате датотеке која идентификује ова сертификациона тела

certmgr-edit-ca-cert2 =
    .title = Измени поставке поверења сертификационог тела
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Измени поставке поверења:

certmgr-edit-cert-trust-ssl =
    .label = Овај сертификат може да идентификује веб сајтове.

certmgr-edit-cert-trust-email =
    .label = Овај сертификат може да идентификује кориснике е-поште.

certmgr-delete-cert2 =
    .title = Избриши сертификат
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Хост

certmgr-cert-name =
    .label = Назив сертификата

certmgr-cert-server =
    .label = Сервер

certmgr-token-name =
    .label = Безбедносни уређај

certmgr-begins-label =
    .label = Важи од

certmgr-expires-label =
    .label = Истиче

certmgr-email =
    .label = Имејл-адреса

certmgr-serial =
    .label = Серијски број

certmgr-view =
    .label = Преглед…
    .accesskey = П

certmgr-edit =
    .label = Уреди поверење…
    .accesskey = р

certmgr-export =
    .label = Извоз…
    .accesskey = И

certmgr-delete =
    .label = Уклони…
    .accesskey = У

certmgr-delete-builtin =
    .label = Избриши или прогласи неповерљивим…
    .accesskey = И

certmgr-backup =
    .label = Архивирај…
    .accesskey = А

certmgr-backup-all =
    .label = Архивирај све…
    .accesskey = с

certmgr-restore =
    .label = Увоз…
    .accesskey = У

certmgr-add-exception =
    .label = Додај изузетак…
    .accesskey = т

exception-mgr =
    .title = Додавање безбедносног изузетка

exception-mgr-extra-button =
    .label = Потврди безбедносни изузетак
    .accesskey = П

exception-mgr-supplemental-warning = Легитимне банке, продавнице и други јавни сајтови неће тражити да ово радите.

exception-mgr-cert-location-url =
    .value = Адреса:

exception-mgr-cert-location-download =
    .label = Добави сертификат
    .accesskey = Д

exception-mgr-cert-status-view-cert =
    .label = Преглед…
    .accesskey = е

exception-mgr-permanent =
    .label = Трајно сачувај овај изузетак
    .accesskey = Т

pk11-bad-password = Унешена лозинка није исправна.
pkcs12-decode-err = Грешка при дешифровању датотеке. Можда то није датотека PKCS#12 , датотека није у реду или унешена лозинка није исправна.
pkcs12-unknown-err-restore = Немогуће је обновити датотеку PKCS #12 из непознатог разлога.
pkcs12-unknown-err-backup = Непозната грешка резервног копирања датотеке PKCS #12.
pkcs12-unknown-err = Операција PKCS #12 је неуспешно завршена из непознатог разлога.
pkcs12-info-no-smartcard-backup = Немогуће је обновити сертификат са механизма заштите као што је смарт-картица.
pkcs12-dup-data = Сертификат и затворени кључ већ постоји у механизму заштите.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Назив датотеке за израду резервне копије
file-browse-pkcs12-spec = PKCS12 датотеке
choose-p12-restore-file-dialog = Увоз датотеке сертификата

## Import certificate(s) file dialog

file-browse-certificate-spec = Датотеке сертификата
import-ca-certs-prompt = Изабери датотеку који садржи сертификате за увоз
import-email-cert-prompt = Изаберите датотеку која садржи нечији сертификат е-поште за увоз

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Сертификат "{ $certName }" представља сертификационо тело.

## For Deleting Certificates

delete-user-cert-title =
    .title = Брисање сертификата
delete-user-cert-confirm = Желите ли заиста да избришете ове сертификате?
delete-user-cert-impact = Ако избришете један од сертификата, нећете бити у могућности да се представите.


delete-ssl-override-title =
    .title = Избриши изузетак сертификата сервера
delete-ssl-override-confirm = Да ли сте сигурни да желите да избришете овај изузетак сервера?
delete-ssl-override-impact = Ако избришете изузетак сервера, онда вратите стандардне безбедносне провере за овај сервер и захтевајте да користи важећи сертификат.

delete-ca-cert-title =
    .title = Избриши или укини поверење сертификационом телу
delete-ca-cert-confirm = Захтевали сте да се избришу ови сертификати. За уграђене сертификате, све дозволе и поверења ће бити уклоњени, што има исти ефекат. Желите ли да их избришете или укинете поверења?
delete-ca-cert-impact = Ако избришете или укинете сертификат сертификационог тела (CA), ова апликација неће више веровати ни једном сертификату који је тај издавач издао.


delete-email-cert-title =
    .title = Избришите сертификат е-поште
delete-email-cert-confirm = Да ли сте сигурни да желите да избришете сертификате е-поште за следеће кориснике?
delete-email-cert-impact = Ако уклоните сертификат за е-пошту неке особе, више нећете моћи да јој шаљете е-пошту.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Сертификат са серијским бројем: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Не шаљи потврду клијента

# Used when no cert is stored for an override
no-cert-stored-for-override = (Није сачувано)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Недоступно)

## Used to show whether an override is temporary or permanent

permanent-override = Трајно
temporary-override = Привремено

## Add Security Exception dialog

add-exception-branded-warning = Само што нисте преиначили механизам за идентификацију сајта за програм { -brand-short-name }.
add-exception-invalid-header = Сајт покушава да се представи помоћу неважећих информација.
add-exception-domain-mismatch-short = Погрешан сајт
add-exception-domain-mismatch-long = Сертификат припада другом сајту, то може да указује на покушај имитирања сајта.
add-exception-expired-short = Застарели подаци
add-exception-expired-long = Сертификат је тренутно неважећи. Могуће да је украден или изгубљен и неко може да имитира овај сајт.
add-exception-unverified-or-bad-signature-short = Непознат идентитет
add-exception-unverified-or-bad-signature-long = Сертификату се не може веровати, зато што још није верификован од стране сертификационог тела.
add-exception-valid-short = Важећи сертификат
add-exception-valid-long = Сајт је дао важећи, проверени сертификат.  Нема потребе да додајете изузетак.
add-exception-checking-short = Провера података
add-exception-checking-long = Покушај да се идентификује сајт…
add-exception-no-cert-short = Нема доступних података
add-exception-no-cert-long = Није могуће добавити статус о идентитету наведеног сајта.

## Certificate export "Save as" and error dialogs

save-cert-as = Чување сертификата у датотеци
cert-format-base64 = Сертификат X.509 (PEM)
cert-format-base64-chain = Сертификат X.509 са ланцем (PEM)
cert-format-der = Сертификат X.509 (DER)
cert-format-pkcs7 = Сертификат X.509 (PKCS#7)
cert-format-pkcs7-chain = Сертификат X.509 са ланцем (PKCS#7)
write-file-failure = Грешка у датотеци

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Менаџер на сертификати

certmgr-tab-mine =
    .label = Ваши сертификати

certmgr-tab-people =
    .label = Луѓе

certmgr-tab-servers =
    .label = Сервери

certmgr-tab-ca =
    .label = Авторитети

certmgr-edit-ca-cert2 =
    .title = Менување на поставките за доверба на CA сетификатот
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Промени ги поставките за доверба:

certmgr-edit-cert-trust-ssl =
    .label = Овој сертификат може да идентификува мрежни места.

certmgr-edit-cert-trust-email =
    .label = Овој сертификат може да идентификува поштенски корисници.

certmgr-delete-cert2 =
    .title = Бришење на сертификат
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = Име на сертификатот

certmgr-cert-server =
    .label = Сервер

certmgr-token-name =
    .label = Безбедносен уред

certmgr-expires-label =
    .label = Истекува на

certmgr-email =
    .label = Адреса за е-пошта

certmgr-serial =
    .label = Сериски број

certmgr-view =
    .label = Прикажи
    .accesskey = П

certmgr-edit =
    .label = Уреди го сефот…
    .accesskey = е

certmgr-export =
    .label = Извези
    .accesskey = з

certmgr-delete =
    .label = Избриши
    .accesskey = И

certmgr-delete-builtin =
    .label = Избриши или отстрани доверба
    .accesskey = д

certmgr-backup =
    .label = Резерва…
    .accesskey = Р

certmgr-backup-all =
    .label = Резерва од сè…
    .accesskey = Р

certmgr-restore =
    .label = Увези
    .accesskey = в

certmgr-add-exception =
    .label = Додај исклучок…
    .accesskey = к

exception-mgr =
    .title = Додавање на безбедносен исклучок

exception-mgr-extra-button =
    .label = Потврди го безб. исклучок
    .accesskey = П

exception-mgr-supplemental-warning = Легитимни банки, продавници и други јавни места нема да го бараат ова од Вас.

exception-mgr-cert-location-url =
    .value = Локација:

exception-mgr-cert-location-download =
    .label = Земи сертификат:
    .accesskey = З

exception-mgr-cert-status-view-cert =
    .label = Прикажи…
    .accesskey = П

exception-mgr-permanent =
    .label = Зачувај го овој исклучок
    .accesskey = З

pk11-bad-password = Внесената лозинка не е точна.
pkcs12-decode-err = Неуспешно декодирање на датотеката. Или не е во PKCS #12 фромат, или е корпумпирана, или лозниката која ја внесовте е неточна.
pkcs12-unknown-err-restore = Реставрирањето на PKCS #12 датотеката не успеа од непознати причини.
pkcs12-unknown-err-backup = Креирањето на PKCS #12 резервна датотека не успеа од непознати причини.
pkcs12-unknown-err = Операцијата PKCS #12 не успеа од непознати причини.
pkcs12-info-no-smartcard-backup = Не е можно да се прави резерва на сертификати од хардверски безбедносен уред како што е паметната карта.
pkcs12-dup-data = Сертификатот и приватниот клуч веќе постојат на овој безбедносен уред.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Име на датотека за резерва
file-browse-pkcs12-spec = PKCS12 датотеки
choose-p12-restore-file-dialog = Увоз на датотека со сертификат

## Import certificate(s) file dialog

file-browse-certificate-spec = Датотеки со сертификати
import-ca-certs-prompt = Одберете ја датотека која ги содржи CA сертификатите за увоз
import-email-cert-prompt = Изберете ја датотека која содржи нечии сертификати за е-пошта за увоз

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Сертификатот „{ $certName }“ претставува авторитет за сертификати.

## For Deleting Certificates

delete-user-cert-title =
    .title = Бришење на моите сертификати
delete-user-cert-confirm = Сигирно сакате да ги избришете овие сертификати?
delete-user-cert-impact = Ако избришете некој од вашите сертификати, истите повеќе нема да можете да ги користите за да се идентификувате себе си.


delete-ca-cert-title =
    .title = Избриши или отстрани доверба на CA сертификати
delete-ca-cert-confirm = Побаравте да ги избришете овие CA сертификати. За вградените сертификати сете доверба ќе биде остранета, што го има истиот ефект. Дали сте сигурни дека сакате да бришете или отстраните доверба?
delete-ca-cert-impact = Доколку избришете или отстраните доверба на сертификат на авторитет (CA), оваа апликација веќе нема да верува на ниедни сертификати издадени од тој авторитет.


delete-email-cert-title =
    .title = Бришење на сертификатите за е-пошта
delete-email-cert-confirm = Сигурно сакате да ги избришете поштенските сертификати на овие луѓе?
delete-email-cert-impact = Ако избришете нечив сертификат за е-пошта, повеќе нема да можете да праќате енкриптирана пошта до тој човек.

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = Ќе го смените начинот како { -brand-short-name } го идентификува ова место.
add-exception-invalid-header = Ова место се обидува да се идентификува себе си со неважечки информации.
add-exception-domain-mismatch-short = Погрешно место
add-exception-expired-short = Застарени информации
add-exception-unverified-or-bad-signature-short = Непознат идентитет
add-exception-valid-short = Важечки сертификат
add-exception-valid-long = Ова место има важечка и потврдена идентификација.  Нема потреба да се додава исклучок.
add-exception-checking-short = Ги проверувам информациите
add-exception-no-cert-short = Нема достапни информации

## Certificate export "Save as" and error dialogs

save-cert-as = Сними го сертификатот во датотека.
cert-format-base64 = X.509 Сертификат (PEM)
cert-format-base64-chain = X.509 Сертификат со ланец (PEM)
cert-format-der = X.509 Сертификат (DER)
cert-format-pkcs7 = X.509 Сертификат (PKCS#7)
cert-format-pkcs7-chain = X.509 Сертификат со ланец (PKCS#7)
write-file-failure = Грешка во датотеката

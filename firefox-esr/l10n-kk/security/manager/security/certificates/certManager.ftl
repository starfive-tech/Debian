# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Сертификаттар менеджері

certmgr-tab-mine =
    .label = Сертификаттарыңыз

certmgr-tab-remembered =
    .label = Аутентификация шешімдері

certmgr-tab-people =
    .label = Адамдар

certmgr-tab-servers =
    .label = Серверлер

certmgr-tab-ca =
    .label = Сертификаттау орталықтары

certmgr-mine = Сізде келесі ұйымдардан алынған сізді анықтайтын сертификаттар бар
certmgr-remembered = Бұл сертификаттар сізді веб-сайттарға идентификациялау үшін қолданылады.
certmgr-people = Сізде келесі адамдарды анықтайтын сертификаттар файлы бар
certmgr-server = Бұл жазбалар сервер сертификатының қателері үшін ережеден тыс жағдайларды анықтайды
certmgr-ca = Сізде келесі сертификаттарды растаушыларды анықтайтын сертификаттар файлы бар

certmgr-edit-ca-cert2 =
    .title = CA сертификатына сену баптауларын түзету
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Сену баптауларын түзету:

certmgr-edit-cert-trust-ssl =
    .label = Осы сертификат веб-сайттарды анықтай алады.

certmgr-edit-cert-trust-email =
    .label = Осы сертификат электронды пошта пайдаланушыларын анықтай алады.

certmgr-delete-cert2 =
    .title = Сертификатты өшіру
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Хост

certmgr-cert-name =
    .label = Сертификат аты

certmgr-cert-server =
    .label = Сервері

certmgr-token-name =
    .label = Қауіпсіздік құрылғысы

certmgr-begins-label =
    .label = Басталу уақыты

certmgr-expires-label =
    .label = Мерзімі

certmgr-email =
    .label = Электронды пошта адресі

certmgr-serial =
    .label = Сериялық нөмірі

certmgr-fingerprint-sha-256 =
    .label = SHA-256 баспасы

certmgr-view =
    .label = Қарап шығу…
    .accesskey = ш

certmgr-edit =
    .label = Сенімді түзету…
    .accesskey = е

certmgr-export =
    .label = Экспорттау…
    .accesskey = п

certmgr-delete =
    .label = Өшіру…
    .accesskey = ш

certmgr-delete-builtin =
    .label = Өшіру не сенбеу…
    .accesskey = ш

certmgr-backup =
    .label = Көшірмесін сақтау…
    .accesskey = м

certmgr-backup-all =
    .label = Барлығының көшірмелерін сақтау…
    .accesskey = Б

certmgr-restore =
    .label = Импорттау…
    .accesskey = м

certmgr-add-exception =
    .label = Ерекше ережені қосу…
    .accesskey = р

exception-mgr =
    .title = Қауіпсіздік ерекше ережені қосу

exception-mgr-extra-button =
    .label = Қауіпсіздік ерекше ережені растау
    .accesskey = р

exception-mgr-supplemental-warning = Шын банктар, дүкендер, және басқа да сайттар сізден осыны сұрамайды.

exception-mgr-cert-location-url =
    .value = Адресі:

exception-mgr-cert-location-download =
    .label = Сертификат алу
    .accesskey = л

exception-mgr-cert-status-view-cert =
    .label = Қарау…
    .accesskey = р

exception-mgr-permanent =
    .label = Осы ерекше ережені сақтау
    .accesskey = ж

pk11-bad-password = Енгізілген пароль қате.
pkcs12-decode-err = Файлды декодалау мүмкін емес.  Бұл файл PKCS #12 пішімінде емес, немесе зақымдалған, немесе енгізілген пароль дұрыс емес.
pkcs12-unknown-err-restore = PKCS #12 қалпына келтіру файлынан қайтару белгісіз себептермен мүмкін емес.
pkcs12-unknown-err-backup = PKCS #12 қалпына келтіру файлын жасау белгісіз себептермен мүмкін емес.
pkcs12-unknown-err = PKCS #12 операциясы белгісіз себептерден сәтсіз аяқталды.
pkcs12-info-no-smartcard-backup = Смарт-карта сияқты қауіпсіздік құрылғысынан сертификаттарды қалпына келтіру мүмкін емес.
pkcs12-dup-data = Сертификат пен жеке кілт қауіпсіздік құрылғысында бар болып тұр.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Көшірме нұсқасы бар файлдың аты
file-browse-pkcs12-spec = PKCS12 файлдары
choose-p12-restore-file-dialog = Импорттау үшін сертификат файлы

## Import certificate(s) file dialog

file-browse-certificate-spec = Сертификаттар файлдары
import-ca-certs-prompt = Импорт үшін сертификаттау орталығының сертификаты бар файлды таңдаңыз.
import-email-cert-prompt = Импорт үшін электронды пошта сертификаты бар файлды таңдаңыз.

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" сертификатын сертификаттау орталығы ұсынады.

## For Deleting Certificates

delete-user-cert-title =
    .title = Жеке сертификаттарды өшіру
delete-user-cert-confirm = Осы сертификаттарды өшіруді шынымен қалайсыз ба?
delete-user-cert-impact = Егер сіз өзініздің сертификаттарыңызды өнірсеңіз, одан әрі оларды өзінізді анықтау үшін қолдана алмайсыз.


delete-ssl-override-title =
    .title = Сервер сертификаты үшін ережеден тыс жағдайларды өшіру
delete-ssl-override-confirm = Сервер сертификаты үшін бұл ережеден тыс жағдайды өшіруді қалайсыз ба?
delete-ssl-override-impact = Сервер үшін ерекше ереже өшірсеңіз, одан әрі осы сервердің шындылығын анықтау қайта қосылады.

delete-ca-cert-title =
    .title = CA сертификаттарын өшіру не сенбеу
delete-ca-cert-confirm = Сіз бұл CA сертификаттарын өшіруді сұрадыңыз. Құрамындағы сертификаттар үшін бұл дегеніміз - барлық сенімдердің өшірілуі. Өшіру не сенбеуді орындауды шынымен қалайсыз ба?
delete-ca-cert-impact = Егер сіз шығарушы (CA) сертификатын өшірсеңіз не оған сенбесеңіз, бұл қолданба ол CA шығарған ешбір сертификатқа енді сенбейтін болады.


delete-email-cert-title =
    .title = Электронды пошта сертификаттарын өшіру
delete-email-cert-confirm = Осы электронды пошта пайдаланушының сертификатын өшіруді шынымен қалайсыз ба?
delete-email-cert-impact = Егер сіз электронды пошта пайдаланушының сертификатын өшірсеңіз, одан әрі ол пайдаланушыдан келген поштаны оқи алмайсыз.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Сериялық нөмірі бар сертификат: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Клиент сертификатын жібермеу

# Used when no cert is stored for an override
no-cert-stored-for-override = (Сақталмаған)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Қолжетімсіз)

## Used to show whether an override is temporary or permanent

permanent-override = Тұрақты
temporary-override = Уақытша

## Add Security Exception dialog

add-exception-branded-warning = Сіз қазір { -brand-short-name } бұл сайтты қалай анықтайтынын баптауларын өзгерткіңіз келеді.
add-exception-invalid-header = Бұл сайт өз-өзін қате ақпаратпен анықтағысы келеді.
add-exception-domain-mismatch-short = Қате сайт
add-exception-domain-mismatch-long = Бұл сертификат басқа сайттың сертификаты, яғни, біреу ол сайттың жалған нұсқасын жасағанын білдіруі мүмкін.
add-exception-expired-short = Ақпарат ескірген
add-exception-expired-long = Бұл сертификат ағымдағы уақытта жарамсыз. Ол ұрланған не жоғалған болуы мүмкін, және біреу ол сайттың жалған нұсқасын жасау үшін қолданылуы мүмкін.
add-exception-unverified-or-bad-signature-short = Белгісіз сертификаттау орталығы
add-exception-unverified-or-bad-signature-long = Бұл сертификат сенімсіз, өйткені ол сенімді авторизация орталығымен қауіпсіз қолтаңбаны қолданып расталған жоқ.
add-exception-valid-short = Жарамды сертификат
add-exception-valid-long = Сайт дұрыс, расталған идентификацияны ұсынып тұр.  Ерекше ережені қосу керек емес.
add-exception-checking-short = Ақпаратты тексеру жүруде
add-exception-checking-long = Сайтты анықтап көру…
add-exception-no-cert-short = Қолжетімді ақпарат жоқ
add-exception-no-cert-long = Берілген сайт үшін идентификация күйін алу мүмкін емес.

## Certificate export "Save as" and error dialogs

save-cert-as = Серификатты файлға сақтау
cert-format-base64 = PEM пішіміндегі X.509 сертификаты
cert-format-base64-chain = PEM пішіміндегі X.509 сертификаттар тобы
cert-format-der = DER пішіміндегі X.509 сертификаты
cert-format-pkcs7 = PKCS#7 пішіміндегі X.509 сертификаты
cert-format-pkcs7-chain = PKCS#7 пішіміндегі X.509 сертификаттар тобы
write-file-failure = Файл қатесі

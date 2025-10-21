# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Zastojnik certifikatow

certmgr-tab-mine =
    .label = Waše certifikaty

certmgr-tab-remembered =
    .label = Awtentifikaciske rozsudy

certmgr-tab-people =
    .label = Luźe

certmgr-tab-servers =
    .label = Serwery

certmgr-tab-ca =
    .label = Awtority

certmgr-mine = Maśo certifikaty wót toś tych organizacijow, kótarež was identificěruju
certmgr-remembered = Toś te certifikaty se wužywaju, aby was na websedłach identificěrowali.
certmgr-people = Maśo certifikaty wó dataji, kótarež identificěruju toś tych luźi
certmgr-server = Toś te zapiski zmólkowe wuwześa serwerowego certifikata identificěruju
certmgr-ca = Maśo certifikaty w dataji, kótarež identificěruju toś te certifikatowe awtority

certmgr-edit-ca-cert2 =
    .title = Nastajenja dowěrygódnosći certifikata certifikatoweje awtority wobźěłaś
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Nastajenja dowěrygódnosći:

certmgr-edit-cert-trust-ssl =
    .label = Toś ten certifikat móžo websedła identificěrowaś.

certmgr-edit-cert-trust-email =
    .label = Toś ten certifikat móžo e-mailowych wužywarjow identificěrowaś.

certmgr-delete-cert2 =
    .title = Certifikat lašowaś
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Mě certifikata

certmgr-cert-server =
    .label = Serwer

certmgr-token-name =
    .label = Wěstotny rěd

certmgr-begins-label =
    .label = Zachopijo se

certmgr-expires-label =
    .label = Płaśiwy do

certmgr-email =
    .label = E-mailowa adresa

certmgr-serial =
    .label = Serijowy numer

certmgr-fingerprint-sha-256 =
    .label = Palcowy wótśišć SHA-256

certmgr-view =
    .label = Naglěd…
    .accesskey = N

certmgr-edit =
    .label = Dowěru wobźěłaś…
    .accesskey = o

certmgr-export =
    .label = Eksportěrowaś…
    .accesskey = E

certmgr-delete =
    .label = Wulašowaś…
    .accesskey = l

certmgr-delete-builtin =
    .label = Wulašowaś abo dowěru zajmjeś…
    .accesskey = d

certmgr-backup =
    .label = Zawěsćiś…
    .accesskey = Z

certmgr-backup-all =
    .label = Wšykno zawěsćiś…
    .accesskey = k

certmgr-restore =
    .label = Importěrowaś…
    .accesskey = I

certmgr-add-exception =
    .label = Wuwześe pśidaś…
    .accesskey = z

exception-mgr =
    .title = Wěstotne wuwześe pśidaś

exception-mgr-extra-button =
    .label = Wěstotne wuwześe wobkšuśiś
    .accesskey = u

exception-mgr-supplemental-warning = Banki, wobchody a druge zjawne městna njebudu was pšosyś to cyniś.

exception-mgr-cert-location-url =
    .value = Městno:

exception-mgr-cert-location-download =
    .label = Certifikat se wobstaraś
    .accesskey = b

exception-mgr-cert-status-view-cert =
    .label = Pokazaś…
    .accesskey = k

exception-mgr-permanent =
    .label = Toś to wuwześe na pśecej składowaś
    .accesskey = T

pk11-bad-password = Zapódane gronidło jo wopacne było.
pkcs12-decode-err = Dataja njedajo se dekoděrowaś. Pak njejo we formaśe PKCS #12, jo wobkškóźona pak gronidło, kótarež sćo zapódał, jo wopaki.
pkcs12-unknown-err-restore = Dataja PKCS #12 njedajo se z njeznatych pśicynow wotnowiś.
pkcs12-unknown-err-backup = Zawěsćeńska dataja PKCS #12 njedajo z njeznatych pśicynow napóraś.
pkcs12-unknown-err = Operacija PKCS #12 njejo so z njeznatych pśicynow raźiła.
pkcs12-info-no-smartcard-backup = Njejo móžno, certifikaty z hardwaroweho wěstotnego rěda zawěsćiś, kaž na pś. ze smartkórty.
pkcs12-dup-data = Certifikat a priwatny kluc južo eksistujotej na wěstotnem rěźe.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Datajowe mě za zawěsćenje
file-browse-pkcs12-spec = PKCS12-dataje
choose-p12-restore-file-dialog = Certifikatowa dataja, kótaraž ma se importěrowaś

## Import certificate(s) file dialog

file-browse-certificate-spec = Certifikatowe dataje
import-ca-certs-prompt = Wubjeŕśo dataju, kótaraž wopśimujo certifikaty certifikatoweje awtority za importěrowanje
import-email-cert-prompt = Wubjeŕśo dataju, kótaraž wopśimujo něcejego e-mailowy certifikat za importěrowanje

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikat "{ $certName }" reprezentěrujo certifikatowu awtoritu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Waše certifikaty wulašowaś
delete-user-cert-confirm = Cośo napšawdu toś te certifikaty wulašowaś?
delete-user-cert-impact = Jolic wulašujośo jaden ze swójich certifikatow, njamóžośo wěcej jen wužywaś, aby was identificěrował.


delete-ssl-override-title =
    .title = Serwerowe wuwześe certifikata wulašowaś
delete-ssl-override-confirm = Cośo napšawdu toś to serwerowe wuwześe lašowaś?
delete-ssl-override-impact = Jolic wulašujośo serwerowe wuwześe, wóbnowijośo zwucone kontrole wěstoty za ten serwer a jo trěbne, až wón wužywa płaśiwy certifikat.

delete-ca-cert-title =
    .title = Certifikaty certifikatoweje awtority wulašowaś abo jim dowěru zajmjeś
delete-ca-cert-confirm = Sćo pominał, toś te certifikaty certifikatoweje awtority lašowaś. Za zasajźone certifikaty buźo se dowěrygódnosć wótwónoźeś, což ma ten samske wustatkowanje. Cośo napšawdu lašowaś abo dowěru zajmjeś?
delete-ca-cert-impact = Jolic wulašujośo certifikat certifikateje awtority (CA) abo zajmjejośo jomu dowěru, toś ta aplikacija wěcej njedowěrijo certifikatam wudanym wót toś teje certifikatoweje awtority.


delete-email-cert-title =
    .title = E-mailowe certifikaty wulašowaś
delete-email-cert-confirm = Cośo napšawdu e-mailowe certifikaty toś tych luźi lašowaś?
delete-email-cert-impact = Jolic wulašujośo e-mailowy certifikat někakeje wósoby, njamóžośo wěcej wósobnje skoděrowanu e-mail pósłaś.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certifikat ze serijowym numerom: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Žeden klientowy certifikat pósłaś

# Used when no cert is stored for an override
no-cert-stored-for-override = (Njeskłaźony)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Nic k dispoziciji)

## Used to show whether an override is temporary or permanent

permanent-override = Trajny
temporary-override = Nachylny

## Add Security Exception dialog

add-exception-branded-warning = Wopytujośo pśepisaś, kak { -brand-short-name } identificěrujo toś to sedło.
add-exception-invalid-header = Toś to sedło wopytujo se z njepłaśiwymi informacijami identificěrowaś.
add-exception-domain-mismatch-short = Wopacne sedło
add-exception-domain-mismatch-long = Certifikat słušy k drugemu sedłoju, což by mógło wóznamjeniś, až něchten wopytujo, toś to sedło imitěrowaś.
add-exception-expired-short = Zestarjone informacije
add-exception-expired-long = Certifikat tuchylu njejo płaśiwy. Jo snaź kšadnjony abo jo se zgubił, a něchten by mógł jen wužywaś, aby toś to sedło imitěrował.
add-exception-unverified-or-bad-signature-short = Njeznata identity
add-exception-unverified-or-bad-signature-long = Certifikat njejo dowěry gódny, dokulaž njejo se pśez pśipóznatu awtoritu z pomocu wěsteje signatury pśespytał.
add-exception-valid-short = Płaśiwy certifikat
add-exception-valid-long = Toś to sedło dodawa płaśiwu, pśeglědanu identifikaciju. Njejo trěbne, wuwześe pśidaś.
add-exception-checking-short = Informacije so kontrolěruju
add-exception-checking-long = Wopytujo se, sedło identificěrowaś…
add-exception-no-cert-short = Žedne informacije k dispoziciji
add-exception-no-cert-long = Njejo móžno, status identifikacije za toś to sedło zwěsćiś.

## Certificate export "Save as" and error dialogs

save-cert-as = Certifikat do dataje składowaś
cert-format-base64 = Certifikat X.509 (PEM)
cert-format-base64-chain = Certifikat X.509 z rjeśazom (PEM)
cert-format-der = Certifikat X.509 (DER)
cert-format-pkcs7 = Certifikat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certifikat X.509 z rjeśazom (PKCS#7)
write-file-failure = Datajowa zmólka

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Zrjadowak certifikatow

certmgr-tab-mine =
    .label = Waše certifikaty

certmgr-tab-remembered =
    .label = Awtentifikaciske rozsudy

certmgr-tab-people =
    .label = Ludźo

certmgr-tab-servers =
    .label = Serwery

certmgr-tab-ca =
    .label = Awtority

certmgr-mine = Maće certifikaty wot tutych organizacijow, kotrež was identifikuja
certmgr-remembered = Tute certifikaty so wužiwaja, zo bychu was na websydłach identifikowali.
certmgr-people = Maće certifikaty wo dataji, kotrež tutych ludźi identifikuja
certmgr-server = Tute zapiski zmylkowe wuwzaća serweroweho certifikata identifikuja
certmgr-ca = Maće certifikaty wo dataji, kotrež tute certifikatowe awtority identifikuja

certmgr-edit-ca-cert2 =
    .title = Nastajenja dowěryhódnosće certifikata certifikatoweje awtority wobdźěłać
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Nastajenja dwoěryhódnosće:

certmgr-edit-cert-trust-ssl =
    .label = Tutón certifikat móže websydła identifikować.

certmgr-edit-cert-trust-email =
    .label = Tutón certifikat móže e-mejlowych wužiwarjow identifikować.

certmgr-delete-cert2 =
    .title = Certifikat zhašeć
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Mjeno certifikata

certmgr-cert-server =
    .label = Serwer

certmgr-token-name =
    .label = Wěstotny grat

certmgr-begins-label =
    .label = Započnje so

certmgr-expires-label =
    .label = Spadnje

certmgr-email =
    .label = E-mejlowa adresa

certmgr-serial =
    .label = Serijowe čisło

certmgr-fingerprint-sha-256 =
    .label = Porstowy wotćišć SHA-256

certmgr-view =
    .label = Wobhladać…
    .accesskey = l

certmgr-edit =
    .label = Dowěru wobdźěłać…
    .accesskey = D

certmgr-export =
    .label = Eksportować…
    .accesskey = E

certmgr-delete =
    .label = Zhašeć…
    .accesskey = h

certmgr-delete-builtin =
    .label = Zhašeć abo dowěru zebrać…
    .accesskey = o

certmgr-backup =
    .label = Zawěsćic…
    .accesskey = w

certmgr-backup-all =
    .label = Wšo zawěsćić…
    .accesskey = o

certmgr-restore =
    .label = Importować…
    .accesskey = m

certmgr-add-exception =
    .label = Wuwzaće přidać…
    .accesskey = u

exception-mgr =
    .title = Wěstotne wuwzaće přidać

exception-mgr-extra-button =
    .label = Wěstotne wuwzace wobkrućic
    .accesskey = t

exception-mgr-supplemental-warning = Banki, wobchody a druhe zjawne městna njebudu was prosyć to činić.

exception-mgr-cert-location-url =
    .value = Městno:

exception-mgr-cert-location-download =
    .label = Certifikat wobstarać
    .accesskey = b

exception-mgr-cert-status-view-cert =
    .label = Pokazać…
    .accesskey = k

exception-mgr-permanent =
    .label = Tute wuwzaće na přeco składować
    .accesskey = T

pk11-bad-password = Zapodate hesło bě wopak.
pkcs12-decode-err = Dataja njeda so dekodowaće.  Pak njeje we formaće PKCS #12, je wobkškodźena pak hesło, kotrež sće zapodał, je wopak.
pkcs12-unknown-err-restore = Dataja PKCS #12 njeda so z njeznatych přičinow wobnowić.
pkcs12-unknown-err-backup = Zawěsćenska dataja PKCS #12 njeda z njeznatych přičinow wutworić.
pkcs12-unknown-err = Operacija PKCS #12 njeje so z njeznatych přičinow poradźiła.
pkcs12-info-no-smartcard-backup = Njeje móžno, certifikaty z hardwaroweho wěstotneho grata zawěsćić, kaž na př. ze smartkarty.
pkcs12-dup-data = Certifikat a priwatny kluč hižo eksistujetej na wěstotnym graće.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Datajowe mjeno za zawěsćenje
file-browse-pkcs12-spec = PKCS12-dataje
choose-p12-restore-file-dialog = Certifikatowa dataja, kotraž ma so importować

## Import certificate(s) file dialog

file-browse-certificate-spec = Certifikatowe dataje
import-ca-certs-prompt = Wubjerće dataju za importwanje, kotraž certifikaty certifikatoweje awtority wobsahuje
import-email-cert-prompt = Wubjerće dataju, kotraž něčejeho e-mejloweho certifikata wobsahuje, za importowanje

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikat "{ $certName }" reprezentuje certifikatowu awtoritu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Waše certifikaty zhašeć
delete-user-cert-confirm = Chceće woprawdźe tute certifikaty zhašeć?
delete-user-cert-impact = jeli jedny ze swojich certifikatow zhašeće, njemóžeće wjace jón wužiwać, zo by was identifikował.


delete-ssl-override-title =
    .title = Serwerowe wuwzaće certifikata zhašeć
delete-ssl-override-confirm = Chceće woprawdźe tute serwerowe wuwzaće zhašeć?
delete-ssl-override-impact = Jeli serwerowe wuwzaće zhašeće, wobnowiće zwučene kontrole wěstoty za tón serwer a je trěbne, zo wón płaćiwy certifikat wužiwa.

delete-ca-cert-title =
    .title = CA-certifikaty zhašeć abo jim dowěru zebrać
delete-ca-cert-confirm = Sće požadał, tute CA-certifikaty zhašeć. Za zasadźene certifikaty budźe so dowěryhódnosć wotstronjeć, štož ma samsny wuskutk. Chceće woprawdźe zhašeć abo dowěru zebrać?
delete-ca-cert-impact = Jeli certfikat Certifikateje awtority (CA) zhašeš abo jemu dowěru zebjerješ , tute nałoženje certifikatam wudatym wot tuteje CA wjace njedowěri.


delete-email-cert-title =
    .title = E-mejlowe certifikaty zhašeć
delete-email-cert-confirm = Chceće woprawdźe e-mejlowe certifikaty tutych ludźi zhašeć?
delete-email-cert-impact = Jeli e-mejlowy certifikat někajkeje wosoby zhašeće, njemóžeće wjace wosobje zaklučowanu e-mejl pósłać.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certifikat ze serijowym čisłom: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Žadyn klientowy certifikat pósłać

# Used when no cert is stored for an override
no-cert-stored-for-override = (Njeskładowany)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Nic k dispoziciji)

## Used to show whether an override is temporary or permanent

permanent-override = Trajny
temporary-override = Nachwilny

## Add Security Exception dialog

add-exception-branded-warning = Pospytujeće přeskakować, kak { -brand-short-name } tute sydło identifikuje.
add-exception-invalid-header = Tute sydło pospytuje so z njepłaćiwymi informacijemi identifikować.
add-exception-domain-mismatch-short = Wopačne sydło
add-exception-domain-mismatch-long = Certifikat słuša k druhemu sydłu, štož móhło rěkać, zo něchtó pospytuje, tute sydło imitować.
add-exception-expired-short = Zestarjene informacije
add-exception-expired-long = Certifikat tuchwilu płaćiwy njeje. Je snano kradnjeny abo je so zhubił, a něchtó móhł jón wužiwać, zo by tute sydło imitował.
add-exception-unverified-or-bad-signature-short = Njeznata identity
add-exception-unverified-or-bad-signature-long = Certifikat dowěry hódny njeje, dokelž njeje so přez připóznatu awtoritu z pomocu wěsteje signatury přepruwował.
add-exception-valid-short = Płaćiwy certifikat
add-exception-valid-long = Tute sydło dodawa płaćiwu, přepruwowanu identifikaciju. Njeje trěbne, wuwzaće přidać.
add-exception-checking-short = Informacije so kontroluja
add-exception-checking-long = Pospytuje so, tute sydło identifikować…
add-exception-no-cert-short = Žane informacije k dispoziciji
add-exception-no-cert-long = Njeje móžno, status identifikacije za tute sydło nabyć.

## Certificate export "Save as" and error dialogs

save-cert-as = Certifikat do dataje składować
cert-format-base64 = Certifikat X.509 (PEM)
cert-format-base64-chain = Certifikat X.509 z rjećazom (PEM)
cert-format-der = Certifikat X.509 (DER)
cert-format-pkcs7 = Certifikat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certifikat X.509 z rjećazom (PKCS#7)
write-file-failure = Datajowy zmylk

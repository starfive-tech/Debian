# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Lalo Waraga

certmgr-tab-mine =
    .label = Waraga mamegi

certmgr-tab-people =
    .label = Dano

certmgr-tab-servers =
    .label = Lupok tic

certmgr-tab-ca =
    .label = Twero

certmgr-mine = I tye ki catibiket ma aa kibot dul magi ma nyutu in kikome
certmgr-people = I tye ki catibiket i pwail ma nyutu jo magi kikome
certmgr-ca = I tye ki catibiket i pwail ma nyutu lumi catibiket magi kikome

certmgr-edit-ca-cert2 =
    .title = Yub CA tero gen me waraga
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Yub ter me gen:

certmgr-edit-cert-trust-ssl =
    .label = Waraga man twero nyutu kakube.

certmgr-edit-cert-trust-email =
    .label = Waraga man romo nyutu lutic kwede mail.

certmgr-delete-cert2 =
    .title = Kwany Waraga
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = Nying Waraga

certmgr-cert-server =
    .label = Lapok tic

certmgr-token-name =
    .label = Nyonyo me Gwoko tic

certmgr-begins-label =
    .label = Cake ikom

certmgr-expires-label =
    .label = Kare ne kato Inino

certmgr-email =
    .label = Kanonge me email

certmgr-serial =
    .label = Nying Namba

certmgr-view =
    .label = Nen…
    .accesskey = N

certmgr-edit =
    .label = Yub Gen…
    .accesskey = Y

certmgr-export =
    .label = Kel ki woko…
    .accesskey = e

certmgr-delete =
    .label = Kwany…
    .accesskey = K

certmgr-delete-builtin =
    .label = Kwany onyo Pe igen…
    .accesskey = K

certmgr-backup =
    .label = Gwok…
    .accesskey = G

certmgr-backup-all =
    .label = Gwok Weng…
    .accesskey = o

certmgr-restore =
    .label = Kel ki woko…
    .accesskey = e

certmgr-add-exception =
    .label = Med Weko…
    .accesskey = e

exception-mgr =
    .title = Med Weko Gwoko tic

exception-mgr-extra-button =
    .label = Mok Weko Gwoko kuc
    .accesskey = M

exception-mgr-supplemental-warning = Bank matiyo, citowa, ki di bar pa lwak pe bi penyi me timo ma eni ni.

exception-mgr-cert-location-url =
    .value = Kabedo:

exception-mgr-cert-location-download =
    .label = Nong Waraga
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = Nen…
    .accesskey = V

exception-mgr-permanent =
    .label = Gwok ma eni matwal
    .accesskey = G

pk11-bad-password = Giketo mung mape tye kakare.
pkcs12-decode-err = Okwero cwalo Pwail.  Onyo pe tye i kit PKCS #12, kibalo woko, onyo mung ma iketo pe tye kakare.
pkcs12-unknown-err-restore = Okwero dwoko Pwail me PKCS #12 pi te lok mape ngene.
pkcs12-unknown-err-backup = Okwero cweno woko gwoko Pwail PKCS #12 pi te lok mape ngene.
pkcs12-unknown-err = Tic me PKCS #12 okwero woko, pi te lok mape ngene.
pkcs12-info-no-smartcard-backup = Pe twere me gwoko waraga ki nyonyo me gwoko kuc pi nyonyo macalo kad maleng.
pkcs12-dup-data = Waraga ki lagony pa dano bene dong tye i kom nyonyo me gwoko kuc.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nying Pwail me agwoko
file-browse-pkcs12-spec = Pwail me PKCS12
choose-p12-restore-file-dialog = Pwail me Waraga me akela ki woko

## Import certificate(s) file dialog

file-browse-certificate-spec = Pwail me Waraga
import-ca-certs-prompt = Yer Pwail matye ki waraga me CA me akela ki woko
import-email-cert-prompt = Yee Pwail matye ki waraga me Email pa dano mo, me akela ki woko

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Waraga "{ $certName }" nyutu Twero me Waraga.

## For Deleting Certificates

delete-user-cert-title =
    .title = Kwany woko Waraga ni
delete-user-cert-confirm = I moko ada ni i mito kwanyo woko waraga magi?
delete-user-cert-impact = Ka i kwanyo woko waraga ni kikome, pe iromo tic kwede me nyute keni.


delete-ca-cert-title =
    .title = Kwany onyo Pe i gen Waraga me CA
delete-ca-cert-confirm = I lego woko waraga me CA man. Pi waraga gen weng bi kwanye woko, ma tye ki gin matime. I moko ada ni imito kwanyo onyo pe i geno?
delete-ca-cert-impact = Ka i kwanyo onyo pe i geno twero (CA) me waraga, purugram man pe dong bi geno waraga mo ma gi mino ki CA.


delete-email-cert-title =
    .title = Kwany Waraga me E-Mail
delete-email-cert-confirm = I moko ada ni imito kwanyo jo magi woko ki waraga me e-mail?
delete-email-cert-impact = Ka i kwanyo waraga me e-mail pa dano, pe dong iromo cwalo e-mail ma kicono bot dano.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Catibiket ma ciral namba ne: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = I cok ki leyo kit { -brand-short-name } nyutu di bar man.
add-exception-invalid-header = Di bar man temo nyute kene kwede ngec mape tiyo.
add-exception-domain-mismatch-short = Di bar Marac
add-exception-domain-mismatch-long = Waraga ne obedo pa kakube mapat, ma tyen loke twero bedo ni ngat mo tye ka time calo kakube man.
add-exception-expired-short = Ngec ma Kare ne okato
add-exception-expired-long = Waraga ne pe tye atir kombedi. Twero bedo ni kikwalo nyo orweny woko, ki ngat mo twero tic kwede me time calo kakube man.
add-exception-unverified-or-bad-signature-short = Tikitiki Mape ngene
add-exception-unverified-or-bad-signature-long = Waraga ne pe gene pien pe ki moko ada ne ki jang twero ma tiyo ki keto cing matye ki ber bedo.
add-exception-valid-short = Waraga ma tiyo
add-exception-valid-long = Di bar man poko matiyo, nyut ma gimoko.  Weko dong pe mite me ameda.
add-exception-checking-short = Tye ka roto Ngec
add-exception-checking-long = Tye ka temo nyutu kakube man…
add-exception-no-cert-short = Ngec pe tye
add-exception-no-cert-long = Pe romo nongo kit pa lanyut pi kakube man.

## Certificate export "Save as" and error dialogs

save-cert-as = Gwoko Waraga I Pwail
cert-format-base64 = X.509 Waraga (PEM)
cert-format-base64-chain = X.509 Waraga kwede chain(PEM)
cert-format-der = X.509 Waraga (DER)
cert-format-pkcs7 = X.509 Waraga (PKCS#7)
cert-format-pkcs7-chain = X.509 Waraga kwede kupe (PKCS#7)
write-file-failure = Bal me Pwail

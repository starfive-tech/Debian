# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Administratur da certificats

certmgr-tab-mine =
    .label = Tes certificats

certmgr-tab-remembered =
    .label = Decisiuns d'autentificaziun

certmgr-tab-people =
    .label = Persunas

certmgr-tab-servers =
    .label = Server

certmgr-tab-ca =
    .label = Posts da certificaziun

certmgr-mine = Ti has certificats da questas organisaziuns che identifitgeschan tai
certmgr-remembered = Quests certificats vegnan utilisads per t'identifitgar visavi websites
certmgr-people = Ti has certificats memorisads che identifitgeschan questas persunas
certmgr-server = Questas endataziuns identifitgeschan las excepziuns da las errurs da certificats da servers
certmgr-ca = Ti has certificats memorisads che identifitgeschan quests posts da certificaziun

certmgr-edit-ca-cert2 =
    .title = Modifitgar ils parameters da fidanza en certificats CA
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Modifitgar ils parameters da fidanza:

certmgr-edit-cert-trust-ssl =
    .label = Quest certificat po identifitgar websites.

certmgr-edit-cert-trust-email =
    .label = Quest certificat po identifitgar utilisaders dad e-mail.

certmgr-delete-cert2 =
    .title = Stizzar il certificat
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Num dal certificat

certmgr-cert-server =
    .label = Server

certmgr-token-name =
    .label = Modul da criptografia

certmgr-begins-label =
    .label = Cumenza ils

certmgr-expires-label =
    .label = Scada ils

certmgr-email =
    .label = Adressa dad e-mail

certmgr-serial =
    .label = Numer da seria

certmgr-fingerprint-sha-256 =
    .label = Impronta SHA-256

certmgr-view =
    .label = Vesair…
    .accesskey = V

certmgr-edit =
    .label = Modifitgar la fidanza…
    .accesskey = M

certmgr-export =
    .label = Exportar…
    .accesskey = x

certmgr-delete =
    .label = Stizzar…
    .accesskey = t

certmgr-delete-builtin =
    .label = Stizzar u betg pli fidar…
    .accesskey = b

certmgr-backup =
    .label = Memorisar…
    .accesskey = M

certmgr-backup-all =
    .label = Memorisar tuts…
    .accesskey = t

certmgr-restore =
    .label = Importar…
    .accesskey = I

certmgr-add-exception =
    .label = Agiuntar in'excepziun…
    .accesskey = e

exception-mgr =
    .title = Agiuntar ina regla d'excepziun da segirezza

exception-mgr-extra-button =
    .label = Confermar la regla d'excepziun da segirezza
    .accesskey = S

exception-mgr-supplemental-warning = Bancas seriusas, fatschentas ed autras paginas uffizialas na vegnan betg a dumandar tai da far talas chaussas.

exception-mgr-cert-location-url =
    .value = Adressa:

exception-mgr-cert-location-download =
    .label = Telechargiar il certificat
    .accesskey = T

exception-mgr-cert-status-view-cert =
    .label = Vesair…
    .accesskey = A

exception-mgr-permanent =
    .label = Memorisar questa excepziun per adina
    .accesskey = n

pk11-bad-password = Il pled-clav endatà n'era betg correct.
pkcs12-decode-err = Impussibel da decodar la datoteca. U ch'ella n'ha betg il format PKCS#12, u ch'ella è vegnida transmessa cun errurs, u ch'il pled-clav endatà n'è betg correct.
pkcs12-unknown-err-restore = Per motivs betg enconuschents n'èsi betg reussì da restaurar la datoteca PKCS#12.
pkcs12-unknown-err-backup = Per motivs betg enconuschents n'èsi betg reussì da crear la datoteca da segirezza PKCS#12.
pkcs12-unknown-err = Per motivs betg enconuschents n'è betg reussida l'operaziun PKCS#12.
pkcs12-info-no-smartcard-backup = Impussibel da segirar certificats d'in modul da criptografia cun hardware sco ina SmartCard.
pkcs12-dup-data = Il certificat e las clavs privatas èn gia disponiblas sin il modul da criptografia.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Num da datoteca per la copia da segirezza
file-browse-pkcs12-spec = Datotecas PKCS12
choose-p12-restore-file-dialog = Datoteca da certificat per importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Datotecas da certificat
import-ca-certs-prompt = Tscherna la datoteca cun il(s) certificat(s) CA per importar
import-email-cert-prompt = Tscherna la datoteca che cuntegna il certificat dad e-mail che ti vuls importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Il certificat "{ $certName }" represchenta in post da certificaziun.

## For Deleting Certificates

delete-user-cert-title =
    .title = Stizzar tes certificats
delete-user-cert-confirm = Duain quests certificats propi vegnir stizzads?
delete-user-cert-impact = Sche ti stizzas in da tes agens certificats, na pos ti betg pli utilisar quel per t'identifitgar.


delete-ssl-override-title =
    .title = Stizzar l'excepziun dal certificat da server
delete-ssl-override-confirm = Vuls ti propi stizzar questa excepziun dal certificat da server?
delete-ssl-override-impact = Sche ti stizzas ina excepziun da server, vegnan las controllas da segirezza normalas restauradas per quest server ed el sto utilisar in certificat valid.

delete-ca-cert-title =
    .title = Stizzar u betg pli fidar a certificats CS
delete-ca-cert-confirm = Ti has dumandà da stizzar quests certificats CA. Per certificats integrads vegn tut la fidanza allontanada, cun il medem effect. Es ti segir che ti vuls stizzar u betg pli fidar?
delete-ca-cert-impact = Sche ti stizzas u na fidas betg pli ad in certificat dad in post da certificaziun (CA) na vegn questa applicaziun betg pli a fidar a certificats emess da quest post.


delete-email-cert-title =
    .title = Stizzar certificats dad e-mail
delete-email-cert-confirm = Duain ils certificats dad e-mail da questa persuna propi vegnir stizzads?
delete-email-cert-impact = Sche ti stizzas in certificat dad e-mail d'ina persuna, na pos ti betg pli trametter e-mails criptads a questa persuna.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificat cun il numer da seria: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Na trametter nagin certificat da client

# Used when no cert is stored for an override
no-cert-stored-for-override = (Betg memorisà)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (betg disponibel)

## Used to show whether an override is temporary or permanent

permanent-override = Permanent
temporary-override = Temporar

## Add Security Exception dialog

add-exception-branded-warning = Qua tras sursiglias ti l'identificaziun da questa website tras { -brand-short-name }.
add-exception-invalid-header = Questa website emprova da s'identifitgar cun infurmaziuns nunvalidas.
add-exception-domain-mismatch-short = Website fallada
add-exception-domain-mismatch-long = Il certificat appartegna ad in'autra website. Quai è in indizi ch'insatgi falsifitgescha questa website.
add-exception-expired-short = Infurmaziuns antiquadas
add-exception-expired-long = Il certificat è actualmain nunvalid. El è eventualmain engulà u pers e pudess vegnir duvrà dad insatgi per falsifitgar questa website.
add-exception-unverified-or-bad-signature-short = Identitad nunenconuschenta
add-exception-unverified-or-bad-signature-long = I na vegn betg fidà al certificat perquai ch'el n'è betg vegnì verifitgà sco emess dad in post fidà cun ina suttascripziun segira.
add-exception-valid-short = Certificat valid
add-exception-valid-long = Questa website dat vinavant infurmaziuns validas e controlladas. I na dat nagin motiv d'agiuntar ina regla d'excepziun.
add-exception-checking-short = Controllar infurmaziuns
add-exception-checking-long = I vegn empruvà d'identifitgar questa website…
add-exception-no-cert-short = Naginas infurmaziuns disponiblas
add-exception-no-cert-long = Impussibel da retrair il status d'identificaziun da questa website.

## Certificate export "Save as" and error dialogs

save-cert-as = Memorisar certificats en ina datoteca
cert-format-base64 = Certificat X.509 (PEM)
cert-format-base64-chain = Certificat X.509 inclus ils emetturs (PEM)
cert-format-der = Certificat X.509 (DER)
cert-format-pkcs7 = Certificat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificat X.509 inclus ils emetturs (PKCS#)
write-file-failure = Errur da datoteca

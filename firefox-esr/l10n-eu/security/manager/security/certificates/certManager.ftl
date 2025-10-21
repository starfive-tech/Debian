# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Ziurtagiri-kudeatzailea
certmgr-tab-mine =
    .label = Zure ziurtagiriak
certmgr-tab-remembered =
    .label = Autentifikazio-erabakiak
certmgr-tab-people =
    .label = Pertsonak
certmgr-tab-servers =
    .label = Zerbitzariak
certmgr-tab-ca =
    .label = Autoritateak
certmgr-mine = Zu identifikatzen zaituzten erakunde hauen ziurtagiriak dituzu artxibatuta
certmgr-remembered = Ziurtagiri hauek webguneetan zu identifikatzeko erabiltzen dira
certmgr-people = Pertsona hauek identifikatzen dituzten ziurtagiriak dituzu artxibatuta
certmgr-server = Sarrera hauek zerbitzariko ziurtagirien errore-salbuespenak identifikatzen dituzte
certmgr-ca = Autoritate ziurtagiri-emaile hauek identifikatzen dituzten ziurtagiriak dituzu artxibatuta
certmgr-edit-ca-cert2 =
    .title = Editatu AZ ziurtagiriaren fidagarritasun-ezarpenak
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Editatu fidagarritasun-ezarpenak:
certmgr-edit-cert-trust-ssl =
    .label = Ziurtagiri honek webguneak identifika ditzake.
certmgr-edit-cert-trust-email =
    .label = Ziurtagiri honek posta erabiltzaileak identifika ditzake.
certmgr-delete-cert2 =
    .title = Ezabatu ziurtagiria
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Ostalaria
certmgr-cert-name =
    .label = Ziurtagiriaren izena
certmgr-cert-server =
    .label = Zerbitzaria
certmgr-token-name =
    .label = Segurtasun-gailua
certmgr-begins-label =
    .label = Hasiera-data
certmgr-expires-label =
    .label = Iraungitze-data
certmgr-email =
    .label = Helbide elektronikoa
certmgr-serial =
    .label = Serie-zenbakia:
certmgr-fingerprint-sha-256 =
    .label = SHA-256 hatz-marka
certmgr-view =
    .label = Ikusi…
    .accesskey = k
certmgr-edit =
    .label = Editatu fidagarritasuna…
    .accesskey = E
certmgr-export =
    .label = Esportatu…
    .accesskey = s
certmgr-delete =
    .label = Ezabatu…
    .accesskey = E
certmgr-delete-builtin =
    .label = Ezabatu edo mesfidatu…
    .accesskey = E
certmgr-backup =
    .label = Babeskopia…
    .accesskey = B
certmgr-backup-all =
    .label = Egin guztiaren basbeskopia…
    .accesskey = k
certmgr-restore =
    .label = Inportatu…
    .accesskey = n
certmgr-add-exception =
    .label = Gehitu salbuespena…
    .accesskey = l
exception-mgr =
    .title = Gehitu segurtasun-salbuespena
exception-mgr-extra-button =
    .label = Berretsi segurtasun-salbuespena
    .accesskey = B
exception-mgr-supplemental-warning = Banku legitimo, denda eta beste gune publikoek ez dizute hau egiteko eskatuko.
exception-mgr-cert-location-url =
    .value = Kokapena:
exception-mgr-cert-location-download =
    .label = Eskuratu ziurtagiria
    .accesskey = E
exception-mgr-cert-status-view-cert =
    .label = Ikusi…
    .accesskey = I
exception-mgr-permanent =
    .label = Gorde betirako salbuespen hau
    .accesskey = b
pk11-bad-password = Idatzitako token-pasahitza ez da zuzena.
pkcs12-decode-err = Huts egin du fitxategi hau deskodetzeak.  Ez dago PKCS #12 formatuan, hondatuta dago, edo idatzi duzun pasahitza ez da zuzena.
pkcs12-unknown-err-restore = Huts egin du PKCS #12 fitxategia leheneratzean, arrazoi ezezagunengatik.
pkcs12-unknown-err-backup = Huts egin du PKCS #12 fitxategiaren babeskopia sortzean, arrazoi ezezagunengatik.
pkcs12-unknown-err = PKCS #12 eragiketak huts egin du, arrazoi ezezagunengatik.
pkcs12-info-no-smartcard-backup = Ezin da hardwarearen segurtasun-gailu bateko ziurtagirien babeskopia egin, txip txartel batekoena adibidez.
pkcs12-dup-data = Ziurtagiria eta gako pribatua badaude jadanik segurtasun-gailuan.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Babeskopia egiteko fitxategi izena
file-browse-pkcs12-spec = PKCS12 fitxategiak
choose-p12-restore-file-dialog = Inportatzeko ziurtagiri-fitxategia

## Import certificate(s) file dialog

file-browse-certificate-spec = Ziurtagiri fitxategiak
import-ca-certs-prompt = Aukeratu inportatuko diren AZ ziurtagiriak dituen fitxategia
import-email-cert-prompt = Aukeratu inportatuko den e-posta ziurtagiria duen fitxategia

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" ziurtagiriak autoritate ziurtagiri emaile bat adierazten du.

## For Deleting Certificates

delete-user-cert-title =
    .title = Ezabatu zure ziurtagiriak
delete-user-cert-confirm = Ziur zaude ziurtagiri hauek ezabatu nahi dituzula?
delete-user-cert-impact = Zure ziurtagirietako bat ezabatzen baduzu, ezin izango duzu gero zeure burua identifikatzeko erabili.
delete-ssl-override-title =
    .title = Ezabatu zerbitzariko ziurtagiri-salbuespena
delete-ssl-override-confirm = Ziur zaude zerbitzariko salbuespen hau ezabatu nahi duzula?
delete-ssl-override-impact = Zerbitzariko salbuespen bat ezabatzen baduzu, zerbitzari horretarako ohiko segurtasun-egiaztapenak berrezarriko dituzu eta baliozko ziurtagiri bat erabiltzea eskatuko da.
delete-ca-cert-title =
    .title = Ezabatu edo mesfidatu ZA ziurtagiriak
delete-ca-cert-confirm = ZA ziurtagiri hauek ezabatzea eskatu duzu. Integratutako ziurtagirientzat fidagarritasun guztia kenduko da eta eragin berdina du. Ziur zaude ezabatu edo mesfidatu nahi duzula?
delete-ca-cert-impact = Ziurtagiri Autoritate (ZA) ziurtagiria ezabatu edo mesfidatzen baduzu, aplikazio hau ez da gehiago ZA honek jaulkitako ziurtagirietaz fidatuko.
delete-email-cert-title =
    .title = Ezabatu e-posta ziurtagiriak
delete-email-cert-confirm = Ziur zaude pertsona hauen e-posta ziurtagiriak ezabatu nahi dituzula?
delete-email-cert-impact = Pertsona baten e-posta ziurtagiria ezabatzen baduzu, ez zara pertsona horri zifratutako mezuak bidaltzeko gai izango.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Serie-zenbakidun ziurtagiria: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Ez bidali bezero-ziurtagiririk
# Used when no cert is stored for an override
no-cert-stored-for-override = (Ez gordea)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Ez dago erabilgarri)

## Used to show whether an override is temporary or permanent

permanent-override = Iraunkorra
temporary-override = Behin-behinekoa

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name }(e)k guneak nola identifikatzen dituen gainidaztera zoaz.
add-exception-invalid-header = Gune hau bere burua informazio baliogabeaz identifikatzen saiatzen ari da.
add-exception-domain-mismatch-short = Gune okerra
add-exception-domain-mismatch-long = Ziurtagiria beste gune batena da, zeinak esan nahi lezake norbait gune honen itxurak egin nahian dabilela.
add-exception-expired-short = Zaharkituriko informazioa
add-exception-expired-long = Ziurtagiria ez da baliozkoa une honetan. Ostutakoa edo galdutakoa izan liteke eta beste norbaitek erabil lezake gune honen itxurak egiteko.
add-exception-unverified-or-bad-signature-short = Nortasun ezezaguna
add-exception-unverified-or-bad-signature-long = Ziurtagiria ez da fidagarria ez delako autoritate fidagarri batek sinadura seguru bat erabiliz jaulkitako ziurtagiri modura egiaztatu.
add-exception-valid-short = Baliozko ziurtagiria
add-exception-valid-long = Gune honek baliozko eta egiaztatutako identifikazioa du.  Ez da salbuespen bat gehitu behar.
add-exception-checking-short = Informazioa egiaztatzen
add-exception-checking-long = Gunea identifikatzen saiatzen…
add-exception-no-cert-short = Ez dago informaziorik eskuragarri
add-exception-no-cert-long = Ezin da eskuratu gune honetarako identifikazio-egoera.

## Certificate export "Save as" and error dialogs

save-cert-as = Gorde ziurtagiria fitxategi batean
cert-format-base64 = X.509 Ziurtagiria (PEM)
cert-format-base64-chain = X.509 Ziurtagiria kateaz (PEM)
cert-format-der = X.509 Ziurtagiria (DER)
cert-format-pkcs7 = X.509 Ziurtagiria (PKCS#7)
cert-format-pkcs7-chain = X.509 Ziurtagiria kateaz (PKCS#7)
write-file-failure = Fitxategi errorea

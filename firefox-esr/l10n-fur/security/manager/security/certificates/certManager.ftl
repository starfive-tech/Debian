# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Aministradôr dai certificâts

certmgr-tab-mine =
    .label = I tiei certificâts

certmgr-tab-remembered =
    .label = Decisions di autenticazion

certmgr-tab-people =
    .label = Înt

certmgr-tab-servers =
    .label = Servidôrs

certmgr-tab-ca =
    .label = Autoritâts

certmgr-mine = Tu âs certificâts di chestis organizazions che ti identifichin
certmgr-remembered = Chescj certificâts a vegnin doprâts par identificâti sui sîts web
certmgr-people = Tu âs certificâts su files che a identifichin chestis personis
certmgr-server = Chestis vôs a rapresentin ecezions par erôrs tai certificâts di servidôr
certmgr-ca = Tu âs certificâts su file che a identifichin chestis autoritâts di certificazion

certmgr-edit-ca-cert2 =
    .title = Modifiche impostazions afidabilitât dai certificâts CA
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Modifiche impostazions atendibilitât:

certmgr-edit-cert-trust-ssl =
    .label = Chest certificât al pues identificâ sîts web.

certmgr-edit-cert-trust-email =
    .label = Chest certificât al pues identificâ utents di pueste.

certmgr-delete-cert2 =
    .title = Elimine certificât
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Non dal certificât

certmgr-cert-server =
    .label = Servidôr

certmgr-token-name =
    .label = Dispositîf di sigurece

certmgr-begins-label =
    .label = Al scomence ai

certmgr-expires-label =
    .label = Al scjât ai

certmgr-email =
    .label = Direzion email

certmgr-serial =
    .label = Numar seriâl

certmgr-fingerprint-sha-256 =
    .label = Impront digjitâl SHA-256

certmgr-view =
    .label = Visualize…
    .accesskey = V

certmgr-edit =
    .label = Modifiche atendibilitât…
    .accesskey = e

certmgr-export =
    .label = Espuarte…
    .accesskey = E

certmgr-delete =
    .label = Elimine…
    .accesskey = l

certmgr-delete-builtin =
    .label = Elimine o considere inatendibil…
    .accesskey = d

certmgr-backup =
    .label = Fâs une copie di sigurece…
    .accesskey = s

certmgr-backup-all =
    .label = Fâs une copie di sigurece di dut…
    .accesskey = d

certmgr-restore =
    .label = Impuarte…
    .accesskey = m

certmgr-add-exception =
    .label = Zonte ecezion…
    .accesskey = Z

exception-mgr =
    .title = Zonte ecezion di sigurece

exception-mgr-extra-button =
    .label = Conferme ecezion di sigurece
    .accesskey = C

exception-mgr-supplemental-warning = Bancjis, negozis, e altris sîts publics legjitims no ti domandaràn di fâ cussì.

exception-mgr-cert-location-url =
    .value = Direzion:

exception-mgr-cert-location-download =
    .label = Oten certificât
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = Visualize…
    .accesskey = V

exception-mgr-permanent =
    .label = Salve ecezion in mût permanent
    .accesskey = p

pk11-bad-password = La password inseride no je juste.
pkcs12-decode-err = No si pues decodificâ il file. Al podarès no jessi tal formât PKCS #12, jessi corot o ben che tu vedis inseride une password sbaliade.
pkcs12-unknown-err-restore = No si pues ripristinâ il file PKCS #12 par motîfs no cognossûts.
pkcs12-unknown-err-backup = No si pues creâ un file di copie PKCS #12 par motîfs no cognossûts.
pkcs12-unknown-err = La operazion PKCS #12 e je falide par motîfs no cognossûts.
pkcs12-info-no-smartcard-backup = No si pues salvâ une copie di un certificât di un dispositîf di sigurece hardware come une smart card.
pkcs12-dup-data = Il certificât e la clâf privade a esistin za intal dispositîf di sigurece.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Non dal file di salvâ
file-browse-pkcs12-spec = Files PKCS12
choose-p12-restore-file-dialog = File di certificât di impuartâ

## Import certificate(s) file dialog

file-browse-certificate-spec = Files dai certificâts
import-ca-certs-prompt = Sielç il file che al conten il/i certificât(s) di impuartâ
import-email-cert-prompt = Sielç il file che al conten il certificât di pueste di cualchidun di impuartâ

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Il certificât "{ $certName }" al rapresente une autoritât di certificazion.

## For Deleting Certificates

delete-user-cert-title =
    .title = Elimine i tiei certificâts
delete-user-cert-confirm = Vuelistu eliminâ pardabon chescj certificâts?
delete-user-cert-impact = Se tu eliminis un dai tiei certificâts, no tu podarâs plui doprâlu par identificâti.


delete-ssl-override-title =
    .title = Elimine ecezion di certificâts dal servidôr
delete-ssl-override-confirm = Eliminâ pardabon cheste ecezion di servidôr?
delete-ssl-override-impact = Se tu eliminis une ecezion par un servidôr, tu tornarâs a meti in vore i controi di sigurece normâi par chest servidôr e al varà di doprâ un certificât valit.

delete-ca-cert-title =
    .title = Elimine o considere inatendibii i certificâts CA
delete-ca-cert-confirm = Tu âs domandât di eliminâ chescj certificâts CA. Pai certificâts integrâts e vignarà gjavade dute la atendibilitât, cussì si varà il stes risultât di une rimozion complete. Continuâ pardabon?
delete-ca-cert-impact = Se tu eliminis o tu consideris inatendibil un certificât di autoritât di certificazion (CA), cheste aplicazion no considerarà atendibil nissun certificât emetût di chê CA.


delete-email-cert-title =
    .title = Elimine certificâts di pueste eletroniche
delete-email-cert-confirm = Vuelistu eliminâ pardabon chescj certificâts di pueste eletroniche di chestis personis?
delete-email-cert-impact = Se tu eliminis il certificât di pueste eletroniche di une persone, no tu podarâs plui mandâi messaçs cifrâts.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificât cun numar seriâl: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = No sta inviâ nissun certificât client

# Used when no cert is stored for an override
no-cert-stored-for-override = (No memorizât)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (No disponibil)

## Used to show whether an override is temporary or permanent

permanent-override = Permanent
temporary-override = Provisori

## Add Security Exception dialog

add-exception-branded-warning = Tu stâs par sorplantâ cemût che { -brand-short-name } al identifiche chest sît.
add-exception-invalid-header = Chest sît al cîr di identificâsi cuntune informazion che no je valide.
add-exception-domain-mismatch-short = Sît falât
add-exception-domain-mismatch-long = Il certificât al aparten a un altri sît, al podarès tratâsi di un tentatîf par sostituîsi al sît origjinâl.
add-exception-expired-short = Informazions no inzornadis
add-exception-expired-long = Il certificât nol è plui valit. Al è pussibil che al sedi stât robât o pierdût e che al sedi doprât tal tentatîf di sostituîsi al sît origjinâl.
add-exception-unverified-or-bad-signature-short = Identitât no cognossude
add-exception-unverified-or-bad-signature-long = Nol è di fidâsi dal certificât, stant che no lu à verificât nissune autoritât ricognossude.
add-exception-valid-short = Certificât valit
add-exception-valid-long = Il sît web al da une identificazion valide e verificade. Nol covente zontâ nissune ecezion.
add-exception-checking-short = Control des informazions
add-exception-checking-long = Tentatîf di identificazion di chest sît…
add-exception-no-cert-short = No je nissune informazion disponibile
add-exception-no-cert-long = Impussibil otignî il stât de identificazion par chest sît.

## Certificate export "Save as" and error dialogs

save-cert-as = Salve il certificât intun file
cert-format-base64 = Certificât X.509 (PEM)
cert-format-base64-chain = Certificât X.509 cun cjadene (PEM)
cert-format-der = Certificât X.509 (DER)
cert-format-pkcs7 = Certificât X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificât X.509 cun cjadene (PKCS#7)
write-file-failure = Erôr di file

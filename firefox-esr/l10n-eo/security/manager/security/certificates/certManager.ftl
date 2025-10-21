# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Administrilo de atestiloj

certmgr-tab-mine =
    .label = Viaj atestiloj

certmgr-tab-remembered =
    .label = Decidoj pri aŭtentikigo

certmgr-tab-people =
    .label = Personoj

certmgr-tab-servers =
    .label = Serviloj

certmgr-tab-ca =
    .label = Aŭtoritatoj

certmgr-mine = Vi havas atestilojn de tiuj ĉi organizoj, kiuj identigas vin
certmgr-remembered = Tiuj ĉi atestiloj estas tuzataj por identigi vin antaŭ retejoj
certmgr-people = Vi havas konservitajn atestilojn, kiuj identigas tiujn ĉi personojn
certmgr-server = Tiuj registroj identigas esceptojn por atestilaj eraroj
certmgr-ca = Vi havas konservitajn atestilojn, kiuj identigas tiujn ĉi atestilaj aŭtoritatoj

certmgr-edit-ca-cert2 =
    .title = Modifi agordojn de CA atestila fido
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Modifi fidajn agordojn:

certmgr-edit-cert-trust-ssl =
    .label = Tiu ĉi atestilo povas identigi retejojn.

certmgr-edit-cert-trust-email =
    .label = Tiu ĉi atestilo povas identigi retpoŝtajn uzantojn.

certmgr-delete-cert2 =
    .title = Forigi atestilon
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Servilo

certmgr-cert-name =
    .label = Nomo de atestilo

certmgr-cert-server =
    .label = Servilo

certmgr-token-name =
    .label = Sekureca aparato

certmgr-begins-label =
    .label = Komenciĝas je

certmgr-expires-label =
    .label = Senvalidiĝos je

certmgr-email =
    .label = Retpoŝta adreso

certmgr-serial =
    .label = Seria numero

certmgr-fingerprint-sha-256 =
    .label = SHA-256 fingrospuro

certmgr-view =
    .label = Vidi…
    .accesskey = V

certmgr-edit =
    .label = Edit Trust…
    .accesskey = E

certmgr-export =
    .label = Eksporti…
    .accesskey = e

certmgr-delete =
    .label = Forviŝi…
    .accesskey = F

certmgr-delete-builtin =
    .label = Delete or Distrust…
    .accesskey = D

certmgr-backup =
    .label = Sekurkopii…
    .accesskey = S

certmgr-backup-all =
    .label = Sekurkopii ĉion…
    .accesskey = k

certmgr-restore =
    .label = Importi…
    .accesskey = i

certmgr-add-exception =
    .label = Aldoni escepton…
    .accesskey = a

exception-mgr =
    .title = Aldoni sekurecan escepton

exception-mgr-extra-button =
    .label = Konfirmi sekurecan escepton
    .accesskey = K

exception-mgr-supplemental-warning = Legitimaj bankoj, vendejoj kaj aliaj publikaj retejoj ne petos al vi fari ĉi tion.

exception-mgr-cert-location-url =
    .value = Retadreso:

exception-mgr-cert-location-download =
    .label = Ricevi atestilon
    .accesskey = R

exception-mgr-cert-status-view-cert =
    .label = Vidi…
    .accesskey = V

exception-mgr-permanent =
    .label = Konstante konservi ĉi tiun escepton
    .accesskey = K

pk11-bad-password = La tajpita pasvorto ne estas ĝusta.
pkcs12-decode-err = Malsukcesa malkodado de dosiero. Aŭ ĝi ne estas en la formato PKCS #12, aŭ ĝi estis difektita aŭ la pasvorto kiun vi tajpis estis malĝusta.
pkcs12-unknown-err-restore = Malsukcesa remeto de la dosiero de formato PKCS #12 kaŭzita de nekonataj kialoj.
pkcs12-unknown-err-backup = Malsukcesa kreado de la sekurkopio en formato PKCS #12 kaŭzita de nekonataj kialoj.
pkcs12-unknown-err = Pro nekontaj kialoj la ago PKCS #12 ne estis sukcesa.
pkcs12-info-no-smartcard-backup = Ne eblas sekurkopii atestilojn de sekurecaj aparatoj kiel inteligenta karto.
pkcs12-dup-data = La atestilo kaj privata ŝlosilo jam ekzistas en la sekureca aparato.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nomo de dosiero sekurkopiota
file-browse-pkcs12-spec = Dosieroj PKCS12
choose-p12-restore-file-dialog = Certificate File to Import

## Import certificate(s) file dialog

file-browse-certificate-spec = Dosieroj de atestiloj
import-ca-certs-prompt = Elektu dosieron kiu enhavas importota(j)n atestilo(j)n de CA
import-email-cert-prompt = Elektu dosieron kiu havas importotan retpoŝtan atestilon de iu

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Tiu ĉi atestilo "{ $certName }" reprezentas atestilan aŭtoritaton.

## For Deleting Certificates

delete-user-cert-title =
    .title = Forviŝi viajn atestilojn
delete-user-cert-confirm = Ĉu vi certe volas forviŝi ĉi tiujn atestilojn?
delete-user-cert-impact = Se vi forviŝis unu el viaj propraj atestiloj, vi ne plu povas uzi ĝin por identigi vin mem.


delete-ssl-override-title =
    .title = Forigi esceptojn por atestilaj serviloj
delete-ssl-override-confirm = Ĉu vi certas ke vi volas forigi tiun ĉi servilan escepton?
delete-ssl-override-impact = Se vi forigas servilan escepton, vi remetas la normalajn sekurecajn kontrolojn por tiu servilo kaj postulas ke ĝi uzu validan atestilon.

delete-ca-cert-title =
    .title = Delete or Distrust CA Certificates
delete-ca-cert-confirm = Vi petis forigon de la atestiloj de tiuj atestilaj aŭtoritatoj (CA). Por la integritaj atestiloj tio egalas al forigo de fido. Ĉu vi volas forigi tiujn atestilojn aŭ ĉu malfidi ilin?
delete-ca-cert-impact = Se vi forigas aŭ ne plu fidas atestilon de atestila aŭtoritato (CA), tiu ĉi programo ne plu fidos je iu ajn el la atestiloj eldonitaj de tiu CA.


delete-email-cert-title =
    .title = Forviŝi retpoŝtajn atestilojn
delete-email-cert-confirm = Ĉu vi certe volas forviŝi ĉi tiujn personajn retpoŝtajn atestilojn?
delete-email-cert-impact = Se vi forviŝas personan retpoŝtan atestilon vi ne plu povos sendi ĉifritajn mesaĝojn al tiu persono.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Atestilo kun seria numero: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Ne sendi klientan atestilon

# Used when no cert is stored for an override
no-cert-stored-for-override = (Ne konservita)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Nehavebla)

## Used to show whether an override is temporary or permanent

permanent-override = Konstanta
temporary-override = Provizora

## Add Security Exception dialog

add-exception-branded-warning = Vi pretas redifini kiel { -brand-short-name } identigas tiun ĉi retejon.
add-exception-invalid-header = Tiu ĉi retejo klopodas identigi sin per nevalida informo.
add-exception-domain-mismatch-short = Malĝusta retejo
add-exception-domain-mismatch-long = La atestilo apartenas al alia retejo, kio povus indiki klopodon ŝajnigi esti tiu ĉi retejo.
add-exception-expired-short = Neĝisdatigita informo
add-exception-expired-long = La atestilo ne estas nuntempe valida. Ĝi estis eble ŝtelita aŭ perdita, kaj povus esti uzita de iu por klopodi ŝajnigi tiun ĉi retejon.
add-exception-unverified-or-bad-signature-short = Nekonata idento
add-exception-unverified-or-bad-signature-long = La atestilo ne estas fidata ĉar ĝi ne estas konfirmite eldonita de fidata aŭtoritato, per sekura subskribo.
add-exception-valid-short = Valida atestilo
add-exception-valid-long = Tiu ĉi retejo provizas validan, kontrolitan identecon. Vi ne bezonas aldoni escepton.
add-exception-checking-short = Kontrolado de informo
add-exception-checking-long = Klopodo identigi tiun ĉi retejon…
add-exception-no-cert-short = Neniu informo disponebla
add-exception-no-cert-long = Ne eblis akrigi identigan staton por tiu ĉi retejo.

## Certificate export "Save as" and error dialogs

save-cert-as = Konservi atestilon en dosiero
cert-format-base64 = Atestilo X.509 (PEM)
cert-format-base64-chain = Atestilo X.509 kun ĉeno (PEM)
cert-format-der = Atestilo X.509 (DER)
cert-format-pkcs7 = Atestilo X.509 (PKCS#7)
cert-format-pkcs7-chain = Atestilo X.509 kun ĉeno (PKCS#7)
write-file-failure = Eraro en dosiero

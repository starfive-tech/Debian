# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Mynedżer certfikatōw

certmgr-tab-mine =
    .label = Twoje certyfikaty

certmgr-tab-remembered =
    .label = Rozwiōnzania autyntyzacyje

certmgr-tab-people =
    .label = Ôsoby

certmgr-tab-servers =
    .label = Serwery

certmgr-tab-ca =
    .label = Regiyrōnki

certmgr-mine = Mosz certyfikaty ôd takich ôrganizacyjōw, co cie idyntyfikujōm
certmgr-remembered = Te certyfikaty sōm używane, coby cie idyntyfikować na strōnach
certmgr-people = Mosz certyfikaty, co idyntyfikujōm te ôsoby
certmgr-server = Te wkludzynia idyntyfikujōm wyjōntki felerōw certyfikatōw serwera
certmgr-ca = Mosz certyfikaty, co idyntyfikujōm te regiyrōnki

certmgr-edit-ca-cert2 =
    .title = Edytuj sztalōnki wierzynio certyfikatu CA
    .style = min-width: 40em;

certmgr-edit-cert-edit-trust = Edytuj sztalōnki wierzynio:

certmgr-edit-cert-trust-ssl =
    .label = Tyn certyfikat poradzi idyntyfikować serwery.

certmgr-edit-cert-trust-email =
    .label = Tyn certyfikat poradzi idyntyfikować używoczy emaili.

certmgr-delete-cert2 =
    .title = Skasuj certyfikat
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Miano certyfikatu

certmgr-cert-server =
    .label = Serwer

certmgr-token-name =
    .label = Maszina bezpieczyństwa

certmgr-begins-label =
    .label = Zaczyno sie

certmgr-expires-label =
    .label = Przedownio sie:

certmgr-email =
    .label = Emailowo adresa

certmgr-serial =
    .label = Nōmer seryje

certmgr-view =
    .label = Pokoż
    .accesskey = P

certmgr-edit =
    .label = Edytuj wierzynie…
    .accesskey = E

certmgr-export =
    .label = Eksportuj…
    .accesskey = E

certmgr-delete =
    .label = Skasuj…
    .accesskey = S

certmgr-delete-builtin =
    .label = Skasuj abo przestōń wierzić…
    .accesskey = S

certmgr-backup =
    .label = Zrōb ibryczno kopijo…
    .accesskey = I

certmgr-backup-all =
    .label = Zrōb ibryczno kopijo wszyskigo…
    .accesskey = k

certmgr-restore =
    .label = Importuj…
    .accesskey = m

certmgr-add-exception =
    .label = Przidej wyjōntek…
    .accesskey = x

exception-mgr =
    .title = Przidanie wyjōntku bezpieczyństwa

exception-mgr-extra-button =
    .label = Przitupluj wyjōntek bezpieczyństwa
    .accesskey = P

exception-mgr-supplemental-warning = Godne banki, sklepy i inksze publiczne strōny niy bydōm cie ô to prosić.

exception-mgr-cert-location-url =
    .value = Adresa:

exception-mgr-cert-location-download =
    .label = Dostōń certyfikat
    .accesskey = D

exception-mgr-cert-status-view-cert =
    .label = Pokoż
    .accesskey = P

exception-mgr-permanent =
    .label = Schrōń tyj wyjōntek na zawdy
    .accesskey = S

pk11-bad-password = Wkludzōne hasło je felerne.
pkcs12-decode-err = Niy podarziło sie dekodowanie zbioru. Abo ô niy ma we formacie PKCS #12, abo je popsuty, abo wkludzōne hasło było złe.
pkcs12-unknown-err-restore = Wrōcynie zbioru PKCS #12 sie niy podarziło z niypoznanyj prziczyny.
pkcs12-unknown-err-backup = Zrychtowanie ibrycznyj kopii PKCS #12 sie niy podarziło z niypoznanyj prziczyny.
pkcs12-unknown-err = Ôperacyjo PKCS #12 sie niy podarziła z niypoznanyj prziczyny
pkcs12-info-no-smartcard-backup = NIy idzie zrychtować ibrycznyj kopii certyfikatu ze hardwarowych maszin bezpieczyństwa (bez przikłod ze czipowyj karty).
pkcs12-dup-data = Certyfikat i prywatny klucz już s€m na tyj maszinie bezpieczyństwa.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Miano zbioru do zrychtowanio ibrycznyj kopii
file-browse-pkcs12-spec = Zbiory PKCS12
choose-p12-restore-file-dialog = Zbiōr certyfikatu do importu

## Import certificate(s) file dialog

file-browse-certificate-spec = Zbiory certyfikatōw
import-ca-certs-prompt = Ôbier zbiōr ze certyfikatym CA, co mo być importniynty
import-email-cert-prompt = Ôbier zbiōr ze emailym ôd kogoś, co mo być importniynty

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certyfikat „{ $certName }” reprezentuje regiyrunek certyfikacyje.

## For Deleting Certificates

delete-user-cert-title =
    .title = Skasuj swoje certyfikaty
delete-user-cert-confirm = Na zicher chcesz skasować te certyfikaty?
delete-user-cert-impact = Jak skasujesz swoje certyfikaty, to niy pōdzie ich używać do idyntyfikacyje.


delete-ssl-override-title =
    .title = Skasuj wyjōntek certyfikatu serwera
delete-ssl-override-confirm = Na zicher chcesz skasować wyjōntek do tego serwera?
delete-ssl-override-impact = Jak skasujesz wyjōntek do tego serwera, to wrōcisz normalne testy bezpieczyństwa do tego serwera i bydzie musioł używać dobrego certyfikatu.

delete-ca-cert-title =
    .title = Skasuj abo przestōń wierzić certyfikatōm CA
delete-ca-cert-confirm = Poszła prośba o skasowanie tych certyfikatōw CA. Do wbudowanych certyfikatōw ôznaczo to, że niy bydziesz im wierzić, co mo taki sōm efekt. Na zicher chcesz je skasować abo przestać im wierzić?
delete-ca-cert-impact = Jak skasujesz abo przestaniesz wierzić certyfikatowi ôd regiyrōnku certyfikacyje (CA), to aplikacyjo niy bydzie już wierzić żodnym certyfikatōm ôd tego CA.


delete-email-cert-title =
    .title = Skasuj emailowe certyfikaty
delete-email-cert-confirm = Na zicher chcesz skasować emailowe certyfikaty ôd tych ôsōb?
delete-email-cert-impact = Jak skasujesz emailowy certyfikat ôd tyj ôsoby, to niy poradzisz już posyłać do nij szyfrowanych emailōw.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certyfikat z nōmerym seryje: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Niy posyłej żodnego certyfikatu klijynta

# Used when no cert is stored for an override
no-cert-stored-for-override = (Niyschraniany)

## Used to show whether an override is temporary or permanent

permanent-override = Trwale
temporary-override = Czasowe

## Add Security Exception dialog

add-exception-branded-warning = Prōbujesz zmiynić spusōb, jak { -brand-short-name } idyntyfikuje tyn serwer.
add-exception-invalid-header = Ta strōna prōbuje sie zidyntyfikować złymi informacyjami.
add-exception-domain-mismatch-short = Zły serwer
add-exception-domain-mismatch-long = Tyn certyfikat je ôd inkszego serwera - zdowo sie, iże fto prōbuje udować ta strōna.
add-exception-expired-short = Przedowniōne informacyje
add-exception-expired-long = Tyn certyfikat aktualnie niy ma płatny. Mōg być stracōny abo ukradziōny i możno fto go używo, coby udować ta strōna.
add-exception-unverified-or-bad-signature-short = Niypoznano tōżsamość
add-exception-unverified-or-bad-signature-long = Tymu certyfikatowi niy idzie wierzić, bo niy bōł zweryfikowany ôd żodnego regiyrunku certyfikacyje z bezpiecznym podpisym.
add-exception-valid-short = Płatny certyfikat
add-exception-valid-long = Tyn serwer dowo płatne, zweryfikowane idyntyfikacyje.  Niy trza dować wyjōntku do tego serwera.
add-exception-checking-short = Badanie imformacyji
add-exception-checking-long = Prōba idyntyfikacyje tego serwera…
add-exception-no-cert-short = Niy ma dostympnych żodnych informacyji
add-exception-no-cert-long = Niy szło dostać sztatusu idyntyfikacyje do tego serwera.

## Certificate export "Save as" and error dialogs

save-cert-as = Spamiyntej certyfikat do pliku
cert-format-base64 = Certyfikat X.509 (PEM)
cert-format-base64-chain = Certyfikat X.509 ze lyńcuchym (PEM)
cert-format-der = Certyfikat X.509 (DER)
cert-format-pkcs7 = Certyfikat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certyfikat X.509 ze lyńcuchym (PKCS#7)
write-file-failure = Feler zbioru

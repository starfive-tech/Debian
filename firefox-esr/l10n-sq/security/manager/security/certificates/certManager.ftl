# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Përgjegjës Dëshmish
certmgr-tab-mine =
    .label = Dëshmitë Tuaja
certmgr-tab-remembered =
    .label = Vendime Mirëfilltësimi
certmgr-tab-people =
    .label = Persona
certmgr-tab-servers =
    .label = Shërbyes
certmgr-tab-ca =
    .label = Autoritete
certmgr-mine = Dëshmi që ju identifikojnë keni prej këtyre enteve
certmgr-remembered = Këto dëshmi përdoren për t’ju identifikuar në sajte
certmgr-people = Keni të ruajtura dëshmi që identifikojnë këta persona
certmgr-server = Këto zëra identifikojnë përjashtime gabimesh dëshmish shërbyesi
certmgr-ca = Keni të ruajtura dëshmi që identifikojnë këta autoritete dëshmish
certmgr-edit-ca-cert2 =
    .title = Përpunoni rregullime besueshmërie dëshmish AD-sh
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Përpunoni rregullime besueshmërie:
certmgr-edit-cert-trust-ssl =
    .label = Kjo dëshmi mund të identifikojë sajte.
certmgr-edit-cert-trust-email =
    .label = Kjo dëshmi mund të identifikojë përdorues poste.
certmgr-delete-cert2 =
    .title = Fshini Dëshmi
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Strehë
certmgr-cert-name =
    .label = Emër Dëshmie
certmgr-cert-server =
    .label = Shërbyes
certmgr-token-name =
    .label = Pajisje Sigurie
certmgr-begins-label =
    .label = Fillon Më
certmgr-expires-label =
    .label = Skadon Më
certmgr-email =
    .label = Adresë Email
certmgr-serial =
    .label = Numër Serial
certmgr-fingerprint-sha-256 =
    .label = Shenja gishtash SHA-256
certmgr-view =
    .label = Shihni…
    .accesskey = s
certmgr-edit =
    .label = Përpunojini Besueshmërinë…
    .accesskey = P
certmgr-export =
    .label = Eksportoni…
    .accesskey = E
certmgr-delete =
    .label = Fshini…
    .accesskey = F
certmgr-delete-builtin =
    .label = Fshijeni ose Mos e Besoni…
    .accesskey = M
certmgr-backup =
    .label = Kopjeruani…
    .accesskey = K
certmgr-backup-all =
    .label = Kopjeruajini të Tëra…
    .accesskey = T
certmgr-restore =
    .label = Importoni…
    .accesskey = I
certmgr-add-exception =
    .label = Shtoni Përjashtim…
    .accesskey = o
exception-mgr =
    .title = Shtoni Përjashtime Sigurie
exception-mgr-extra-button =
    .label = Ripohoni Përjashtime Sigurie
    .accesskey = R
exception-mgr-supplemental-warning = Banka, dyqane të ligjshme dhe sajte të tjerë publikë s’do t'ju kërkojnë ta bëni këtë.
exception-mgr-cert-location-url =
    .value = Vendndodhje:
exception-mgr-cert-location-download =
    .label = Merrni Dëshmi
    .accesskey = M
exception-mgr-cert-status-view-cert =
    .label = Shihni…
    .accesskey = S
exception-mgr-permanent =
    .label = Depozitoje përgjithmonë këtë përjashtim
    .accesskey = D
pk11-bad-password = Fjalëkalimi i dhënë qe i pasaktë.
pkcs12-decode-err = S’u arrit të shkodohej kartela. Ose nuk është në format PKCS #12, ose është dëmtuar, ose fjalëkalimi që dhatë nuk qe i saktë.
pkcs12-unknown-err-restore = Për arsye të panjohura, s’u arrit të rikthehej kartela PKCS #12.
pkcs12-unknown-err-backup = Për arsye të panjohura, s’u arrit të krijohej kartela kopjeruajtje PKCS #12.
pkcs12-unknown-err = Akti PKCS #12 dështoi për arsye të panjohur.
pkcs12-info-no-smartcard-backup = S’është e mundur të kopjeruhen dëshmi prej një pajisje sigurie hardware si, bie fjala, smart card.
pkcs12-dup-data = Kyçi privat dhe dëshmia gjenden tashmë në këtë pajisje sigurie.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Emër Kartele për Kopjeruajtje
file-browse-pkcs12-spec = Kartela PKCS12
choose-p12-restore-file-dialog = Kartelë Dëshmie Për Importim

## Import certificate(s) file dialog

file-browse-certificate-spec = Kartela Dëshmi
import-ca-certs-prompt = Përzgjidhni për importim Kartelë që përmban dëshmi AD
import-email-cert-prompt = Përzgjidhni Kartelë që përmban dëshmi Email-i të dikujt për t’u importuar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Dëshmia "{ $certName }" përfaqëson një Autoritet Dëshmish.

## For Deleting Certificates

delete-user-cert-title =
    .title = Fshini Dëshmitë tuaja
delete-user-cert-confirm = Jeni i sigurt se doni të fshihen këto dëshmi?
delete-user-cert-impact = Nëse fshini një nga dëshmitë tuaja vetjake, nuk mund ta përdorni më për identifikimin e vetvetes.
delete-ssl-override-title =
    .title = Fshi Përjashtim Dëshmish Shërbyesi
delete-ssl-override-confirm = Jeni i sigurt se doni të fshihet ky përjashtim shërbyesi?
delete-ssl-override-impact = Nëse fshini një përjashtim shërbyesi, riktheni kështu kontrollet e zakonshëm të sigurisë për atë shërbyes dhe e shtrëngoni të përdorë një dëshmi të vlefshme.
delete-ca-cert-title =
    .title = Fshini ose Mos Besoni Dëshmi AD-sh
delete-ca-cert-confirm = Keni kërkuar të fshihen këto dëshmi AD-sh. Do të hiqet çfarëdo besimi për dëshmi të trupëzuara, çka ka të njëjtin efekt. Jeni i sigurt se doni të fshihen ose të mos besohen?
delete-ca-cert-impact = Nëse e fshini ose nuk e besoni një dëshmi autoriteti dëshmish (AD), ky aplikacion nuk do të besojë më ndonjë dëshmi nga ai AD.
delete-email-cert-title =
    .title = Fshini Dëshmi Email-esh
delete-email-cert-confirm = Jeni i sigurt se doni të fshihen këto dëshmi email-esh personash?
delete-email-cert-impact = Nëse fshini dëshminë e email-it të dikujt, nuk do të jeni më në gjendje t’i dërgoni atij personi email të fshehtëzuar.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Dëshmia me numër serial: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Mos dërgo dëshmi klienti
# Used when no cert is stored for an override
no-cert-stored-for-override = (E Paruajtur)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Jo e passhme)

## Used to show whether an override is temporary or permanent

permanent-override = I përhershëm
temporary-override = I përkohshëm

## Add Security Exception dialog

add-exception-branded-warning = Jeni duke anashkaluar mekanizmin se si { -brand-short-name }-i identifikon këtë sajt.
add-exception-invalid-header = Ky sajt po përpiqet të identifikojë veten përmes të dhënash të pavlefshme.
add-exception-domain-mismatch-short = Sajt i Gabuar
add-exception-domain-mismatch-long = Dëshmia i përket një sajti tjetër, çka mund të jetë shenjë se dikush po përpiqet të bëjë një sajt të duket si i juaji.
add-exception-expired-short = Të dhëna të Vjetruara
add-exception-expired-long = Dëshmia nuk është e vlefshme hëpërhë. Mund të jetë vjedhur ose humbur dhe mund të përdoret nga dikush për ta bërë një sajt të vetin të duket si i juaji.
add-exception-unverified-or-bad-signature-short = Identitet i Panjohur
add-exception-unverified-or-bad-signature-long = Dëshmia nuk u besua, ngaqë s’është vërtetuar si e lëshuar nga një autoritet i besuar që përdor nënshkrim të sigurt.
add-exception-valid-short = Dëshmi e Vlefshme
add-exception-valid-long = Ky sajt furnizon identifikim të vlefshëm, të vërtetuar. Nuk ka nevojë të shtohet përjashtim.
add-exception-checking-short = Po Kontrollohen Të dhënat
add-exception-checking-long = Përpjekje për identifikimin e këtij sajti…
add-exception-no-cert-short = Pa të Dhëna të Passhme
add-exception-no-cert-long = S’arrihet të merret gjendje identifikimi për këtë sajt.

## Certificate export "Save as" and error dialogs

save-cert-as = Ruaje Dëshminë Në Kartelë
cert-format-base64 = Dëshmi X.509 (PEM)
cert-format-base64-chain = Dëshmi X.509 me zinxhir (PEM)
cert-format-der = Dëshmi X.509 (DER)
cert-format-pkcs7 = Dëshmi X.509 (PKCS#7)
cert-format-pkcs7-chain = Dëshmi X.509 me zinxhir (PKCS#7)
write-file-failure = Gabim Kartele

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Správca certifikátov
certmgr-tab-mine =
    .label = Vaše certifikáty
certmgr-tab-remembered =
    .label = Rozhodnutia o overení
certmgr-tab-people =
    .label = Ľudia
certmgr-tab-servers =
    .label = Servery
certmgr-tab-ca =
    .label = Autority
certmgr-mine = Máte certifikáty od týchto organizácií, ktoré vás identifikujú
certmgr-remembered = Tieto certifikáty sa používajú na vašu identifikáciu na webových stránkach
certmgr-people = Máte uložené certifikáty, ktoré identifikujú týchto ľudí
certmgr-server = Tento zoznam obsahuje výnimky pre chyby certifikátov serverov
certmgr-ca = Máte uložené certifikáty, ktoré identifikujú tieto certifikačné autority
certmgr-edit-ca-cert2 =
    .title = Úprava nastavenia dôvery pre certifikát od certifikačnej autority
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Upraviť nastavenie dôvery:
certmgr-edit-cert-trust-ssl =
    .label = Tento certifikát môže identifikovať internetové stránky.
certmgr-edit-cert-trust-email =
    .label = Tento certifikát môže identifikovať poštových používateľov.
certmgr-delete-cert2 =
    .title = Odstránenie certifikátu
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Server
certmgr-cert-name =
    .label = Názov certifikátu
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Bezpečnostné zariadenie
certmgr-begins-label =
    .label = Platnosť od
certmgr-expires-label =
    .label = Platnosť vyprší
certmgr-email =
    .label = E‑mailová adresa
certmgr-serial =
    .label = Sériové číslo
certmgr-fingerprint-sha-256 =
    .label = Odtlačok prsta SHA-256
certmgr-view =
    .label = Zobraziť…
    .accesskey = o
certmgr-edit =
    .label = Upraviť dôveryhodnosť…
    .accesskey = U
certmgr-export =
    .label = Exportovať…
    .accesskey = x
certmgr-delete =
    .label = Odstrániť…
    .accesskey = d
certmgr-delete-builtin =
    .label = Odstrániť alebo prestať dôverovať…
    .accesskey = d
certmgr-backup =
    .label = Zálohovať…
    .accesskey = a
certmgr-backup-all =
    .label = Zálohovať všetky…
    .accesskey = l
certmgr-restore =
    .label = Importovať…
    .accesskey = m
certmgr-add-exception =
    .label = Pridať výnimku…
    .accesskey = n
exception-mgr =
    .title = Pridanie bezpečnostnej výnimky
exception-mgr-extra-button =
    .label = Potvrdiť bezpečnostnú výnimku
    .accesskey = P
exception-mgr-supplemental-warning = Skutočné banky, obchody a iné verejné stránky toto nebudú od vás vyžadovať.
exception-mgr-cert-location-url =
    .value = Adresa:
exception-mgr-cert-location-download =
    .label = Získať certifikát
    .accesskey = c
exception-mgr-cert-status-view-cert =
    .label = Zobraziť…
    .accesskey = Z
exception-mgr-permanent =
    .label = Túto výnimku uložiť natrvalo
    .accesskey = n
pk11-bad-password = Zadané heslo je nesprávne.
pkcs12-decode-err = Nepodarilo sa dekódovať súbor. Buď nie je vo formáte PKCS #12, alebo je súbor poškodený, alebo ste zadali nesprávne heslo.
pkcs12-unknown-err-restore = Nepodarilo sa obnoviť PKCS #12 súbor z neznámeho dôvodu.
pkcs12-unknown-err-backup = Nepodarilo sa vytvoriť záložný súbor PKCS #12 z neznámych dôvodov.
pkcs12-unknown-err = Operácia PKCS #12 zlyhala z neznámych príčin.
pkcs12-info-no-smartcard-backup = Nie je možné zálohovať certifikáty s hardvérového bezpečnostného zariadenia, ako napríklad Smart Card.
pkcs12-dup-data = Tento certifikát a privátny kľúč už na tomto bezpečnostnom zariadení existuje.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Názov súboru, ktorý sa má zálohovať
file-browse-pkcs12-spec = Súbory PKCS12
choose-p12-restore-file-dialog = Súbor s certifikátom, ktorý sa má importovať

## Import certificate(s) file dialog

file-browse-certificate-spec = Súbory certifikátov
import-ca-certs-prompt = Vyberte súbor s certifikátom autority, ktorý sa má naimportovať
import-email-cert-prompt = Vyberte súbor s e‑mailovým certifikátom, ktorý sa má naimportovať

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikát "{ $certName }" reprezentuje certifikačnú autoritu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Odstránenie vašich certifikátov
delete-user-cert-confirm = Naozaj chcete odstrániť tieto certifikáty?
delete-user-cert-impact = Ak odstránite jeden zo svojich vlastných certifikátov, nebudete ho môcť ďalej používať na svoju identifikáciu.
delete-ssl-override-title =
    .title = Odstránenie výnimky certifikátu webového servera
delete-ssl-override-confirm = Naozaj chcete odstrániť túto výnimku pre certifikáty servera?
delete-ssl-override-impact = Ak odstránite výnimku certifikátu servera, obnovíte zvyčajné kontroly zabezpečenia tohto servera a vyžadovanie platného certifikátu.
delete-ca-cert-title =
    .title = Odstránenie alebo zrušenie dôveryhodnosti certifikátov certifikačnej autority
delete-ca-cert-confirm = Požiadali ste o odstránenie certifikátov certifikačnej autority. Pre zabudované certifikáty bude zrušená dôveryhodnosť, čo má rovnaký efekt ako ich odstránenie. Naozaj chcete certifikáty odstrániť resp. zrušiť od dôveryhodnosť?
delete-ca-cert-impact = Ak odstránite alebo prestanete dôverovať certifikátu certifikačnej autority (CA), táto aplikácia nebude dôverovať certifikátom, ktoré táto CA vydala.
delete-email-cert-title =
    .title = Odstránenie e‑mailových certifikátov
delete-email-cert-confirm = Naozaj chcete odstrániť e‑mailové certifikáty týchto ľudí?
delete-email-cert-impact = Ak odstránite e‑mailový certifikát osoby, nebudete môcť tomuto adresátovi odoslať zašifrovanú e‑mailovú správu.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certifikát so sériovým číslom: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Neposielať klientsky certifikát
# Used when no cert is stored for an override
no-cert-stored-for-override = (neuložený)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (nedostupný)

## Used to show whether an override is temporary or permanent

permanent-override = Natrvalo
temporary-override = Dočasne

## Add Security Exception dialog

add-exception-branded-warning = Chystáte sa potlačiť spôsob, akým { -brand-short-name } identifikuje túto stránku.
add-exception-invalid-header = Táto stránka sa pokúša identifikovať neplatnými údajmi.
add-exception-domain-mismatch-short = Nesprávna stránka
add-exception-domain-mismatch-long = Certifikát patrí inej stránke, čo môže naznačovať, že niekto sa snaží vydávať sa za túto stránku.
add-exception-expired-short = Informácie sú zastarané
add-exception-expired-long = Certifikát servera už nie je platný. Mohol byť ukradnutý alebo stratený, a mohol byť použitý niekým, kto sa snaží vydávať sa za túto stránku.
add-exception-unverified-or-bad-signature-short = Neznáma identita
add-exception-unverified-or-bad-signature-long = Certifikát servera nie je dôveryhodný, pretože nebol vydaný dôveryhodnou autoritou použitím bezpečného algoritmu.
add-exception-valid-short = Platný certifikát
add-exception-valid-long = Táto stránka poskytuje platnú, overenú identifikáciu. Nie je potrebné pridať výnimku.
add-exception-checking-short = Kontrola informácií
add-exception-checking-long = Pokus o identifikovanie tejto stránky…
add-exception-no-cert-short = Informácie nie sú dostupné
add-exception-no-cert-long = Nie je možné získať stav identifikácie pre túto stránku.

## Certificate export "Save as" and error dialogs

save-cert-as = Uložiť certifikát ako súbor
cert-format-base64 = Certifikát X.509 (PEM)
cert-format-base64-chain = Certifikát X.509 s reťazcom (PEM)
cert-format-der = Certifikát X.509 (DER)
cert-format-pkcs7 = Certifikát X.509 (PKCS#7)
cert-format-pkcs7-chain = Certifikát X.509 s reťazcom (PKCS#7)
write-file-failure = Chyba súboru

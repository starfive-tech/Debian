# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Bainisteoir na dTeastas

certmgr-tab-mine =
    .label = Do Theastais

certmgr-tab-people =
    .label = Daoine

certmgr-tab-servers =
    .label = Freastalaithe

certmgr-tab-ca =
    .label = Údaráis

certmgr-edit-ca-cert2 =
    .title = Cuir socruithe muiníne do theastais na nÚdarás Deimhniúcháin in eagar
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Cuir socruithe muiníne in eagar:

certmgr-edit-cert-trust-ssl =
    .label = Is féidir leis an teastas seo suímh Ghréasáin a shainaithint.

certmgr-edit-cert-trust-email =
    .label = Is féidir leis an teastas seo úsáideoirí ríomhphoist a shainaithint.

certmgr-delete-cert2 =
    .title = Scrios Teastas
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = Ainm an Teastais

certmgr-cert-server =
    .label = Freastalaí

certmgr-token-name =
    .label = Gléas Slándála

certmgr-begins-label =
    .label = Le tosú

certmgr-expires-label =
    .label = Le síothlú

certmgr-email =
    .label = Seoladh Ríomhphoist

certmgr-serial =
    .label = Sraithuimhir

certmgr-view =
    .label = Amharc…
    .accesskey = A

certmgr-edit =
    .label = Cuir Muinín in Eagar…
    .accesskey = M

certmgr-export =
    .label = Easpórtáil…
    .accesskey = s

certmgr-delete =
    .label = Scrios…
    .accesskey = S

certmgr-delete-builtin =
    .label = Scrios nó bí mímhuiníneach as…
    .accesskey = S

certmgr-backup =
    .label = Cúltaca…
    .accesskey = C

certmgr-backup-all =
    .label = Cúltaca de gach rud…
    .accesskey = t

certmgr-restore =
    .label = Iompórtáil…
    .accesskey = m

certmgr-add-exception =
    .label = Cuir Eisceacht Leis…
    .accesskey = s

exception-mgr =
    .title = Cuir Eisceacht Slándála Leis

exception-mgr-extra-button =
    .label = Dearbhaigh an Eisceacht Slándála
    .accesskey = D

exception-mgr-supplemental-warning = Ní iarrfaidh bainc, siopaí agus suíomhanna dlisteanacha poiblí eile ort é seo a dhéanamh.

exception-mgr-cert-location-url =
    .value = Suíomh:

exception-mgr-cert-location-download =
    .label = Faigh Teastas
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = Amharc…
    .accesskey = A

exception-mgr-permanent =
    .label = Glac leis an eisceacht seo go buan
    .accesskey = G

pk11-bad-password = Bhí an focal faire mícheart.
pkcs12-decode-err = Níorbh fhéidir an comhad a dhíchódú. B'fhéidir nach bhfuil sé i bhformáid PKCS #12, nó go bhfuil sé truaillithe, nó gur chuir tú an focal faire mícheart isteach.
pkcs12-unknown-err-restore = Níorbh fhéidir an comhad PKCS #12 a chur ar ais, ach ní fios cén fáth.
pkcs12-unknown-err-backup = Níor éirigh le cruthú an chomhaid chúltaca PKCS #12 ach ní fios cén fáth.
pkcs12-unknown-err = Theip ar an obráid PKCS #12, ach ní fios cén fáth.
pkcs12-info-no-smartcard-backup = Ní féidir cúltaca a dhéanamh de theastais ó ghléas crua-earraí slándála cosúil le cárta cliste.
pkcs12-dup-data = Tá an teastas agus an eochair phríobháideach ar an ngléas slándála cheana.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ainm an Chomhaid atá le cóipeáil
file-browse-pkcs12-spec = Comhaid PKCS12
choose-p12-restore-file-dialog = Comhad teastais atá le hiompórtáil

## Import certificate(s) file dialog

file-browse-certificate-spec = Comhaid Teastais
import-ca-certs-prompt = Roghnaigh comha(i)d ina bhfuil teasta(i)s ó Údará(i)s Deimhniúcháin atá le hiompórtáil.
import-email-cert-prompt = Roghnaigh comhad ina bhfuil teastas ríomhphoist atá le hiompórtáil

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Léiríonn an teastas “{ $certName }” Údarás Deimhniúcháin.

## For Deleting Certificates

delete-user-cert-title =
    .title = Scrios do Theastais
delete-user-cert-confirm = An bhfuil tú cinnte gur mian leat na teastais seo a scriosadh?
delete-user-cert-impact = Má scriosann tú ceann de do theastais féin, ní féidir é a úsáid níos mó chun tú féin a chur in aithne.


delete-ca-cert-title =
    .title = Scrios nó bí mímhuiníneach as teastais ó údaráis deimhniúcháin
delete-ca-cert-confirm = D'iarr tú na teastais seo ó údaráis deimhniúcháin a scrios. I gcás na dteastas inmheánacha, beifear mímhuiníneach ar fad astu, leis an éifeacht chéanna. An bhfuil tú cinnte go dteastaíonn uait iad a scrios nó bheith mímhuiníneach astu?
delete-ca-cert-impact = Má scriosann tú teastas ó údarás deimhniúcháin, nó má tá tú mímhuiníneach as, ní bheidh muinín ag an bhfeidhmchlár seo as teastas ar bith eisithe ag an údarás deimhniúcháin sin.


delete-email-cert-title =
    .title = Scrios Teastais Ríomhphoist
delete-email-cert-confirm = An bhfuil tú cinnte gur mian leat teastais ríomhphoist na ndaoine seo a scriosadh?
delete-email-cert-impact = Má scriosann tú teastas ríomhphoist duine, ní bheidh tú in ann ríomhphost criptithe a sheoladh chuige a thuilleadh.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Teastas le sraithuimhir: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = Tá tú ar tí an tslí ina n-aithníonn { -brand-short-name } an suíomh seo a shárú.
add-exception-invalid-header = Tá faisnéis neamhbhailí á húsáid ag an suíomh seo chun é féin a shainaithint.
add-exception-domain-mismatch-short = Suíomh Mícheart
add-exception-domain-mismatch-long = Is le suíomh eile an teastas, rud a d'fhéadfadh a bheith ina chomhartha go bhfuil duine éigin ag iarraidh an suíomh seo a phearsanú.
add-exception-expired-short = Faisnéis as Dáta
add-exception-expired-long = Níl an teastas bailí faoi láthair. Seans go raibh sé goidte nó caillte, agus d'fhéadfadh duine éigin é a úsáid chun an suíomh seo a phearsanú.
add-exception-unverified-or-bad-signature-short = Aitheantas Anaithnid
add-exception-unverified-or-bad-signature-long = Ní chuirtear muinín sa teastas toisc nach bhfuil sé fíoraithe ag údarás aitheanta le síniú slán.
add-exception-valid-short = Teastas Bailí
add-exception-valid-long = Soláthraíonn an suíomh sainaitheantas bailí fíoraithe. Ní gá eisceacht a chruthú.
add-exception-checking-short = Eolas á sheiceáil
add-exception-checking-long = Ag iarraidh an suíomh seo a aithint…
add-exception-no-cert-short = Níl eolas ar fáil
add-exception-no-cert-long = Níorbh fhéidir stádas aitheanta a fháil don suíomh seo.

## Certificate export "Save as" and error dialogs

save-cert-as = Sábháil Teastas go Comhad
cert-format-base64 = Teastas X.509 (PEM)
cert-format-base64-chain = Teastas X.509 le slabhra (PEM)
cert-format-der = Teastas X.509 (DER)
cert-format-pkcs7 = Teastas X.509 (PKCS#7)
cert-format-pkcs7-chain = Teastas X.509 le slabhra (PKCS#7)
write-file-failure = Earráid Chomhaid

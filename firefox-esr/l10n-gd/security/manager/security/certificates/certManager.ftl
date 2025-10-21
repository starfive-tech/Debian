# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Manaidsear nan teisteanasan

certmgr-tab-mine =
    .label = Na teisteanasan agad

certmgr-tab-remembered =
    .label = Co-dhùnaidhean deabhaidh

certmgr-tab-people =
    .label = Daoine

certmgr-tab-servers =
    .label = Frithealaichean

certmgr-tab-ca =
    .label = Ùghdarrasan

certmgr-mine = Tha teisteanasan agad a bheir aithne ort fhèin o na buidhnean seo
certmgr-remembered = Thèid na teisteasan seo a chleachdadh ach an aithnich làraichean-lìn thu
certmgr-people = Tha teisteanasan agad a bheir aithne air na daoine a leanas
certmgr-server = Aithnichidh na h-innteartan seo eisgeachdan air mearachdan teisteanasan fhrithealaichean
certmgr-ca = Tha teisteanasan agad a bheir aithne air na h-ùghdarrasan teisteanachaidh a leanas

certmgr-edit-ca-cert2 =
    .title = Deasaich roghainnean earbsa de theisteanasan nan ùghdarrasan teisteanachaidh
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Deasaich na roghainnean earbsa:

certmgr-edit-cert-trust-ssl =
    .label = 'S urrainn dhan teisteanas seo làraichean-lìn aithneachadh.

certmgr-edit-cert-trust-email =
    .label = 'S urrainn dhan teisteanas seo cleachdaichean puist-dhealain aithneachadh.

certmgr-delete-cert2 =
    .title = Sguab às teisteanas
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Òstair

certmgr-cert-name =
    .label = Ainm an teisteanais

certmgr-cert-server =
    .label = Am frithealaiche

certmgr-token-name =
    .label = Uidheam tèarainteachd

certmgr-begins-label =
    .label = Tòisichidh e

certmgr-expires-label =
    .label = Falbhaidh an ùine air

certmgr-email =
    .label = Seòladh puist-dhealain

certmgr-serial =
    .label = Àireamh shreathach

certmgr-view =
    .label = Seall…
    .accesskey = S

certmgr-edit =
    .label = Deasaich earbsa…
    .accesskey = e

certmgr-export =
    .label = Às-phortaich…
    .accesskey = s

certmgr-delete =
    .label = Sguab às…
    .accesskey = S

certmgr-delete-builtin =
    .label = Sguab às no cuir mì-earbsa…
    .accesskey = S

certmgr-backup =
    .label = Dèan lethbhreac glèidhidh…
    .accesskey = b

certmgr-backup-all =
    .label = Dèan lethbhreac-glèidhidh dhen a h-uile…
    .accesskey = D

certmgr-restore =
    .label = Ion-phortaich…
    .accesskey = I

certmgr-add-exception =
    .label = Cuir eisgeachd ris…
    .accesskey = C

exception-mgr =
    .title = Cuir eisgeachd tèarainteachd ris

exception-mgr-extra-button =
    .label = Dearbh an eisgeachd tèarainteachd
    .accesskey = c

exception-mgr-supplemental-warning = Chan iarr bancaichean, bùithtean is làraichean poblach is dligheach eile ort seo a dhèanamh.

exception-mgr-cert-location-url =
    .value = Seòladh:

exception-mgr-cert-location-download =
    .label = Faigh teisteanas
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = Seall…
    .accesskey = V

exception-mgr-permanent =
    .label = Stòir an eisgeachd seo gu buan
    .accesskey = S

pk11-bad-password = Bha am facal-faire a chuir thu a-steach cearr.
pkcs12-decode-err = Cha do ghabh am faidhle a dhì-chòdadh.  Chan eil e ann am fòrmat PKCS #12, chaidh a thruailleadh no bha am facal-faire a chur thu a-steach mì-cheart.
pkcs12-unknown-err-restore = Cha do ghabh am faidhle PKCS #12 aiseag ach chan eil fhios carson.
pkcs12-unknown-err-backup = Dh'fhàillig cruthachadh an lethbhric-ghlèidhidh PKCS #12 ach chan eil fhios carson.
pkcs12-unknown-err = Dh'fhàillig an t-obrachadh PKCS #12 ach chan eil fhios carson.
pkcs12-info-no-smartcard-backup = Chan urrainnear lethbhreac-glèidhidh de theisteanasan a dhèanamh o uidheam tèarainteachd cruaidh mar Smart Card.
pkcs12-dup-data = Tha an teisteanas is an iuchair phrìobhaideachd ann mu thràth air an uidheam tèarainteachd.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ainm an fhaidhle a tha ri lethbhreac-ghlèidhidh
file-browse-pkcs12-spec = Faidhlichean PKCS12
choose-p12-restore-file-dialog = Faidhle teisteanais a tha ri ion-phortadh

## Import certificate(s) file dialog

file-browse-certificate-spec = Faidhlichean teisteanais
import-ca-certs-prompt = Tagh faidhle anns a bheil teisteanas(an) o ùghdarras teisteanachaidh ri ion-phortadh
import-email-cert-prompt = Tagh faidhle anns a bheil teisteanas puist-dhealain a tha ri ion-phortadh

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Tha an teisteanas "{ $certName }" a' riochdachadh ùghdarras teisteanachaidh.

## For Deleting Certificates

delete-user-cert-title =
    .title = Sguab às na teisteanasan agad
delete-user-cert-confirm = A bheil thu cinnteach gu bheil thu airson na teisteanasan seo a sguabadh às?
delete-user-cert-impact = Ma sguabas tu às aon dhe na teisteanasan agad fhèin, chan urrainn dhut aithne a thoirt ort fhèin tuilleadh.


delete-ssl-override-title =
    .title = Sguab às eisgeachd teisteanas an fhrithealaiche
delete-ssl-override-confirm = A bheil thu cinnteach gu bheil thu airson eisgeachd an fhrithealaiche seo a sguabadh às?
delete-ssl-override-impact = Ma sguabas tu às eisgeachd frithealaiche, aisigidh thu na sgrùdaidhean tèarainteachd àbhaisteach airson an fhrithealaiche sin agus bidh thu ag iarraidh teisteanas dligheach uaidhe.

delete-ca-cert-title =
    .title = Sguab às no thoir earbsa far teisteanasan nan ùghdarrasan teisteanachaidh
delete-ca-cert-confirm = Dh'iarr thu gun sguabar às teisteanasan nan ùghdarrasan teisteanachaidh seo. Thèid earbsa a thoirt far gach teisteanas a tha air fhilleadh a-steach 's bidh an dearbh bhuaidh aige seo. A bheil thu cinnteach gu bheil thu airson an sguabadh às no earbsa a thoirt air falbh?
delete-ca-cert-impact = Ma sguabas tu às teisteanas de dh'ùghdarras teisteanachaidh no ma bheir thu air falbh earbsa, cha chuir an aplacaid seo earbsa ann an teisteanasan tuilleadh a thig on ùghdarras teisteanachaidh seo.


delete-email-cert-title =
    .title = Sguab às teisteanasan a' phuist-dhealain
delete-email-cert-confirm = A bheil thu cinnteach gu bheil thu airson teisteanasan post-dealain nan daoine seo a sguabadh às?
delete-email-cert-impact = Ma sguabas tu às teisteanas post-dealain duine, chan urrainn dhut post-dealain air a chrioptachadh a chur gun duine sin tuilleadh.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Teisteanas leis an àireamh shreathach: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Na cuir teisteanas cliant

# Used when no cert is stored for an override
no-cert-stored-for-override = (Gun stòradh)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Unavailable)

## Used to show whether an override is temporary or permanent

permanent-override = Buan
temporary-override = Sealach

## Add Security Exception dialog

add-exception-branded-warning = Tha thu an impis am modh a chur gu neoini air a làimhsicheas { -brand-short-name } an làrach seo.
add-exception-invalid-header = Tha an làrach a' feuchainn ri fiosrachadh mì-dhligheach a chleachdadh gus aithne a thoirt air fhèin.
add-exception-domain-mismatch-short = Làrach mhì-cheart
add-exception-domain-mismatch-long = 'S ann do làrach eile a tha an teisteanas seo agus dh'fhaoidte gu bheil an làrach seo fhèin airson leigeil air gur e an làrach eile a tha ann.
add-exception-expired-short = Fiosrachadh ro aosta
add-exception-expired-long = Chan eil an teisteanas seo dligheach aig an àm seo. Dh'fhaoidte gun deach a ghoid no air chall 's gu bheil cuideigin 'ga chleachdadh gus leigeil orra gur iad-san an làrach cheart.
add-exception-unverified-or-bad-signature-short = Dearbh-aithne neo-aithnichte
add-exception-unverified-or-bad-signature-long = Chan eil earbsa san teisteanas a chionn 's nach deach a dhearbhadh le ùghdarras earbsach le soidhneadh tèarainte.
add-exception-valid-short = Teisteanas dligheach
add-exception-valid-long = Tha an làrach a' solar dearbh-aithne dhligheach is dhearbhaichte.  Chan eil feum air eisgeachd a chur ris.
add-exception-checking-short = A' sgrùdadh an fhiosrachaidh
add-exception-checking-long = A' feuchainn ris an làrach aithneachadh…
add-exception-no-cert-short = Chan eil fiosrachadh ri fhaighinn
add-exception-no-cert-long = Cha ghabh inbhe na dearbh-aithne fhaighinn airson na làraich a chaidh a shònrachadh.

## Certificate export "Save as" and error dialogs

save-cert-as = Sàbhail an teisteanas gu faidhle
cert-format-base64 = Teisteanas X.509 (PEM)
cert-format-base64-chain = Teisteanas X.509 le slabhraidh (PEM)
cert-format-der = Teisteanas X.509 (DER)
cert-format-pkcs7 = Teisteanas X.509 (PKCS#7)
cert-format-pkcs7-chain = Teisteanas X.509 le slabhraidh (PKCS#7)
write-file-failure = Mearachd faidhle

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Tomhas càileachd an fhacail-fhaire

## Change Password dialog

change-device-password-window =
    .title = Atharraich am facal-faire
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Uidheam tèarainteachd: { $tokenName }
change-password-old = Am facal-faire làithreach:
change-password-new = Am facal-faire ùr:
change-password-reenter = Am faca-faire ùr (a-rithist):
pippki-failed-pw-change = Cha b’ urrainn dhuinn am facal-faire atharrachadh.
pippki-incorrect-pw = Cha do chuir thu a-steach am facal-faire làithreach ceart. Feuch ris a-rithist.
pippki-pw-change-ok = Chaidh am facal-faire atharrachadh.
pippki-pw-empty-warning = Cha dèid na faclan-faire is iuchraichean prìobhaideach air an stòradh a dhìon.
pippki-pw-erased-ok = Sguab thu às am facal-faire agad. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Rabhadh! Chuir thu romhad gun a bhith a' cleachdadh facal-faire. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Tha thu ann am modh FIPS an-dràsta. Feumaidh FIPS facal-faire nach eil falamh.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ath-shuidhich am prìomh fhacal-faire
    .style = min-width: 44em
reset-password-button-label =
    .label = Ath-shuidhich
reset-primary-password-text = Ma dh’fhalamhaicheas tu am prìomh fhacal-faire, thèid gach facal-faire airson làraichean-lìn is puist-dhealain, teisteanasan pearsanta is iuchraichean prìobhaideach air chall. A bheil thu cinnteach gu bheil thu airson am prìomh fhacal-faire agad ath-shuidheachadh?
pippki-reset-password-confirmation-title = Ath-shuidhich am prìomh fhacal-faire
pippki-reset-password-confirmation-message = Chaidh am prìomh fhacal-faire agad ath-shuidheachadh

## Downloading cert dialog

download-cert-window2 =
    .title = A' luchdadh a-nuas teisteanas
    .style = min-width: 46em
download-cert-message = Chaidh iarraidh ort earbsa a chur ann an ùghdarras teisteanachaidh (ÙT) ùr.
download-cert-trust-ssl =
    .label = Cuir earbsa san ùghdarras teisteanachaidh seo gus làraichean-lìn aithneachadh.
download-cert-trust-email =
    .label = Cuir earbsa san ùghdarras teisteanachaidh seo gus cleachdaichean puist-dhealain aithneachadh.
download-cert-message-desc = Mus cuir thu earbsa san ùghdarras teisteanachaidh seo, bu chòir dhut sùil a chur air a theisteanas fhèin agus na poileasaidhean is modhan-obrach aca (ma tha gin ann).
download-cert-view-cert =
    .label = Seall
download-cert-view-text = Sgrùdaich teisteanas an ùghdarrais theisteanachaidh

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Iarrtas aithneachadh cleachdaiche
client-auth-site-description = Dh'iarr an làrach ort aithne a thoirt ort fhèin le teisteanas:
client-auth-choose-cert = Tagh teisteanas a nochdas tu mar dhearbh-aithne:
client-auth-cert-details = Mion-fhiosrachadh an teisteanais a thagh thu:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Foillsichte dha: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Àireamh shreathach: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Dligheach eadar { $notBefore } is { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Prìomh-chleachdadh: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Seòlaidhean puist-d: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Foillsichte le: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = ’Ga chumail air: { $storedOn }
client-auth-cert-remember-box =
    .label = Cuimhnich an co-dhùnadh seo

## Set password (p12) dialog

set-password-window =
    .title = Tagh facal-faire lethbhreac-ghlèidhidh an teisteanais
set-password-message = Bidh facal-faire lethbhreac-glèidhidh an teisteanais a shuidheas tu an-seo a' glèidheadh am faidhle a tha thu gu bhith cruthachadh.  Feumaidh tu am facal-faire seo a shuidheachadh mus lean thu ort leis a' lethbhreac-ghlèidhidh.
set-password-backup-pw =
    .value = Facal-faire lethbhreac-glèidhidh an teisteanais:
set-password-repeat-backup-pw =
    .value = Facal-faire lethbhreac-glèidhidh an teisteanais (a-rithist):
set-password-reminder = Cudromach: ma dhìochuimhnicheas tu facal-faire lethbhreac-glèidhidh an teisteanais agad, chan urrainn dhut an lethbhreac-glèidhidh seo a chleachdadh as dèidh sin.  Cum cunntas dheth ann an àite sàbhailte.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Please authenticate to the token “{ $tokenName }”. How to do so depends on the token (for example, using a fingerprint reader or entering a code with a keypad).

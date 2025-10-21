# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Retanel rutzil ri ewan tzij

## Change Password dialog

change-device-password-window =
    .title = Tijal Ewan Tzij
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Okisaxel richin jikomal: { $tokenName }
change-password-old = Ewan tzij wakami:
change-password-new = K'ak'a' ewan tzij:
change-password-reenter = K'ak'a' ewan tzij (tijikib'äx):
pippki-failed-pw-change = Man tikirel ta xjal ri ewan tzij.
pippki-incorrect-pw = Man ütz ta ri ewan tzij xatz'ib'aj. Tatojtob'ej chik.
pippki-pw-change-ok = Ütz xjal ri nab'ey ewan tzij.
pippki-pw-empty-warning = Man xkechajïx ta ri ewan taq atzij chuqa' ichinan ewan taq atzij e'ayakon.
pippki-pw-erased-ok = Xayüj el ri nimaläj ewan tzij. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Tawak'axaj! Man xawajo' ta xawokisaj jun ewan tzij. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Wakami at k'o pa rub'eyal FIPS. FIPS nrajo' jun ewan tzij ri man kowöl ta.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Titzolïx Nab'ey Ewan Tzij
    .style = min-width: 40em
reset-password-button-label =
    .label = Titzolïx
reset-primary-password-text = We natzolij ri Nab'ey Ewan Atzij, xkeyujtäj el ri nab'ey ewan taq tzij richin ajk'amaya'l chuqa' taqoya'l kichin tzij, ri taq kitzij nojwuj, ichinan ruwujil taq b'i'aj chuqa' ichinan ewan taq tzij. ¿La kan nawajo' natzolij ri nab'ey ewan atzij?
pippki-reset-password-confirmation-title = Titzolïx Nab'ey Ewan Tzij
pippki-reset-password-confirmation-message = Xtzolïx Nab'ey Ewan Atzij.

## Downloading cert dialog

download-cert-window2 =
    .title = Tajin niqasäx ri ruwujil rub'i'
    .style = min-width: 46em
download-cert-message = Nik'utüx chawe chi tatz'eta' ütz ri k'ak'a' Taqonel Ya'öl Ruwujil B'i'aj (CA).
download-cert-trust-ssl =
    .label = Takuqub'a' ak'u'x rik'in re CA richin ye'atz'ët ajk'amaya'l taq ruxaq k'amaya'l.
download-cert-trust-email =
    .label = Tijikib'äx pa re jun CA richin niya' ketal taq ruwinaq taqoya'l.
download-cert-message-desc = Chuwäch nakuqub'a' ak'u'x chi rij re CA re' richin xab'achike na rayb'äl, k'o chin tinik'öx ri ruwujil rub'i', runa'ojil chuqa' taq rub'eyal CA (we e wachel).
download-cert-view-cert =
    .label = Titz'et
download-cert-view-text = Tinik'öx ruwujil rub'i' CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Ruk'utuxik ri rub'i' ri winäq
client-auth-site-description = Re jun ruxaq k'amaya'l re' xuk'utuj pe chi taya' ab'i' rik'in jun ruwujil b'i'aj:
client-auth-choose-cert = Tacha' jun ruwujil b'i'aj richin nak'utub'ej awi':
client-auth-cert-details = Cha'on kib'anikil ruwujil b'i'aj:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Elesan chi re: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Rajlab'al cholajil: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Ütz richin { $notBefore } k'a pa { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Rokisaxik ewan tzij: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Taq taqoya'l: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Elesan ruma: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Yakon pa: { $storedOn }
client-auth-cert-remember-box =
    .label = Tinatäx re na'oj re'

## Set password (p12) dialog

set-password-window =
    .title = Ticha' jun to'onel ewan tzij richin ri ruwujil b'i'aj
set-password-message = Ri ewan rutzij ri to'öy ruwujil b'i'aj, ri xtatz'ib'aj qa wawe', xtuchajij ri to'öy yakb'äl, ri natz'ük yan qa.  K'o chi natz'ib'aj re ewan tzij re' richin nab'än qa ri to'öy wachib'enïk.
set-password-backup-pw =
    .value = To'onel ewan rutzij ri ruwujil b'i'aj:
set-password-repeat-backup-pw =
    .value = To'öy ewan rutzij ri ruwujil b'i'aj (tijikib'äx):
set-password-reminder = K'atzinel: We namestaj ri ewan rutzij ruto'öy ruwujil ab'i', man xkatikïr ta xtachojmirisaj pa jun chi ti mej.  Taya' pa jun utziläj k'ojlib'äl.

## Protected authentication alert


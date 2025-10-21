# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Gæðamæling lykilorðs

## Change Password dialog

change-device-password-window =
    .title = Breyta lykilorði
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Öryggistæki: { $tokenName }
change-password-old = Núverandi lykilorð:
change-password-new = Nýtt lykilorð:
change-password-reenter = Nýtt lykilorð (aftur):
pippki-failed-pw-change = Ekki hægt að breyta lykilorði.
pippki-incorrect-pw = Þú slóst ekki inn rétt núverandi lykilorð. Reyndu aftur.
pippki-pw-change-ok = Tókst að breyta lykilorði.
pippki-pw-empty-warning = Geymdu lykilorðin þín og einkalyklar verða ekki vernduð.
pippki-pw-erased-ok = Þú hefur eytt lykilorðinu þínu. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Aðvörun! Þú hefur ákveðið að nota ekki lykilorð. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Þú ert núna í FIPS-ham. FIPS má ekki hafa tómt lykilorð.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Endurstilla aðallykilorð
    .style = min-width: 40em
reset-password-button-label =
    .label = Endursetja
reset-primary-password-text = Ef þú endurstillir aðallykilorðið, þá muntu missa öll geymd vef- og póstlykilorð, öll skilríki, og alla einkalykla. Ertu viss um að þú viljir endurstilla aðallykilorðið þitt?
pippki-reset-password-confirmation-title = Endurstilla aðallykilorð
pippki-reset-password-confirmation-message = Aðallykilorðið þitt hefur verið endurstillt.

## Downloading cert dialog

download-cert-window2 =
    .title = Hleð niður skilríki
    .style = min-width: 46em
download-cert-message = Þú ert beðinn um að treysta nýrri vottunarstöð (CA).
download-cert-trust-ssl =
    .label = Treysta þessum CA-vottunaraðila til að auðkenna vefsvæði.
download-cert-trust-email =
    .label = Treysta CA til að auðkenna póst notendur.
download-cert-message-desc = Áður en þú treystir þessum CA fyrir einhverju, ættirðu að athuga skilríki þess, stefnur þess og aðferðir (ef til eru).
download-cert-view-cert =
    .label = Skoða
download-cert-view-text = Skoða CA skilríki

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Beiðni um auðkenni notanda
client-auth-site-description = Þetta vefsvæði bað um að þú auðkennir þig með skilríki:
client-auth-choose-cert = Veldu skilríki til að sýna sem auðkenni:
client-auth-send-no-certificate =
    .label = Ekki senda skilríki
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” hefur beðið um að þú auðkennir þig með skilríki:
client-auth-cert-details = Upplýsingar um valið skilríki:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Úthlutað til: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Raðnúmer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Gildir frá { $notBefore } til { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Mikilvæg notkun: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Netföng: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Útgefið af: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Geymt á: { $storedOn }
client-auth-cert-remember-box =
    .label = Muna eftir þessu vali

## Set password (p12) dialog

set-password-window =
    .title = Veldu lykilorð öryggisafrits fyrir skilríki
set-password-message = Lykilorðið sem þú slærð hér inn verndar öryggisafritskrána sem verið er að fara að búa til.  Þú verður að slá inn lykilorð til að halda áfram með öryggisafritið.
set-password-backup-pw =
    .value = Lykilorð öryggisafrits:
set-password-repeat-backup-pw =
    .value = Lykilorð öryggisafrits (aftur):
set-password-reminder = Mikilvægt: Ef þú gleymir lykilorði öryggisafrits geturðu ekki endurheimt öryggisafritið seinna. Geymdu það öruggum stað.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Auðkenndu teiknið „{ $tokenName }“. Hvernig það er gert fer eftir teikninu (til dæmis með því að nota fingrafaralesara eða slá inn kóða með lyklaborði).

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Asɣel n tɣaṛa n wawal uffir

## Change Password dialog

change-device-password-window =
    .title = Beddel awal uffir
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Ibenk n tɣellist: { $tokenName }
change-password-old = Awal uffir aqbuṛ:
change-password-new = Awal uffir amaynut
change-password-reenter = Sentem Awal uffir
pippki-failed-pw-change = Ur yezmir ara ad isnifel awal uffir.
pippki-incorrect-pw = Ur t-sekcemḍ ara awal uffir amiran ameɣtu. Ma ulac aɣilif, ɛreḍ tikelt nniḍen.
pippki-pw-change-ok = Awal uffir ibeddel akken iwata.
pippki-pw-empty-warning = Awalen-ik·im uffiren d tsura tusligin yettwakelsen ur ttwammestanen ara.
pippki-pw-erased-ok = Tekkseḍ awal-ik·im uffir. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Γur-k! Tgezmeḍ-tt deg ṛṛay ur tseqdaceḍ ara awal uffir. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Aql-ak·akem akka tura deg uskar FIPS . FIPS yesra awal uffir agejdan arilem.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Wennez awal uffir agejdan
    .style = min-width: 40em
reset-password-button-label =
    .label = Sfeḍ
reset-primary-password-text = Ma tsefḍeḍ awal-ik·im uffir agejdan, akk awallen uffiren n web d wid n yimaylen, iselkinen udmawanen d tsura tusligin ad ttwattun. Tebɣiḍ s tidet ad twennzeḍ awal-ik·im uffir agejdan?
pippki-reset-password-confirmation-title = Wennez awal uffir agejdan
pippki-reset-password-confirmation-message = Awla-inek·inem uffir agejdan yettuwennez.

## Downloading cert dialog

download-cert-window2 =
    .title = Asader n uselkin
    .style = min-width: 46em
download-cert-message = Sutren-ak-d asentem n udabu n uselken amaynut (CA).
download-cert-trust-ssl =
    .label = Sentem abadu-yagi n uselken akken ad suluḍ ismal web.
download-cert-trust-email =
    .label = Sentem adabu-yagi n uselken i wesulu n iseqdacen n yimayl.
download-cert-message-desc = Send ad tesentmeḍ adabu-yagi n uselken CA, issefk ad ittusekyed, ad ttusekeydent tarrayin ines d tisekkirin ines (ma yella wamek).
download-cert-view-cert =
    .label = Timeẓri
download-cert-view-text = Sekyed aselkin n udabu n selken

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Asuter n usulu n useqdac
client-auth-site-description = Asmel-agi ad yessutur asulu s uselkin n tɣellist:
client-auth-choose-cert = Fren aselkin i usulay
client-auth-cert-details = Talqayt n uselkin yettwafernen:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Yettwasuffeɣ i: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Uṭṭun n umazrar: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = D ameɣtu si { $notBefore } ar { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Aseqdec n tsartutt : { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Tansiwin imayl: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Yessuffeɣ-it-id: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Yettwasekles di : { $storedOn }
client-auth-cert-remember-box =
    .label = Cfu ɣef ugemmen-agi

## Set password (p12) dialog

set-password-window =
    .title = Fen awal uffir n uḥraz n uselkin
set-password-message = Awal uffir n usekles n uselkin i tesbaduḍ yakan, iḥrez ayaylu n usekles i terniḍ. Issefk ad muddeḍ awal uffir i wesenker n usekles-agi.
set-password-backup-pw =
    .value = Awal uffir n usekles n uselkin:
set-password-repeat-backup-pw =
    .value = Awal uffir n usekles n uselkin (tikelt-nniḍen):
set-password-reminder = Ɣuṛ-k: Ma yella tettuḍ awal uffir n uḥraz n uselkin-inek, ur tettizmireḍ ara ad d-terreḍ aḥraz-agi sya ɣer zdat.  Ma ulac aɣilif sekles-it deg adig aɣelsan.

## Protected authentication alert


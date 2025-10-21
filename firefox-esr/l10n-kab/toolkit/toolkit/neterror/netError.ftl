# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Ugur deg usali n usebter
certerror-page-title = Ɣur-k: izmer ad yili ugur n teɣlist
certerror-sts-page-title = Ur yeqqin ara: Yezmer ad yili ugur n teɣlist
neterror-blocked-by-policy-page-title = Asebter iwḥel
neterror-captive-portal-page-title = Kcem ɣer uẓeṭṭa
neterror-dns-not-found-title = Ulac aqeddac
neterror-malformed-uri-page-title = URL mačči d tarameɣtut

## Error page actions

neterror-advanced-button = Talqayt…
neterror-copy-to-clipboard-button = Nɣel aḍris ɣef afus
neterror-learn-more-link = Issin ugar…
neterror-open-portal-login-page-button = Ldi asebter n unekcum ɣer uẓeṭṭa
neterror-override-exception-button = Qbel ugur u kemmel
neterror-pref-reset-button = Err-d iɣewwaṛen imezwar
neterror-return-to-previous-page-button = Uɣal ɣeṛ deffir
neterror-return-to-previous-page-recommended-button = Uɣal ɣer deffir (Yelha)
neterror-try-again-button = Ɛreḍ i tikelt-nniḍen
neterror-add-exception-button = Yal ass ttkemmil i usmel-a
neterror-settings-button = Beddel iɣewwaṛen DNS
neterror-view-certificate-link = Sken aselkin
neterror-trr-continue-this-time = Kemmel tikkelt-a
neterror-disable-native-feedback-warning = Ttkemmil dima

##

neterror-pref-reset = Akken nettwali, d iɣewwaṛen n tɣellist n uzeṭṭa-inek i d-yewwin ugur-a. Tebɣiḍ ad terreḍ iɣewwaṛen imezwar?
neterror-error-reporting-automatic = Tuzzna n tuccḍiwin am ta, d tallelt ad d-tmuddeḍ i { -vendor-short-name } akken ad isulu u ad isewḥel ismal web n ukellex

## Specific error messages

neterror-generic-error = { -brand-short-name } ur izmir ara ad d-yessali asebter-a.
neterror-load-error-try-again = Asmel-a ulac-it akka tura neɣ ahat ur d-yelhi ara. Ɛreḍ akka kra n wakud  ticki.
neterror-load-error-connection = Ma yella ur tezmiṛeḍ ara ad d-tessaliḍ isebtar, senqed tuqqna ɣeṛ uẓeṭṭa n uselkim-inek.
neterror-load-error-firewall = Ma yella aselkim-inek neɣ aẓeṭṭa-inek ittummesten s uɣwṛab n tmes neɣ apṛuksi, wali ma yella { -brand-short-name } yezmer ad yekcem ɣer Web.
neterror-captive-portal = Yessefk ad tkecmeḍ ar uẓeṭṭa-a send ad tizmireḍ ad tkecmeḍ ar Internet
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Tebɣiḍ ad tedduḍ ɣer <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ma yella teskecmeḍ tansa tameɣtut, tzemreeḍ:</strong>
neterror-dns-not-found-hint-try-again = Ɛreḍ tikkelt-nniḍen ticki
neterror-dns-not-found-hint-check-network = senqed azeṭṭa-k·m internet
neterror-dns-not-found-hint-firewall = Senqqed aya { -brand-short-name } yettwasireg ad yekcem ɣer web ( yezmer ahat teqqneḍ d acu ɣer uɣrab n tmes)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ur yezmir ara ad yemmesten asuter-ik•im ɣef tansa n usmel-a s umefru-nneɣ DNS aɣellsan. Da ara tafeḍ iwacu:
neterror-dns-not-found-trr-third-party-warning2 = Tzemreḍ ad tkemmleḍ s umefru-ik DNS amezwer. Maca, aḥric wis kraḍ yezmer ad iwali ismal iɣer trezzuḍ.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } ur yessaweḍ ara ad yeqqen ɣer { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Tuqqna ɣer { $trrDomain } teṭṭef ugar n wayen yetturaǧun.
neterror-dns-not-found-trr-offline = Ur teqqineḍ ara ɣer internet.
neterror-dns-not-found-trr-unknown-host2 = Asmel-a web ur yettwaf ara sɣur { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Yella-d wugur akken { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL d arameɣtu.
neterror-dns-not-found-trr-unknown-problem = Ugur ur netturaǧu ara.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ur yezmir ara ad yemmesten asuter-ik•im ɣef tansa n usmel-a s umefru-nneɣ DNS aɣellsan. Da ara tafeḍ iwacu:
neterror-dns-not-found-native-fallback-heuristic = DNS s HTTPS tensa deg uẓeṭṭa-inek•inem.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } ur yessaweḍ ara ad yeqqen ɣer { $trrDomain }.

##

neterror-file-not-found-filename = Senqed isem n ufaylu ma yura s usekkil meqqren neɣ meẓẓi neɣ tuccdiwin n tira-nniḍen.
neterror-file-not-found-moved = Senqed ma yella afaylu ur ittusenkez ara, ur ibeddel ara isem neɣ ur ittwakkes ara.
neterror-access-denied = Ahat yettwakkes, yettusenkez, neɣ tisirag uggint anekcum.
neterror-unknown-protocol = Ahat issefk ad tesbeddeḍ asnas nniḍen akken ad tizmireḍ ad teldiḍ tawsit n tansa-a.
neterror-redirect-loop = Ugur-a ahat yekka-d seg tukksa n urmad neɣ asewḥel n inagan n tuqqna.
neterror-unknown-socket-type-psm-installed = Senqed ma yella amsefrak n tɣellist tudmawant tebded ɣef unagraw-ik.
neterror-unknown-socket-type-server-config = Ahat aqeddac ur ittuswel ara akken iwata.
neterror-not-cached-intro = Isemli ittusutren ulac-it deg tuffirt n { -brand-short-name }.
neterror-not-cached-sensitive = I lmendad n tɣellist, { -brand-short-name } ur yessutur ara s twurmant isemliyen imḥulfuyen.
neterror-not-cached-try-again = Sit ɣef Ɛreḍ i usuter n isemli-a seg usmel web.
neterror-net-offline = Sit ɣef “Ɛreḍ tikelt-nniḍen” akken ad tuɣaleḍ ɣer uskar uqqin sakin smiren asebter
neterror-proxy-resolve-failure-settings = Senqed ma yella iɣewwaren n upṛuksi ma llan d imeɣta.
neterror-proxy-resolve-failure-connection = Senqed ma yella tuqqna n uẓeṭṭa n uselkim-inek tetteddu.
neterror-proxy-resolve-failure-firewall = Ma yella aselkim-inek neɣ aẓeṭṭa-inek ittummesten s uɣwṛab n tmes, Wali ma yella { -brand-short-name } ɣur-s tasiregt n unekcum ɣer Web.
neterror-proxy-connect-failure-settings = Senqed iɣewwaṛen n upṛuksi ma llan d imeɣta.
neterror-proxy-connect-failure-contact-admin = Nermes anedbal n uẓeṭṭa akken ad twaliḍ ma yella aqeddac apṛuksi itteddu.
neterror-content-encoding-error = M'ulac aɣilif, nermes imawlan n usmel web ɣef wugur-a.
neterror-unsafe-content-type = M'ulac aɣilif, nermes imawlan n usmel web ɣef wugur-a.
neterror-nss-failure-not-verified = Asebter-a i tebɣiḍ ad twaliḍ ur yizmir ara ad d-yettwasken, acku ur nezmir ara ad nsenqed tasestebt n yisefka i d-itturemsen
neterror-nss-failure-contact-website = Ma uulac aɣilif, nermes imawlan n usmel web ɣef ugur-a.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } yufa-d dakken izmer ad yili ugur n teɣlist u ur ikemmel ara ɣer <b>{ $hostname }</b>. Ma terziḍ ɣer usmel, Imakwaren zemren ad ɛerḍen ad akren talɣut yecban awalen uffiren, imaylen, neɣ talqayt n tkerḍa n usmad.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } yufa-d dakken izmer ad yili ugur n teɣlist u ur ikemmel ara ɣer <b>{ $hostname }</b> acku asmel-agi isra tuqqna tɣelsant.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } Yufa-d ugur u ur ikemmel ara ɣer <b>{ $hostname }</b>. Asmel web atan ur ittwasbadu ara neɣ tamrilt n uselkim-ik/im ur tettwasbadu ara ɣer wakud iwatan.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> ahat d asmel aɣelsan, maca ilaq ad termed tuqqna taɣelsant. Ugur-a iḍra-d sɣur <b>{ $mitm }</b>, i yellan d aseɣẓan deg uselkim-inek neɣ deg uẓeṭṭa-inek.
neterror-corrupted-content-intro = Asebter-agi i tebɣiḍ ad twaliḍ ur yizmir ara ad d-yettwasken, acku tella tuccḍa deg tuzna n yisefka.
neterror-corrupted-content-contact-website = Ma ulac aɣilif nermes imawlan n usmel web ɣef ugur-agi.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Talɣut leqqayen: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b>yesseqdac tatiknulujit yezrin ur yezmiren ara ad temmesten mgal azḍam. Azeddam yezmer ad yakker talɣut i tɣileḍ tettummesten. Anedbal n usmel yesra di tazwara ad yefru aqeddac send ad tinigeḍ ɣer usmel.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Tangalt n tuccḍa: NS_ERROR_NET_INADEQUATE_SECURIT
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Aselkim-inek iɣil d { DATETIME($now, dateStyle: "medium") }, aya isewḥel tuqqna n { -brand-short-name } s tɣellist. Akken ad terzuḍ ɣer <b>{ $hostname }</b>, leqqem asarag n uselkim-inek deg iɣewwaṛen n unagraw ɣer uzemz, akud, akked tamnaḍt takudant iwatan, sakin smiren <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Asebter amiran aniɣer i tetteɛraḍeḍ ad tkecmeḍ ur yezmir ara ad d-iban, acku tuccḍa n uneggaf n uẓeṭṭa teḍra-d.
neterror-network-protocol-error-contact-website = Nermes bab n usmel web akken ad iẓeṛ ugur-a.
certerror-expired-cert-second-para = Aselkin n usmel web-agi ad yili yemmut, dɣa issewḥal tuqqna taɣelsant n { -brand-short-name } Ma terziḍ ɣer usmel-agi, Imakwaren zemren ad ɛerḍen ad akren talɣut yecban awalen uffiren, imaylen, neɣ talqayt n tkerḍa n usmad.
certerror-expired-cert-sts-second-para = Aselkin n usmel web ad yili yemmut, issewḥal tuqqna tɣelsant n { -brand-short-name }
certerror-what-can-you-do-about-it-title = D acu i tzemreḍ ad txedmeḍ i waya?
certerror-unknown-issuer-what-can-you-do-about-it-website = Ugur iḍurr-d aṭas akked usmel, ulac ayen ara txedmeḍ akken ad ifru
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = ma telliḍ teqneḍ s uẓeṭṭa n tkebbanit neɣ tseqdaceḍ amgal avirus, Tzemreḍ ad tsutreḍ tallelt sɣur tarbaɛt. Tzemreḍ daɣen ad tnremseḍ anedbal n usmel ɣef ugur-agi
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Tamrilt n uselkim tettwasbadu ɣer { DATETIME($now, dateStyle: "medium") }. Senqeḍ d akken aselkim-inek ittwasbadu ɣer uzemz, akud, akked tamnaḍt takudant iwatan deg iɣewwaṛen n unagraw, sakin smiren <b>{ $hostname }</b>
certerror-expired-cert-what-can-you-do-about-it-contact-website = ma yellan tamrilt-inek tettwasbadu yakan ɣer wakud iwatan, izmer ahat asmel web ur ittwasbadu ara, da ulac ayen ara txedmeḍ akken ad ifru wugur-agi
certerror-bad-cert-domain-what-can-you-do-about-it = Ugur iḍurr-d aṭas akked usmel, ulac ayen ara txedmeḍ akken ad ifru. Tzemreḍ ad tnremseḍ anedbal n usmel ɣef ugur-agi.
certerror-mitm-what-can-you-do-about-it-antivirus = Ma yeqber aseɣẓan-ik n mgalavirus timahaltin ittnadin deg iẓeḍwa ( isem-nsent aḍuman web neɣ aḍuman https), tzemreḍ ad tsenseḍ tamahilt-a. ma yella ur teddu ara, tzemreḍ ad tt-tekseḍ neɣ ad talseḍ asebded n useɣẓan mgalavirus.
certerror-mitm-what-can-you-do-about-it-corporate = Ma tedceḍ aẓeṭṭa n tkebbanit; nermes anedbal n ugezdu IT.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ma ur tuɣeḍ ara tanumi akked <b>{ $mitm }</b>, Aya izmer ad yili d attεeddi ihi ur isefk ara ad tkemleḍ ɣer usmel-a.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ma ur tuɣeḍ ara tanumi akked <b>{ $mitm }</b>, Aya izmer ad yili d attεeddi ihi ulac ayen ara txedmeḍ akken ad tkemleḍ ɣer usmel-a.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ɣur-s tasertit n tɣellist HTTP Strict Transport Security (HSTS), ay-agi yemmal-d d akken { -brand-short-name } izmer kan ad iqqen ɣur-s s tɣellist. Ur tezmireḍ ara ad ternuḍ tasureft akken ad twaliḍ asmel-agi.

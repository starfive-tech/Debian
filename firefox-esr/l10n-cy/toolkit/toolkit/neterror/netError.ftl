# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Anhawster llwytho tudalen
certerror-page-title = Rhybudd: Risg Diogelwch Posibl o'ch Blaen
certerror-sts-page-title = Peidiwch â Chysylltu: Mater Diogelwch Posib
neterror-blocked-by-policy-page-title = Tudalen wedi'i Rhwystro
neterror-captive-portal-page-title = Mewngofnodi i'r rhwydwaith
neterror-dns-not-found-title = Heb Ganfod Gweinydd
neterror-malformed-uri-page-title = URL annilys

## Error page actions

neterror-advanced-button = Uwch…
neterror-copy-to-clipboard-button = Copïo testun i'r clipfwrdd
neterror-learn-more-link = Darllen rhagor…
neterror-open-portal-login-page-button = Agor Tudalen Mewngofnodi i'r Rhwydwaith
neterror-override-exception-button = Derbyn y Perygl a Pharhau
neterror-pref-reset-button = Adfer y gosodiadau rhagosodedig
neterror-return-to-previous-page-button = Mynd Nôl
neterror-return-to-previous-page-recommended-button = Ewch Nôl (Argymell)
neterror-try-again-button = Ceisiwch eto
neterror-add-exception-button = Parhau bob tro ar gyfer y wefan hon
neterror-settings-button = Newid gosodiadau DNS
neterror-view-certificate-link = Darllen Tystysgrif
neterror-trr-continue-this-time = Parhau'r tro yma
neterror-disable-native-feedback-warning = Parhau bob tro

##

neterror-pref-reset = Mae'n edrych fel mai eich gosodiadau diogelwch rhwydwaith sy'n achosi hyn. Hoffech chi adfer y gosodiadau rhagosodedig?
neterror-error-reporting-automatic = Mae adroddiadau gwall fel hyn y cynorthwyo { -vendor-short-name } i adnabod a rhwystro gwefannau maleisus

## Specific error messages

neterror-generic-error = Nid yw { -brand-short-name } yn gallu llwytho'r dudalen am ryw reswm.
neterror-load-error-try-again = Efallai bod y wefan yn brysur neu nad yw ar gael dros dro. Ceisiwch eto ymhen ychydig.
neterror-load-error-connection = Os nad ydych yn gallu llwytho unrhyw dudalennau, gwiriwch gysylltiad rhwydwaith eich cyfrifiadur.
neterror-load-error-firewall = Os yw eich cyfrifiadur neu rwydwaith wedi ei ddiogelu gan fur cadarn neu ddirprwy, gwnewch yn siŵr fod gan { -brand-short-name } hawl i fynediad i'r we.
neterror-captive-portal = Rhaid i chi fewngofnodi i'r rhwydwaith hwn cyn i chi gael mynediad i'r Rhyngrwyd.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Oeddech chi'n bwriadu mynd i <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Os ydych chi wedi rhoi'r cyfeiriad cywir, gallwch:</strong>
neterror-dns-not-found-hint-try-again = Ceisiwch eto yn nes ymlaen
neterror-dns-not-found-hint-check-network = Gwiriwch eich cysylltiad rhwydwaith
neterror-dns-not-found-hint-firewall = Gwiriwch fod gan { -brand-short-name } ganiatâd i gael mynediad i'r we (efallai eich bod wedi'ch cysylltu ond tu ôl i fur cadarn)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = Nid yw { -brand-short-name } yn gallu diogelu eich cais am gyfeiriad y wefan hon trwy ein datryswr DNS dibynadwy. Dyma pam:
neterror-dns-not-found-trr-only-reason2 = Nid yw { -brand-short-name } yn gallu diogelu eich cais am gyfeiriad y wefan hon trwy ein darparwr DNS dibynadwy. Dyma pam:
neterror-dns-not-found-trr-third-party-warning2 = Gallwch barhau â datryswr DNS nad yw'n ddiogel. Fodd bynnag, efallai y bydd trydydd parti yn gallu gweld pa wefannau rydych chi'n ymweld â nhw.
neterror-dns-not-found-trr-only-could-not-connect = Nid oedd modd i { -brand-short-name } gysylltu â { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Cymerodd y cysylltiad i { $trrDomain } fwy o amser na'r disgwyl.
neterror-dns-not-found-trr-offline = Nid ydych wedi'ch cysylltu â'r rhyngrwyd.
neterror-dns-not-found-trr-unknown-host2 = Nid yw { $trrDomain } wedi canfod y wefan hon.
neterror-dns-not-found-trr-server-problem = Bu anhawster gyda { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL annilys.
neterror-dns-not-found-trr-unknown-problem = Anhawster annisgwyl.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = Nid yw { -brand-short-name } yn gallu diogelu eich cais am gyfeiriad y wefan hon trwy ein datryswr DNS dibynadwy. Dyma pam:
neterror-dns-not-found-native-fallback-reason2 = Nid yw { -brand-short-name } yn gallu diogelu eich cais am gyfeiriad y wefan hon trwy ein darparwr DNS dibynadwy. Dyma pam:
neterror-dns-not-found-native-fallback-heuristic = Mae DNS dros HTTPS wedi'i analluogi ar eich rhwydwaith.
neterror-dns-not-found-native-fallback-not-confirmed2 = Nid oedd modd i { -brand-short-name } gysylltu â { $trrDomain }.

##

neterror-file-not-found-filename = Gwiriwch yr enw ffeil am brif lythrennu neu wallau teipio eraill.
neterror-file-not-found-moved = Gwiriwch i weld os yw'r ffeil wedi symud, ailenwi neu ei dileu.
neterror-access-denied = Gall ei fod wedi ei dynnu, symud neu fod caniatâd ffeiliau yn rhwystro mynediad.
neterror-unknown-protocol = Efallai bydd angen i chi osod meddalwedd arall i agor y cyfeiriad yma.
neterror-redirect-loop = Gall y broblem yma fod wedi ei hachosi drwy analluogi neu wrthod cwci.
neterror-unknown-socket-type-psm-installed = Gwiriwch fod gan eich system Reolwr Diogelwch Personol wedi ei osod.
neterror-unknown-socket-type-server-config = Gall hyn fod oherwydd ffurfweddiad ansafonol ar y gweinydd.
neterror-not-cached-intro = Nid yw'r ddogfen gofynnwyd amdani ar gael yn storfa dros dro { -brand-short-name }.
neterror-not-cached-sensitive = Fel cam i sicrhau diogelwch nid yw { -brand-short-name } yn gofyn eto am ddogfennau sensitif.
neterror-not-cached-try-again = Cliciwch Ceisio Eto i ofyn eto am y ddogfen o'r wefan.
neterror-net-offline = Clicio “Ceisio newid eto” i newid i'r modd ar-lein ac ail lwytho'r dudalen.
neterror-proxy-resolve-failure-settings = Gwiriwch osodiadau'r dirprwy i wneud yn siŵr eu bod yn gywir.
neterror-proxy-resolve-failure-connection = Gwiriwch fod gan eich cyfrifiadur cyswllt a'r we sy'n gweithio.
neterror-proxy-resolve-failure-firewall = Os yw eich cyfrifiadur neu rwydwaith wedi ei ddiogelu gan fur cadarn neu ddirprwy, gwnewch yn siŵr fod gan { -brand-short-name } hawl i fynediad i'r we.
neterror-proxy-connect-failure-settings = Gwiriwch osodiadau'r dirprwy i wneud yn siŵr eu bod yn gywir.
neterror-proxy-connect-failure-contact-admin = Cysylltwch â'ch gweinyddwr system i wneud yn siŵr fod y gweinydd dirprwyol yn gweithio.
neterror-content-encoding-error = Cysylltwch â pherchnogion y wefan i'w hysbysu o'r anhawster.
neterror-unsafe-content-type = Cysylltwch â pherchnogion y wefan i'w hysbysu o'r anhawster.
neterror-nss-failure-not-verified = Nid oes modd dangos y dudalen rydych yn ceisio ei darllen am nad oes modd dilysu'r data rydych wedi ei dderbyn.
neterror-nss-failure-contact-website = Cysylltwch â pherchnogion y wefan i'w hysbysu o'r anhawster.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Mae { -brand-short-name } wedi canfod bygythiad diogelwch posib ac nid yw wedi mynd i <b>{ $hostname }</b>. Os ewch i'r gwefan yma, gall ymosodwyr geisio dwyn gwybodaeth fel eich cyfrineiriau, e-byst neu fanylion cardiau credyd.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Mae { -brand-short-name } wedi canfod bygythiad diogelwch posib ac nid yw wedi mynd i <b>{ $hostname }</b> gan fod y wefan angen cysylltiad diogel.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = Mae { -brand-short-name } wedi canfod bygythiad diogelwch posib ac nid yw wedi mynd i <b>{ $hostname }</b>. Un ai mae'r wefan wedi ei gam ffurfweddu neu mae cloc eich cyfrifiadur wedi ei osod i'r amser anghywir.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = Mae <b>{ $hostname }</b> mwy na thebyg yn wefan diogel, ond nid oedd modd sefydlu cysylltiad diogel. Achoswyd hyn gan <b>{ $mitm }</b>, sy'n un a'i feddalwedd ar eich cyfrifiadur neu rwydwaith.
neterror-corrupted-content-intro = Nid oes modd dangos y dudalen rydych yn ceisio ei gweld yn sgil canfod gwall trosglwyddo data.
neterror-corrupted-content-contact-website = Cysylltwch â pherchnogion y wefan i'w hysbysu o'r anhawster.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Gwybodaeth uwch: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> yn defnyddio technoleg diogelwch sy'n hen ac yn agored i ymosodiad. Gall yr ymosodwr weld manylion am hyn roeddech yn meddwl ei fod yn ddiogel. Mae angen i weinyddwr y wefan drwsio'r gweinydd yn gyntaf cyn bod modd i chi ymweld â' r wefan.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Cod gwall: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Mae eich cyfrifiadur yn meddwl ei bod hi'n { DATETIME($now, dateStyle: "medium") }, sy'n rhwystro { -brand-short-name } rhag cysylltu'n ddiogel. I fynd i <b>{ $hostname }</b>, diweddarwch gloc eich cyfrifiadur yng ngosodiadau eich system i'r dyddiad, amser a chylch amser cyfredol ac yna adnewyddu <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Nid oes modd dangos y dudalen rydych yn ceisio'i gweld oherwydd cafwyd gwall yn y protocol rhwydwaith.
neterror-network-protocol-error-contact-website = Cysylltwch â pherchnogion y wefan i'w hysbysu o'r anhawster.
certerror-expired-cert-second-para = Mae'n debyg fod tystysgrif y wefan wedi dod i ben, sy'n atal { -brand-short-name } rhag cysylltu'n ddiogell. Os ewch chi i'r wefan hon gall ymosodwyr geisio dwy gwybodaeth fel eich cyfrineiriau, e-byst neu fanylion cerdyn credyd.
certerror-expired-cert-sts-second-para = Mae'n debyg fod tystysgrif y wefan wedi dod i ben, sy'n atal { -brand-short-name } rhag cysylltu'n ddiogell.
certerror-what-can-you-do-about-it-title = Beth allwch chi wneud am hyn?
certerror-unknown-issuer-what-can-you-do-about-it-website = Mae hyn yn fater i'r wefan a does dim fedrwch chi wneud am y peth.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Os ydych chi ar rwydwaith corfforaethol neu yn defnyddio meddalwedd gwrth-firws gallwch ofyn i'r timau cefnogi am gymorth. Gallwch hefyd hysbysu gweinyddwr y wefan am y broblem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Mae cloc eich cyfrifiadur wedi ei osod i { DATETIME($now, dateStyle: "medium") }. Gwnewch yn siŵr fod y dyddiad, amser a chylch amser yn gywir yn eich gosodiadau system ac yna adnewyddu <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Os yw eich cloc eisoes wedi ei osod i'r amser cywir, mwy na thebyg mae'r wefan wedi ei gam osod a does dim fedrwch chi ei wneud i ddatrys y broblem. Gallwch hysbysu gweinyddwr y wefan am y broblem.
certerror-bad-cert-domain-what-can-you-do-about-it = Mae'n fater i'r wefan a does dim fedrwch chi wneud i ddatrys y mater. Gallwch hysbysu gweinyddwr y wefan am y broblem.
certerror-mitm-what-can-you-do-about-it-antivirus = Os yw eich meddalwedd gwrth-firws yn cynnwys nodwedd sy'n sganio cysylltiadau wedi eu hamgryptio (“web scanning” neu “https scanning”), gallwch analluogu'r nodwedd honno. Os nad yw hynny'n gweithio, gallwch dynnu ac ailosod y feddalwedd gwrth-firws.
certerror-mitm-what-can-you-do-about-it-corporate = Os ydych ar rwydwaith corfforaethol, cysylltwch a'ch adran TG.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Os nad ydych yn gyfarwydd â <b>{ $mitm }</b>, yna gall hyn fod yn ymosodiad ac ni ddylech barhau ar y wefan hon.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Os nad ydych yn gyfarwydd â <b>{ $mitm }</b>, yna gall hyn fod yn ymosodiad ac nid oes dim y gallwch ei wneud i gael mynediad i'r wefan.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Mae gan <b>{ $hostname }</b> bolisi diogelwch o'r enw HTTP Strict Transport Security (HSTS), sy'n golygu mai dim ond yn ddiogel mae modd i { -brand-short-name } gysylltu. Nid oes modd gosod eithriad er mwyn ymweld â'r wefan.

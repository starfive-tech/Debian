# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem në ngarkimin e faqes
certerror-page-title = Kujdes: Rrezik Potencial Sigurie Përpara
certerror-sts-page-title = Nuk U Lidh: Çështje Potenciale Sigurie
neterror-blocked-by-policy-page-title = Faqe e Bllokuar
neterror-captive-portal-page-title = Hyni në rrjet
neterror-dns-not-found-title = S’u Gjet Shërbyes
neterror-malformed-uri-page-title = URL e pavlefshme

## Error page actions

neterror-advanced-button = Të mëtejshme…
neterror-copy-to-clipboard-button = Kopjoje tekstin te e papastra
neterror-learn-more-link = Mësoni më tepër…
neterror-open-portal-login-page-button = Hap Faqe Hyrjeje në Rrjet
neterror-override-exception-button = Pranoni Rrezikun dhe Vazhdoni
neterror-pref-reset-button = Rikthe rregullimet parazgjedhje
neterror-return-to-previous-page-button = Kthehu Mbrapsht
neterror-return-to-previous-page-recommended-button = Shkoni Mbrapsht (E këshilluar)
neterror-try-again-button = Riprovoni
neterror-add-exception-button = Vazhdo përherë për këtë sajt
neterror-settings-button = Ndryshoni rregullime DNS
neterror-view-certificate-link = Shihni Dëshmi
neterror-trr-continue-this-time = Vazhdoje këtë herë
neterror-disable-native-feedback-warning = Vazhdoje përherë

##

neterror-pref-reset = Duket se kjo shkaktohet nga rregullimet tuaja për sigurinë e rrjetit. Doni të rikthehen rregullimet parazgjedhje?
neterror-error-reporting-automatic = Raportoni gabime si ky, që të ndihmoni { -vendor-short-name }-n të identifikojë dhe bllokojë sajte dashakeqë

## Specific error messages

neterror-generic-error = { -brand-short-name }-i, për ndonjë arsye, nuk mund ta ngarkojë këtë faqe.
neterror-load-error-try-again = Sajti mund të jetë përkohësisht jashtë pune ose tepër i zënë. Riprovoni pas pak çastesh.
neterror-load-error-connection = Nëse nuk arrini të ngarkoni qoftë edhe një faqe, kontrolloni lidhjen në rrjet për kompjuterin tuaj.
neterror-load-error-firewall = Nëse kompjuteri apo rrjeti juaj mbrohet nga një “firewall”, ose ndërmjetës, sigurohuni që { -brand-short-name }-it i është lejuar hyrja në Web.
neterror-captive-portal = Duhet të bëni hyrjen në këtë rrjet, përpara se të përdorni Internetin.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = E kishit fjalën të shkohej te <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Nëse dhatë adresën e saktë, mundeni:</strong>
neterror-dns-not-found-hint-try-again = Riprovoni më vonë
neterror-dns-not-found-hint-check-network = Kontrolloni lidhjen tuaj në rrjet
neterror-dns-not-found-hint-firewall = Kontrolloni nëse ka { -brand-short-name }-i leje të hyjë në web (mund të jeni i lidhur, por të gjendeni pas një firewall-i)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name }-i s’mund ta mbrojë kërkesën tuaj për këtë adresë sajti përmes ftilluesit tonë të besuar për DNS. Ja pse:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name }-i s’mund ta mbrojë kërkesën tuaj për këtë adresë sajti përmes ftilluesit tonë të siguruar për DNS. Ja pse:
neterror-dns-not-found-trr-third-party-warning2 = Mund të vazhdoni me ftilluesin tuaj parazgjedhje të DNS-ve. Por, një palë e tretë mund të jetë në gjendje të shohë cilat sajte vizitoni.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name }-i s’qe në gjendje të lidhet me { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Lidhja me { $trrDomain } zgjati më shumë se ç’pritej.
neterror-dns-not-found-trr-offline = S’jeni i lidhur në internet.
neterror-dns-not-found-trr-unknown-host2 = Ky sajt s’u gjet nga { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Pati një problem me { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL e pavlefshme.
neterror-dns-not-found-trr-unknown-problem = Problem i papritur.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name }-i s’mund ta mbrojë kërkesën tuaj për këtë adresë sajti përmes ftilluesit tonë të besuar për DNS. Ja pse:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name }-i s’mund ta mbrojë kërkesën tuaj për këtë adresë sajti përmes ftilluesit tonë të siguruar për DNS. Ja pse:
neterror-dns-not-found-native-fallback-heuristic = DNS përmes HTTPS është çaktivizuar në rrjetin tuaj.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name }-i s’qe në gjendje të lidhet me { $trrDomain }.

##

neterror-file-not-found-filename = Kontrolloni emrin e kartelës për gabime shkrimi me të mëdha ose të vogla, apo të tjera gabime në shkrim.
neterror-file-not-found-moved = Shihni se mos kartela qe lëvizur, riemërtuar ose fshirë.
neterror-access-denied = Kartela mund të jetë hequr, lëvizur, ose hyrjen e pengojnë lejet mbi kartelën.
neterror-unknown-protocol = Mund t'ju duhet të instaloni tjetër program për të hapur këtë adresë.
neterror-redirect-loop = Ndonjëherë ky problem mund të shkaktohet nga çaktivizim ose mospranim cookie-sh.
neterror-unknown-socket-type-psm-installed = Kontrolloni për t'u siguruar që sistemi juaj ka të instaluar Përgjegjësin e Sigurisë Vetjake.
neterror-unknown-socket-type-server-config = Kjo mund të vijë nga një formësim jostandard te shërbyesi.
neterror-not-cached-intro = Dokumenti i kërkuar nuk gjendet më te fshehtina e { -brand-short-name }-it.
neterror-not-cached-sensitive = Si një masë parandaluese sigurie, { -brand-short-name }-i nuk rikërkon vetvetiu dokumente rezervat.
neterror-not-cached-try-again = Që ta rikërkoni dokumentin prej sajtit, klikoni mbi Riprovoni.
neterror-net-offline = Shtypni “Riprovoni” që të kalohet nën mënyrën në linjë dhe të ringarkohet faqja.
neterror-proxy-resolve-failure-settings = Kontrolloni rregullimet për ndërmjetësin, për t'u siguruar që janë të sakta.
neterror-proxy-resolve-failure-connection = Kontrolloni kompjuterin tuaj, për t'u siguruar që ka një lidhje rrjeti që punon.
neterror-proxy-resolve-failure-firewall = Nëse kompjuteri apo rrjeti juaj mbrohet nga “firewall”, ose ndërmjetës, sigurohuni që { -brand-short-name }-it i lejohet hyrja në Web.
neterror-proxy-connect-failure-settings = Kontrolloni rregullimet për ndërmjetësin, për t'u siguruar që janë të sakta.
neterror-proxy-connect-failure-contact-admin = Lidhuni me përgjegjësin e rrjetit tuaj, për t'u siguruar që shërbyesi ndërmjetës po punon.
neterror-content-encoding-error = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
neterror-unsafe-content-type = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
neterror-nss-failure-not-verified = Faqja që po provoni të shihni, s’shfaqet dot, ngaqë mirëfilltësia e të dhënave të marra s’u vërtetua dot.
neterror-nss-failure-contact-website = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name }-i pikasi një kërcënim potencial sigurie dhe nuk vazhdoi për te <b>{ $hostname }</b>. Nëse e vizitoni këtë sajt, gjurmuesit mund të provojnë të vjedhin të dhëna tuajat të tilla si fjalëkalime, email-e, ose hollësi kartash krediti.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name }-i pikasi një kërcënim potencial sigurie dhe nuk vazhdoi te <b>{ $hostname }</b>, ngaqë ky sajt lyp lidhje të sigurt.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name }-i pikasi një problem dhe nuk vazhdoi te <b>{ $hostname }</b>. Ose sajti është i formësuar gabim, ose sahati i kompjuterit tuaj është gabim.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> sipas shumicës së gjasave është sajt i parrezik, por s’u vendos dot një lidhje e sigurt. Ky problem shkaktohet nga <b>{ $mitm }</b>,që është ose software në kompjuterin tuaj, ose në rrjetin tuaj.
neterror-corrupted-content-intro = Faqja që po rrekeni të shihni nuk mund të shfaqet, ngaqë u pikas një gabim në transmetimin e të dhënave.
neterror-corrupted-content-contact-website = Ju lutemi, lidhuni me të zotët e sajtit që t’u njoftoni këtë problem.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Të dhëna të mëtejshme: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> përdor teknologji sigurie që është e vjetruar dhe e cenueshme përballë sulmesh. Dikush që sulmon do të mund të zbulonte lehtë të dhëna të cilat i mendonit të parrezikuara. Para se të mund të vizitoni këtë sajt, lypset që përgjegjësi i sajtit të ndreqë shërbyesin.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod gabimi: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Kompjuteri juaj mendon se është { DATETIME($now, dateStyle: "medium") }, gjë që pengon lidhjen e sigurt të { -brand-short-name }-it. Që të vizitoni <b>{ $hostname }</b>, përditësoni te rregullimet e sistemit tuaj sahatin e kompjuterin me datën, kohën dhe zonën e duhur kohore dhe mandej rifreskoni <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Faqja që po rrekeni të shihni s'mund të shfaqet, ngaqë u pikas një gabim protokolli rrjeti.
neterror-network-protocol-error-contact-website = Ju lutemi, lidhuni me të zotët e sajtit që t’u njoftoni këtë problem.
certerror-expired-cert-second-para = Gjasat janë që të ketë skaduar dëshmia e sajtit, gjë që e pengon lidhjen e sigurt të { -brand-short-name }-it. Nëse vizitoni këtë sajt, agresorët mund të rreken të vjedhin të dhëna të tilla si fjalëkalime, email-e, ose hollësi kartash krediti.
certerror-expired-cert-sts-second-para = Gjasat janë që të ketë skaduar dëshmia e sajtit, gjë që e pengon lidhjen e sigurt të { -brand-short-name }-it.
certerror-what-can-you-do-about-it-title = Ç’mund të bëni për të?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problemi ka shumë gjasa të jetë me sajtin dhe s’bëni dot gjë për ta zgjidhur.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Nëse gjendeni nën një rrjet korporate ose përdorni software anti-virus, mund të lidheni për ndihmë me ekipin e asistencës. Mundeni edhe të njoftoni përgjegjësin e sajtit për problemin.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sahati i kompjuterit tuaj është ujdisur si { DATETIME($now, dateStyle: "medium") }. Sigurohuni që te rregullimet e sistemit për kompjuterin tuaj data, koha dhe zona kohore të jenë caktuar saktë dhe mandej rifreskoni <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Nëse sahati juaj është ujdisur saktë, ka gjasa që sajti të jetë formësuar keq dhe s’bëni dot gjë për ta zgjidhur problemin. Mundeni të njoftoni përgjegjësin e sajtit mbi problemin.
certerror-bad-cert-domain-what-can-you-do-about-it = Gjasat janë që problemi të jetë i sajtit dhe s’bëni dot gjë për ta zgjidhur. Mundeni të njoftoni përgjegjësin e sajtit mbi problemin.
certerror-mitm-what-can-you-do-about-it-antivirus = Nëse software-i juaj antivirus përfshin një veçori që skanon lidhjet e fshehtëzuara (shpesh i quajtur “skanim web” ose “skanim https”), mund ta çaktivizoni këtë veçori. Nëse kjo nuk bën punë, mund ta hiqni dhe ta ri-instaloni software-in antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Nëse gjendeni në një rrjet korporate, mund të lidheni me degën tuaj të TI-së.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Nëse nuk jeni i familjarizuar me <b>{ $mitm }</b>, atëherë ky mund të jetë një sulm dhe nuk duhet të vazhdoni për te sajti.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Nëse nuk jeni i familjarizuar me <b>{ $mitm }</b>, atëherë ky mund të jetë një sulm dhe s'bëni dot gjë për të hyrë te sajti.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> përmban një rregull sigurie të quajtur HTTP Strict Transport Security (HSTS), që do të thotë se { -brand-short-name }-i mund të lidhet me të vetëm nën mënyrë të sigurt. S’shtoni dot një përjashtim për vizitimin e këtij sajti.

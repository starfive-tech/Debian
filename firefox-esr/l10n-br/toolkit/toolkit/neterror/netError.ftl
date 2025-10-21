# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Kudenn o kargañ ar bajennad
certerror-page-title = Diwallit: ur riskl surentez bennak ’zo
certerror-sts-page-title = N'eo ket kennasket: kudenn diogelroez posupl
neterror-blocked-by-policy-page-title = Pajenn stanket
neterror-captive-portal-page-title = Kennaskañ d'ar rouedad
neterror-dns-not-found-title = Dafariad ebet kavet
neterror-malformed-uri-page-title = URL didalvoudek

## Error page actions

neterror-advanced-button = Kempleshoc'h…
neterror-copy-to-clipboard-button = Eilañ an destenn er golver
neterror-learn-more-link = Gouzout hiroc'h…
neterror-open-portal-login-page-button = Digeriñ ar bajenn gennaskañ d'ar rouedad
neterror-override-exception-button = Asantiñ ar riskl ha kenderc'hel
neterror-pref-reset-button = Assav an arventennoù dre ziouer
neterror-return-to-previous-page-button = Distreiñ
neterror-return-to-previous-page-recommended-button = Distreiñ (Erbedet)
neterror-try-again-button = Klask en-dro
neterror-add-exception-button = Bepred kenderc’hel evit al lec’hienn-mañ
neterror-view-certificate-link = Gwelout an testeni
neterror-trr-continue-this-time = Kenderc’hel ar wech-mañ
neterror-disable-native-feedback-warning = Kenderc’hel bepred

##

neterror-pref-reset = Gallout a ra hoc'h arventennoù rouedad bezañ kaoz eus kement-se. Fellout a ra deoc'h assav an arventennoù dre ziouer?
neterror-error-reporting-automatic = Danevellit kudennoù evel-se evit sikour { -vendor-short-name } da naoudiañ ha stankañ al lec'hiennoù droukrañsus

## Specific error messages

neterror-generic-error = N’hall ket { -brand-short-name } kargañ ar bajennad-mañ.
neterror-load-error-try-again = Marteze n'eo ket hegerz al lec'hienn evit un nebeud amzer. Klaskit en-dro diwezhatoc'h.
neterror-load-error-connection = Ma n'oc'h ket gouest da verdeiñ war lec'hiennoù all, gwiriit kennaskañ hoc'h urzhiataer ouzh ar rouedad.
neterror-load-error-firewall = Ma'z eo gwaredet hoc'h urzhiataer pe ho rouedad gant un tanvoger pe ur proksi, gwiriit ez eo aotreet { -brand-short-name } da gennaskañ ouzh ar rouedad
neterror-captive-portal = Ret eo deoc'h kennaskañ d'ar rouedad-mañ a-raok bezañ gouest da haeziñ an Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Hag e felle deoc'h mont da <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>M’ho peus skrivet ar chomlec’h mat e c’hallit :</strong>
neterror-dns-not-found-hint-try-again = Klask en-dro diwezhatoc'h
neterror-dns-not-found-hint-check-network = Gweredekait hag-eñ oc’h kevreet mat ouzh ar rouedad
neterror-dns-not-found-hint-firewall = Gweredekait en deus { -brand-short-name } an aotre da vont war ar web (kevreet e c’hallfec’h bezañ, met a-dreñv ur maltouter)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-could-not-connect = N’eo ket deuet a-benn { -brand-short-name } da gennaskañ ouzh { $trrDomain }.
neterror-dns-not-found-trr-offline = N’emaoc’h ket kennasket ouzh ar genrouedad.
neterror-dns-not-found-trr-unknown-host2 = N’eo ket bet kavet al lec’hienn-mañ gant { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Ur gudenn zo bet gant { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL direizh.
neterror-dns-not-found-trr-unknown-problem = Kudenn dic’hortoz.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-not-confirmed2 = N’eo ket deuet a-benn { -brand-short-name } da gennaskañ ouzh { $trrDomain }.

##

neterror-file-not-found-filename = Gwiriañ anv ar chomlec'h rak marteze ez eus fazioù pennlizherennoù pe fazioù skrivañ all.
neterror-file-not-found-moved = Gwiriañ ha dilec'hiet eo bet, adanvet pe dilamet an ergorenn.
neterror-access-denied = Gallout a ra bezañ dilamet, dilec'hiet, pe n'eus ket ar gwirioù a-zere evit an haeziñ.
neterror-unknown-protocol = Marteze ho peus ezhomm da staliañ meziantoù all evit digeriñ ar chomlec'h-mañ.
neterror-redirect-loop = A-wechoù e c'hoarvez ar gudenn-mañ rak diweredekaet pe nac'het eo bet an toupinoù.
neterror-unknown-socket-type-psm-installed = Gwiriekait eo staliet ar Ardoer Diogelroez Personel war ho reizhiad.
neterror-unknown-socket-type-server-config = Marteze eo kefluniet an dafariad en un doare divoutin.
neterror-not-cached-intro = N’eo ket hegerz an teul goulennet e-barzh krubuilh { -brand-short-name }.
neterror-not-cached-sensitive = { -brand-short-name } ne c’houlenn ket en-dro teulioù kizidik ent emgefreek evit ho tiogelroez.
neterror-not-cached-try-again = Klikit war Klask en-dro a-benn goulenn an teul digant al lec’hienn en-dro.
neterror-net-offline = Pouezit war “Klask en-dro” evit trec'haoliñ etrezek ar mod enlinenn hag adkargañ ar bajennad.
neterror-proxy-resolve-failure-settings = Gwiriekait arventennoù ar proxy evit bezañ sur int reizh.
neterror-proxy-resolve-failure-connection = Gwiriekait ez a en-dro kennaskadur ho urzhiataer d'ar rouedad
neterror-proxy-resolve-failure-firewall = Ma 'z eo gwarezet ho urzhiataer gant un tanvoger pe ur proksi, gwiriekait eo aotreet { -brand-short-name } da dizhout ar web
neterror-proxy-connect-failure-settings = Gwiriekait arventennoù ar proksi evit bezañ sur int reizh.
neterror-proxy-connect-failure-contact-admin = Kit e darempred gant ardoer ar rouedad evit bezañ sur ez a en-dro dafariad ar proksi.
neterror-content-encoding-error = Kit e darempred gant perc'henned al lec'hienn evit kas keloù dezho a-zivout ar gudenn-mañ.
neterror-unsafe-content-type = Kit e darempred gant perc'henned al lec'hienn evit kas keloù dezho a-zivout ar gudenn-mañ.
neterror-nss-failure-not-verified = N'hall ket bezañ diskouezet ar bajennad emaoc'h o klask gwelout rak n'hall ket bezañ gwiriet dilested ar roadennoù bet degemeret.
neterror-nss-failure-contact-website = Kit e darempred gant perc'henned al lec'hienn evit kas keloù dezho a-zivout ar gudenn-mañ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Dinoet eo bet gant { -brand-short-name } ur arvar diogelroez ha n'eus ket kendalc'het etrezek <b>{ $hostname }</b>. Ma weladennit al lec'hienn-mañ e c'hallo tagerien klask laerez ho titouroù evel gerioù-tremen, chomlec'hioù postel pe munudoù kartennoù kred.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Dinoet ez eus bet gant { -brand-short-name } un arvar diogelroez posupl ha n'en deus ket kendalc'het etrezek <b>{ $hostname }</b> dre ma azgoulenn al lec'hienn-mañ ur c'hennask diogel.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = Dinoet ez eus bet ur gudenn gant { -brand-short-name } ha n'en deus ket kendalc'het etrezek <b>{ $hostname }</b>. Kefluniet eo fall al lec'hienn pe direizh eo eur hoc'h urzhiataer.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = Ul lec'hienn diarvar eo <b>{ $hostname }</b> moarvat, met n'haller ket staliañ ur c'hennask diogel. Abalamour da <b>{ $mitm }</b> zo eus ar fazi, ar pezh a zo ur meziant war hoc'h urzhiataer pe ho rouedad.
neterror-corrupted-content-intro = Ar bajenn emaoc'h o klask gweladenniñ n'hall ket bezañ skrammet rak degouezhet ez eus bet ur fazi e-pad treuzkas ar roadennoù.
neterror-corrupted-content-contact-website = Mar plij, kit e darempred gant perc'henned al lec'hienn a-benn kelaouiñ anezho eus ar gudenn-mañ.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Titouroù kempleshoc'h: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> a arver ur c'halverezh diogelroez diamzeret ha bresk. Gallout a rafe un tager dizoloiñ titouroù a gredec'h diarvar. Ret vo da verour al lec'hienn ratreañ an dafariad a-raok ma c'hallfec'h gweladenniñ al lec'hienn.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Boneg fazi: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Hoc'h urzhiataer a soñj dezhañ eo { DATETIME($now, dateStyle: "medium") }, ar pezh a vir { -brand-short-name } da gennaskañ ent diogel. Evit gweladenniñ <b>{ $hostname }</b>, hizivait eur hoc'h urzhiataer en hoc'h arventennoù reizhiad ha lakait an deiziad, an eur hag ar gwerzhid-eur reizh. Adkargit <b>{ $hostname }</b> da c'houde.
neterror-network-protocol-error-intro = N’haller ket diskouez ar pajennoù a glaskit sellet abalamour m’eo bet dinoet ur fazi er c’homenad rouedad.
neterror-network-protocol-error-contact-website = Kit e darempred gant perc’henned al lec’hienn evit o zitouriñ eus ar gudenn-mañ.
certerror-expired-cert-second-para = Moarvat eo diamzeret testeni al lec'hienn, ar pezh a vir { -brand-short-name } da gennaskañ en un doare diogel. Ma weladennit al lec'hienn e c'hallfe tagerien laerez titouroù evel ho kerioù-tremen, ho chomlec'hioù postel pe munudoù ho kartenn gred.
certerror-expired-cert-sts-second-para = Moarvat eo diamzeret testeni al lec'hienn, ar pezh a vir { -brand-short-name } da gennaskañ en un doare diogel.
certerror-what-can-you-do-about-it-title = Petra a c'hallit ober?
certerror-unknown-issuer-what-can-you-do-about-it-website = Liammet eo ar gudenn gant al lec'hienn sur-mat, ha n'eus netra e c'hallfec'h ober evit dont a-benn anezhi.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ma 'z oc'h war ur genrouedad kenlabourus pe e rit gant ur meziant enepviruz, gellout a rit mont e darempred gant ar skipailhoù skoazell evit kaout sikour. Gellout a rit reiñ da anavezout ar gudenn d'ar merour ivez.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Eurier hoc’h urzhiataer a zo lakaet da { DATETIME($now, dateStyle: "medium") }. Gwiriekait ez eo lakaet hoc’h urzhiataer d'an deiziad, eur ha gwerzhid-eur dereat en hoc’h arventennoù reizhiad hag adkargit <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = M’eo lakaet hoc’h eurier en eur dereat endeo e c’hall al lec’hienn-mañ bezañ kefluniet fall ha n’hallit ober netra evit diskoulmañ ar gudenn. Gallout a rit mont e darempred gant ardoer al lec’hienn evit e gelaouiñ eus ar gudenn.
certerror-bad-cert-domain-what-can-you-do-about-it = Liammet eo ar gudenn gant al lec'hienn sur-mat, ha n'eus netra e c'hallfec'h ober evit dont a-benn anezhi. Gellout a rit reiñ da anavezout ar gudenn d'ar merour ivez.
certerror-mitm-what-can-you-do-about-it-antivirus = M’eo enkorfet ur c’heweriuster a c’hwilerv ar c'hennaskoù enrineget (anvet eo “web scanning” pe “https scanning” peurvuiañ) en ho enepvirus e c’hallit e ziweredekaat. Ma n’ha ket en-dro e c’hallit dilemel hag adstaliañ ar meziant enepvirus.
certerror-mitm-what-can-you-do-about-it-corporate = M’emaoc’h war ur rouedad embregerezh e c’hallit mont e darempred gant an departamant stlenneg.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ma n'anavezit ket <b>{ $mitm }</b> e c'hall bezañ un dagadenn ha rankout a rafec'h chom hep kenderc'hel war al lec'hienn-mañ.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ma n'anavezit ket <b>{ $mitm }</b> e c'hall bezañ un dagadenn ha n'hallit ket haeziñ al lec'hienn.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> a zo gantañ ur politikerezh surentez anvet HTTP Strict Transport Security (HSTS), ar pezh a dalvez { -brand-short-name } a c'hall kennaskañ outañ en un doare sur. N'hallit ket ouzhpennañ un nemedenn ebet evit gweladenniñ al lec'hienn-mañ.

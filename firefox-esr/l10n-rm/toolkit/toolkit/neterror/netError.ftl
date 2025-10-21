# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Errur cun chargiar la pagina
certerror-page-title = Attenziun: Eventual ristg per la segirezza en vista
certerror-sts-page-title = Bloccà la connexiun: Eventual problem da segirezza
neterror-blocked-by-policy-page-title = Pagina bloccada
neterror-captive-portal-page-title = S'annunziar tar la rait
neterror-dns-not-found-title = Betg chattà il server
neterror-malformed-uri-page-title = URL nunvalid

## Error page actions

neterror-advanced-button = Avanzà…
neterror-copy-to-clipboard-button = Copiar il text en l'archiv provisoric
neterror-learn-more-link = Ulteriuras infurmaziuns…
neterror-open-portal-login-page-button = Avrir la pagina per s'annunziar en la rait
neterror-override-exception-button = Acceptar la ristga e cuntinuar
neterror-pref-reset-button = Restaurar il standard
neterror-return-to-previous-page-button = Turnar
neterror-return-to-previous-page-recommended-button = Turnar (recumandà)
neterror-try-again-button = Empruvar anc ina giada
neterror-add-exception-button = Adina cuntinuar per questa website
neterror-settings-button = Midar ils parameters DNS
neterror-view-certificate-link = Mussar il certificat
neterror-trr-continue-this-time = Cuntinuar questa giada
neterror-disable-native-feedback-warning = Adina cuntinuar

##

neterror-pref-reset = I para ch'ils parameters da segirezza da tia rait chaschunian quest problem. Vuls ti restaurar ils parameters da standard?
neterror-error-reporting-automatic = Rapportar talas errurs per gidar a { -vendor-short-name } dad identifitgar e bloccar paginas che pon donnegiar tes computer

## Specific error messages

neterror-generic-error = { -brand-short-name } na po betg chargiar questa pagina per tscherts motivs.
neterror-load-error-try-again = Eventualmain n'è la website temporarmain betg cuntanschibla. Emprova per plaschair pli tard anc ina giada.
neterror-load-error-connection = Sche ti na pos era betg chargiar in'autra website, controllescha per plaschair la connexiun a l'internet / a la rait.
neterror-load-error-firewall = Sche tes computer u tia rait èn protegids d'ina firewall u d'in proxy, controllescha per plaschair schebain { -brand-short-name } dastga acceder a l'internet.
neterror-captive-portal = Ti stos t'annunziar en questa rait avant che ti pos acceder a l'internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Has ti vulì visitar <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Sche l'adressa endatada constat, pos ti:</strong>
neterror-dns-not-found-hint-try-again = Empruvar pli tard anc ina giada
neterror-dns-not-found-hint-check-network = Controllar la connexiun cun la rait
neterror-dns-not-found-hint-firewall = Verifitgar che { -brand-short-name } ha il dretg d'acceder al web (eventualmain es ti connectà, ma davos ina firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason =
    { -brand-short-name } na po betg proteger tia dumonda per l'adressa da questa website via noss server DNS fidà.
    Il motiv:
neterror-dns-not-found-trr-only-reason2 =
    { -brand-short-name } na po betg proteger tia dumonda per l'adressa da questa website via noss server DNS segirà.
    Il motiv:
neterror-dns-not-found-trr-third-party-warning2 = Ti pos cuntinuar cun il servetsch da resoluziun DNS predefinì. Ma ina terza partida po eventualmain vesair tge websites che ti visitas.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } n'ha betg pudì stabilir ina connexiun cun { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La connexiun cun { $trrDomain } ha cuzzà pli ditg che spetgà.
neterror-dns-not-found-trr-offline = Ti n'es betg connectà cun l'internet.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } n'ha betg chattà questa website.
neterror-dns-not-found-trr-server-problem = Igl ha dà in problem cun { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL nunvalid.
neterror-dns-not-found-trr-unknown-problem = Problem nunspetgà.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason =
    { -brand-short-name } na po betg proteger tia dumonda per l'adressa da questa website via noss server DNS fidà.
    Il motiv:
neterror-dns-not-found-native-fallback-reason2 =
    { -brand-short-name } na po betg proteger tia dumonda per l'adressa da questa website via noss server DNS segirà.
    Il motiv:
neterror-dns-not-found-native-fallback-heuristic = DNS via HTTPS è vegnì deactivà en tia rait.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } n'ha betg pudì stabilir ina connexiun cun { $trrDomain }.

##

neterror-file-not-found-filename = Controllescha sch'il num da datoteca cuntegna in sbagl da scripziun grond u pitschen u auters sbagls da tippar.
neterror-file-not-found-moved = Controllescha sche la datoteca è vegnida renumnada, stizzada u spustada.
neterror-access-denied = Forsa è ella stizzada, spustada u che ti n'es betg autorisà per l'access.
neterror-unknown-protocol = Ti stos eventualmain installar ulteriura software per avrir questa adressa.
neterror-redirect-loop = Quest problem po mintgatant vegnir causà entras deactivar u refusar cookies.
neterror-unknown-socket-type-psm-installed = Controllescha ch'il Personal Security Manager saja installà sin il sistem
neterror-unknown-socket-type-server-config = Il motiv è eventualmain ina configuraziun nunusitada sin il server.
neterror-not-cached-intro = Il document dumandà n'è betg disponibel en il cache da { -brand-short-name }.
neterror-not-cached-sensitive = Sco mesira da precauziun na rechargia { -brand-short-name } betg automaticamain documents delicats.
neterror-not-cached-try-again = Clicca sin Empruvar danovamain per rechargiar il document da la website.
neterror-net-offline = Clicca sin “Empruvar anc ina giada” per midar en il modus online e rechargiar la pagina.
neterror-proxy-resolve-failure-settings = Controllescha ch'ils parameters dal proxy server sajan corrects .
neterror-proxy-resolve-failure-connection = Controllescha che la connexiun dal computer cun la rait funcziuneschia.
neterror-proxy-resolve-failure-firewall = Sch'il computer u la rait èn protegids dad ina firewall u dad in proxy, controllescha che { -brand-short-name } haja ils dretgs necessaris per acceder al web.
neterror-proxy-connect-failure-settings = Controllescha ch'ils parameters dal proxy server sajan corrects.
neterror-proxy-connect-failure-contact-admin = Contactescha l'administratur da tia rait per far la segira ch'il proxy server è en funcziun.
neterror-content-encoding-error = Contactescha per plaschair l'administratur da la website per infurmar el davart quest problem.
neterror-unsafe-content-type = Contactescha per plaschair ils administraturs da la website per infurmar els davart quest problem.
neterror-nss-failure-not-verified = La pagina dumandada na po betg vegnir mussada, perquai che l'autenticitad da las datas na po betg vegnir verifitgada.
neterror-nss-failure-contact-website = Contactescha per plaschair ils administraturs da la website per infurmar els davart quest problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ha chattà in eventual ristg per la segirezza ed ha perquai interrut la connexiun cun <b>{ $hostname }</b>. Sche ti visitas la pagina, pudessan attatgaders empruvar dad engular infurmaziuns sco tes pleds-clav, e-mails u datas da la carta da credit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ha chattà in eventual ristg per la segirezza ed ha bloccà la connexiun cun <b>{ $hostname }</b> perquai che questa website pretenda ina connexiun segira.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ha chattà in problem ed ha bloccà la connexiun cun <b>{ $hostname }</b>. U che la website è configurada a moda nuncorrecta u che l'ura da tes computer na va betg endretg.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> è probablamain ina website fidada, ma i n'è betg reussì da stabilir ina connexiun segira. Quest problem vegn chaschunà da <b>{ $mitm }</b>, ina software sin tes computer u en tia rait.
neterror-corrupted-content-intro = Impussibel da visualisar la pagina che ti vuls chargiar perquai ch'ina errur è sa mussada en la transmissiun da datas.
neterror-corrupted-content-contact-website = Contactescha per plaschair ils possessurs da la website per als infurmar davart quest problem.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Infurmaziuns avanzadas: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> utilisescha tecnologia da segirezza ch'è obsoleta e qua tras vulnerabla. In attatgader pudess revelar a moda simpla infurmaziuns che ti has considerà sco segiradas. L'administratur da la website vegn a stuair metter en urden ses server avant che ti possias visitar la website.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Code d'errur: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tes computer pensa ch'i saja las { DATETIME($now, dateStyle: "medium") }. Quai impedescha che { -brand-short-name } possia connectar a moda segira. Per visitar <b>{ $hostname }</b>, actualisescha l'ura da tes computer en ils parameters dal sistem uschia che las infurmaziuns correspundan a la data ed al temp actual, sco era a la zona d'urari dal lieu e rechargia lura <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Impussibel da mussar la pagina che ti emprovas da chargiar perquai ch'igl è succedida ina errur en il protocol da rait.
neterror-network-protocol-error-contact-website = Contactescha per plaschair il possessur da la website per al infurmar davart quest problem.
certerror-expired-cert-second-para = Il certificat da la website è probablamain scrudà. Quai impedescha che { -brand-short-name } connecteschia a moda segira. Sche ti visitas la pagina, pudessan attatgaders empruvar dad engular infurmaziuns sco tes pleds-clav, e-mails u datas da la carta da credit.
certerror-expired-cert-sts-second-para = Il certificat da la website è probablamain scrudà. Quai impedescha che { -brand-short-name } connecteschia a moda segira.
certerror-what-can-you-do-about-it-title = Tge pos ti far en vista al problem?
certerror-unknown-issuer-what-can-you-do-about-it-website = I sa tracta probablamain dad in problem da la website e ti na pos far nagut per al schliar.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Sche ti ta chattas en ina rait da fatschenta u utiliseschas in program anti-virus pos ti contactar il team da support per dumandar agid. Ti pos era infurmar l'administratur da la website davart il problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = L'ura da tes computer mussa las { DATETIME($now, dateStyle: "medium") }. Controllescha che l'ura, la data e la zona d'urari da tes computer saja drizzada endretg en ils parameters dal sistem e rechargia lura <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Sche l'ura è gia drizzada endretg è la website probablamain configurada a moda sbagliada e ti na pos betg schliar il problem. Ti pos dentant contactar l'administratur da la website per al infurmar davart il problem.
certerror-bad-cert-domain-what-can-you-do-about-it = I sa tracta probablamain dad in problem da la website e ti na pos far nagut per al schliar. Ti pos infurmar l'administratur da la website davart il problem.
certerror-mitm-what-can-you-do-about-it-antivirus = Sche tia software antivirus includa ina funcziun per intercurir connexiuns criptadas (savens numnada «web scanning» u «https scanning»), emprova da deactivar questa funcziun. Sche quai na schlia betg il problem, gidi eventualmain dad allontanar e reinstallar la software antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Sch'il computer è connectà cun ina rait da fatschenta, pos ti contactar la partiziun tecnica.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Sche ti n'enconuschas betg <b>{ $mitm }</b> sa tracti forsa dad ina attatga e ti na duessas betg visitar la website.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Sche ti n'enconuschas betg <b>{ $mitm }</b> sa tracti forsa dad ina attatga ed i n'è betg pussaivel dad acceder a la website.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ha ina directiva da segirezza che sa numna HTTP Strict Transport Security (HSTS). Quai munta che { -brand-short-name } po mo connectar a moda segirada. Igl è impussibel dad agiuntar ina excepziun per visitar questa website.

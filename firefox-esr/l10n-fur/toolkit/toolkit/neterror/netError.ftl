# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Probleme tal cjamâ la pagjine
certerror-page-title = Atenzion: potenziâl risi di sigurece plui indenant
certerror-sts-page-title = Conession interote: potenziâl probleme di sigurece
neterror-blocked-by-policy-page-title = Pagjine blocade
neterror-captive-portal-page-title = Jentre te rêt
neterror-dns-not-found-title = Servidôr no cjatât
neterror-malformed-uri-page-title = URL no valit

## Error page actions

neterror-advanced-button = Avanzadis…
neterror-copy-to-clipboard-button = Copie il test intes notis
neterror-learn-more-link = Plui informazions…
neterror-open-portal-login-page-button = Vierç la pagjine di acès ae rêt
neterror-override-exception-button = Acete il risi e continue
neterror-pref-reset-button = Ripristine impostazions predefinidis
neterror-return-to-previous-page-button = Torne indaûr
neterror-return-to-previous-page-recommended-button = Torne indaûr (conseât)
neterror-try-again-button = Torne prove
neterror-add-exception-button = Continue simpri par chest sît
neterror-settings-button = Modifiche impostazions DNS
neterror-view-certificate-link = Visualize certificât
neterror-trr-continue-this-time = Continue par cheste volte
neterror-disable-native-feedback-warning = Continue simpri

##

neterror-pref-reset = Al somee che lis impostazions di sigurece de tô rêt a causedin chest probleme. Desideristu tornâ a meti lis impostazions predefinidis?
neterror-error-reporting-automatic = Segnale i erôrs come chest par judâ { -vendor-short-name } a identificâ e blocâ i sîts malevui

## Specific error messages

neterror-generic-error = { -brand-short-name } nol rive a cjamâ cheste pagjine par cualchi motîf.
neterror-load-error-try-again = Il sît al podarès jessi no disponibil pal moment opûr masse impegnât. Torne prove chi di pôc.
neterror-load-error-connection = Se no tu rivis a cjariâ nissune pagjine, controle la conession di rêt dal computer.
neterror-load-error-firewall = Se il computer o la rêt a son protets di un firewall o di un proxy, verifiche che { -brand-short-name } al vedi i permès di acès al Web.
neterror-captive-portal = Tu scugnis jentrâ in cheste rêt prime di podê acedi a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Intindevistu lâ su <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Se tu âs inserît la direzion juste, tu puedis:</strong>
neterror-dns-not-found-hint-try-again = Tornâ a provâ plui indenant
neterror-dns-not-found-hint-check-network = Controlâ la conession di rêt
neterror-dns-not-found-hint-firewall = Controlâ che { -brand-short-name } al vedi i permès par lâ sul web (tu podaressis jessi conetût ma daûr di un firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } nol rive a protezi la richieste relative ae direzion di chest sît doprant il nestri afidabil servizi di risoluzion dai nons (DNS). Chi al è il motîf:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } nol pues protezi, midiant il nestri servizi sigûr di risoluzion nons (DNS), la richieste relative ae direzion di chest sît. Chest al è il motîf:
neterror-dns-not-found-trr-third-party-warning2 = Tu puedis continuâ cul to risolvidôr DNS predefinît. Dut câs, un sogjet di tiercis parts al podarès rivâ a viodi ce sîts che tu visitis.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } nol è rivât a conetisi a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La conession a { $trrDomain } e à domandât plui timp di ce che si previodeve.
neterror-dns-not-found-trr-offline = Nissune conession a internet.
neterror-dns-not-found-trr-unknown-host2 = Chest sît web nol è stât cjatât di { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Al è vignût fûr un probleme cun { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL no valit.
neterror-dns-not-found-trr-unknown-problem = Probleme inspietât.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } nol rive a protezi la richieste relative ae direzion di chest sît doprant il nestri afidabil servizi di risoluzion dai nons (DNS). Chi al è il motîf:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } nol pues protezi, midiant il nestri servizi sigûr di risoluzion nons (DNS), la richieste relative ae direzion di chest sît. Chest al è il motîf:
neterror-dns-not-found-native-fallback-heuristic = DNS vie HTTPs al è stât disabilitât te tô rêt.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } nol è rivât a conetisi a { $trrDomain }.

##

neterror-file-not-found-filename = Verifiche di vê scrit ben maiusculis e minusculis o di no vê fat altris erôrs di scriture.
neterror-file-not-found-moved = Verifiche che il file nol seddi stât spostât, cambiât di non o eliminât.
neterror-access-denied = Al podarès jessi stât gjavât, o mot, opûr i permès dal file a podaressin impedî l'acès.
neterror-unknown-protocol = Par vierzi cheste direzion tu podaressis vê di instalâ altris programs.
neterror-redirect-loop = Cualchi volte al è pussibil causâ chest probleme disativant o refudant di acetâ i cookies.
neterror-unknown-socket-type-psm-installed = Verifiche che il to sisteme al vedi instalât il Personal Security Manager.
neterror-unknown-socket-type-server-config = Chest al podarès jessi dovût a une configurazion sul servidôr che no je standard.
neterror-not-cached-intro = Il document domandât nol è disponibil te memorie cache di { -brand-short-name }.
neterror-not-cached-sensitive = Come misure precauzionâl di sigurece, { -brand-short-name } nol torne a domandâ documents sensibii.
neterror-not-cached-try-again = Fâs clic su Torne prove par tornâ a domandâ il document dal sît web.
neterror-net-offline = Frache “Torne prove” par passâ ae modalitât in rêt e tornâ a cjamâ la pagjine.
neterror-proxy-resolve-failure-settings = Controle lis impostazions dal proxy par jessi sigûr che a sedin justis.
neterror-proxy-resolve-failure-connection = Verifiche che il to computer al vedi une conession di rêt che e funzioni.
neterror-proxy-resolve-failure-firewall = Se il to computer o la rêt a on protets di un firewall o i un proxy, controle che { -brand-short-name } al vedi il permès par acedi al Web.
neterror-proxy-connect-failure-settings = Controle lis impostazions dal proxy par jessi sigûr che a sedin justis.
neterror-proxy-connect-failure-contact-admin = Contate l'aministradôr de rêt par verificâ che il servidôr al funzioni.
neterror-content-encoding-error = Contate par plasê i proprietaris dal sît par informâju di chest probleme.
neterror-unsafe-content-type = Par plasê contate i proprietaris dal sît par informâju di chest probleme.
neterror-nss-failure-not-verified = No si pues visualizâ la pagjine che tu stâs cirint di viodi parcè che no si à podût verificâ la autenticitât dai dâts ricevûts.
neterror-nss-failure-contact-website = Par plasê contate i proprietaris dal sît web par informâju di chest probleme.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } al à rilevât une potenziâl menace di sigurece e al à interot la conession cun <b>{ $hostname }</b>. Se tu visitis chest sît, i malintenzionâts a podaressin cirî di robâ informazions personâls come passwords, e-mails o detais su cjartis di credit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } al à rilevât une potenziâl menace di sigurece e al à interot la conession cun <b>{ $hostname }</b> parcè che chest sît web al à bisugne di une conession sigure.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } al à rilevât un probleme e al à interot la conession cun <b>{ $hostname }</b>. O il sît web nol è configurât ben o l'orloi dal to computer al à une ore sbaliade.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> al è probabil che al sedi un sît sigûr, ma no si rive a stabilî une conession sigure. Chest probleme al è causât di <b>{ $mitm }</b>, che al è un program sul computer opûr te rêt.
neterror-corrupted-content-intro = No si pues visualizâ la pagjine che tu stâs cirint i viodi parcè che al è stât rilevât un erôr te trasmission dai dâts.
neterror-corrupted-content-contact-website = Par plasê contate i proprietaris dal sît web par informâju di chest probleme.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informazions avanzadis: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> al dopre  une tecnologjie di sigurece sorpassade e vulnerabile ai atacs. Un malintenzionât al pues rivelâ un facilitât informazions che tu pensavis che a fossin al sigûr. L'aministradôr dal sît web al varà bisugne di comedâ il servidôr prime che tu podeis visitâ il sît.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Il to computer al pense che la ore e sedi cheste { DATETIME($now, dateStyle: "medium") }, chest al impedìs a { -brand-short-name } di conetisi in sigurece. Par visitâ <b>{ $hostname }</b>, inzorne la ore dal to computer intes impostazions di sisteme metint date, ore e fûs orari corints, podopo torne cjarie <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = No si pues visualizâ la pagjine che tu stâs cirint di viodi parcè che al è stât rilevât un erôr tal protocol di rêt.
neterror-network-protocol-error-contact-website = Par plasê contate i proprietaris dal sît web par informâju di chest probleme.
certerror-expired-cert-second-para = Al somee che il certificât dal sît web al sedi scjadût, chest al impedìs a { -brand-short-name } di conetisi in sigurece. Se tu visitis chest sît, i malintenzionâts a podaressin cirî di robâ informazions come lis tôs passwords, e-mails opûr i detais des cjartis di credit.
certerror-expired-cert-sts-second-para = Al somee che il certificât dal sît web al sedi scjadût, chest al impedìs a { -brand-short-name } di conetisi in sigurece.
certerror-what-can-you-do-about-it-title = Ce puedistu fâ in merit?
certerror-unknown-issuer-what-can-you-do-about-it-website = Al è facil che il probleme al sedi causât dal sît web e no tu puedis fâ nuie par risolvilu.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Se tu sês suntune rêt aziendâl o tu stâs doprant programs anti-virus, tu puedis contatâ lis scuadris di supuart par vê assistence. Tu puedis ancje visâ l'aministradôr dal sît web in merit a chest probleme.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = L'orloi dal to computer al è metût su { DATETIME($now, dateStyle: "medium") }. Verifiche tes impostazions di sisteme che il to computer al sedi configurât cu la date, ore e fûs orari juscj, podopo torne cjame <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Se l'orloi al è za stât configurât just, al è probabil che il sît web nol sedi configurât ben e no si pues fâ nuie par risolvi il probleme. Tu puedis visâ l'aministradôr dal sît web in merit a chest probleme.
certerror-bad-cert-domain-what-can-you-do-about-it = Al è probabil che il probleme al sedi causât dal sît web e che no tu puedis risolvilu. Tu puedis notificâ il probleme al aministradôr dal sît web.
certerror-mitm-what-can-you-do-about-it-antivirus = Se il to antivirus al inclût une funzion par analizâ lis conessions cifradis (di solit clamade “scansion web” o “scansion https”), tu puedis disativâle. Se nol funzione, tu puedis gjavâ e tornâ a instalâ il program antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Se tu sês suntune rêt aziendâl, tu puedis contatâ il to dipartiment informatic.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Se no tu cognossis <b>{ $mitm }</b>, alore al podarès tratâsi di un atac e tu varessis di interompi la conession a chest sît.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Se no tu cognossis <b>{ $mitm }</b>, alore al podarès tratâsi di un atac e no tu puedis fâ nuie par acedi al sît.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> al à une politiche di sigurece clamade HTTP Strict Transport Security (HSTS), par furlan sigurece rigorose di traspuart HTTP, che al significhe che { -brand-short-name } i pues conetisi dome in maniere sigure. No tu puedis zontâ une ecezion par visitâ chest sît.

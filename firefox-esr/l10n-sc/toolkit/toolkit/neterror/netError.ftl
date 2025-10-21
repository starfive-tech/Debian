# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Faddina in su carrigamentu de sa pàgina
certerror-page-title = Avisu: arriscu potentziale de seguresa
certerror-sts-page-title = Connessione blocada: problema potentziale de seguresa
neterror-blocked-by-policy-page-title = Pàgina blocada
neterror-captive-portal-page-title = Atzede a sa rete
neterror-dns-not-found-title = Impossìbile agatare su serbidore
neterror-malformed-uri-page-title = URL non vàlidu

## Error page actions

neterror-advanced-button = Avantzadu…
neterror-copy-to-clipboard-button = Còpia su testu in punta de billete
neterror-learn-more-link = Leghe àteru...
neterror-open-portal-login-page-button = Aberi sa pàgina de atzessu a sa rete
neterror-override-exception-button = Atzeta s'arriscu e sighi
neterror-pref-reset-button = Recùpera sa cunfiguratzione predefinida
neterror-return-to-previous-page-button = A coa
neterror-return-to-previous-page-recommended-button = A coa (cussigiadu)
neterror-try-again-button = Torra a nche proare
neterror-add-exception-button = Sighi semper pro custu situ
neterror-settings-button = Modìfica is cunfiguratziones de DNS
neterror-view-certificate-link = Ammustra su tzertificadu
neterror-disable-native-feedback-warning = Sighi semper

##

neterror-pref-reset = Podet dare chi sa cunfiguratzione de seguresa de rete tua siat sa càusa. Boles recuperare sa cunfiguratzione predefinida?
neterror-error-reporting-automatic = Sinnala faddinas comente custa pro agiudare { -vendor-short-name } a identificare e blocare sitos malos

## Specific error messages

neterror-generic-error = { -brand-short-name } non podet carrigare custa pàgina pro calicuna resone.
neterror-load-error-try-again = Podet èssere chi su situ non siat a disponimentu in manera temporànea o tropu ocupadu. Torra a proare luego.
neterror-load-error-connection = Si non podes carrigare nissuna pàgina, controlla sa connessione de rete de s’elaboradore tuo.
neterror-load-error-firewall = Si sa rete o s’elaboradore tuo est protetu dae unu firewall o dae unu serbidore intermediàriu, assegura·ti chi { -brand-short-name } tèngiat su permissu de atzèdere a su situ.
neterror-captive-portal = Depes fàghere s'atzessu a custa rete prima de pòdere atzèdere a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Bolias bisitare <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si as insertadu s'indiritzu giustu, podes:</strong>
neterror-dns-not-found-hint-try-again = Torrare a bi proare luego
neterror-dns-not-found-hint-check-network = Controllare sa connessione a sa rete
neterror-dns-not-found-hint-firewall = Controllare chi { -brand-short-name } tèngiat su permissu de atzèdere a sa rete (mancari su dispositivu siat connessu, però a palas de unu firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } non s’est pòdidu connètere a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Sa connessione a { $trrDomain } at bòlidu prus tempus de cussu abetadu.
neterror-dns-not-found-trr-offline = Nissuna connessione a internet.
neterror-dns-not-found-trr-server-problem = Faddina cun { $trrDomain }.
neterror-dns-not-found-trr-unknown-problem = Faddina disabetada.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-file-not-found-filename = Averìgua chi in su nòmine de s'archìviu no ddoe siat lìteras mannas o àteras faddinas de iscritura.
neterror-file-not-found-moved = Averìgua si s'archìviu est istadu iscostiadu, cantzelladu o si su nòmine est cambiadu.
neterror-access-denied = Podet dare chi siat istadu cantzelladu o mòvidu, o chi is permissos de archìviu bi siant blochende s'atzessu.
neterror-unknown-protocol = Podet dare chi depas installare àteros programmas pro abèrrere custu indiritzu.
neterror-redirect-loop = A bortas sa càusa de custu problema est sa disativatzione o su refudu de testimòngios (cookies).
neterror-unknown-socket-type-psm-installed = Controlla chi su sistema tuo tenet unu gestore de seguresa personale installadu.
neterror-unknown-socket-type-server-config = Custu podet èssere causadu dae una cunfiguratzione non istandard de su serbidore.
neterror-not-cached-intro = Su documentu rechestu no est a disponimentu in sa memòria temporànea de { -brand-short-name }.
neterror-not-cached-sensitive = Comente mesura de seguresa, { -brand-short-name } non torrat a rechèdere in automàticu documentos sensìbiles.
neterror-not-cached-try-again = Incarca "Torra a proare" pro torrare a preguntare su documentu dae su situ web.
neterror-net-offline = Preme “Torra a nche proare” pro colare a sa modalidade in lìnia e torra a carrigare sa pàgina.
neterror-proxy-resolve-failure-settings = Controlla chi is cunfiguratziones de su serbidore intermediàriu siant curretas.
neterror-proxy-resolve-failure-connection = Controlla chi sa connessione de rete de s’elaboradore funtzionet.
neterror-proxy-resolve-failure-firewall = Si sa rete o s’elaboradore tuo est protetu dae unu firewall o dae unu serbidore intermediàriu, assegura·ti chi { -brand-short-name } tèngiat su permissu de atzèdere a su situ.
neterror-proxy-connect-failure-settings = Controlla chi is cunfiguratziones de su serbidore intermediàriu siant curretas.
neterror-proxy-connect-failure-contact-admin = Cuntata s'amministratzione de sa rete pro ti assegurare chi su serbidore intermediàriu funtzionet.
neterror-content-encoding-error = Informa s'amministratzione de su situ web de custu problema.
neterror-unsafe-content-type = Informa s'amministratzione de su situ web de custu problema.
neterror-nss-failure-not-verified = Sa pàgina chi ses intentende de abèrrere non podet èssere ammustrada ca non podet èssere verificada s’autentitzidade de is datos retzidos.
neterror-nss-failure-contact-website = Informa s'amministratzione de su situ web de custu problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } at rilevadu unu possìbile problema de seguresa e at firmadu sa connessione cun <b>{ $hostname }</b>. Si bìsitas custu situ, ti diant pòdere furare informatzione comente craes, indiritzos de posta eletrònica o informatzione de cartas de crèditu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } at rilevadu unu possìbile problema de seguresa e at firmadu sa connessione cun <b>{ $hostname }</b> ca custu situ rechedet una connessione segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } at rilevadu unu possìbile problema de seguresa e at firmadu sa connessione cun <b>{ $hostname }</b>. Su situ podet èssere cunfiguradu male o su rellògiu de s’elaboradore tuo tenet s'oràriu isballiadu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> est in manera probàbile unu situ seguru, però est istadu impossìbile a istabilire una connessione segura. Sa càusa de su problema est <b>{ $mitm }</b>, chi est unu programma de s’elaboradore tuo o de sa rete tua.
neterror-corrupted-content-intro = Sa pàgina chi ses proende a abèrrere non podet èssere ammustrada, ca est istada agatada una faddina in sa trasmissione de is datos.
neterror-corrupted-content-contact-website = Cuntata is meres de su situ pro informare de custu problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informatzione avantzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> impreat tecnologia betza e vulneràbile a is atacos. Un’atacadore diat pòdere rilevare informatziones chi ti parent seguras. S’amministratzione de su situ depet acontzare su serbidore prima chi potzas bisitare su situ.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Còdighe de sa faddina: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = S’elaboradore tuo pensat chi siat { DATETIME($now, dateStyle: "medium") }, e custu impedit a { -brand-short-name } de si connètere cun seguresa. Pro bisitare <b>{ $hostname }</b>, atualiza su rellògiu in s’elaboradore tuo dae is cunfiguratziones de sistema, in manera chi ammustret sa data, s'oràriu e sa zona orària atuales. Pustis, atualiza <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Sa pàgina chi ses intentende de abèrrere non podet èssere ammustrada, ca est istada agatada una faddina in su protocollu de rete.
neterror-network-protocol-error-contact-website = Pro praghere, cuntata is meres de su situ pro ddos informare de custu problema.
certerror-expired-cert-second-para = Est probàbile chi su tzertificadu de su situ siat iscadidu, e custu impedit a { -brand-short-name } de si connètere cun seguresa. Si bìsitas su situ, is atacadores ti diant pòdere furare informatzione comente craes, messàgios de posta eletrònica o informatziones de cartas de crèditu.
certerror-expired-cert-sts-second-para = Est probàbile chi su tzertificadu de su situ web siat iscadidu, e custu impedit a { -brand-short-name } de si connètere cun seguresa.
certerror-what-can-you-do-about-it-title = Ite bi podes fàghere?
certerror-unknown-issuer-what-can-you-do-about-it-website = Est probàbile meda chi sa faddina siat de su situ, e chi non potzas fàghere nudda pro dd'acontzare.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si ses in una rete corporativa o ses impreende programmas de antivirus, podes cuntatare is iscuadras de suportu pro chi t’agiudent. Podes fintzas notificare su problema a s’amministratzione de su situ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = De acordu cun su rellògiu de s’elaboradore tuo, sa data e s'ora atuales sunt: { DATETIME($now, dateStyle: "medium") }. Assegura·ti chi s’elaboradore tuo tèngiat sa data, s’ora e sa zona orària curretas in is cunfiguratziones de su sistema. Pustis atualiza <b>{ $hostname }</b>.

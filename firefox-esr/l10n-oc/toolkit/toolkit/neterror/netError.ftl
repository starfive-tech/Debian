# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problèma al cargament de la pagina
certerror-page-title = Atencion : risc probable de seguretat
certerror-sts-page-title = Connexion blocada : problèma potencial de seguretat
neterror-blocked-by-policy-page-title = Pagina blocada
neterror-captive-portal-page-title = Se connectar al ret
neterror-dns-not-found-title = Impossible de trobar lo servidor
neterror-malformed-uri-page-title = URL invalida

## Error page actions

neterror-advanced-button = Avançat…
neterror-copy-to-clipboard-button = Copiar lo tèxte dins lo quichapapièrs
neterror-learn-more-link = Ne saber mai…
neterror-open-portal-login-page-button = Dobrir la pagina de connexion al ret
neterror-override-exception-button = Acceptar lo risc e contunhar
neterror-pref-reset-button = Restablir los paramètres per defaut
neterror-return-to-previous-page-button = Tornar en arrièr
neterror-return-to-previous-page-recommended-button = Tornar (recomandat)
neterror-try-again-button = Tornar ensajar
neterror-add-exception-button = Totjorn contunhar per aqueste site
neterror-settings-button = Modificar los paramètres DNS
neterror-view-certificate-link = Mostrar lo certificat
neterror-trr-continue-this-time = Contunhar aqueste còp
neterror-disable-native-feedback-warning = Totjorn contunhar

##

neterror-pref-reset = Sembla que la configuracion actuala de seguretat del ret a provocat aquesta error. Restablir los paramètres per defaut ?
neterror-error-reporting-automatic = Senhalar de talas errors ajuda { -vendor-short-name } a identificar e blocar de sites malvolents

## Specific error messages

neterror-generic-error = { -brand-short-name } pòt pas cargar aquesta pagina.
neterror-load-error-try-again = Benlèu que lo site es temporàriament indisponible o subrecargat. Tornatz ensajar pus tard ;
neterror-load-error-connection = Se capitatz pas de navegar sus cap de site, verificatz la connexion a la ret de vòstre ordenador ;
neterror-load-error-firewall = Se vòstre ordenador o vòstra ret es protegida per un parafuòc o un proxy, asseguratz-vos que { -brand-short-name } a l'autorizacion d'accedir al Web.
neterror-captive-portal = Cal dobrir la pagina de connexion a aqueste ret per accedir a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Voliatz puslèu anar a <a data-l10n-name="website">{ $hostAndPath }</a> ?
neterror-dns-not-found-hint-header = <strong>Se l’adreça picada èra corrècta, podètz :</strong>
neterror-dns-not-found-hint-try-again = Tornar ensajar mai tard
neterror-dns-not-found-hint-check-network = Verificar la connexion Internet
neterror-dns-not-found-hint-firewall = Verificar que { -brand-short-name } a l’autorizacion d’accedir al Web (vòstra connexion poiriá èsser efectiva, mas protegida per un parafuòc)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } pòt pas protegir vòstra requèsta per aquesta adreça de site amb nòstre resolvador DNS de fisança. Vaquí perque :
neterror-dns-not-found-trr-third-party-warning2 = Podètz contunhar amb vòstre servidor DNS per defaut. Pasmens, un tèrç poiriá s’assabentar dels sites que consultatz.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } a pas pogut se connectar a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La connexion a { $trrDomain } a pres mai de temps que previst.
neterror-dns-not-found-trr-offline = Cap de connexion Internet.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } a pas trobat aqueste site web.
neterror-dns-not-found-trr-server-problem = I a agut un problèma amb { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL invalida.
neterror-dns-not-found-trr-unknown-problem = Problèma inesperat.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } pòt pas protegir vòstra requèsta per aquesta adreça de site amb nòstre resolvador DNS de fisança. Vaquí perque :
neterror-dns-not-found-native-fallback-heuristic = Lo DNS via HTTPS foguèt desactivar sus vòstre ret.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } a pas pogut se connectar a { $trrDomain }.

##

neterror-file-not-found-filename = Verificatz la sintaxi del nom de fichièr (amb respècte de las minusculas/majusculas) ;
neterror-file-not-found-moved = Verificatz se lo fichièr es pas estat desplaçat, renomenat o suprimit.
neterror-access-denied = Benlèu es estat suprimit, bolegat o las permissions del fichièr n'empacharián l'accès.
neterror-unknown-protocol = Benlèu qu'es necessari d'installar una autra aplicacion per dobrir aqueste tipe d'adreça.
neterror-redirect-loop = La causa d'aqueste problèma pòt èsser la desactivacion o lo refús dels cookies.
neterror-unknown-socket-type-psm-installed = Verificatz que lo gestionari de seguretat personala (PSM) es installat sus vòstre sistèma.
neterror-unknown-socket-type-server-config = Aquò pòt èsser degut a una configuracion inacostumada del servidor.
neterror-not-cached-intro = Lo document demandat es pas mai disponible dins lo cache de { -brand-short-name }.
neterror-not-cached-sensitive = Per mesura de seguretat, { -brand-short-name } tòrna pas demandar automaticament de documents sensibles.
neterror-not-cached-try-again = Clicatz sus Tornar ensajar per tornar demandar aqueste document del site web.
neterror-net-offline = Clicatz lo boton «Tornar ensajar» per tornar en mòde connectat e recargar la pagina.
neterror-proxy-resolve-failure-settings = Verificatz que los paramètres del proxy son corrèctes ;
neterror-proxy-resolve-failure-connection = Verificatz que la connexion ret de vòstre ordenador fonciona ;
neterror-proxy-resolve-failure-firewall = Se vòstre ordenador o vòstra ret es protegida per un parafuòc o un proxy, asseguratz-vos que { -brand-short-name } a l'autorizacion d'accedir al Web.
neterror-proxy-connect-failure-settings = Verificatz que los paramètres del proxy son corrèctes ;
neterror-proxy-connect-failure-contact-admin = Contactatz vòstre administrator de ret per vos assegurar que lo servidor proxy fonciona.
neterror-content-encoding-error = Contactatz lo webmèstre del site per l'assabentar d'aqueste problèma.
neterror-unsafe-content-type = Contactatz lo webmèstre del site per l'assabentar d'aqueste problèma.
neterror-nss-failure-not-verified = La pagina qu'ensajatz de consultar pòt pas èsser afichada perque l'autenticitat de las donadas recebudas pòt pas èsser verificada.
neterror-nss-failure-contact-website = Contactatz los proprietaris del sit Web per los n'assabentar. Tanben podètz utilizar la comanda dins lo menú d'ajuda per senhalar un site pas foncional.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } a detectat una menaça de seguretat potenciala e a pas contunhat cap a <b>{ $hostname }</b>. Se consultatz aqueste site, los atacaires poirián ensajar de panar d’informacions coma los senhals, las adreças electronicas o las donadas de cartas bancàrias.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } a detectat una menaça de seguretat potenciala e a pas contunhat <b>{ $hostname }</b> perque aqueste site Web demanda una connexion securizada.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } a detectat un problèma e a arrestat lo cargament de <b>{ $hostname }</b>. Siá lo site es mal configurat, siá l’ora de l’ordenador es pas corrècta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> es benlèu un site fisable, mas èra pas possible d’establir una connexion securizada. Aqueste problèma es causat per <b>{ $mitm }</b>, qu’es un logicial installat siá sus vòstre ordenador, siá sus vòstre ret.
neterror-corrupted-content-intro = La pagina qu'ensajatz de veire pòt pas èsser afichada perque una error dins la transmission de donadas es estada detectada.
neterror-corrupted-content-contact-website = Contactatz los proprietaris del site Web per los assabentar d'aqueste problèma.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informacion avançada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> utiliza una tecnologia de seguretat obsolèta e vulnerabla a las atacas. Un atacant poiriá aisidament revelar d'informacions que pensèssetz èsser seguras. L'administrator del site web deurà d'en primièr adobar lo servidor abans que poguèssetz visitar lo site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code : NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Segon vòstre ordenador es { DATETIME($now, dateStyle: "medium") } qu'empacha { -brand-short-name } de se connectar en tota seguretat. Per visitar <b>{ $hostname }</b>, reglatz lo relòtge de l’ordenador dins los paramètres sistèma de data d’ora e de fus orari, puèi actualizatz <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La pagina que volètz veire pòt pas èsser afichada a causa d’una error de protocòl ret detectada.
neterror-network-protocol-error-contact-website = Mercés de contactar los proprietaris del site web per los informar d’aqueste problèma.
certerror-expired-cert-second-para = Es probable que lo certificat del site Web s'acabèt, çò qu'empacha { -brand-short-name } de se connectar en tota seguretat. En visitant aqueste site, los atacaires poirián ensajar de panar d'informacions coma los senhals, las adreças electronicas o las donadas de cartas bancàrias.
certerror-expired-cert-sts-second-para = Lo certificat del site acabèt benlèu, çò qu'empacha { -brand-short-name } d’establir una connexion securizada.
certerror-what-can-you-do-about-it-title = De qué podètz far ?
certerror-unknown-issuer-what-can-you-do-about-it-website = Lo problèma ven benlèu del site web, doncas podètz pas res far per resòlver aquò.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Se navegatz sus un ret d’entrepresa o utilizatz un antivirus, podètz contactar las equipas d’assisténcias per obténer ajuda. Tanben podètz senhalar lo problèma als administrators del site web.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Lo relòtge de l’ordenador es reglat sus { DATETIME($now, dateStyle: "medium") }. Verificatz que la data, l’ora e lo fus orari son corrèctes dins los paramètres sistèma de l’ordenador, puèi actualizatz <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Se lo relòtge e ja plan reglat, lo site web es benlèu mal configurat e i a pas res de far per resòlvre lo problèma. Ensajatz benlèu de lo senhalar a l’administrator del site.
certerror-bad-cert-domain-what-can-you-do-about-it = Lo problèma ven benlèu del site web, podètz doncas pas i remediar. Podètz lo senhalar als administrators del site.
certerror-mitm-what-can-you-do-about-it-antivirus = deSe vòstre logicial antivirus inclutz una foncionalitat d’analisi de las connexions chifradas (a vegada nomenada « analisi web » o « analisi HTTPS »), podètz desactivar aquesta foncionalitat. S'aquò fonciona pas, enssajatz de suprimir puèi tornar installar vòstre logicial antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = S’utilizatz un ret d’entrepresa, podètz contactar lo servici informatic.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Se coneissètz pas <b>{ $mitm }</b>, alara poiriá èsser una ataca e deuriatz pas anar sul site.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Se coneissètz pas <b>{ $mitm }</b>, alara poiriá èsser una ataca, e i a pas res de far per accedir al site.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> utiliza una estrategia de seguretat HTTP Strict Transport Security (HSTS), valent a dire que { -brand-short-name } per i accedir sonque amb una connexion securizada. Podètz pas apondre d’excepcion per consultar aqueste site.

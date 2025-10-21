# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema cargante le pagina
certerror-page-title = Advertentia: Potential risco de securitate avante
certerror-sts-page-title = Non connectite: possibile problema de securitate
neterror-blocked-by-policy-page-title = Pagina blocate
neterror-captive-portal-page-title = Aperir session in le rete
neterror-dns-not-found-title = Servitor non trovate
neterror-malformed-uri-page-title = URL invalide

## Error page actions

neterror-advanced-button = Avantiate…
neterror-copy-to-clipboard-button = Copiar le texto al area de transferentia
neterror-learn-more-link = Saper plus…
neterror-open-portal-login-page-button = Aperir le pagina de apertura de session del rete
neterror-override-exception-button = Acceptar le risco e continuar
neterror-pref-reset-button = Restaurar le parametros predefinite
neterror-return-to-previous-page-button = Retornar
neterror-return-to-previous-page-recommended-button = Retroceder (Recommendate)
neterror-try-again-button = Retentar
neterror-add-exception-button = Sempre continuar pro iste sito
neterror-settings-button = Cambiar parametros de DNS
neterror-view-certificate-link = Vider le certificato
neterror-trr-continue-this-time = Continuar iste vice
neterror-disable-native-feedback-warning = Sempre continuar

##

neterror-pref-reset = Pare que le configuration de securitate del rete pote esser le causa de isto. Vole tu restaurar le configuration predefinite?
neterror-error-reporting-automatic = Reporta errores como tal pro adjutar { -vendor-short-name } a identificar e blocar le sitos malitiose

## Specific error messages

neterror-generic-error = { -brand-short-name } non pote cargar iste pagina pro alcun ration.
neterror-load-error-try-again = Le sito pote esser temporarimente indisponibile o troppo occupate. Retenta in un momento.
neterror-load-error-connection = Si tu non pote cargar alcun pagina, verifica le connexion de tu computator al rete.
neterror-load-error-firewall = Si tu computator o rete es protegite per un firewall o proxy, assecura te que { -brand-short-name } es permittite a acceder al Web.
neterror-captive-portal = Tu debe aperir session in iste rete ante que tu pote acceder a internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Intende tu ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si tu ha inserite le adresse correcte, tu pote:</strong>
neterror-dns-not-found-hint-try-again = Retentar plus tarde
neterror-dns-not-found-hint-check-network = Verificar tu connexion al rete
neterror-dns-not-found-hint-firewall = Verificar que { -brand-short-name } ha permission pro acceder al web (tu poterea esser connectite, ma detra un firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } non pote proteger tu requesta pro le adresse de iste sito per nostre resolutor de DNS digne de fide. Ecce perque:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } non pote proteger tu requesta pro le adresse de iste sito per nostre fornitor secur de DNS. Ecce perque:
neterror-dns-not-found-trr-third-party-warning2 = Tu pote continuar con tu predefinite resolutor de DNS. Comocunque, un tertie-parte poterea vider que sitos web tu visita.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } non poteva connecter se a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Le connexion a { $trrDomain } prendeva plus tempore que expectate.
neterror-dns-not-found-trr-offline = Nulle connexion a internet
neterror-dns-not-found-trr-unknown-host2 = Iste sito web non era trovate per { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Il habeva un problema con { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL invalide.
neterror-dns-not-found-trr-unknown-problem = Problema inexpectate.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } non pote proteger tu requesta pro le adresse de iste sito per nostre resolutor de DNS digne de fide. Ecce perque:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } non pote proteger tu requesta pro le adresse de iste sito per nostre fornitor secur de DNS. Ecce perque:
neterror-dns-not-found-native-fallback-heuristic = DNS super HTTPS ha essite disactivate sur tu rete.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } non poteva connecter se a { $trrDomain }.

##

neterror-file-not-found-filename = Verifica si le nomine del file ha errores de majusculas e minusculas o altere errores orthographic.
neterror-file-not-found-moved = Verifica si le file ha essite movite, renominate o delite.
neterror-access-denied = Illo pote haber essite removite, movite, o le permissiones del file pote impedir le accesso.
neterror-unknown-protocol = Es possibile que tu debe installar altere software pro aperir iste adresse.
neterror-redirect-loop = Iste problema pote esser causate per le disactivation o refusa de cookies.
neterror-unknown-socket-type-psm-installed = Verifica que tu systema ha le gestor de securitate personal installate.
neterror-unknown-socket-type-server-config = Isto pote esser a causa de un configuration non standard del servitor.
neterror-not-cached-intro = Le documento requestate non es disponibile in le cache de { -brand-short-name }.
neterror-not-cached-sensitive = Como precaution de securitate, { -brand-short-name } non re-requestara automaticamente documentos sensibile.
neterror-not-cached-try-again = Clicca retentar pro re-requestar le documento ab le sito web.
neterror-net-offline = Preme “Retentar” pro commutar al modo in linea e recargar le pagina.
neterror-proxy-resolve-failure-settings = Controla que sia correcte le parametros del proxy.
neterror-proxy-resolve-failure-connection = Controla que tu computator ha un connexion de rete functionante.
neterror-proxy-resolve-failure-firewall = Assecurate, si tu computator o rete es protegite per un firewall o proxy, que  { -brand-short-name } pote acceder le Web.
neterror-proxy-connect-failure-settings = Controla que le parametros del proxy es correcte.
neterror-proxy-connect-failure-contact-admin = Contacta tu administrator de rete pro saper si le servitor del proxy functiona.
neterror-content-encoding-error = Contacta le proprietarios del sito web pro informar les de iste problema.
neterror-unsafe-content-type = Contacta le proprietarios del sito web pro informar les de iste problema.
neterror-nss-failure-not-verified = Le pagina que tu tenta vider non pote esser monstrate perque le authenticitate del datos recipite non poteva esser verificate.
neterror-nss-failure-contact-website = Contacta le proprietarios del sito web pro informar les de iste problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ha detegite un potential menacia de securitate e non ha continuate a <b>{ $hostname }</b>. Si tu visita iste sito, attaccantes poterea tentar robar informationes como tu contrasignos, adresses de e-mail o detalios de carta de credito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ha detegite un menacia potential de securitate e non ha continuate a <b>{ $hostname }</b> pois que iste sito web require un connexion secur.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ha detegite un problema e non ha continuate a <b>{ $hostname }</b>. O le sito web es mal configurate, o le horologio de tu computator ha un hora errate.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> es probabilemente un sito secur, ma un connexion secur non poteva esser establite. Iste problema es causate per <b>{ $mitm }</b>, que es o un software in tu computator o tu rete.
neterror-corrupted-content-intro = Le pagina que tu tenta vider non pote esser monstrate perque un error ha essite detegite in le transmission de datos.
neterror-corrupted-content-contact-website = Contacta le proprietarios del sito web pro informar les de iste problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informationes avantiate: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa technologia de securitate que es obsolete e vulnerabile a attaccos. Un attaccante pote facilemente revelar informationes que tu pensa esser secur. Le administrator del sito web debera reparar le servitor ante que tu pote visitar le sito.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codice de error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tu computator signa que es { DATETIME($now, dateStyle: "medium") }. isto impedi a { -brand-short-name } de connecter se con securitate. Pro visitar <b>{ $hostname }</b>, actualisa le horologio de tu computator al data, tempore e fuso horari currente. Pois refresca <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Le pagina que tu tenta vider non pote esser monstrate perque un error ha essite detegite in le protocollo de rete.
neterror-network-protocol-error-contact-website = Contacta le proprietarios del sito web pro informar les de iste problema.
certerror-expired-cert-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur. Si tu visita iste sito, alicuno pote attaccar e tentar de robar informationes como tu contrasignos, emails, o detalios de cartas de credito.
certerror-expired-cert-sts-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur.
certerror-what-can-you-do-about-it-title = Que pote tu facer concernente a isto?
certerror-unknown-issuer-what-can-you-do-about-it-website = Le problema es probabilemente in le sito web, e il ha nihil que tu pote facer pro resolver lo.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si tu es in un rete de interprisa o usa un programma anti-virus, tu pote contactar le respective equipas de assistentia technic. Tu pote tamben signalar le problema al administrator del sito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Le horologio de tu computator signa { DATETIME($now, dateStyle: "medium") }. Verifica que le data, hora e fuso horari es configurate correctemente in tu systema, e alora refresca <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si le hora es jam correcte, le sito web es probabilemente mal configurate, e il ha nihil que tu pote facer pro resolver iste problema. Tu pote solo signalar iste problema al administrator del sito.
certerror-bad-cert-domain-what-can-you-do-about-it = Le problema es probabilemente in le sito web, e il ha nihil que tu pote facer pro resolver lo. Tu pote signalar le problema al administrator del sito.
certerror-mitm-what-can-you-do-about-it-antivirus = Si tu programma antivirus ha un function que controla connexiones cryptate (generalmente appellate “scan web” o “scan https”), tenta disactivar iste function. Si isto non resolve le problema, tenta remover e reinstallar le software antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si tu es in un rete corporative, tu pote contactar tu assistentia technic.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si tu non cognosce <b>{ $mitm }</b>, isto pote esser un attacco e tu non deberea continuar al sito.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si tu non cognosce <b>{ $mitm }</b>, isto pote esser un attacco, e non es possibile acceder al sito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ha un politica de securitate appellate HTTP Strict Transport Security (HSTS), le qual vole dicer que { -brand-short-name } solmente pote connecter se a illo de maniera secur. Tu pote adder un exception pro visitar iste sito.

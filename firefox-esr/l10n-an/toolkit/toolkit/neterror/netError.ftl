# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = S'ha produciu un problema en cargar a pachina
certerror-page-title = Atención: risgo potencial de seguranza
certerror-sts-page-title = No se connecta: problema potencial de seguranza
neterror-blocked-by-policy-page-title = Pachina blocada
neterror-captive-portal-page-title = Iniciar sesión de ret
neterror-dns-not-found-title = No s'ha trobau lo servidor
neterror-malformed-uri-page-title = URL invalida

## Error page actions

neterror-advanced-button = Abanzau…
neterror-copy-to-clipboard-button = Copiar lo texto en lo portafuellas
neterror-learn-more-link = Saber-ne mas…
neterror-open-portal-login-page-button = Ubrir la pachina d'Inicio de ret
neterror-override-exception-button = Acceptar lo risgo y continar
neterror-pref-reset-button = Restaurar los achustes por defecto
neterror-return-to-previous-page-button = Ir enta zaga
neterror-return-to-previous-page-recommended-button = Tornar enta zaga (recomendau)
neterror-try-again-button = Torna-lo a probar
neterror-view-certificate-link = Amostrar lo certificau

##

neterror-pref-reset = Pareix que los suyos achustes de seguranza de ret sigan la causa d'isto. Quiere restaurar los achustes por defecto?
neterror-error-reporting-automatic = Informa d'errors como iste pa aduyar a { -vendor-short-name } a identificar y blocar puestos dolents.

## Specific error messages

neterror-generic-error = { -brand-short-name } no puet cargar la pachina por bella razón.

neterror-load-error-try-again = Lo puesto podría estar temporalment no disponible u masiau aqueferau. Torne a prebar-lo en bells momentos.
neterror-load-error-connection = Si no puede cargar garra pachina, comprebe a connexión de ret d'o suyo equipo.
neterror-load-error-firewall = Si o suyo equipo u ret son protechius por un tallafuegos u proxy, asegure-se que o { -brand-short-name } tiene permiso ta accedir ta la web.

neterror-captive-portal = Has d'iniciar sesión en iste ret antes d'acceder a internet.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Comprebe que o nombre de fichero no tiene errors d'escritura u de l'uso de mayusclas.
neterror-file-not-found-moved = Comprebe si o fichero s'ha tresladau, renombrau u borrau.

neterror-access-denied = Talment s'haiga borrau, moviu u l'acceso ye vedau por los permisos d'o fichero.

neterror-unknown-protocol = Podría estar que calese instalar unatro software ta ubrir l'adreza.

neterror-redirect-loop = Ixo podría pasar en haber desactivau u refusau l'acceptación de cookies.

neterror-unknown-socket-type-psm-installed = Asegure-se de que o suyo sistema tiene un chestor de seguranza personal instalau.
neterror-unknown-socket-type-server-config = Puestar se tracte de una configuración no estandar en o servidor.

neterror-not-cached-intro = Lo documento requiesto ya no ye disponible en a memoria caché d'o { -brand-short-name }.
neterror-not-cached-sensitive = Por precaución de seguranza, lo { -brand-short-name } no tornará a demandar automaticament documentos sensible.
neterror-not-cached-try-again = Faga clic en Tornar-lo a intentar pa solicitar lo documento a lo puesto web.

neterror-net-offline = Faiga clic en “Tornar-lo a probar” ta tornar o modo en linia y esviellar a pachina.

neterror-proxy-resolve-failure-settings = Comprebe que os parametros de configuración d'o proxy son correctos.
neterror-proxy-resolve-failure-connection = Comprebe que o suyo ordinador tiene una connexión de ret operativa.
neterror-proxy-resolve-failure-firewall = Si o suyo ordinador u o suyo ret son protechius por un tallafuegos u proxy, asegure-se que o { -brand-short-name } tiene permiso ta accedir ta la web.

neterror-proxy-connect-failure-settings = Comprebe a configuración d'o servidor proxy ta asegurar-se de que ye correcta.
neterror-proxy-connect-failure-contact-admin = Meta-se en contacto con l'administrador d'o ret ta asegurar-se de que o servidor proxy ye funcionando.

neterror-content-encoding-error = Meta-se en contacto con os propietarios d'o puesto web ta informar-les d'iste problema.

neterror-unsafe-content-type = Meta-se en contacto con os propietarios d'o puesto web ta informar-les d'iste problema.

neterror-nss-failure-not-verified = A pachina que ye mirando de veyer no puet amostrar-se porque no ye posible verificar l’autenticidat d'os datos recibius.
neterror-nss-failure-contact-website = Meta-se en contacto con o responsable d'o puesto web ta informar-le-ne.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ha detectau menaza potencial de seguranza y no seguirá enta <b>{ $hostname }</b>. Si vesitas esta pachina, los atacants podrían rapar información como las tuyas claus, correus, u detalles de tarcheta de credito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ha detectau una menaza potencial de seguranza y no seguirá enta <b>{ $hostname }</b> perque esta pachina requiere una connexión segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ha detectau un problema y no ha seguiu enta <b>{ $hostname }</b>. La pachina ye mal configurada u la hora d'o reloch d'o tuyo ordinador no ye correcta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> ye muit posiblement un puesto seguro, pero no se puede establir una connexión segura. Este problema ye causau per <b>{ $mitm }</b> que ye un software d'o tuyo ordinador u d'o tuyo ret.

neterror-corrupted-content-intro = A pachina que ye mirando de veyer no se puede amostrar porque s'ha produciu una error en a transmisión d'os datos.
neterror-corrupted-content-contact-website = Meta-se en contacto con os propietarios d'o puesto web ta informar-les d'iste problema

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información abanzada: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> fa servir technolochía de seguranza que ye obsoleta y vulnerable debant d'un ataque. Un acatant podría revelar información que vusté creyeba segura. L'administrador d'o puesto web habrá de fixar lo servidor antes que vusté pueda vesitar lo puesto.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codigo d'error: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Lo tuyo ordinador piensa que son { DATETIME($now, dateStyle: "medium") }, lo qual priva a { -brand-short-name } de connectar de traza segura. Pa vesitar <b>{ $hostname }</b>, actualiza lo reloch d'o tuyo ordinador en as preferencias d'o sistema a la data, hora y zona horaria actuals, y alavez refresca <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = La pachina que ye mirando de visualizar no se puede amostrar porque s'ha detectau un error en o procotolo de ret
neterror-network-protocol-error-contact-website = Per favor, contacte con os propietarios d'o puesto web pa informar-les d'este problema.

certerror-expired-cert-second-para = Pareix que lo certificau de la pachina ha expirau, lo que priva a { -brand-short-name } de connectar de traza segura. Si vesitas la pachina, los atacants podrían rapar información como las tuyas claus, correus u detalles d'as tarchetas de credito.
certerror-expired-cert-sts-second-para = Pareix que o certificau de la pachina ha expirau, lo qual priva que { -brand-short-name } se connecte de traza segura.

certerror-what-can-you-do-about-it-title = Qué puetz fer sobre ixo?

certerror-unknown-issuer-what-can-you-do-about-it-website = Lo problema ye muit probablement con la pachina, y no bi ha cosa a fer pa resolver-la.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si yes en un ret corporativo u fendo servir antivirus, puetz clamar al equipo de soporte pa aduya. Tamién puetz notificar-lo el problema a l'administrador d'a pachina.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Lo reloch de l'ordinador ye configurau como { DATETIME($now, dateStyle: "medium") }. Asegura-te que lo día, hora y fuso horario d'o tuyo ordinador son correctos en as preferencias de sistema, y refresca <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si lo tuyo reloch ye en hora, la pachina web ye mal configurada y no bi ha cosa a fer pa solucionar lo problema. Puetz notificar-le-ne a l'administrador d'a pachina.

certerror-bad-cert-domain-what-can-you-do-about-it = Lo problema ye en a pachina web y no bi ha cosa que fer pa solucionar-lo. Puetz informar d'o problema a l'administrador d'a pachina.

certerror-mitm-what-can-you-do-about-it-antivirus = Si lo tuyo antivirus incluye una ferramienta que escaneya connexions cifradas (clamada “web scanning” u “https scanning”), puetz desactivar esta ferramienta. Si no funciona, puetz eliminar y resintalar l'antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si yes en una ret corporativa, contacta con o tuyo departamento de IT.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si no yes familiar con <b>{ $mitm }</b>, esto puede ser un ataque y no has de continar enta lo puesto.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si no yes familiar con <b>{ $mitm }</b>, esto puede estar un ataque y no bi ha cosa que fer para acceder a la pachina.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tiene una politica de seguranza clamada HTTP Strict Transport Security (HSTS), que significa que { -brand-short-name } nomás puede connectar-se a ell de traza segura. No puetz anyadir una excepción pa vesitar este puesto.

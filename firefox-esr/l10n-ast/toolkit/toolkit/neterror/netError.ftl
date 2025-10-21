# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Hebo un problema al cargar la páxina
certerror-page-title = Alvertencia: Riesgu potencial de seguranza
certerror-sts-page-title = Nun se conectó: Problema potencial de seguranza
neterror-captive-portal-page-title = Aniciu de sesión na rede
neterror-dns-not-found-title = Nun s'atopó'l sirvidor
neterror-malformed-uri-page-title = La URL nun ye válida

## Error page actions

neterror-advanced-button = Avanzao…
neterror-copy-to-clipboard-button = Copiar el testu al cartafueyu
neterror-learn-more-link = Lleer más…
neterror-open-portal-login-page-button = Abrir la páxina d'aniciu de sesión
neterror-override-exception-button = Aceptar el riesgu y siguir
neterror-pref-reset-button = Reafitar los axustes
neterror-return-to-previous-page-button = Dir p'atrás
neterror-return-to-previous-page-recommended-button = Dir p'atrás (aconséyase)
neterror-try-again-button = Retentar
neterror-view-certificate-link = Ver el certificáu

##

neterror-error-reporting-automatic = Informar de fallos como esti p'ayudar a { -vendor-short-name } a identificar y a bloquiar sitios maliciosos

## Specific error messages

neterror-generic-error = { -brand-short-name } nun pue cargar esta páxina por dalgún motivu.

neterror-captive-portal = Has aniciar sesión nesta rede enantes de poder acceder a internet.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-unknown-protocol = Quiciabes tengas d'instalar otru software p'abrir esta direición.

neterror-redirect-loop = A vegaes, esti problema pue causalu la desactivación o'l refugu de les cookies.

neterror-content-encoding-error = Ponte en contautu colos propietarios del sitiu web pa informalos d'esti problema, por favor.

neterror-unsafe-content-type = Ponte en contautu colos propietarios del sitiu web pa informalos d'esti problema, por favor.

neterror-nss-failure-not-verified = La páxina que tentes de ver nun pue amosase porque nun pudo verificase l'autenticidá de los datos recibíos.
neterror-nss-failure-contact-website = Ponte en contautu colos propietarios del situ pa informalos d'esti problema.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } detectó una amenaza potencial de seguranza y torgó la conexón a <b>{ $hostname }</b>. Si visites esti sitiu, los atacadores podríen robar información como contraseñes, direiciones de corréu o tarxetes de creitu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } detectó un fallu y nun siguió hasta <b>{ $hostname }</b>. El sitiu web nun ta bien configuráu o'l reló del ordenador tien mal la hora.

neterror-corrupted-content-intro = La páxina que tentes de ver nun pue amosase porque detectóse un fallu na tresmisión de datos.
neterror-corrupted-content-contact-website = Ponte en contautu colos propietarios del sitiu pa informalos d'esti problema, por favor.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = L'ordenador cuida que tamos a { DATETIME($now, dateStyle: "medium") }, lo qu'evita que { -brand-short-name } se conecte con seguranza. Pa visitar <b>{ $hostname }</b> anueva los axustes del reló, la data y el fusu horariu del sistema, y refresca <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = La páxina que tentes de ver nun pue amosase porque detectóse un fallu nel protocolu de rede.
neterror-network-protocol-error-contact-website = Ponte en contautu colos propietarios del sitiu web pa informalos d'esti problema, por favor.

certerror-expired-cert-sts-second-para = Ye probable que'l certificáu del sitiu web caducare, lo qu'evita que { -brand-short-name } se conecte de mou seguru.

certerror-what-can-you-do-about-it-title = ¿Qué puedo facer?

certerror-unknown-issuer-what-can-you-do-about-it-website = Ye mui probable que'l problema seya del sitiu y nun puedas facer nada pa igualu.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si tas nun rede corporativa o uses un software antivirus, pues ponete en contautu colos equipos de sofitu pa tener más asistencia. Tamién pues avisar del problema al alministrador del sitiu web.

certerror-bad-cert-domain-what-can-you-do-about-it = Ye mui probable que'l problema seya del sitiu y nun puedas facer nada pa igualu. Pues avisar del problema a los alministradores del sitiu web.

certerror-mitm-what-can-you-do-about-it-antivirus = Si'l to software antivirus inclúi dalguna carauterística qu'escania conexones cifraes (a vegaes llámase «escanéu web» o «escanéu http»), pues desactivala. Si esto nun funciona, pues volver instalar el software antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si tas nuna rede corporativa, pue ponete en contautu col departamentu d'informática.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tien una política de seguranza llamada HSTS (HTTP Strict Transport Security), lo que significa que { -brand-short-name } namás pue conectase al agospiador de mou seguru. Nun pues amestar nenguna esceición pa visitar esti sitiu.

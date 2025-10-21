# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = S'ha produït un problema en carregar la pàgina
certerror-page-title = Avís: Risc potencial de seguretat
certerror-sts-page-title = No s'ha connectat: Problema potencial de seguretat
neterror-blocked-by-policy-page-title = Pàgina blocada
neterror-captive-portal-page-title = Inicieu la sessió a la xarxa
neterror-dns-not-found-title = No s'ha trobat el servidor
neterror-malformed-uri-page-title = L'URL no és vàlid

## Error page actions

neterror-advanced-button = Avançat…
neterror-copy-to-clipboard-button = Copia el text al porta-retalls
neterror-learn-more-link = Més informació…
neterror-open-portal-login-page-button = Obre la pàgina d'inici de sessió a la xarxa
neterror-override-exception-button = Accepto el risc i vull continuar
neterror-pref-reset-button = Restaura la configuració per defecte
neterror-return-to-previous-page-button = Vés enrere
neterror-return-to-previous-page-recommended-button = Vés enrere (recomanat)
neterror-try-again-button = Torna-ho a provar
neterror-add-exception-button = Continua sempre per a aquest lloc
neterror-settings-button = Canvia els paràmetres de DNS
neterror-view-certificate-link = Mostra el certificat
neterror-trr-continue-this-time = Continua aquesta vegada
neterror-disable-native-feedback-warning = Continua sempre

##

neterror-pref-reset = Sembla que la configuració actual de seguretat a la xarxa està causant aquest error. Voleu utilitzar la configuració per defecte?
neterror-error-reporting-automatic = Informa dels errors com aquest per ajudar a { -vendor-short-name } a identificar i a blocar els llocs maliciosos

## Specific error messages

neterror-generic-error = El { -brand-short-name } no ha pogut carregar la pàgina per algun motiu.
neterror-load-error-try-again = El lloc web podria estar temporalment no disponible o massa ocupat. Torneu-ho a provar d'aquí a uns moments.
neterror-load-error-connection = Si no podeu carregar cap pàgina, comproveu la connexió a la xarxa del vostre ordinador.
neterror-load-error-firewall = Si el vostre ordinador o la vostra xarxa estan protegits per un tallafoc o per un servidor intermediari, assegureu-vos que el { -brand-short-name } tingui permís per accedir al web.
neterror-captive-portal = Heu d'iniciar la sessió en aquesta xarxa per poder accedir a Internet.
neterror-dns-not-found-hint-try-again = Torneu a provar-ho més tard
neterror-dns-not-found-hint-check-network = Comproveu la connexió de xarxa

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-offline = No esteu connectat a Internet.
neterror-dns-not-found-bad-trr-url = L’URL no és vàlid.
neterror-dns-not-found-trr-unknown-problem = Problema inesperat.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-file-not-found-filename = Comproveu les majúscules i minúscules del nom del fitxer i qualsevol altre error que s'hagi produït en teclejar.
neterror-file-not-found-moved = Comproveu que el fitxer no s'hagi mogut, canviat de nom o eliminat.
neterror-access-denied = Pot ser que s'hagi eliminat, que s'hagi traslladat o que els permisos del fitxer n'impedeixin l'accés.
neterror-unknown-protocol = Pot ser que calgui que instal·leu altre programari per obrir l'adreça.
neterror-redirect-loop = Això podria passar per haver inhabilitat o rebutjat l'acceptació de galetes.
neterror-unknown-socket-type-psm-installed = Assegureu-vos que el vostre sistema té un gestor de seguretat personal instal·lat.
neterror-unknown-socket-type-server-config = Això podria ser a causa d'una configuració no estàndard del servidor.
neterror-not-cached-intro = El document sol·licitat ja no està disponible a la memòria cau del { -brand-short-name }.
neterror-not-cached-sensitive = Per precaució, el { -brand-short-name } no tornarà a sol·licitar automàticament els documents sensibles.
neterror-not-cached-try-again = Feu clic a «Torna-ho a provar» per tornar a sol·licitar el document al lloc web.
neterror-net-offline = Feu clic a «Torna-ho a provar» per tornar el mode en línia i actualitzar la pàgina.
neterror-proxy-resolve-failure-settings = Comproveu els paràmetres del servidor intermediari per assegurar-vos que siguin correctes.
neterror-proxy-resolve-failure-connection = Comproveu que el vostre ordinador té una connexió a la xarxa funcional.
neterror-proxy-resolve-failure-firewall = Si el vostre ordinador o la vostra xarxa estan protegits per un tallafoc o per un servidor intermediari, assegureu-vos que el { -brand-short-name } tingui permís per accedir al web.
neterror-proxy-connect-failure-settings = Comproveu els paràmetres del servidor intermediari per assegurar-vos que siguin correctes.
neterror-proxy-connect-failure-contact-admin = Poseu-vos en contacte amb l'administrador de la xarxa per assegurar-vos que el servidor intermediari funciona.
neterror-content-encoding-error = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
neterror-unsafe-content-type = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
neterror-nss-failure-not-verified = La pàgina que esteu intentant veure no es pot mostrar perquè no s'ha pogut verificar l'autenticitat de les dades rebudes.
neterror-nss-failure-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = El { -brand-short-name } ha detectat una amenaça potencial de seguretat i ha interromput la connexió a <b>{ $hostname }</b>. Si visiteu aquest lloc, els atacants podrien robar informació com ara contrasenyes, correus electrònics o detalls de targetes de crèdit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = El { -brand-short-name } ha detectat una amenaça potencial de seguretat i ha interromput la connexió a <b>{ $hostname }</b> perquè aquest lloc web requereix una connexió segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = El { -brand-short-name } ha detectat un problema i ha interromput la connexió a <b>{ $hostname }</b>. El lloc web està mal configurat o bé l'hora del vostre ordinador no és correcta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = És probable que <b>{ $hostname }</b> sigui un lloc segur, però no s'ha pogut establir una connexió segura. La causa d'aquest problema és <b>{ $mitm }</b>, que és un programari del vostre ordinador o de la vostra xarxa.
neterror-corrupted-content-intro = La pàgina que esteu intentant veure no es pot mostrar perquè s'ha produït un error en la transmissió de les dades.
neterror-corrupted-content-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informació avançada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> utilitza una tecnologia de seguretat obsoleta i vulnerable a atacs. Un atacant podria veure fàcilment la informació que altrament pensaríeu que és segura. Per tal que pugueu visitar el lloc, abans l'administrador del lloc web haurà d'arreglar el servidor.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codi d'error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Segons el vostre ordinador, la data i l'hora actuals són: { DATETIME($now, dateStyle: "medium") }, cosa que impedeix al { -brand-short-name } establir una connexió segura. Per visitar <b>{ $hostname }</b>, actualitzeu el rellotge de l'ordinador als paràmetres del sistema per tal que coincideixi amb la data i hora actuals i el fus horari i, a continuació, torneu a carregar <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La pàgina que esteu intentant veure no es pot mostrar perquè s'ha produït un error del protocol de xarxa.
neterror-network-protocol-error-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
certerror-expired-cert-second-para = És probable que el certificat del lloc web estigui caducat, cosa que impedeix al { -brand-short-name } connectar-se de forma segura. Si visiteu aquest lloc, els atacants podrien robar informació com ara contrasenyes, correus electrònics o detalls de targetes de crèdit.
certerror-expired-cert-sts-second-para = És probable que el certificat del lloc web estigui caducat, cosa que impedeix al { -brand-short-name } connectar-se de forma segura.
certerror-what-can-you-do-about-it-title = Què hi podeu fer?
certerror-unknown-issuer-what-can-you-do-about-it-website = Molt probablement, l'error és del lloc web i no hi podeu fer res per resoldre'l.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si esteu en una xarxa empresarial o utilitzeu programari antivirus, podeu posar-vos en contacte amb l'equip d'assistència tècnica. També podeu notificar el problema a l'administrador del lloc web.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Segons el rellotge del vostre ordinador, la data i l'hora actuals són: { DATETIME($now, dateStyle: "medium") }. Assegureu-vos que l'ordinador tingui definits l'hora, data i fus horari correctes als paràmetres del sistema i, a continuació, torneu a carregar <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si l'hora del rellotge és correcta, és probable que el lloc web estigui mal configurat i no hi podeu fer res per resoldre-ho. Podeu notificar el problema a l'administrador del lloc web.
certerror-bad-cert-domain-what-can-you-do-about-it = Molt probablement, l'error és del lloc web i no hi podeu fer res per resoldre'l. Podeu notificar el problema a l'administrador del lloc web.
certerror-mitm-what-can-you-do-about-it-antivirus = Si el vostre programari antivirus inclou una funció que escaneja les connexions xifrades (que sovint s'anomena «escàner web» o «escàner https»), podeu desactivar-la. Si no funciona, podeu eliminar el programari antivirus i reinstal·lar-lo.
certerror-mitm-what-can-you-do-about-it-corporate = Si us trobeu en una xarxa corporativa, poseu-vos en contacte amb el vostre departament informàtic.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si no coneixeu <b>{ $mitm }</b>, podria tractar-se d'un atac i no hauríeu de continuar al lloc.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si no coneixeu <b>{ $mitm }</b>, podria tractar-se d'un atac i no hi ha res que pugueu fer per accedir al lloc.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> té una política de seguretat anomenada «HTTP Strict Transport Security» (Seguretat estricta de transport HTTP, o HSTS), que vol dir que el { -brand-short-name } només pot connectar-s'hi de forma segura. No podeu afegir cap excepció per visitar aquest lloc.

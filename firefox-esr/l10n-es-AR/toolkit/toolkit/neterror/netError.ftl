# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema cargando la página
certerror-page-title = Advertencia: Riesgo potencial de seguridad a continuación
certerror-sts-page-title = No se conectó: Posible problema de seguridad
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Ingresar a una red
neterror-dns-not-found-title = Servidor no encontrado
neterror-malformed-uri-page-title = URL inválida

## Error page actions

neterror-advanced-button = Avanzadas…
neterror-copy-to-clipboard-button = Copiar texto al portapapeles
neterror-learn-more-link = Conocer más…
neterror-open-portal-login-page-button = Abrir página de ingreso a la red
neterror-override-exception-button = Aceptar el riesgo y continuar
neterror-pref-reset-button = Restaurar configuración predeterminada
neterror-return-to-previous-page-button = Atrás
neterror-return-to-previous-page-recommended-button = Retroceder (recomendado)
neterror-try-again-button = Intente nuevamente
neterror-add-exception-button = Continuar siempre para este sitio
neterror-settings-button = Cambiar la configuración de DNS
neterror-view-certificate-link = Ver certificado
neterror-trr-continue-this-time = Continuar esta vez
neterror-disable-native-feedback-warning = Siempre continuar

##

neterror-pref-reset = Parece que la configuración de seguridad de la red puede estar causando esto. ¿Desea que se restaure la configuración predeterminada?
neterror-error-reporting-automatic = Informar errores como este para ayudar a { -vendor-short-name } a identificarlo y bloquear sitios maliciosos

## Specific error messages

neterror-generic-error = { -brand-short-name } no puede cargar esta página por alguna razón.
neterror-load-error-try-again = El sitio puede no estar disponible temporariamente o estar sobrecargado. Intente nuevamente en unos momentos.
neterror-load-error-connection = Si no puede cargar ninguna página, verifique la conexión de su computadora a la red.
neterror-load-error-firewall = Si su computadora o red están protegidas por un firewall o proxy, asegúrese que { -brand-short-name } tiene permiso para acceder a la web.
neterror-captive-portal = Hay que iniciar sesión en esta red antes de poder acceder a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ¿Quería ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si ingresó la dirección correcta, puede:</strong>
neterror-dns-not-found-hint-try-again = Probar de nuevo más tarde
neterror-dns-not-found-hint-check-network = Verifique la conexión a internet
neterror-dns-not-found-hint-firewall = Verifique que { -brand-short-name } tenga permiso para acceder a la web (puede ser que esté conectado pero detrás de un firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } no puede proteger su solicitud de la dirección de este sitio a través de nuestro sistema de resolución de DNS de confianza. Aquí el motivo:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } no puede proteger su pedido de la dirección de este sitio a través de nuestro proveedor de DNS seguro. Éste es el motivo:
neterror-dns-not-found-trr-third-party-warning2 = Se puede continuar con el resolvedor de DNS predeterminado. Sin embargo, un tercero podría ser capaz de ver los sitios web que visite.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } no pudo conectarse a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La conexión a { $trrDomain } tomó más tiempo de lo esperado.
neterror-dns-not-found-trr-offline = No está conectado a Internet.
neterror-dns-not-found-trr-unknown-host2 = El sitio web no fue encontrado por { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Hubo un problema con { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL inválida.
neterror-dns-not-found-trr-unknown-problem = Problema inesperado.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } no puede proteger su solicitud de la dirección de este sitio a través de nuestro sistema de resolución de DNS de confianza. Aquí el motivo:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } no puede proteger su pedido de la dirección de este sitio a través de nuestro proveedor de DNS seguro. Éste es el motivo:
neterror-dns-not-found-native-fallback-heuristic = DNS sobre HTTPS ha sido deshabilitado en la red.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } no pudo conectarse a { $trrDomain }.

##

neterror-file-not-found-filename = Verifique si el nombre del archivo tiene errores de mayúsculas o de tipeo.
neterror-file-not-found-moved = Fíjese si el archivo fue movido, renombrado o borrado.
neterror-access-denied = Puede haber sido eliminado, movido o los permisos del archivo pueden evitar el acceso.
neterror-unknown-protocol = Necesita instalar otro software para abrir esta dirección.
neterror-redirect-loop = Este problema a veces es causado por deshabilitar o rechazar cookies.
neterror-unknown-socket-type-psm-installed = Verifique que su sistema tenga instalado el Personal Security Manager.
neterror-unknown-socket-type-server-config = Ésto puede deberse a una configuración no estándar del servidor.
neterror-not-cached-intro = El documento solicitado no está disponible en caché de { -brand-short-name }.
neterror-not-cached-sensitive = Como una precaución de seguridad, { -brand-short-name } no reenvía automáticamente documentos sensibles.
neterror-not-cached-try-again = Haga clic en Intente nuevamente para solicitar el documento al sitio web nuevamente.
neterror-net-offline = Presione “Intente nuevamente” para volver al modo con conexión y recargar la página.
neterror-proxy-resolve-failure-settings = Verifique las opciones de proxy para confirmar que están correctas.
neterror-proxy-resolve-failure-connection = Asegúrese que su computadora tenga una conexión de red en funcionamiento.
neterror-proxy-resolve-failure-firewall = Si su computadora o red están protegidas por un firewall o proxy, asegúrese que { -brand-short-name } tenga permiso de acceder a la web.
neterror-proxy-connect-failure-settings = Verifique las opciones de proxy para confirmar que están correctas.
neterror-proxy-connect-failure-contact-admin = Contacte a su administrador de red para asegurarse que el servidor proxy está funcionando.
neterror-content-encoding-error = Contacte a los dueños del sitio web para informarles sobre este problema.
neterror-unsafe-content-type = Contacte a los dueños del sitio web para informarles sobre este problema.
neterror-nss-failure-not-verified = La página que está tratando de ver no puede mostrarse porque la autenticidad de los datos recibidos no puede verificarse.
neterror-nss-failure-contact-website = Contacte a los dueños del sitio para informarles de este problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } detectó una potencial amenaza de seguridad y no continuó a <b>{ $hostname }</b>. Si visita este sitio, los atacantes podrían intentar robar su información tal como sus contraseñas, correo electrónico o datos de su tarjeta de crédito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } detectó una amenaza de seguridad potencial y no continuó a <b>{ $hostname }</b> porque este sitio web requiere una conexión segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } detectó un problema y no continuó a <b>{ $hostname }</b>. El sitio web está mal configurado o el reloj de su computadora está configurado en una hora incorrecta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> es probablemente un sitio seguro, pero no se pudo establecer una conexión segura. Este problema se debe a <b>{ $mitm }</b>, que es un software en su computadora o su red.
neterror-corrupted-content-intro = La página que está tratando de ver no puede mostrarse porque se detectó un error en la transmisión de los datos.
neterror-corrupted-content-contact-website = Contacte a los dueños del sitio web para informarles de este problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa tecnología de seguridad que es obsoleta y vulnerable a los ataques. Un atacante podría fácilmente revelar información que se piensa segura. El administrador del sitio web necesitará corregir el servidor antes de poder visitar el sitio.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Su computadora cree que hoy es { DATETIME($now, dateStyle: "medium") }, lo que impide que { -brand-short-name } se conecte de forma segura. Para visitar <b>{ $hostname }</b>, actualice la hora de la computadora en los ajustes del sistema a la hora, fecha y zona horaria actuales, y luego recargue <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La página que está intentando ver no se puede mostrar porque se detectó un error en el protocolo de red.
neterror-network-protocol-error-contact-website = Póngase en contacto con los propietarios del sitio web para informarles de este problema.
certerror-expired-cert-second-para = Es probable que el certificado del sitio web haya caducado, lo que impide que { -brand-short-name } se conecte de forma segura. Si visita este sitio, los atacantes podrían intentar robar información como sus contraseñas, correos electrónicos o detalles de tarjetas de crédito.
certerror-expired-cert-sts-second-para = Es probable que el certificado del sitio web haya caducado, lo que impide que { -brand-short-name } se conecte de forma segura.
certerror-what-can-you-do-about-it-title = ¿Qué puede hacer al respecto?
certerror-unknown-issuer-what-can-you-do-about-it-website = Es probable que haya un problema con el sitio web y no hay nada que pueda hacer al respecto.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si está usando una red corporativa o un software antivirus, puede contactarse con el equipo de asistencia técnica. También puede notificarle al administrador del sitio sobre el problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = El reloj de su computadora está puesto a las { DATETIME($now, dateStyle: "medium") }. Asegúrese de que su computadora esté ajustada a la fecha, hora y zona horaria correctas en la configuración de tu sistema, y luego actualice <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si su reloj ya está puesto a la hora correcta, el sitio web probablemente esté mal configurado, y no hay nada que pueda hacer para resolverlo. Podría intentar notificar al administrador del sitio sobre el problema.
certerror-bad-cert-domain-what-can-you-do-about-it = Es probable que haya un problema con el sitio web, y no hay nada que pueda hacer para resolverlo. Puede notificar al administrador del sitio web sobre el problema.
certerror-mitm-what-can-you-do-about-it-antivirus = Si su software antivirus incluye una función que escanea conexiones encriptadas (a menudo llamada “escaneo web” o “escaneo https”), puede desactivar esa función. Si eso no funciona, puede eliminar y volver a instalar el software antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si está en una red corporativa, puede ponerse en contacto con su departamento de TI.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si no está familiarizado con <b>{ $mitm }</b>, esto podría ser un ataque y no debería continuar al sitio.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si no está familiarizado con <b>{ $mitm }</b>, esto podría ser un ataque y no hay nada que pueda hacer para acceder al sitio.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tiene una política de seguridad llamada HTTP Strict Transport Security (HSTS), lo que significa que { -brand-short-name } solo puede conectarse de forma segura. No puede agregar una excepción para visitar este sitio.

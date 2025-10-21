# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problemas al cargar la página
certerror-page-title = Advertencia: Riesgo potencial de seguridad a continuación
certerror-sts-page-title = No se conectó: Posible problema de seguridad
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Conectarse a la red
neterror-dns-not-found-title = Servidor no encontrado
neterror-malformed-uri-page-title = URL inválida

## Error page actions

neterror-advanced-button = Avanzado…
neterror-copy-to-clipboard-button = Copiar texto al portapapeles
neterror-learn-more-link = Aprender más…
neterror-open-portal-login-page-button = Abrir página de conexión de la red
neterror-override-exception-button = Aceptar el riesgo y continuar
neterror-pref-reset-button = Restaurar ajustes predeterminados
neterror-return-to-previous-page-button = Retroceder
neterror-return-to-previous-page-recommended-button = Retroceder (recomendado)
neterror-try-again-button = Volver a intentarlo
neterror-add-exception-button = Continuar siempre para este sitio
neterror-settings-button = Cambiar ajustes DNS
neterror-view-certificate-link = Ver certificado
neterror-trr-continue-this-time = Continuar esta vez
neterror-disable-native-feedback-warning = Continuar siempre

##

neterror-pref-reset = Parece que tus ajustes de seguridad de red están causando esto. ¿Quieres que se restauren los ajustes predeterminados?
neterror-error-reporting-automatic = Reporta errores como este para ayudar a { -vendor-short-name } a identificar y bloquear sitios maliciosos

## Specific error messages

neterror-generic-error = { -brand-short-name } no puede cargar esta página por alguna razón.
neterror-load-error-try-again = El sitio está temporalmente no disponible o muy ocupado. Vuelve a intentarlo en un rato.
neterror-load-error-connection = Si no puedes cargar ninguna página, revisa la conexión de red del computador.
neterror-load-error-firewall = Si el computador está protegido por un corta fuegos o proxy, asegúrate de que { -brand-short-name } tiene permitido acceder a la web.
neterror-captive-portal = Debes conectarte a esta red antes de que puedas acceder a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ¿Querías ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si ingresaste la dirección correcta, puedes:</strong>
neterror-dns-not-found-hint-try-again = Vuelve a intentarlo más tarde
neterror-dns-not-found-hint-check-network = Revisa tu conexión de red
neterror-dns-not-found-hint-firewall = Verifica que { -brand-short-name } tenga permiso para acceder a la web (es posible que tengas conexión pero estés detrás de un firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } no puede proteger tu solicitud para la dirección de este sitio a través de nuestro sistema de resolución de nuestro DNS de confianza. Esta es la razón:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } no puede proteger tu solicitud para la dirección de este sitio a través de nuestro proveedor de DNS seguro. Esta es la razón:
neterror-dns-not-found-trr-third-party-warning2 = Puedes continuar con tu solucionador de DNS predeterminado. Sin embargo, un tercero podría ver qué sitios web visitas.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } no pudo conectarse a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La conexión a { $trrDomain } tomó más tiempo de lo esperado.
neterror-dns-not-found-trr-offline = No estás conectado a Internet.
neterror-dns-not-found-trr-unknown-host2 = Este sitio web no fue encontrado por { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Hubo un problema con { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL inválida.
neterror-dns-not-found-trr-unknown-problem = Problema inesperado.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } no puede proteger tu solicitud para la dirección de este sitio a través de nuestro sistema de resolución de nuestro DNS de confianza. Esta es la razón:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } no puede proteger tu solicitud para la dirección de este sitio a través de nuestro proveedor de DNS seguro. Esta es la razón:
neterror-dns-not-found-native-fallback-heuristic = DNS sobre HTTPS ha sido deshabilitado en tu red.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } no pudo conectarse a { $trrDomain }.

##

neterror-file-not-found-filename = Revisa el nombre del archivo en busca de mayúsculas u otro tipo de errores de tipeo.
neterror-file-not-found-moved = Revisa si el archivo fue movido, renombrado o eliminado.
neterror-access-denied = Puede haber sido eliminado o movido, o puede que los permisos del archivo prevengan el acceso.
neterror-unknown-protocol = Puede que debas instalar otro software para abrir esta dirección.
neterror-redirect-loop = Este problema puede ser causado a veces por desactivar o rechazar cookies.
neterror-unknown-socket-type-psm-installed = Revisa para asegurarse de que tu sistema tiene el administrador de seguridad personal instalado.
neterror-unknown-socket-type-server-config = Esto puede ocurrir por una configuración no estándar en el servidor.
neterror-not-cached-intro = El documento solicitado no está disponible en la caché de { -brand-short-name }.
neterror-not-cached-sensitive = Como una precaución de seguridad, { -brand-short-name } no vuelve a solicitar automáticamente documentos sensibles.
neterror-not-cached-try-again = Aprieta el botón de volver a intentar para volver a solicitar el documento desde el sitio web.
neterror-net-offline = Aprieta el botón de volver a intentar para cambiar al modo en línea y recargar la página.
neterror-proxy-resolve-failure-settings = Revisa los ajustes del servidor proxy para asegurarte de que son correctos.
neterror-proxy-resolve-failure-connection = Asegúrate de que el computador tiene una conexión de red funcionando.
neterror-proxy-resolve-failure-firewall = Si el computador o red están protegidos por un corta fuegos o proxy, asegúrate de que { -brand-short-name } tiene permitido el acceso a la web.
neterror-proxy-connect-failure-settings = Revisa los ajustes del proxy para asegurarse de que son correctos.
neterror-proxy-connect-failure-contact-admin = Contacta al administrador de tu red para asegurarte de que el servidor proxy está funcionando.
neterror-content-encoding-error = Por favor, contacta a los dueños del sitio para avisarles de este problema.
neterror-unsafe-content-type = Por favor, contacta a los dueños del sitio para avisarles de este problema.
neterror-nss-failure-not-verified = La página que intentas ver no puede ser mostrada porque la autenticidad de los datos recibidos no pudo ser verificada.
neterror-nss-failure-contact-website = Por favor, contacta a los dueños del sitio para avisarles de este problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ha detectado una amenaza potencial y no ha continuado a <b>{ $hostname }</b>. Si visitas este sitio, los atacantes podrían intentar robar tu información tal como tus contraseñas, correos o datos de tu tarjeta de crédito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } detectó una posible amenaza de seguridad y no continuó a <b>{ $hostname }</b> porque este sitio requiere una conexión segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } detectó un problema y no continuó a <b>{ $hostname }</b>. O el sitio está mal configurado o el reloj de tu computador tiene mala la hora.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> es probablemente un sitio seguro, pero una conexión segura no pudo ser establecida. este problema es causado por <b>{ $mitm }</b>, el cual es un software en tu computador o en tu red.
neterror-corrupted-content-intro = La página que estás intentando ver no puede ser mostrada por que se detectó un error en la transmisión de datos.
neterror-corrupted-content-contact-website = Por favor, contacta a los dueños del sitio para avisarles de este problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b>utiliza tecnología de seguridad que es obsoleta y vulnerable a ataques. Un atacante fácilmente podría revelar información que creías estaba a salvo. El administrador del sitio web tendrá que arreglar el servidor antes de que puedas visitar el sitio.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tu computador cree que son las { DATETIME($now, dateStyle: "medium") }, lo que previene a { -brand-short-name } de conectarse de forma segura. Para visitar <b>{ $hostname }</b>, actualiza la hora de tu computador en los ajustes de tu sistema a la hora, fecha y zona horaria actuales, y luego recarga <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La página que estás intentando ver no puede ser mostrada debido a un error detectado en el protocolo de red.
neterror-network-protocol-error-contact-website = Por favor, contacta al propietario del sitio para informarle de este problema.
certerror-expired-cert-second-para = Es probable que el certificado del sitio esté expirado, lo que previene a { -brand-short-name } de conectarse de forma segura. Si visitas este sitio, los atacantes pueden intentar robar información como tus contraseñas, correos o datos de la tarjeta de crédito.
certerror-expired-cert-sts-second-para = Es probable que el certificado del sitio esté expirado, lo que previene a { -brand-short-name } de conectarse de forma segura.
certerror-what-can-you-do-about-it-title = ¿Qué puedes hacer al respecto?
certerror-unknown-issuer-what-can-you-do-about-it-website = El problema probablemente es con el sitio, y no hay nada que puedas hacer para resolverlo.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si estás en una red corporativa o usando un programa antivirus, puedes tratar de contactar a los equipos de soporte. Podrías también intentar notificar al administrador del sitio sobre el problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = El reloj de tu computador está ajustado a las { DATETIME($now, dateStyle: "medium") }. Asegúrate de que tu computador está ajustado a la fecha, hora y zona horaria correctas en los ajustes de tu sistema, y luego recarga <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si tu reloj ya está ajustado a la hora correcta, el sitio web probablemente está mal configurado, y no hay nada que puedas hacer para resolverlo. Podrías intentar notificar al administrador del sitio sobre el problema.
certerror-bad-cert-domain-what-can-you-do-about-it = El problema probablemente es con el sitio, y no hay nada que puedas hacer para resolverlo. Podrías intentar notificar al administrador del sitio sobre el problema.
certerror-mitm-what-can-you-do-about-it-antivirus = Si tu antivirus incluye una función que escanea conexiones cifradas (normalmente llamada "escaner web" o "escáner https"), puedes desactivar esa función. Si eso no funciona, puedes eliminar y reinstalar el programa antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si estás en una red corporativa, puedes contactar a tu departamento de tecnologías de la información.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si no estás familiarizado con <b>{ $mitm }</b>, entonces esto puede ser un ataque y debieras no continuar al sitio.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si no estás familiarizado con <b>{ $mitm }</b>, entonces esto puede ser un ataque y no hay nada que puedas hacer para acceder al sitio.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tiene una política de seguridad llamada HTTP Strict Transport Security (HSTS), lo que se traduce en que { -brand-short-name } solo puede conectarse de forma segura. No puedes añadir una excepción para visitar este sitio.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Reporte de fallos de { -brand-short-name }
crashreporter-apology = Lo sentimos
crashreporter-crashed-and-restore = { -brand-short-name } tuvo un problema y falló. Intentaremos restaurar tus pestañas y ventanas cuando se reinicie.
crashreporter-plea = Para ayudarnos a diagnosticar y reparar este problema, puedes enviarnos un reporte de fallos.
crashreporter-information = Esta aplicación se ejecuta después de un error para informar del problema a { -vendor-short-name }. No debería ejecutarse directamente.
crashreporter-error = { -brand-short-name } ha tenido un problema y se cerrará. Desafortunadamente, el reportador de fallos no es capaz de enviar un informe sobre este problema.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detalles: { $details }
crashreporter-no-run-message = Esta aplicación se ejecuta después de un error para informar del problema al fabricante de la aplicación. No debería ejecutarse directamente.
crashreporter-button-details = Detalles…
crashreporter-loading-details = Cargando…
crashreporter-view-report-title = Contenido del informe
crashreporter-comment-prompt = Añadir un comentario (los comentarios son públicos)
crashreporter-report-info = Este reporte también contiene información acerca del estado de cuando se cayó la aplicación.
crashreporter-send-report = Avisarle a { -vendor-short-name } de esta falla para que pueda corregirla.
crashreporter-include-url = Incluir la dirección de la página en la que me encontraba.
crashreporter-submit-status = Tu reporte de fallos será enviado antes de salir o reiniciar.
crashreporter-submit-in-progress = Enviando tu informe…
crashreporter-submit-success = ¡Informe enviado exitosamente!
crashreporter-submit-failure = Hubo un problema al enviar tu informe.
crashreporter-resubmit-status = Reenviando informes cuyo envío había fallado previamente…
crashreporter-button-quit = Salir de { -brand-short-name }
crashreporter-button-restart = Reiniciar { -brand-short-name }
crashreporter-button-ok = Aceptar
crashreporter-button-close = Cerrar
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID de falla: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Puede ver detalles de este problema en { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Error al ejecutar minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = No se pudo abrir el archivo ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = No se pudo cargar el archivo ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = No se pudo crear el directorio ({ $path })
crashreporter-error-no-home-dir = Falta el directorio de inicio
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Error al mover { $from } a { $to }
crashreporter-error-version-eol = Fin de vida útil de la versión: ya no se aceptan informes de fallos.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Informe de fallos de { -brand-short-name }
crashreporter-apology = Lo sentimos
crashreporter-crashed-and-restore = { -brand-short-name } tuvo un problema y falló. Intentaremos restaurar las pestañas y ventanas cuando se reinicie.
crashreporter-plea = Para ayudarnos a diagnosticar y reparar este problema, puede enviarnos un informe de fallo.
crashreporter-information = Esta aplicación se ejecuta después de un error para informar el problema a { -vendor-short-name }. No se debe ejecutar directamente.
crashreporter-error = { -brand-short-name } tuvo un problema y falló. Desafortunadamente, no se ha podido enviar un informe sobre este error.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detalles: { $details }
crashreporter-no-run-message = Esta aplicación se ejecuta tras un fallo para informar del problema al suministrador de la aplicación. No debería ejecutarse directamente.
crashreporter-button-details = Detalles…
crashreporter-loading-details = Cargando…
crashreporter-view-report-title = Contenido del informe
crashreporter-comment-prompt = Añada un comentario (los comentarios son visibles para todo el mundo)
crashreporter-report-info = Este informe también contiene información sobre el estado de la aplicación cuando se cerró.
crashreporter-send-report = Informar a { -vendor-short-name } sobre este fallo para que puedan solucionarlo.
crashreporter-include-url = Incluir la dirección de la página que estaba visitando.
crashreporter-submit-status = Su informe de fallo se enviará antes de que salga o reinicie.
crashreporter-submit-in-progress = Enviando su informe…
crashreporter-submit-success = ¡Informe enviado con éxito!
crashreporter-submit-failure = Ha surgido un problema al enviar su informe.
crashreporter-resubmit-status = Reenviar informes que no se pudieron enviar con éxito anteriormente
crashreporter-button-quit = Salir de { -brand-short-name }
crashreporter-button-restart = Reiniciar { -brand-short-name }
crashreporter-button-ok = Aceptar
crashreporter-button-close = Cerrar
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Crash ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Puede ver detalles de este problema en { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Error al ejecutar minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Error al abrir el archivo ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = No se ha podido cargar el archivo ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = No se ha podido crear el directorio ({ $path })
crashreporter-error-no-home-dir = Falta el directorio de inicio
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Error al mover { $from } a { $to }
crashreporter-error-version-eol = Fin de la vida útil de la versión: ya no se aceptan informes de fallos.

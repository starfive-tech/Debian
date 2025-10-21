# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Informe de fallos de { -brand-short-name }
crashreporter-apology = Lo sentimos
crashreporter-crashed-and-restore = { -brand-short-name } tuvo un problema y se colgó. Trataremos de restaurar las pestañas y ventanas cuando se reinicie.
crashreporter-plea = Para ayudarnos a diagnosticar y reparar este problema, puede enviarnos un informe sobre la falla.
crashreporter-information = Esta aplicación se ejecuta después de un error para informar el problema a { -vendor-short-name }.  No debería ejecutarse directamente.
crashreporter-error = { -brand-short-name } ha tenido un problema y se cerrará. Desafortunadamente, esta herramienta no es capaz de enviar un informe sobre este problema.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detalles: { $details }
crashreporter-no-run-message = Esta aplicación se ejecuta después de un error para informar el problema al fabricante de la aplicación.  No debería ejecutarse directamente.
crashreporter-button-details = Detalles…
crashreporter-loading-details = Cargando…
crashreporter-view-report-title = Contenido del informe
crashreporter-comment-prompt = Agregar un comentario.  Nota: Los comentarios son visible públicamente
crashreporter-report-info = Este informe también contiene información acerca del estado de la aplicación cuando falló.
crashreporter-send-report = Decirle a { -vendor-short-name } sobre esta falla para que la puedan arreglar.
crashreporter-include-url = Incluír la dirección de la página que estaba visitando.
crashreporter-submit-status = Su informe de fallo será enviado antes de salir o reiniciar.
crashreporter-submit-in-progress = Enviando su informe…
crashreporter-submit-success = ¡Informe enviado exitosamente!
crashreporter-submit-failure = Hubo un problema enviando su informe.
crashreporter-resubmit-status = Reenviando informes que habían fallado el envío previamente…
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
crashreporter-error-loading-file = Error al cargar el archivo ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Error al crear el directorio ({ $path })
crashreporter-error-no-home-dir = Falta el directorio del usuario
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Error al mover { $from } a { $to }
crashreporter-error-version-eol = Fin de la vida útil de la versión: los informes de fallos ya no se aceptan.

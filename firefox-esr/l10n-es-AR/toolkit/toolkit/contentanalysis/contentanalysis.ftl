# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análisis de contenido
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La herramienta de análisis de contenido está tardando demasiado tiempo en responder al recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Escaneo en proceso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está comparando “{ $filename }” con las políticas de datos de la organización. Ésto puede tardar un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está comparando lo que se pegó con las políticas de datos de la organización. Ésto puede tardar un momento.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está comparando el texto que se soltó con las políticas de datos de la organización. Ésto puede tardar un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } está revisando lo que se imprimió contra las políticas de datos de la organización. Ésto puede tardar un momento.
contentanalysis-operationtype-clipboard = portapapeles
contentanalysis-operationtype-dropped-text = texto soltado
contentanalysis-operationtype-print = imprimir
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = subida de “{ $filename }”
contentanalysis-warndialogtitle = Este contenido puede que no sea seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = La organización usa software de prevención de pérdida de datos que ha marcado este contenido como inseguro: { $content }. ¿Usarlo lo mismo?
contentanalysis-warndialog-response-allow = Usar contenido
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análisis de contenido
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Análisis de contenido respondió con { $response } para el recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Su organización utiliza software de prevención de pérdida de datos que ha bloqueado este contenido: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocurrió un error al comunicarse con el software de prevención de pérdida de datos. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ocurrió un error al comunicarse con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = No sé puede conectar con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Falló la verificación de firma para { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ocurrió un error al comunicarse con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = No se puede conectar a { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Falló la verificación de firma para { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Carga de  “{ $filename }” denegada.
contentanalysis-error-message-dropped-text = Arrastrar y soltar denegado.
contentanalysis-error-message-clipboard = Pegar denegado.
contentanalysis-error-message-print = Impresión denegada.
contentanalysis-block-dialog-title-upload-file = No tiene permiso para subir este archivo
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Según las políticas de protección de datos de su organización, no tiene permiso para subir el archivo "{ $filename }". Contacte a su administrador para más información.
contentanalysis-block-dialog-title-clipboard = No tiene permiso para pegar este contenido
contentanalysis-block-dialog-body-clipboard = Según las políticas de protección de datos de su organización, no tiene permiso para pegar este contenido. Contacte a su administrador para más información.
contentanalysis-block-dialog-title-dropped-text = No tiene permiso para soltar este contenido
contentanalysis-block-dialog-body-dropped-text = Según las políticas de protección de datos de su organización, no tiene permiso para arrastrar y soltar este contenido. Contacte a su administrador para más información.
contentanalysis-block-dialog-title-print = No tiene permiso para imprimir este documento
contentanalysis-block-dialog-body-print = Según las políticas de protección de datos de su organización, no tiene permiso para imprimir este documento. Contacte a su administrador para más información.
contentanalysis-inprogress-quit-title = ¿Salir de { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Hay varias acciones en curso. Si sale de { -brand-shorter-name }, estas acciones no se completarán.
contentanalysis-inprogress-quit-yesbutton = Sí, salir

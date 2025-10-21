# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análisis de contenido
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La herramienta de análisis de contenido está tardando demasiado tiempo en responder al recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Escaneo en curso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está revisando “{ $filename }” según las políticas de datos de su organización. Esto puede llevar un momento
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está revisando lo que ha pegado según las políticas de datos de su organización. Esto puede tardar un momento
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está revisando el texto que ha soltado según las políticas de datos de su organización. Esto puede tardar un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } está revisando lo que ha imprimido según las políticas de datos de su organización. Esto puede tomar un tiempo.
contentanalysis-operationtype-clipboard = portapapeles
contentanalysis-operationtype-dropped-text = texto soltado
contentanalysis-operationtype-print = imprimir
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = Carga de “{ $filename }”
contentanalysis-warndialogtitle = Este contenido puede no ser seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Su organización utiliza software de prevención de pérdida de datos que ha marcado este contenido como inseguro: { $content }. ¿Quiere usarlo de todos modos?
contentanalysis-warndialog-response-allow = Usar contenido
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análisis de contenido
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = El análisis de contenido ha respondido con { $response } para el recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Su organización utiliza software de prevención de pérdida de datos que ha bloqueado este contenido: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ha ocurrido un error al comunicarse con el software de prevención de pérdida de datos. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ha ocurrido un error al comunicarse con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = No se puede conectar con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Ha fallado la verificación de firma para { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Se ha producido un error al establecer comunicación con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = No se puede conectar con { $agent }.{ $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Verificación de firma fallida para { $agent }.{ $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Carga de “{ $filename }” denegada.
contentanalysis-error-message-dropped-text = Arrastrar y soltar denegado.
contentanalysis-error-message-clipboard = Pegar denegado.
contentanalysis-error-message-print = Impresión denegada.
contentanalysis-block-dialog-title-upload-file = No tiene permiso para subir este archivo.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Según las políticas de protección de datos de su organización, no se le permite cargar el archivo “{ $filename }”. Póngase en contacto con su administrador para obtener más información.
contentanalysis-block-dialog-title-clipboard = No tiene permiso para pegar este contenido.
contentanalysis-block-dialog-body-clipboard = Según las políticas de protección de datos de su organización, no puede pegar este contenido. Póngase en contacto con su administrador para obtener más información.
contentanalysis-block-dialog-title-dropped-text = No tiene permiso para soltar este contenido.
contentanalysis-block-dialog-body-dropped-text = Según las políticas de protección de datos de su organización, no puede arrastrar y soltar este contenido. Póngase en contacto con su administrador para obtener más información.
contentanalysis-block-dialog-title-print = No tiene permiso para imprimir este documento
contentanalysis-block-dialog-body-print = Según las políticas de protección de datos de su organización, no tiene permiso para imprimir este documento. Póngase en contacto con su administrador para más información.
contentanalysis-inprogress-quit-title = ¿Salir de { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Varias acciones están en marcha. Si sale de { -brand-shorter-name }, estas acciones no se completarán.
contentanalysis-inprogress-quit-yesbutton = Sí, salir

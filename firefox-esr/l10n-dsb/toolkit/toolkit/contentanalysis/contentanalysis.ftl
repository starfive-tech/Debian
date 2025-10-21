# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analyza wopśimjeśa
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Rěd Analyza wopśimjeśa dłujko trjeba, aby za resursu „{ $content }“ wótegronił
contentanalysis-slow-agent-dialog-header = Skannujo se
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } „{ $filename }“ na zakłaźe datowych pšawidłow wašeje organizacije pśeglědujo. To wokognuśe trajo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } na zakłaźe datowych pšawidłow wašeje organizacije pśeglědujo, což sćo zasajźił. To wokognuśe trajo.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } tekst, kótaryž sćo zasajźił, na zakłaźe datowych pšawidłow wašeje organizacije pśeglědujo. To wokognuśe trajo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } na zakłaźe datowych pšawidłow wašeje organizacije pśeglědujo, což sćo śišćał. To wokognuśe trajo.
contentanalysis-operationtype-clipboard = mjazywótkład
contentanalysis-operationtype-dropped-text = pušćony tekst
contentanalysis-operationtype-print = śišćaś
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = Nagraśe “{ $filename }”
contentanalysis-warndialogtitle = Toś to wopśimjeśe jo snaź njewěste
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Waša organizacija software pśeśiwo tšuśeju datow wužywa, kótaraž jo wóznamjeniła toś to wopśimjeśe ako njewěste: { $content }. Jo weto wužywaś?
contentanalysis-warndialog-response-allow = Wopśimjeśe wužywaś
contentanalysis-warndialog-response-deny = Pśetergnuś
contentanalysis-notification-title = Analyza wopśimjeśa
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analyza wopśimjeśa jo wótegroniła z { $response } za resursu: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Waša organizacija software pśeśiwo tšuśeju datow wužywa, kótaraž jo blokěrowała toś to wopśimjeśe: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Pśi komunikaciji ze software pśeśiwo tšuśeju datow jo zmólka nastała. Pśenjasenje jo se wótpokazało za resursu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Pśi komunikaciji z { $agent } jo zmólka nastała. Pśenjasenje jo se wótpokazało za resursu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Njejo móžno z { $agent } zwězaś. Pśenjasenje jo se wótpokazało za resursu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Pśeglědanje signatury za { $agent } njejo se raźiło. Pśenjasenje jo se wótpokazało za resursu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Zmólka jo nastała pśi komunicěrowanju z { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Njejo móžno z { $agent } zwězaś. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Pśeglědanje signatury za { $agent } njejo se raźiło. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Nagraśe “{ $filename }” jo wótpokazane.
contentanalysis-error-message-dropped-text = Śěgnjenje a pušćenje stej se wótpokazałej.
contentanalysis-error-message-clipboard = Zasajźenje jo se wótpokazało.
contentanalysis-error-message-print = Śišćanje jo se wótpokazało.
contentanalysis-block-dialog-title-upload-file = Njesmějośo toś tu dataju nagraś
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Pó pšawidłach šćita datow swójeje organizacije njesmějośo dataju „{ $filename }“ nagraś. Stajśo se ze swójim administratorom za dalšne informacije.
contentanalysis-block-dialog-title-clipboard = Njesmějośo toś to wopśimjeśe zasajźiś
contentanalysis-block-dialog-body-clipboard = Pó pšawidłach šćita datow swójeje organizacije njesmějośo toś to wopśimjeśe zasajźiś. Stajśo se ze swójim administratorom za dalšne informacije.
contentanalysis-block-dialog-title-dropped-text = Njesmějośo toś to wopśimjeśe pušćiś
contentanalysis-block-dialog-body-dropped-text = Pó pšawidłach šćita datow swójeje organizacije njesmějośo toś to wopśimjeśe śěgnuś a pušćiś. Stajśo se ze swójim administratorom za dalšne informacije.
contentanalysis-block-dialog-title-print = Njesmějośo toś ten dokument śišćaś
contentanalysis-block-dialog-body-print = Pó pšawidłach šćita datow swójeje organizacije njesmějośo toś ten dokument śišćaś. Stajśo se ze swójim administratorom za dalšne informacije.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } spušćiś?
contentanalysis-inprogress-quit-message = Někotare akcije se wuwjeduju. Jolic { -brand-shorter-name } kóńcyśo, se toś te akcije njedokóńcyju.
contentanalysis-inprogress-quit-yesbutton = Jo, spušćiś

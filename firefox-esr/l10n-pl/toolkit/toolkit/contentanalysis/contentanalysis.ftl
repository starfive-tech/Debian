# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analiza treści
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Narzędzie do analizy treści potrzebuje dużo czasu, aby odpowiedzieć na zasób „{ $content }”
contentanalysis-slow-agent-dialog-header = Trwa skanowanie
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } sprawdza plik „{ $filename }” pod kątem zasad dotyczących danych Twojej organizacji. Może to chwilę zająć.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } sprawdza wklejoną treść pod kątem zasad dotyczących danych Twojej organizacji. Może to chwilę zająć.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } sprawdza przeciągnięty tekst pod kątem zasad dotyczących danych Twojej organizacji. Może to chwilę zająć.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } sprawdza wydrukowaną treść pod kątem zasad dotyczących danych Twojej organizacji. Może to chwilę zająć.
contentanalysis-operationtype-clipboard = schowek
contentanalysis-operationtype-dropped-text = przeciągnięty tekst
contentanalysis-operationtype-print = wydruk
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = przesłanie pliku „{ $filename }”
contentanalysis-warndialogtitle = Ta treść może być niebezpieczna
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Twoja organizacja korzysta z oprogramowania zapobiegającego utracie danych, które oznaczyło tę treść jako niebezpieczną: { $content }. Czy użyć jej mimo to?
contentanalysis-warndialog-response-allow = Użyj treści
contentanalysis-warndialog-response-deny = Anuluj
contentanalysis-notification-title = Analiza treści
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Odpowiedź narzędzia do analizy treści na zasób „{ $content }”: { $response }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Twoja organizacja korzysta z oprogramowania zapobiegającego utracie danych, które zablokowało tę treść: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Wystąpił błąd podczas komunikacji z oprogramowaniem zapobiegającym utracie danych. Odmowa przesłania zasobu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Wystąpił błąd podczas komunikacji z agentem { $agent }. Odmowa przesłania zasobu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Nie można połączyć się z agentem { $agent }. Odmowa przesłania zasobu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Weryfikacja podpisu agenta { $agent } się nie powiodła. Odmowa przesłania zasobu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Wystąpił błąd podczas komunikacji z agentem { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Nie można połączyć się z agentem { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Weryfikacja podpisu agenta { $agent } się nie powiodła. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Odmowa przesłania pliku „{ $filename }”.
contentanalysis-error-message-dropped-text = Odmowa przeciągnięcia.
contentanalysis-error-message-clipboard = Odmowa wklejenia.
contentanalysis-error-message-print = Odmowa wydrukowania.
contentanalysis-block-dialog-title-upload-file = Brak uprawnienia do przesłania tego pliku
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Zgodnie z zasadami ochrony danych Twojej organizacji nie masz uprawnienia do przesłania pliku „{ $filename }”. Skontaktuj się z administratorem, aby dowiedzieć się więcej.
contentanalysis-block-dialog-title-clipboard = Brak uprawnienia do wklejenia tej treści
contentanalysis-block-dialog-body-clipboard = Zgodnie z zasadami ochrony danych Twojej organizacji nie masz uprawnienia do wklejenia tej treści. Skontaktuj się z administratorem, aby dowiedzieć się więcej.
contentanalysis-block-dialog-title-dropped-text = Brak uprawnienia do przeciągnięcia tej treści
contentanalysis-block-dialog-body-dropped-text = Zgodnie z zasadami ochrony danych Twojej organizacji nie masz uprawnienia do przeciągnięcia tej treści. Skontaktuj się z administratorem, aby dowiedzieć się więcej.
contentanalysis-block-dialog-title-print = Brak uprawnienia do wydrukowania tego dokumentu
contentanalysis-block-dialog-body-print = Zgodnie z zasadami ochrony danych Twojej organizacji nie masz uprawnienia do wydrukowania tego dokumentu. Skontaktuj się z administratorem, aby dowiedzieć się więcej.
contentanalysis-inprogress-quit-title = Czy zakończyć { -brand-shorter-name(case: "acc") }?
contentanalysis-inprogress-quit-message = Trwa kilka działań. Zakończenie { -brand-shorter-name(case: "gen") } spowoduje ich nieukończenie.
contentanalysis-inprogress-quit-yesbutton = Tak, zakończ

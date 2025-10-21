# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = ਸਮੱਗਰੀ ਵਿਸ਼ਲੇਸ਼ਣ
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = ਸਮੱਗਰੀ ਵਿਸ਼ਲੇਸ਼ਣ ਟੂਲ “{ $content }” ਸਰੋਤ ਵਾਸਤੇ ਜਵਾਬ ਦੇਣ ਲਈ ਜ਼ਿਆਦਾ ਸਮਾਂ ਲੈ ਰਿਹਾ ਹੈ
contentanalysis-slow-agent-dialog-header = ਸਕੈਨ ਕਰਨਾ ਜਾਰੀ ਹੈ
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } ਤੁਹਾਡੇ ਸੰਗਠਨ ਦੀਆਂ ਡਾਟਾ ਨੀਤੀਆਂ ਦੇ ਉਲਟ “{ $filename }” ਦੀ ਪੜਤਾਲ ਕਰ ਰਿਹਾ ਹੈ। ਇਸ ਨੂੰ ਕੁਝ ਪਲ਼ ਲੱਗ ਸਕਦੇ ਹਨ।
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ ਸੰਗਠਨ ਦੀਆਂ ਡਾਟਾ ਨੀਤੀਆਂ ਦੇ ਉਲਟ ਚੇਪਣ ਦੀ ਪੜਤਾਲ ਕਰ ਰਿਹਾ ਹੈ। ਇਸ ਨੂੰ ਕੁਝ ਪਲ਼ ਲੱਗ ਸਕਦੇ ਹਨ।
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ ਸੰਗਠਨ ਦੀਆਂ ਡਾਟਾ ਨੀਤੀਆਂ ਦੇ ਉਲਟ ਲਿਖਤ ਨੂੰ ਡਰੌਪ ਕਰਨ ਦੀ ਪੜਤਾਲ ਕਰ ਰਿਹਾ ਹੈ। ਇਸ ਨੂੰ ਕੁਝ ਪਲ਼ ਲੱਗ ਸਕਦੇ ਹਨ।
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } ਤੁਹਾਡੇ ਸੰਗਠਨ ਦੀਆਂ ਡਾਟਾ ਪਾਲਸੀ ਨਾਲ ਤੁਹਾਡੇ ਵਲੋਂ ਪਰਿੰਟ ਕੀਤੇ ਦੀ ਪੜਤਾਲ ਕਰ ਰਿਹਾ ਹੈ। ਇਸ ਨੂੰ ਕੁਝ ਕੁ ਪਲ਼ ਲੱਗ ਸਕਦੇ ਹਨ।
contentanalysis-operationtype-clipboard = ਕਲਿੱਪਬੋਰਡ
contentanalysis-operationtype-dropped-text = ਡਰੌਪ ਕੀਤੀ ਲਿਖਤ
contentanalysis-operationtype-print = ਪਰਿੰਟ ਕਰੋ
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = “{ $filename }” ਦਾ ਅੱਪਲੋਡ
contentanalysis-warndialogtitle = ਇਹ ਸਮੱਗਰੀ ਅਸੁਰੱਖਿਅਤ ਹੋ ਸਕਦੀ ਹੈ
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = ਤੁਹਾਡਾ ਸੰਗਠਨ ਡਾਟਾ-ਗੁੰਮ ਹੋਣ ਤੋਂ ਰੋਕਣ ਵਾਲਾ ਸਾਫਟਵੇਅਰ ਵਰਤਦਾ ਹੈ, ਜਿਸ ਨੇ ਇਸ ਸਮੱਗਰੀ ਨੂੰ ਅਸੁਰੱਖਿਅਤ ਦਰਸਾਇਆ ਹੈ: { $content }। ਇਸ ਨੂੰ ਕਿਵੇਂ ਵੀ ਵਰਤਣਾ ਹੈ?
contentanalysis-warndialog-response-allow = ਸਮੱਗਰੀ ਵਰਤੋਂ
contentanalysis-warndialog-response-deny = ਰੱਦ ਕਰੋ
contentanalysis-notification-title = ਸਮੱਗਰੀ ਵਿਸ਼ਲੇਸ਼ਣ
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = ਸਮੱਗਰੀ ਵਿਸ਼ਲੇਸ਼ਣ ਨੇ ਸਰੋਤ ਲਈ { $response } ਜਵਾਬ ਦਿੱਤਾ: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = ਤੁਹਾਡਾ ਸੰਗਠਨ ਡਾਟਾ-ਗੁੰਮ ਹੋਣ ਤੋਂ ਰੋਕਣ ਵਾਲਾ ਸਾਫਟਵੇਅਰ ਵਰਤਦਾ ਹੈ, ਜਿਸ ਨੇ ਇਸ ਸਾਈਟ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ: { $content }।
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = { $agent } ਨਾਲ ਸੰਚਾਰ ਦੌਰਾਨ ਗਲਤੀ ਆਈ। { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = { $agent } ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = { $agent } ਲਈ ਦਸਤਖ਼ਤ ਜਾਂਚਣ ਲਈ ਅਸਫ਼ਲ ਹੈ। { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” ਦੇ ਅੱਪਲੋਡ ਤੋਂ ਇਨਕਾਰ ਹੈ।
contentanalysis-error-message-dropped-text = ਡਰੈਗ ਅਤੇ ਡਰੌਪ ਤੋਂ ਇਨਕਾਰ ਹੈ।
contentanalysis-error-message-clipboard = ਚੇਪਣ ਤੋਂ ਇਨਕਾਰ ਹੈ।
contentanalysis-error-message-print = ਛਾਪਣ ਦੇਣ ਤੋਂ ਇਨਕਾਰ ਹੈ।
contentanalysis-block-dialog-title-upload-file = ਤੁਹਾਨੂੰ ਇਹ ਫ਼ਾਇਲ ਅੱਪਲੋਡ ਕਰਨ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
contentanalysis-block-dialog-title-clipboard = ਤੁਹਾਨੂੰ ਇਹ ਸਮੱਗਰੀ ਚੇਪਣ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
contentanalysis-block-dialog-title-dropped-text = ਤੁਹਾਨੂੰ ਇਹ ਸਮੱਗਰੀ ਸੁੱਟਣ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
contentanalysis-block-dialog-title-print = ਤੁਹਾਨੂੰ ਇਸ ਦਸਤਾਵੇਜ਼ ਨੂੰ ਪਰਿੰਟ ਕਰਨ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
contentanalysis-inprogress-quit-title = { -brand-shorter-name } ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
contentanalysis-inprogress-quit-message = ਕਈ ਕਾਰਵਾਈਆਂ ਚੱਲ ਰਹੀਆਂ ਹਨ। ਜੇ ਤੁਸੀਂ { -brand-shorter-name } ਨੂੰ ਬੰਦ ਕੀਤਾ ਤਾਂ ਇਹ ਕਾਰਵਾਈਆਂ ਪੂਰੀਆਂ ਨਹੀਂ ਹੋਣਗੀਆਂ।
contentanalysis-inprogress-quit-yesbutton = ਹਾਂ, ਬਾਹਰ

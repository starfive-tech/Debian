# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Tetepy resa’ỹijo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Tetepy ñehesa’ỹijo rembiporu nombohovái pya’e “{ $content }” porukuaápe
contentanalysis-slow-agent-dialog-header = Moha’ãnga ojehúva
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } ohechahína “{ $filename }” he’iháicha atyguasu mba’ekuaarã porureko. Kóva ipukumiekuaa.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } ohechahína oikova’ekue he’iháicha atyguasu mba’ekuaarã porureko. Kóva ipukumiekuaa.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } ohechahína moñe’ẽrã ojepoíva he’iháicha atyguasu mba’ekuaarã porureko. Kóva ipukumiekuaa.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } ohechajeyhína omonguatiava’ekue he’iháicha atyguasu mba’ekuaarã porureko. Kóva ipukumievekuaa.
contentanalysis-operationtype-clipboard = kuatiajokoha
contentanalysis-operationtype-dropped-text = moñe’ẽrã ho’áva
contentanalysis-operationtype-print = Mbokuatia
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = “{ $filename }” ñemyanyhẽ
contentanalysis-warndialogtitle = Ko tetepy ikatu nahekorosãi
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Nde atyguasu oiporu software tenonde’arã mba’ekuaarã ani iñapañuái ohechaukáva tetepy nahekorosãiha: { $content }. Eiporusépa katuete.
contentanalysis-warndialog-response-allow = Eiporu tetepy
contentanalysis-warndialog-response-deny = Heja
contentanalysis-notification-title = Tetepy resa’ỹijo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Pe tetepy resa’ỹijoha ombohovái { $response } mba’épe g̃uarã: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Nde atyguasu oiporu software mba’ekuaarã ani hag̃ua iñapañuái ojokómava ko tetepy: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Oiko jajavy ehaikuévo { $agent } ndive. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Ndaikatúi eike { $agent } ndive. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Ndoikói ñemboheraguapy rechajey { $agent }-pe g̃uarã. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” myanyhẽ noñemoneĩri.
contentanalysis-error-message-dropped-text = Embosyryry ha epoi mbotovepyre
contentanalysis-error-message-clipboard = Emboja mbotovepyre
contentanalysis-error-message-print = Monguatia mbotovepyre.
contentanalysis-block-dialog-title-upload-file = Noñemoneĩri ndéve ehupikuaa hag̃uáicha
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Tendaguasu mba’ekuaarã ñemo’ã porureko he’iháicha, ndaikatumo’ãi emyanyhẽ marandurenda “{ $filename }”. Eñe’ẽ iñangarekohára ndive eikuaave hag̃ua.
contentanalysis-block-dialog-title-clipboard = Noñemoĩri ndéve embojakuaa hag̃ua ko tetepy
contentanalysis-block-dialog-body-clipboard = Tendaguasu mba’ekuaarã ñemo’ã porureko he’iháicha, ndaikatumo’ãi emboja ko tetepy. Eñe’ẽ iñangarekohára ndive eikuaave hag̃ua.
contentanalysis-block-dialog-title-dropped-text = Noñemoĩri ndéve epoikuaa hag̃ua ko tetepy
contentanalysis-block-dialog-body-dropped-text = Tendaguasu mba’ekuaarã ñemo’ã porureko he’iháicha, ndaikatumo’ãi embosyryry ha epoi ko tetepy. Eñe’ẽ iñangarekohára ndive eikuaave hag̃ua.
contentanalysis-block-dialog-title-print = Noñemoĩri ndéve omonguatiávo ko kuatia
contentanalysis-block-dialog-body-print = Tendaguasu mba’ekuaarã ñemo’ã porureko he’iháicha, ndaikatumo’ãi embokuatia ko kuatiaite. Eñe’ẽ iñangarekohára ndive eikuaave hag̃ua.
contentanalysis-inprogress-quit-title = ¿Esẽ { -brand-shorter-name }-gui?
contentanalysis-inprogress-quit-message = Heta tembiapo oñemongu’ehína. Osẽramo { -brand-shorter-name } guive, ko’ã tembiapo noĩmbamoãi.
contentanalysis-inprogress-quit-yesbutton = Héẽ, esẽ

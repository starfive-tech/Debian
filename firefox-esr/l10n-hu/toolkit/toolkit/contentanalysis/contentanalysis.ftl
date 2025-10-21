# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Tartalomelemzés
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A tartalomelemző eszköznek sokáig tart, amíg válaszol a(z) „{ $content }” erőforráshoz
contentanalysis-slow-agent-dialog-header = Keresés folyamatban
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = A(z) { $agent } ellenőrzi, hogy a(z) „{ $filename }” ellentétes-e a szervezete adatházirendjeivel. Ez eltarthat egy darabig.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = A(z) { $agent } ellenőrzi, hogy amit beillesztett ellentétes-e a szervezete adatházirendjeivel. Ez eltarthat egy darabig.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = A(z) { $agent } ellenőrzi, hogy az ideejtett szöveg ellentétes-e a szervezete adatházirendjeivel. Ez eltarthat egy darabig.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = A(z) { $agent } ellenőrzi, hogy amit nyomtatott ellentétes-e a szervezete adatházirendjeivel. Ez eltarthat egy darabig.
contentanalysis-operationtype-clipboard = vágólap
contentanalysis-operationtype-dropped-text = fogd és vidd művelettel átdobott szöveg
contentanalysis-operationtype-print = nyomtatás
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = „{ $filename }” feltöltése
contentanalysis-warndialogtitle = Ez a tartalom lehet, hogy nem biztonságos
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = A szervezete olyan adatvesztés-megelőzési szoftvert használ, amely nem biztonságosnak jelölte ezt a tartalmat: { $content }. Mégis használja?
contentanalysis-warndialog-response-allow = Tartalom használata
contentanalysis-warndialog-response-deny = Mégse
contentanalysis-notification-title = Tartalomelemzés
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A tartalomelemzés a következővel válaszolt: { $response } a következő erőforrásra: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = A szervezete olyan adatvesztés-megelőzési szoftvert használ, amely blokkolta ezt a tartalmat: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Hiba történt az adatvesztés-megelőzési szoftverrel való kommunikáció közben. A következő erőforrás átvitele megtagadva: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Hiba történt a(z) { $agent } ügynökkel való kommunikáció során. A következő erőforrás átvitele megtagadva: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Nem lehet a következőhöz kapcsolódni: { $agent }. A következő erőforrás átvitele megtagadva: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Nem sikerült az aláírás-ellenőrzés a következőnél: { $agent }. A következő erőforrás átvitele megtagadva: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Hiba történt a(z) { $agent } ügynökkel történő kommunikáció során. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Nem lehet a következőhöz kapcsolódni: { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Nem sikerült az aláírás-ellenőrzés a következőnél: { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = A(z) „{ $filename }” feltöltése megtagadva.
contentanalysis-error-message-dropped-text = A fogd és vidd művelet megtagadva.
contentanalysis-error-message-clipboard = A beillesztés megtagadva.
contentanalysis-error-message-print = A nyomtatás megtagadva.
contentanalysis-block-dialog-title-upload-file = Ezt a fájlt nem töltheti fel
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = A szervezete adatbiztonsági irányelvei értelmében nem töltheti fel a(z) „{ $filename }” fájlt. További információkért forduljon a rendszergazdához.
contentanalysis-block-dialog-title-clipboard = Ezt a tartalmat nem illesztheti be
contentanalysis-block-dialog-body-clipboard = A szervezete adatbiztonsági irányelvei értelmében nem illesztheti be ezt a tartalmat. További információkért forduljon a rendszergazdához.
contentanalysis-block-dialog-title-dropped-text = Ezt a tartalmat nem húzhatja ide
contentanalysis-block-dialog-body-dropped-text = A szervezete adatbiztonsági irányelvei értelmében nem húzhatja ide ezt a tartalmat. További információkért forduljon a rendszergazdához.
contentanalysis-block-dialog-title-print = Ezt a dokumentumot nem nyomtathatja ki
contentanalysis-block-dialog-body-print = A szervezete adatbiztonsági irányelvei értelmében nem nyomtathatja ki ezt a dokumentumot. További információkért forduljon a rendszergazdához.
contentanalysis-inprogress-quit-title = Kilépés a { -brand-shorter-name }ból?
contentanalysis-inprogress-quit-message = Számos művelet van folyamatban. Ha kilép a { -brand-shorter-name }ból, akkor ezek a műveletek nem fejeződnek be.
contentanalysis-inprogress-quit-yesbutton = Igen, kilépés

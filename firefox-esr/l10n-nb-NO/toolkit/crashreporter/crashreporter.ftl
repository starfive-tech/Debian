# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Krasjrapportering
crashreporter-apology = Vi beklager
crashreporter-crashed-and-restore = { -brand-short-name } hadde et problem og krasjet. { -brand-short-name } vil prøve å gjenopprette fanene og vinduene dine når programmet starter på nytt.
crashreporter-plea = For å hjelpe oss å løse og reparere problemet kan du sende oss en krasjrapport.
crashreporter-information = Dette programmet kjører etter at et programkrasj oppstår for å rapportere problemet til { -vendor-short-name }.  Det bør ikke kjøres direkte.
crashreporter-error = Et uventet problem har oppstått og { -brand-short-name } krasjet. Beklageligvis er krasjrapportering ikke i stand til å sende rapporten om krasjet.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detaljer: { $details }
crashreporter-no-run-message = Dette programmet kjører etter at et programkrasj oppstår for å rapportere problemet til programutviklerne.  Det bør ikke kjøres direkte.
crashreporter-button-details = Detaljer …
crashreporter-loading-details = Laster inn …
crashreporter-view-report-title = Rapportinnhold
crashreporter-comment-prompt = Legg til en kommentar (kommentarer vises offentlig)
crashreporter-report-info = Denne rapporten inneholder også informasjon om tilstanden til programmet da det krasjet.
crashreporter-send-report = Fortell { -vendor-short-name } om dette krasjet så de kan rette det
crashreporter-include-url = Ta med adressen til nettstedet jeg besøkte.
crashreporter-submit-status = Krasjrapporten sendes før du avslutter eller starter på nytt.
crashreporter-submit-in-progress = Sender rapporten …
crashreporter-submit-success = Rapporten er sendt!
crashreporter-submit-failure = Et problem oppstod ved sending av rapporten.
crashreporter-resubmit-status = Sender rapporter som tidligere mislyktes på nytt …
crashreporter-button-quit = Avslutt { -brand-short-name }
crashreporter-button-restart = Start { -brand-short-name } på nytt
crashreporter-button-ok = OK
crashreporter-button-close = Lukk
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Krasj-ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Du kan se detaljer om krasjet på { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Kunne ikke kjøre minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Kunne ikke åpne filen ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Kunne ikke laste inn filen ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Kunne ikke opprette katalog ({ $path })
crashreporter-error-no-home-dir = Mangler hjemmemappe
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Kunne ikke flytte { $from } til { $to }
crashreporter-error-version-eol = Versjonen støttes ikke lenger og feilrapporter godtas ikke.

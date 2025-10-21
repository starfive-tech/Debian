# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Krasjrapportering
crashreporter-apology = Vi beklagar
crashreporter-crashed-and-restore = { -brand-short-name } hadde eit problem og krasja. { -brand-short-name } vil prøve å gjenopprette fanene og vindauga dine når programmet startar på nytt.
crashreporter-plea = For å hjelpe oss å stille diagnose og å ordne problemet, kan du sende oss ein krasjrapport.
crashreporter-information = Dette programmet køyrer etter at eit programkrasj oppstår for å rapportere problemet til { -vendor-short-name }.  Det bør ikkje køyrast direkte.
crashreporter-error = Eit uventa problem har oppstått og { -brand-short-name } krasja. Desverre er krasjrapportering ikkje i stand til å sende rapporten om krasjet.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detaljar: { $details }
crashreporter-no-run-message = Dette programmet vert køyrt etter eit krasj for å rapportera problemet til programseljaren.  -Skal ikkje køyrast direkte.
crashreporter-button-details = Detaljar …
crashreporter-loading-details = Lastar…
crashreporter-view-report-title = Rapporter innhald
crashreporter-comment-prompt = Legg til kommentar (kommentarar kan sjåast av andre)
crashreporter-report-info = Denne rapporten inneheld og teknisk informasjon om tilstanden til programmet då det krasja.
crashreporter-send-report = Fortel { -vendor-short-name } om dette krasjet så dei kan rette det
crashreporter-include-url = Ta med adressa til sida eg var på.
crashreporter-submit-status = Krasjrapporten din vil bli sendt før du avsluttar eller startar på nytt.
crashreporter-submit-in-progress = Sender inn rapporten din …
crashreporter-submit-success = Rapporten er sendt.
crashreporter-submit-failure = Problem med å senda rapporten din.
crashreporter-resubmit-status = Sender rapportar som tidlegare ikkje vart sendt …
crashreporter-button-quit = Avslut { -brand-short-name }
crashreporter-button-restart = Start { -brand-short-name } på nytt
crashreporter-button-ok = OK
crashreporter-button-close = Lat att
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Krasj-ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Du kan sjå detaljar om krasjet på { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Klarte ikkje å køyre minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Klarte ikkje å opne fila ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Klarte ikkje å laste fila ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Klarte ikkje å opprette katalog ({ $path })
crashreporter-error-no-home-dir = Manglar heimemappe
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Klarte ikkje å flytte { $from } to { $to }
crashreporter-error-version-eol = Versjonen er ikkje lenger stødd, og krasjrapporar vert ikkje lenger godtekne.

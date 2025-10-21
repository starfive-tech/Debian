# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Fejlrapportør
crashreporter-apology = Vi beklager
crashreporter-crashed-and-restore = { -brand-short-name } stødte på en fejl og gik ned. { -brand-short-name } vil forsøge at genskabe dine faneblade og vinduer, når programmet genstarter.
crashreporter-plea = Du kan hjælpe os med at diagnosticere og rette problemet ved at sende os en fejlrapport.
crashreporter-information = Dette program køres efter et nedbrud for at rapportere problemet til { -vendor-short-name }. Det bør ikke blive kørt direkte.
crashreporter-error = { -brand-short-name } stødte på en fejl og gik ned. Desværre kan Fejlrapportøren ikke indsende en rapport om dette nedbrud.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detaljer: { $details }
crashreporter-no-run-message = Dette program køres efter et nedbrud for at rapportere problemet til producenten. Det bør ikke blive kørt direkte.
crashreporter-button-details = Detaljer…
crashreporter-loading-details = Indlæser…
crashreporter-view-report-title = Rapportindhold
crashreporter-comment-prompt = Tilføj en kommentar (kommentarer er offentligt tilgængelige)
crashreporter-report-info = Denne rapport indeholder også teknisk information omkring programmets tilstand da det brød ned.
crashreporter-send-report = Fortæl { -vendor-short-name } om nedbruddet, så de kan rette fejlen
crashreporter-include-url = Inkluder webadressen til den besøgte side.
crashreporter-submit-status = Din fejlrapport vil blive sendt inden du afslutter eller genstarter.
crashreporter-submit-in-progress = Sender din fejlrapport…
crashreporter-submit-success = Fejlrapport indsendt korrekt!
crashreporter-submit-failure = Der opstod et problem under indsendelsen af din fejlrapport.
crashreporter-resubmit-status = Gensender rapporter som det tidligere ikke er lykkedes at sende…
crashreporter-button-quit = Afslut { -brand-short-name }
crashreporter-button-restart = Genstart { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Luk
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Fejl ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Du kan se detaljer om dette nedbrud her: { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Kunne ikke eksekvere minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Kunne ikke åbne filen ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Kunne ikke indlæse filen ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Kunne ikke oprette mappen ({ $path })
crashreporter-error-no-home-dir = Manglende hjem-mappe
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Kunne ikke flytte { $from } til { $to }
crashreporter-error-version-eol = Versionen understøttes ikke længere og fejlrapporter accepteres ikke.

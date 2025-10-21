# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Kraschrapportör
crashreporter-apology = Vi är ledsna
crashreporter-crashed-and-restore = { -brand-short-name } hade ett problem och kraschade. Vi ska försöka återställa dina flikar och fönster när den startar om.
crashreporter-plea = För att hjälpa oss att diagnostisera och lösa problemet kan du skicka oss en kraschrapport.
crashreporter-information = Det här programmet körs efter en krasch för att rapportera problemet till { -vendor-short-name }. Det ska inte köras direkt.
crashreporter-error = { -brand-short-name } hade ett problem och kraschade. Tyvärr kan inte kraschrapportören skicka en rapport för denna krasch.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detaljer: { $details }
crashreporter-no-run-message = Det här programmet körs efter en krasch för att rapportera problemet till programmakaren.  Det ska inte köras på egen hand.
crashreporter-button-details = Detaljer…
crashreporter-loading-details = Laddar…
crashreporter-view-report-title = Rapportinnehåll
crashreporter-comment-prompt = Lägg till en kommentar (kommentarer är offentligt tillgängliga)
crashreporter-report-info = Den här rapporten innehåller också teknisk information om programförhållandena vid kraschen.
crashreporter-send-report = Berätta för { -vendor-short-name } om den här kraschen så att de kan fixa den.
crashreporter-include-url = Inkludera adressen till sidan jag var på.
crashreporter-submit-status = Din kraschrapport kommer att skickas innan du avslutar eller startar om.
crashreporter-submit-in-progress = Skickar din rapport…
crashreporter-submit-success = Rapporten har skickats!
crashreporter-submit-failure = Ett problem uppstod vid skickandet av din rapport.
crashreporter-resubmit-status = Skickar om rapporter från tidigare misslyckade sändningar…
crashreporter-button-quit = Avsluta { -brand-short-name }
crashreporter-button-restart = Starta om { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Stäng
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Krasch-ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Du kan se detaljer om den här kraschen på { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Det gick inte att köra minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Det gick inte att öppna filen ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Det gick inte att ladda filen ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Det gick inte att skapa mapp ({ $path })
crashreporter-error-no-home-dir = Saknad hemkatalog
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Det gick inte att flytta { $from } till { $to }
crashreporter-error-version-eol = Versionens slutdatum: kraschrapporter accepteras inte längre.

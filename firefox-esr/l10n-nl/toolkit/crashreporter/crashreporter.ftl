# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name }-crashreporter
crashreporter-apology = Het spijt ons
crashreporter-crashed-and-restore = { -brand-short-name } heeft een probleem ondervonden en is gecrasht. We proberen uw tabbladen en vensters te herstellen als het opnieuw wordt gestart.
crashreporter-plea = Om ons te helpen het probleem te onderzoeken en op te lossen, kunt u ons een crashrapport toesturen.
crashreporter-information = De crashreporter wordt na een crash uitgevoerd om het probleem aan { -vendor-short-name } te rapporteren. Deze dient niet direct te worden gestart.
crashreporter-error = { -brand-short-name } ondervond een probleem en is vastgelopen. Helaas kan de crashreporter geen rapport voor deze crash verzenden.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Details: { $details }
crashreporter-no-run-message = De crashreporter wordt na een crash uitgevoerd om het probleem aan de maker van de toepassing te rapporteren. Deze dient niet direct te worden gestart.
crashreporter-button-details = Details…
crashreporter-loading-details = Laden…
crashreporter-view-report-title = Rapportinhoud
crashreporter-comment-prompt = Voeg een opmerking toe (opmerkingen zijn publiekelijk zichtbaar)
crashreporter-report-info = Dit rapport bevat tevens technische gegevens over de staat van de toepassing toen deze vastliep.
crashreporter-send-report = { -vendor-short-name } van deze crash op de hoogte stellen, zodat dit kan worden verholpen
crashreporter-include-url = Het adres van de bezochte pagina bijvoegen.
crashreporter-submit-status = Uw crashrapport zal worden verzonden voordat u afsluit of herstart.
crashreporter-submit-in-progress = Uw rapport verzenden…
crashreporter-submit-success = Rapport met succes verzonden!
crashreporter-submit-failure = Er was een probleem tijdens het verzenden van uw rapport.
crashreporter-resubmit-status = Rapporten die eerder zonder succes zijn verzonden opnieuw verzenden…
crashreporter-button-quit = { -brand-short-name } afsluiten
crashreporter-button-restart = { -brand-short-name } herstarten
crashreporter-button-ok = OK
crashreporter-button-close = Sluiten
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Crash-ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = U kunt details over deze crash bekijken op { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Uitvoeren van minidump-analyzer mislukt
# $path (String) - the file path
crashreporter-error-opening-file = Kan bestand ({ $path }) niet openen
# $path (String) - the file path
crashreporter-error-loading-file = Kan bestand ({ $path }) niet laden
# $path (String) - the path
crashreporter-error-creating-dir = Kan map ({ $path }) niet aanmaken
crashreporter-error-no-home-dir = Hoofdmap ontbreekt
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Kan niet van { $from } naar { $to } verplaatsen
crashreporter-error-version-eol = Einde levensduur versie: crashrapporten worden niet meer geaccepteerd.

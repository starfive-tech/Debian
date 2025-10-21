# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Oznamovateľ zlyhania { -brand-short-name(case: "gen") }
crashreporter-apology = Ospravedlňujeme sa!
crashreporter-crashed-and-restore = { -brand-short-name } sa stretol s neočakávaným problémom a zlyhal. Po reštartovaní sa pokúsime obnoviť vaše karty a okná.
crashreporter-plea = Ak nám chcete pomôcť diagnostikovať a vyriešiť problém, môžete nám odoslať správu o zlyhaní.
crashreporter-information = Táto aplikácia sa spúšťa po zlyhaní za účelom nahlásenia problému { -vendor-short-name(case: "dat") }. Nemala by sa spúšťať priamo.
crashreporter-error = { -brand-short-name } sa stretol s neočakávaným problémom a zlyhal. Funkcia Oznamovateľ zlyhania bohužiaľ nemohla odoslať správu o tejto chybe.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Podrobnosti: { $details }
crashreporter-no-run-message = Táto aplikácia sa spúšťa po zlyhaní za účelom hlásenia problému vydavateľovi aplikácie. Nemala by sa spúšťať priamo.
crashreporter-button-details = Podrobnosti…
crashreporter-loading-details = Načítava sa…
crashreporter-view-report-title = Obsah správy
crashreporter-comment-prompt = Pridať komentár (komentáre sú verejne dostupné).
crashreporter-report-info = Táto správa obsahuje aj technické údaje o stave aplikácie pri zlyhaní.
crashreporter-send-report = Oznámiť { -vendor-short-name(case: "dat") } toto zlyhanie, aby bolo možné problém odstrániť
crashreporter-include-url = Zahrnúť adresu stránky, ktorú som prehliadal pri zlyhaní.
crashreporter-submit-status = Správa o zlyhaní bude odoslaná pred reštartom alebo ukončením aplikácie.
crashreporter-submit-in-progress = Odosiela sa…
crashreporter-submit-success = Správa bola úspešne odoslaná!
crashreporter-submit-failure = Pri odosielaní správy sa vyskytol problém.
crashreporter-resubmit-status = Opätovne sa odosielajú správy, ktoré sa predtým nepodarilo odoslať…
crashreporter-button-quit = Ukončiť { -brand-short-name }
crashreporter-button-restart = Reštartovať { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Zavrieť
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID zlyhania: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Podrobnosti o zlyhaní si môžete pozrieť na stránke { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Nepodarilo sa spustiť minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Nepodarilo sa otvoriť súbor ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Nepodarilo sa načítať súbor ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Nepodarilo sa vytvoriť priečinok ({ $path })
crashreporter-error-no-home-dir = Chýbajúci domovský priečinok
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Nepodarilo sa presunúť z { $from } do { $to }
crashreporter-error-version-eol = Verzia s ukončenou podporou: správy o zlyhaní už nie sú akceptované.

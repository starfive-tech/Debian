# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Narzędzie zgłaszania awarii { -brand-short-name(case: "gen") }
crashreporter-apology = Przepraszamy!
crashreporter-crashed-and-restore = { -brand-short-name } uległ awarii w wyniku błędu. Spróbujemy przywrócić karty i okna po ponownym uruchomieniu.
crashreporter-plea = Aby pomóc nam zdiagnozować i naprawić ten problem, można przesłać zgłoszenie awarii.
crashreporter-information = To narzędzie jest uruchamiane po wystąpieniu awarii w celu zgłoszenia problemu { -vendor-short-name(case: "dat") }. Nie powinno być uruchamiane bezpośrednio.
crashreporter-error = { -brand-short-name } uległ awarii w wyniku błędu. Niestety, to narzędzie nie jest w stanie przesłać zgłoszenia awarii.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Szczegóły: { $details }
crashreporter-no-run-message = To narzędzie jest uruchamiane po wystąpieniu awarii w celu zgłoszenia problemu twórcom programu. Nie powinno być uruchamiane bezpośrednio.
crashreporter-button-details = Szczegóły…
crashreporter-loading-details = Wczytywanie…
crashreporter-view-report-title = Zawartość zgłoszenia
crashreporter-comment-prompt = Dodaj komentarz (komentarze są dostępne publicznie)
crashreporter-report-info = Zgłoszenie to zawiera ponadto informacje na temat stanu programu w momencie wystąpienia awarii.
crashreporter-send-report = Prześlij zgłoszenie awarii do { -vendor-short-name(case: "gen") }.
crashreporter-include-url = Dołącz do zgłoszenia adres odwiedzanej strony.
crashreporter-submit-status = Zgłoszenie awarii zostanie przesłane przed zakończeniem lub ponownym uruchomieniem.
crashreporter-submit-in-progress = Przesyłanie zgłoszenia…
crashreporter-submit-success = Zgłoszenie zostało przesłane.
crashreporter-submit-failure = Podczas przesyłania zgłoszenia wystąpił błąd.
crashreporter-resubmit-status = Ponowne przesyłanie zgłoszeń, których poprzednio nie udało się wysłać…
crashreporter-button-quit = Zakończ { -brand-short-name(case: "acc") }
crashreporter-button-restart = Uruchom { -brand-short-name(case: "acc") } ponownie
crashreporter-button-ok = OK
crashreporter-button-close = Zamknij
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID awarii: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Szczegóły zgłoszenia awarii można przejrzeć pod adresem { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Uruchomienie analizatora minizrzutów się nie powiodło
# $path (String) - the file path
crashreporter-error-opening-file = Otwarcie pliku się nie powiodło ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Wczytanie pliku się nie powiodło ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Utworzenie katalogu się nie powiodło ({ $path })
crashreporter-error-no-home-dir = Brak katalogu domowego
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Przeniesienie { $from } do { $to } się nie powiodło
crashreporter-error-version-eol = Niewspierana wersja: zgłoszenia awarii nie są już przyjmowane.

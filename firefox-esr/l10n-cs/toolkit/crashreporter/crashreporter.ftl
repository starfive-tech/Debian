# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title =
    { -brand-short-name.case-status ->
        [with-cases] Hlášení pádů { -brand-short-name(case: "gen") }
       *[no-cases] Hlášení pádů aplikace { -brand-short-name }
    }
crashreporter-apology = Je nám líto
crashreporter-crashed-and-restore =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zaznamenal problém a spadl. Po jeho restartu se pokusíme obnovit vaše panely a okna.
        [feminine] { -brand-short-name } zaznamenala problém a spadla. Po jejím restartu se pokusíme obnovit vaše panely a okna.
        [neuter] { -brand-short-name } zaznamenalo problém a spadlo. Po jeho restartu se pokusíme obnovit vaše panely a okna.
       *[other] Aplikace { -brand-short-name } zaznamenala problém a spadla. Po jejím restartu se pokusíme obnovit vaše panely a okna.
    }
crashreporter-plea = Pokud nám chcete pomoci odhalit a opravit problém, který k pádu vedl, zašlete nám prosím hlášení o pádu.
crashreporter-information = Tato aplikace se spustí po havárii a nahlásí problém { -vendor-short-name(case: "dat") }. Neměla by být spouštěna přímo.
crashreporter-error =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zaznamenal problém a spadl. Hlášení pádu se bohužel nepodařilo odeslat.
        [feminine] { -brand-short-name } zaznamenala problém a spadla. Hlášení pádu se bohužel nepodařilo odeslat.
        [neuter] { -brand-short-name } zaznamenalo problém a spadlo. Hlášení pádu se bohužel nepodařilo odeslat.
       *[other] Aplikace { -brand-short-name } zaznamenala problém a spadla. Hlášení pádu se bohužel nepodařilo odeslat.
    }
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Podrobnosti: { $details }
crashreporter-no-run-message = Tato aplikace je spuštěna po pádu jiné aplikace a jejím účelem je zaslat hlášení o pádu vývojářům aplikace. Není ji proto možné spustit samostatně.
crashreporter-button-details = Podrobnosti…
crashreporter-loading-details = Načítání…
crashreporter-view-report-title = Obsah hlášení
crashreporter-comment-prompt = Přidat komentář (komentáře jsou veřejně dostupné)
crashreporter-report-info = Toto hlášení obsahuje také informace o stavu aplikace před pádem.
crashreporter-send-report =
    { -vendor-short-name.gender ->
        [masculine] Upozornit { -vendor-short-name(case: "acc") } na tento pád, aby ho mohl opravit.
        [feminine] Upozornit { -vendor-short-name(case: "acc") } na tento pád, aby ho mohla opravit.
        [neuter] Upozornit { -vendor-short-name(case: "acc") } na tento pád, aby ho mohlo opravit.
       *[other] Upozornit organizaci { -vendor-short-name } na tento pád, aby ho mohla opravit.
    }
crashreporter-include-url = Zahrnout i adresu stránky, kde došlo k pádu.
crashreporter-submit-status = Vaše hlášení o pádu bude odesláno před ukončením či restartem aplikace
crashreporter-submit-in-progress = Odesílání hlášení o pádu…
crashreporter-submit-success = Hlášení o pádu bylo úspěšně odesláno.
crashreporter-submit-failure = Pří odesílání hlášení o pádu nastala chyba.
crashreporter-resubmit-status = Znovu odesílám hlášení o pádu…
crashreporter-button-quit =
    { -brand-short-name.case-status ->
        [with-cases] Ukončit { -brand-short-name(case: "acc") }
       *[no-cases] Ukončit aplikaci { -brand-short-name }
    }
crashreporter-button-restart =
    { -brand-short-name.case-status ->
        [with-cases] Restartovat { -brand-short-name(case: "acc") }
       *[no-cases] Restartovat aplikaci { -brand-short-name }
    }
crashreporter-button-ok = OK
crashreporter-button-close = Zavřít
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID pádu: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Detaily tohoto pádu si lze prohlédnout na stránce { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Nepodařilo se spustit minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Nepodařilo se otevřít soubor ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Nepodařilo se načíst soubor ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Nepodařilo se vytvořit adresář ({ $path })
crashreporter-error-no-home-dir = Chybějící domovský adresář
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Nepodařilo se přesunout z { $from } do { $to }
crashreporter-error-version-eol = Nepodporovaná verze: hlášení jejích pádů už nejsou přijímána.

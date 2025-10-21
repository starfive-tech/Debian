# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Poročevalec o sesutju programa { -brand-short-name }
crashreporter-apology = Opravičujemo se
crashreporter-crashed-and-restore = { -brand-short-name } je naletel na težavo in se je sesul. Ob ponovnem zagonu bomo skušali obnoviti vaše zavihke in okna.
crashreporter-plea = Če nam želite pomagati pri odkrivanju in odpravljanju težave, nam lahko pošljete poročilo o sesutju.
crashreporter-information = Program se zažene po sesutju in omogoča, da se { -vendor-short-name(sklon: "tozilnik") } obvesti o težavi. Ni namenjen neposrednemu zaganjanju.
crashreporter-error = { -brand-short-name } je naletel na težavo in se je sesul. Žal poročevalec o sesutjih ne more poslati poročila za to sesutje.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Podrobnosti: { $details }
crashreporter-no-run-message = Program se zažene po sesutju in ponudnika programa obvesti o težavi.  Ni namenjen neposrednemu zaganjanju.
crashreporter-button-details = Podrobnosti ...
crashreporter-loading-details = Nalaganje …
crashreporter-view-report-title = Vsebina poročila
crashreporter-comment-prompt = Dodaj komentar (komentarji so javno vidni)
crashreporter-report-info = To poročilo vsebuje tudi tehnične podatke o stanju programa, ko se je sesul.
crashreporter-send-report = Poročaj organizaciji { -vendor-short-name } o tem sesutju, da ga bodo lahko odpravili.
crashreporter-include-url = Vključi naslov strani, na kateri se je zgodilo sesutje
crashreporter-submit-status = Vaše poročilo o sesutju bo poslano pred izhodom ali ponovnim zagonom.
crashreporter-submit-in-progress = Pošiljanje poročila …
crashreporter-submit-success = Poročilo uspešno poslano!
crashreporter-submit-failure = Pri pošiljanju poročila je prišlo do napake.
crashreporter-resubmit-status = Ponovno pošiljanje poročil, ki je prej spodletelo...
crashreporter-button-quit = Zapri { -brand-short-name }
crashreporter-button-restart = Ponovno zaženi { -brand-short-name }
crashreporter-button-ok = V redu
crashreporter-button-close = Zapri
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID poročila: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Podrobnosti o sesutju si lahko ogledate na { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Minidump-analyzer se ni zagnal
# $path (String) - the file path
crashreporter-error-opening-file = Ni bilo mogoče odpreti datoteke ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Datoteke ni bilo mogoče naložiti ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Ni bilo mogoče ustvariti imenika ({ $path })
crashreporter-error-no-home-dir = Manjkajoč domači imenik
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Premikanje { $from } v { $to } ni uspelo
crashreporter-error-version-eol = Konec podpore: poročil o sesutjih te različice ne sprejemamo več.

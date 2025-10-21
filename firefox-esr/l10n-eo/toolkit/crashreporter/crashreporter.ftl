# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Raporto de paneoj de { -brand-short-name }
crashreporter-apology = Ni bedaŭras
crashreporter-crashed-and-restore = { -brand-short-name } havis problemon kaj paneis. Ni klopodos restarigi viajn langetojn kaj fenestrojn kiam ĝi restartos.
crashreporter-plea = Por helpi nin diagnozi kaj solvi la problemon, vi povas sendi al ni raporton de paneo.
crashreporter-information = Tiu ĉi programo estas funkciigita post paneo por raporti la problemon al { -vendor-short-name }. Ĝi ne devus esti rekte funkciigita.
crashreporter-error = { -brand-short-name } havis problemon kaj paneis. Bedaŭrinde ne eblas sendi raporton pri tiu ĉi paneo.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Details: { $details }
crashreporter-no-run-message = Tiu ĉi programo estas funkciigita post paneo por raporti la problemon al la provizanto de la programo. Ĝi ne devus esti rekte funkciigita.
crashreporter-button-details = Detaloj…
crashreporter-loading-details = Ŝargado…
crashreporter-view-report-title = Enhavo de raporto
crashreporter-comment-prompt = Aldoni komenton (komentoj estas publike videblaj)
crashreporter-report-info = Tiu ĉi raporto enhavas ankaŭ teĥnikan informon pri la stato de la programo kiam ĝi paneis.
crashreporter-send-report = Raporti tiun ĉi paneon al { -vendor-short-name } tiel ke ili povos solvi ĝin.
crashreporter-include-url = Aldoni la adreson de la paĝo kie mi estis.
crashreporter-submit-status = Via raporto estos sendita antaŭ vi finos aŭ restartigos.
crashreporter-submit-in-progress = Via raporto estas sendata…
crashreporter-submit-success = Raporto sukcese sendita!
crashreporter-submit-failure = Estis problemo dum la sendo de via raporto.
crashreporter-resubmit-status = Resendo de raportoj, kiuj ne estis sukcese senditaj antaŭe…
crashreporter-button-quit = Fini { -brand-short-name }
crashreporter-button-restart = Restartigi { -brand-short-name }
crashreporter-button-ok = Akcepti
crashreporter-button-close = Fermi
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Identigilo de paneo: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Vi povas vidi detalojn de tiu ĉi paneo ĉe { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Ne eblis ruli minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Ne eblis malfermi la dosieron ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Ne eblis ŝargi la dosieron ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Ne eblis krei dosierujon ({ $path })
crashreporter-error-no-home-dir = Mankanta dosierujo de uzanto
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Ne eblis movi { $from } al { $to }
crashreporter-error-version-eol = Fino de vivo de tiu ĉi versio: raportoj de paneoj ne plu estos akceptitaj.

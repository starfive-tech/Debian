# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } hrunskýrslur
crashreporter-apology = Við biðjumst afsökunar
crashreporter-crashed-and-restore = { -brand-short-name } átti í vandræðum og hrundi. Við reynum að endurheimta flipa og glugga þegar það endurræsir.
crashreporter-plea = Til að hjálpa okkur að greina vandamálið, geturðu sent okkur hrun skýrslu.
crashreporter-information = Þetta forrit er keyrt eftir hvert hrun og tilkynnir vandamálið til { -vendor-short-name }.  Þetta forrit ætti ekki að keyra beint.
crashreporter-error = { -brand-short-name } lenti í vandræðum og hrundi. Því miður gat forritið ekki sent skýrslu fyrir þetta hrun.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Upplýsingar: { $details }
crashreporter-no-run-message = Þetta forrit er keyrt eftir hvert hrun og tilkynnir vandamálið til framleiðanda forrits.  Þetta forrit ætti ekki að keyra beint.
crashreporter-button-details = Upplýsingar…
crashreporter-loading-details = Hleður…
crashreporter-view-report-title = Innihald skýrslu
crashreporter-comment-prompt = Bæta við athugasemd (athugasemdir eru opnar öllum)
crashreporter-report-info = Þessi skýrsla inniheldur einnig tæknilegar upplýsingar um stöðu forrits þegar hrun varð.
crashreporter-send-report = Segðu { -vendor-short-name } frá þessu hruni svo þau geti lagfært þetta.
crashreporter-include-url = Taka með vistfang síðunnar sem ég var á.
crashreporter-submit-status = Hrun skýrslan verður send áður en þú hættir eða endurræsir.
crashreporter-submit-in-progress = Sendi skýrslu…
crashreporter-submit-success = Sending á skýrslu tókst!
crashreporter-submit-failure = Ekki tókst ekki að senda skýrsluna.
crashreporter-resubmit-status = Endursendi skýrslur sem ekki tókst að senda áður…
crashreporter-button-quit = Hætta í { -brand-short-name }
crashreporter-button-restart = Endurræsa { -brand-short-name }
crashreporter-button-ok = Í lagi
crashreporter-button-close = Loka
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Hrun auðkenni: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Þú getur skoðað upplýsingar um þetta hrun á { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Mistókst að keyra minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Mistókst að opna skrá ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Mistókst að hlaða skrá ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Mistókst að búa til möppu ({ $path })
crashreporter-error-no-home-dir = Vantar heimamöppu
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Mistókst að færa { $from } yfir í { $to }
crashreporter-error-version-eol = Líftíma útgáfu er lokið: ekki er lengur tekið við hrunskýrslum.

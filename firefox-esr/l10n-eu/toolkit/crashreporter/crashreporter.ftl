# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } hutsegite-berriemailea
crashreporter-apology = Sentitzen dugu
crashreporter-crashed-and-restore = { -brand-short-name }(e)k arazo bat izan du eta huts egin du. Berrabiaraztean, zure fitxa eta leihoak berreskuratzen saiatuko gara.
crashreporter-plea = Arazo hau aztertu eta konpontzen laguntzeko, hutsegitearen txostena bidal diezagukezu.
crashreporter-information = Aplikazio hau hutsegite baten ondoren exekutatzen da { -vendor-short-name }(r)i arazoaren berri emateko. Ez litzateke zuzenean exekutatu behar.
crashreporter-error = { -brand-short-name }(e)k arazo bat izan du eta huts egin du. Tamalez, hutsegiteen berriemailea ez da gai hutsegite honen txostena bidaltzeko.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Xehetasunak: { $details }
crashreporter-no-run-message = Aplikazio hau hutsegite baten ondoren exekutatzen da aplikazioaren egileari hutsegitearen berri emateko. Ez litzateke zuzenean exekutatu behar.
crashreporter-button-details = Xehetasunak…
crashreporter-loading-details = Kargatzen…
crashreporter-view-report-title = Txostenaren edukia
crashreporter-comment-prompt = Gehitu iruzkina (iruzkinak publikoki ikus daitezke)
crashreporter-report-info = Aplikazioak huts egin zueneko egoerari buruzko informazio teknikoa ere badu txosten honek.
crashreporter-send-report = Eman { -vendor-short-name }(r)i hutsegite honen berri konpontzen saia daitezen.
crashreporter-include-url = Sartu bisitatzen ari nintzen orriaren helbidea.
crashreporter-submit-status = Hutsegite-txostena irten edo berrabiarazi aurretik bidaliko da.
crashreporter-submit-in-progress = Txostena bidaltzen…
crashreporter-submit-success = Txostena ongi bidali da!
crashreporter-submit-failure = Arazoa egon da txostena bidaltzean.
crashreporter-resubmit-status = Bidaltzean huts egindako txostenak birbidaltzen…
crashreporter-button-quit = Irten { -brand-short-name }(e)tik
crashreporter-button-restart = Berrabiarazi { -brand-short-name }
crashreporter-button-ok = Ados
crashreporter-button-close = Itxi
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Hutsegitearen IDa: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Hutsegite honen xehetasunak ondorengo helbidean ikus ditzakezu: { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Huts egin du minidump-analyzer exekutatzean
# $path (String) - the file path
crashreporter-error-opening-file = Huts egin du fitxategia irekitzerakoan ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Huts egin du fitxategia kargatzerakoan ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Huts egin du direktorioa sortzerakoan ({ $path })
crashreporter-error-no-home-dir = Etxe direktorioa falta da
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Huts egin du { $from } bidetik { $to } bidera lekuz aldatzean
crashreporter-error-version-eol = Bertsioaren balio-bizitza amaituta: ez da hutsegite-txosten gehiago onartzen.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Arazoa orria kargatzerakoan
certerror-page-title = Abisua: balizko segurtasun arriskua
certerror-sts-page-title = Ez da konektatu: balizko segurtasun-arazoa
neterror-blocked-by-policy-page-title = Blokeatutako orria
neterror-captive-portal-page-title = Hasi saioa sarean
neterror-dns-not-found-title = Ez da zerbitzaria aurkitu
neterror-malformed-uri-page-title = URL baliogabea

## Error page actions

neterror-advanced-button = Aurreratua…
neterror-copy-to-clipboard-button = Kopiatu testua arbelean
neterror-learn-more-link = Argibide gehiago…
neterror-open-portal-login-page-button = Ireki sarearen saio-hasiera orria
neterror-override-exception-button = Onartu arriskua eta jarraitu
neterror-pref-reset-button = Berrezarri ezarpen lehenetsiak
neterror-return-to-previous-page-button = Joan atzera
neterror-return-to-previous-page-recommended-button = Itzuli (gomendatua)
neterror-try-again-button = Saiatu berriro
neterror-add-exception-button = Jarraitu beti gune honetarako
neterror-settings-button = Aldatu DNS ezarpenak
neterror-view-certificate-link = Ikusi ziurtagiria
neterror-trr-continue-this-time = Jarraitu oraingo honetan
neterror-disable-native-feedback-warning = Jarraitu beti

##

neterror-pref-reset = Badirudi zure sareko segurtasun-ezarpenek eragiten dutela hau. Ezarpen lehenetsiak berrezarri nahi dituzu?
neterror-error-reporting-automatic = Eman honen gisako erroreen berri { -vendor-short-name }ri asmo txarreko guneak identifikatzen eta blokeatzen laguntzeko

## Specific error messages

neterror-generic-error = { -brand-short-name }(e)k ezin du orria kargatu.
neterror-load-error-try-again = Gunea une batez desgaituta edo oso lanpetuta egon daiteke. Saiatu berriro geroago.
neterror-load-error-connection = Beste inolako orririk ezin baduzu kargatu, egiaztatu ordenagailuaren sareko konexioa.
neterror-load-error-firewall = Ordenagailua edo sarea suebaki edo proxy baten bidez babestuta badaude, egiaztatu { -brand-short-name }(e)k webera sartzeko baimena daukala.
neterror-captive-portal = Internetera sartu ahal izateko saioa hasi behar duzu sare honetan.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = <a data-l10n-name="website">{ $hostAndPath }</a> helbidera joan nahi zenuen?
neterror-dns-not-found-hint-header = <strong>Helbide zuzena sartu baduzu, ondorengoa proba dezakezu:</strong>
neterror-dns-not-found-hint-try-again = Saiatu berriro geroago
neterror-dns-not-found-hint-check-network = Egiaztatu zure Interneterako konexioa
neterror-dns-not-found-hint-firewall = Egiaztatu { -brand-short-name }(e)k webera sartzeko baimenak dituela (konektatuta egon zaitezke baina suebaki baten atzean)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name }(e)k ezin du gune honen helbiderako zure eskaera babestu gure konfiantzazko DNS ebazlearen bidez. Hona hemen zergatik:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name }(e)k ezin du gune honen helbiderako zure eskaera babestu gure DNS ebazle seguruaren bidez. Hona hemen zergatik:
neterror-dns-not-found-trr-third-party-warning2 = Zure DNS ebazle lehenetsiarekin jarrai dezakezu. Halere, hirugarren batentzat posible izan liteke bisitatzen dituzun webguneak ikustea.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name }(e) ezin izan du { $trrDomain } ostalarira konektatu.
neterror-dns-not-found-trr-only-timeout = { $trrDomain } ostalarirako konexioak uste baino denbora gehiago behar izan du.
neterror-dns-not-found-trr-offline = Ez zaude Internetera konektatuta.
neterror-dns-not-found-trr-unknown-host2 = Webgune hau ez du aurkitu { $trrDomain } ostalariak
neterror-dns-not-found-trr-server-problem = Arazo bat egon da { $trrDomain } ostalariarekin.
neterror-dns-not-found-bad-trr-url = URL baliogabea.
neterror-dns-not-found-trr-unknown-problem = Ustekabeko arazoa.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name }(e)k ezin du gune honen helbiderako zure eskaera babestu gure konfiantzazko DNS ebazlearen bidez. Hona hemen zergatik:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name }(e)k ezin du gune honen helbiderako zure eskaera babestu gure DNS ebazle seguruaren bidez. Hona hemen zergatik:
neterror-dns-not-found-native-fallback-heuristic = HTTPS againeko DNSa desgaitu egin da zure sarean.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name }(e) ezin izan du { $trrDomain } ostalarira konektatu.

##

neterror-file-not-found-filename = Egiaztatu fitxategi-izenaren kapitalizazioa edo bestelako idazketa-erroreak.
neterror-file-not-found-moved = Egiaztatu ea fitxategia lekuz aldatu, berrizendatu edo ezabatu egin den.
neterror-access-denied = Kendua edo lekuz aldatua egon liteke, edo fitxategi-baimenek sarrera eragotz lezakete.
neterror-unknown-protocol = Agian bestelako softwarea instalatu behar duzu helbide hau irekitzeko.
neterror-redirect-loop = Arazo hau baliteke cookieak desgaituta eduki edo ez onartzeagatik izatea.
neterror-unknown-socket-type-psm-installed = Egiaztatu zure sistemak Personal Security Manager delakoa instalatuta duela.
neterror-unknown-socket-type-server-config = Baliteke zerbitzariaren konfigurazio ez-estandar batengatik izatea.
neterror-not-cached-intro = Eskatutako dokumentua ez dago { -brand-short-name }(r)en cache memorian.
neterror-not-cached-sensitive = Segurtasun-neurri gisa, { -brand-short-name }(e)k ez ditu berriro automatikoki eskatzen informazio pertsonala izan dezaketen dokumentuak.
neterror-not-cached-try-again = Egin klik 'Saiatu berriro' botoian webguneko dokumentua berriro eskatzeko.
neterror-net-offline = Sakatu “Saiatu berriro” linean jarri eta orria berritzeko.
neterror-proxy-resolve-failure-settings = Egiaztatu proxy-aren konexioaren ezarpenak.
neterror-proxy-resolve-failure-connection = Egiaztatu zure ordenagailuak sareko konexioa duela.
neterror-proxy-resolve-failure-firewall = Ordenagailua edo sarea suebaki edo proxy baten bidez babestuta badaude, egiaztatu { -brand-short-name }(e)k webera sartzeko baimena daukala.
neterror-proxy-connect-failure-settings = Egiaztatu proxy-aren konexioaren ezarpenak.
neterror-proxy-connect-failure-contact-admin = Jarri harremanetan sarearen kudeatzailearekin proxy-zerbitzaria martxan dagoela ziurtatzeko.
neterror-content-encoding-error = Jarri harremanetan webgunearen jabeekin arazo honen berri emateko.
neterror-unsafe-content-type = Jarri harremanetan webgunearen jabeekin arazo honen berri emateko.
neterror-nss-failure-not-verified = Ikusten saiatzen ari zaren orria ezin da erakutsi jasotako datuen egiazkotasuna ezin delako egiaztatu.
neterror-nss-failure-contact-website = Mesedez jarri harremanetan webgunearen jabeekin arazoaren berri emateko.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name }(e)k balizko segurtasun-mehatxu bat antzeman du eta ez du jarraitu <b>{ $hostname }</b> ostalarira. Gune hau bisitatzen baduzu, erasotzaileak zure pasahitzak, mezu elektronikoak edo kreditu-txartelen xehetasunak lapurtzen saia litezke.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name }(e)k balizko segurtasun-mehatxu bat antzeman du eta ez du jarraitu <b>{ $hostname }</b> ostalarira webguneak konexio segurua eskatzen duelako.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name }(e)k arazo bat antzeman du eta ez du jarraitu <b>{ $hostname }</b> ostalarira. Webgunea gaizki konfiguratuta dago edo zure ordenagailuko ordulariaren ordua ez dago ondo.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = Litekeena da <b>{ $hostname }</b> gune segurua izatea baina ezin da konexio segururik ezarri. Arazo hau zure ordenagailuan edo sarean dagoen <b>{ $mitm }</b> softwareak eragina da.
neterror-corrupted-content-intro = Ikusten saiatzen ari zaren orria ezin da erakutsi errore bat detektatu delako datu-transmisioan.
neterror-corrupted-content-contact-website = Jar zaitez harremanetan webgunearen jabeekin arazo honen berri emateko.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informazio aurreratua: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> ostalariak zaharkituta dagoen eta erasoen aurrean babesik ez duen segurtasun-teknologia erabiltzen du. Segurua zela uste zenuen informazioa erraz agerraraz lezake erasotzaile batek. Zuk gunea bisitatu ahal izan aurretik zerbitzaria konpondu behar du webgunearen kudeatzaileak.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Errore-kodea: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Zure ordenagailuak uste du { DATETIME($now, dateStyle: "medium") } dela eta honek { -brand-short-name }(r)i modu seguruan konektatzea eragozten dio. <b>{ $hostname }</b> bisitatzeko, jarri egunean zure ordenagailuaren erlojua sistemaren ezarpenetan uneko data, ordua eta ordu-zona kontuan hartuz, eta gero berritu <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Ikusten saiatzen ari zaren orria ezin da erakutsi errore bat detektatu delako sareko protokoloan.
neterror-network-protocol-error-contact-website = Jar zaitez harremanetan webgunearen jabeekin arazo honen berri emateko.
certerror-expired-cert-second-para = Litekeena da webgunearen ziurtagiria iraungita egotea eta honek { -brand-short-name }(r)i modu seguruan konektatzea eragozten dio. Gune hau bisitatzen baduzu, erasotzaileren bat zure informazioa lapurtzen saia liteke, adibidez pasahitzak, mezu elektronikoak edo kreditu txarteleko xehetasunak.
certerror-expired-cert-sts-second-para = Litekeena da webgunearen ziurtagiria iraungita egotea eta honek { -brand-short-name }(r)i modu seguruan konektatzea eragozten dio.
certerror-what-can-you-do-about-it-title = Zer egin dezakezu?
certerror-unknown-issuer-what-can-you-do-about-it-website = Litekeena da arazoa webguneak izatea eta ezin duzu ezer egin hau konpontzeko.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Enpresako sare batean bazaude edo antibirus softwarea badarabilzu, laguntza-zerbitzuengana jo dezakezu sostengu eske. Webgunearen kudeatzaileari arazoaren berri ere eman diezaiokezu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Zure ordenagailuaren erlojuan { DATETIME($now, dateStyle: "medium") } da. Ziurtatu sistemaren ezarpenetan zure ordenagailuaren erlojuak data, ordua eta ordu-zona ondo dituela, eta gero berritu <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Zure erlojua ondo badago, litekeena da webgunea gaizki konfiguratuta egotea eta ezingo duzu ezer egin arazoa konpontzeko. Webgunearen kudeatzaileari arazoaren berri eman diezaiokezu.
certerror-bad-cert-domain-what-can-you-do-about-it = Litekeena da arazoa webguneak izatea eta ezin duzu ezer egin hau konpontzeko. Webgunearen kudeatzaileari arazoaren berri eman diezaiokezu
certerror-mitm-what-can-you-do-about-it-antivirus = Zure antibirus softwareak konexio zifratuak eskaneatzeko eginbiderik balu (sarritan "web eskaneatzea" edo "https eskaneatzea" deitua), desgaitu egin dezakezu. Horrekin ez badabil, antibirus softwarea ken eta berrinstala dezakezu.
certerror-mitm-what-can-you-do-about-it-corporate = Enpresako sare batean bazaude, jar zaitezke harremanetan bertako informatika sailarekin.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ez bazaizu <b>{ $mitm }</b> ezaguna egiten, eraso baten aurrean egon zintezke eta ez zenuke gunera jarraitu behar.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ez bazaizu <b>{ $mitm }</b> ezaguna egiten, eraso baten aurrean egon zintezke eta ezin duzu ezer egin gunera sartzeko.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> guneak HTTP Strict Transport Security (HSTS) izeneko segurtasun-politika dauka eta { -brand-short-name } modu seguruan konekta daiteke soilik. Ezin duzu gunea bisitatzeko salbuespenik gehitu.

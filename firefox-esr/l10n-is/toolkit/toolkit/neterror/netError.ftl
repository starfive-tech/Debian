# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Villa við að hlaða inn síðu
certerror-page-title = Viðvörun: Hugsanleg öryggisáhætta framundan
certerror-sts-page-title = Tengdist ekki: Mögulegt öryggisvandamál
neterror-blocked-by-policy-page-title = Lokuð síða
neterror-captive-portal-page-title = Innskráning á net
neterror-dns-not-found-title = Netþjónn fannst ekki
neterror-malformed-uri-page-title = Ógild slóð (URL)

## Error page actions

neterror-advanced-button = Nánar…
neterror-copy-to-clipboard-button = Afrita texta á klippispjald
neterror-learn-more-link = Fræðast meira…
neterror-open-portal-login-page-button = Opna net innskráningar síðu
neterror-override-exception-button = Samþykkja áhættuna og halda áfram
neterror-pref-reset-button = Endurheimta sjálfgefnar stillingar
neterror-return-to-previous-page-button = Til baka
neterror-return-to-previous-page-recommended-button = Fara til baka (ráðlagt)
neterror-try-again-button = Reyna aftur
neterror-add-exception-button = Alltaf halda áfram fyrir þetta vefsvæði
neterror-settings-button = Breyta DNS-stillingum
neterror-view-certificate-link = Skoða skilríki
neterror-trr-continue-this-time = Halda áfram að þessu sinni
neterror-disable-native-feedback-warning = Halda alltaf áfram

##

neterror-pref-reset = Svo virðist sem netöryggisstillingar gætu valdið þessu. Viltu endurheimta sjálfgefnar stillingar?
neterror-error-reporting-automatic = Tilkynntu villur eins og þessa til að hjálpa { -vendor-short-name } að bera kennsl á og loka á hættuleg vefsvæði

## Specific error messages

neterror-generic-error = Af einhverri ástæðu getur { -brand-short-name } ekki hlaðið inn þessari síðu.
neterror-load-error-try-again = Vefsvæðið er kannski ekki aðgengilegt eins og stendur eða er upptekið. Reyndu aftur seinna.
neterror-load-error-connection = Ef þú getur ekki hlaðið inn neinni síðu, athugaðu þá nettengingu tölvunnar.
neterror-load-error-firewall = Ef tölvan eða netið er varið af eldvegg eða milliþjóni, athugaðu þá hvort { -brand-short-name } hafi aðgang til þess að fara á netið.
neterror-captive-portal = Þú verður að skrá þig inn á þetta netkerfi áður en þú færð aðgang að Internetinu.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Ætlaðirðu að fara á <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ef þú settir inn rétt veffang, þá geturðu:</strong>
neterror-dns-not-found-hint-try-again = Reynt aftur síðar
neterror-dns-not-found-hint-check-network = Athugað nettenginguna þína
neterror-dns-not-found-hint-firewall = Athugað hvort { -brand-short-name } hafi heimild til að nota vefinn (þú gætir verið með tengingu en á bak við eldvegg)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } getur ekki verndað beiðni þína um vistfang þessarar síðu í gegnum treysta DNS-leysara okkar. Hér er ástæðan:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } getur ekki verndað beiðni þína um vistfang þessarar síðu í gegnum örugga DNS-þjónustu okkar. Hér er ástæðan:
neterror-dns-not-found-trr-third-party-warning2 = Þú getur haldið áfram með sjálfgefna DNS-leysarann þinn. Hins vegar gæti utanaðkomandi aðili getað séð hvaða vefsvæði þú skoðar.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } gat ekki tengst { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Tengingin við { $trrDomain } tók lengri tíma en búist var við.
neterror-dns-not-found-trr-offline = Þú ert ekki tengd/ur við internetið.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } fann ekki þetta vefsvæði .
neterror-dns-not-found-trr-server-problem = Það kom upp vandamál með { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Ógild slóð (URL).
neterror-dns-not-found-trr-unknown-problem = Óvænt vandamál.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } getur ekki verndað beiðni þína um vistfang þessarar síðu í gegnum treysta DNS-leysara okkar. Hér er ástæðan:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } getur ekki verndað beiðni þína um vistfang þessarar síðu í gegnum örugga DNS-þjónustu okkar. Hér er ástæðan:
neterror-dns-not-found-native-fallback-heuristic = DNS í gegnum HTTPS hefur verið gert óvirkt á netkerfinu þínu.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } gat ekki tengst { $trrDomain }.

##

neterror-file-not-found-filename = Athugaðu hvort þú hefur slegið inn skráarnafnið með hástafaritun eða aðra innsláttarvillu.
neterror-file-not-found-moved = Athugaðu hvort skráin hefur verið færð, endurnefnd eða eytt.
neterror-access-denied = Vera má að skráin hafi verið fjarlægð, færð til eða réttindi leyfi ekki aðgengi.
neterror-unknown-protocol = Til að opna þetta veffang gætir þú þurft að hlaða inn öðrum hugbúnaði.
neterror-redirect-loop = Þetta vandamál getur verið vegna þess að lokað er á vefkökur eða þær hafa verið aftengdar.
neterror-unknown-socket-type-psm-installed = Athugaðu hvort tölvan þín sé með persónulegan öryggisstjóra uppsettann.
neterror-unknown-socket-type-server-config = Þetta vandamál gæti verið vegna óstaðlaða stillinga á netþjóni.
neterror-not-cached-intro = Umbeðið skjal er ekki til í skyndiminni { -brand-short-name }.
neterror-not-cached-sensitive = Vegna öryggisástæðna, nær { -brand-short-name } ekki sjálfkrafa aftur í viðkvæm skjöl.
neterror-not-cached-try-again = Smelltu á reyna aftur til að ná aftur í skjalið frá vefsvæðinu.
neterror-net-offline = Smelltu á “Reyna aftur” til að tengjast netinu og endurnýja síðuna.
neterror-proxy-resolve-failure-settings = Athugaðu milliþjónastillingar netþjóns til að ganga úr skugga um að þær séu réttar.
neterror-proxy-resolve-failure-connection = Athugaðu hvort tölvan þín sé tengd við netið.
neterror-proxy-resolve-failure-firewall = Ef tölvan eða netið er varið af eldvegg eða milliþjóni, athugaðu þá hvort { -brand-short-name } hefur leyfi til að tengjast netinu.
neterror-proxy-connect-failure-settings = Athugaðu milliþjónastillingar netþjóns til að ganga úr skugga um að þær séu réttar.
neterror-proxy-connect-failure-contact-admin = Hafðu samband við netkerfisstjóra til að athuga hvort milliþjónn sé virkur.
neterror-content-encoding-error = Hafðu samband við eigendur vefsvæðisins og láttu þá vita af þessu vandamáli.
neterror-unsafe-content-type = Hafðu samband við eigendur vefsvæðisins og láttu þá vita af þessu vandamáli.
neterror-nss-failure-not-verified = Ekki er hægt að sýna síðuna vegna þess að ekki var hægt að auðkenna gögnin.
neterror-nss-failure-contact-website = Hafið samband við vefstjóra svæðisins til að láta hann vita af þessu vandamáli.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } uppgötvaði hugsanlega öryggisógn og hélt ekki áfram á <b>{ $hostname }</b>. Ef þú heimsækir þessa síðu gætu árásarmenn reynt að stela upplýsingum eins og lykilorðum þínum, tölvupósti eða kreditkortaupplýsingum.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } uppgötvaði hugsanlega öryggisógn og hélt ekki áfram á <b>{ $hostname }</b> vegna þess að þetta vefsvæði krefst öruggrar tengingar.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } uppgötvaði vandamál og hélt ekki áfram á <b>{ $hostname }</b>. Annað hvort er vefsvæðið er rangt stillt eða að tölvuklukkan þín er stillt á rangan tíma.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> er líklegast öruggt vefsvæði, en ekki tókst að koma á öruggri tengingu við það. Þetta vandamál stafar af <b>{ $mitm }</b>, sem er annað hvort hugbúnaður á tölvunni þinni eða á netkerfinu þínu.
neterror-corrupted-content-intro = Ekki er hægt að birta síðuna vegna villu í gagnasendingu.
neterror-corrupted-content-contact-website = Hafðu samband við eigendur vefsvæðisins til að láta þá vita af vandamálinu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Ítarlegar upplýsingar: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> notast við öryggistækni sem er úreld og ekki lengur örugg. Árásaraðili gæti auðveldlega komist í upplýsingar sem þú telur vera öruggar. Vefumsjónaraðilinn verður að laga miðlarann áður en þú getur heimsótt vefsvæðið .
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Villu kóði: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tölvan þín heldur að það sé { DATETIME($now, dateStyle: "medium") }, sem kemur í veg fyrir að { -brand-short-name } nái að tengjast á öruggan hátt. Til að heimsækja <b>{ $hostname }</b> skaltu uppfæra tölvuklukkuna þína í kerfisstillingunum upp í núverandi dagsetningu, tíma og tímabelti og endurnýja síðan <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Ekki er hægt að birta síðuna sem þú ert að reyna að skoða vegna þess að villa fannst í netsamskiptareglu.
neterror-network-protocol-error-contact-website = Hafðu samband við eigendur vefsvæðisins til að upplýsa þá um þetta vandamál.
certerror-expired-cert-second-para = Líklegt er að skilríki vefsvæðisins sé útrunnið, sem kemur í veg fyrir að { -brand-short-name } getri tengst á öruggan hátt. Ef þú heimsækir þetta vefsvæði gætu árásaraðilar reynt að stela upplýsingum eins og lykilorðum þínum, tölvupósti eða kreditkortaupplýsingum.
certerror-expired-cert-sts-second-para = Líklegt er að skilríki vefsvæðisins sé útrunnið, sem kemur í veg fyrir að { -brand-short-name } geti tengst á öruggan hátt.
certerror-what-can-you-do-about-it-title = Hvað getur þú gert í því?
certerror-unknown-issuer-what-can-you-do-about-it-website = Vandamálið er líklegast á vefsvæðinu sjálfu og það er ekkert sem þú getur gert til að leysa það.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ef þú ert á fyrirtækjaneti eða notar vírusvarnarhugbúnað geturðu leitað til stuðningsteymanna til að fá aðstoð. Þú getur líka látið stjórnanda vefsíðunnar vita um vandamálið.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Tölvuklukkan þín er stillt á { DATETIME($now, dateStyle: "medium") }. Gakktu úr skugga um að tölvan þín sé stillt á rétta dagsetningu, tíma og tímabelti í kerfisstillingunum og endurnýjaðu síðan <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ef klukkan þín er þegar stillt á réttan tíma er vefsvæðið líklega rangt stillt og það er ekkert sem þú getur gert til að leysa málið. Þú getur látið stjórnanda vefsíðunnar vita um vandamálið.
certerror-bad-cert-domain-what-can-you-do-about-it = Vandamálið er líklegast á vefsvæðinu sjálfu og það er ekkert sem þú getur gert til að leysa það. Þú getur látið stjórnanda vefsíðunnar vita um þetta vandamál.
certerror-mitm-what-can-you-do-about-it-antivirus = Ef vírusvarnarhugbúnaðurinn þinn er með eiginleika sem skannar dulritaðar tengingar (oft kallað „vefskönnun“ eða „https-skönnun“), geturðu slökkt á þeim eiginleika. Ef það virkar ekki geturðu fjarlægt og sett aftur upp vírusvarnarforritið.
certerror-mitm-what-can-you-do-about-it-corporate = Ef þú ert á fyrirtækjaneti geturðu haft samband við upplýsingatæknideildina þína.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ef þú kannast ekki við <b>{ $mitm }</b>, þá gæti þetta verið árás og þú ættir ekki að halda áfram á vefsvæðið.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ef þú kannast ekki við <b>{ $mitm }</b>, þá gæti þetta verið árás og það er ekkert sem þú getur gert til að halda áfram á vefsvæðið.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> er með öryggisstefnu sem kallast HTTP Strict Transport Security (HSTS), sem þýðir að { -brand-short-name } getur aðeins tengst því á öruggan hátt. Þú getur ekki bætt við undantekningu til að heimsækja þetta vefsvæði.

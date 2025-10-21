# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Raporti saatmisel esines viga. Palun proovi hiljem uuesti.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sait on parandatud? Saada raport

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Range
    .label = Range
protections-popup-footer-protection-label-custom = Kohandatud
    .label = Kohandatud
protections-popup-footer-protection-label-standard = Tavaline
    .label = Tavaline

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Rohkem teavet täiustatud jälitamisvastase kaitse kohta
protections-panel-etp-on-header = Täiustatud jälitamisvastane kaitse on sellel saidil SEES
protections-panel-etp-off-header = Täiustatud jälitamisvastane kaitse on sellel saidil VÄLJAS

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Sait ei tööta?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Sait ei tööta?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Miks?
protections-panel-not-blocking-why-etp-on-tooltip = Nende blokkimine võib mõned saidid katki teha. Ilma jälitajateta mõned nupud, vormid ja sisselogimisväljad ei pruugi töötada.
protections-panel-not-blocking-why-etp-off-tooltip = Kõik sellel saidil olevad jälitajad on laaditud, sest kaitsed on välja lülitatud.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Nende blokkimine võib mõned saidid katki teha. Ilma jälitajateta mõned nupud, vormid ja sisselogimisväljad ei pruugi töötada.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Kõik sellel saidil olevad jälitajad on laaditud, sest kaitsed on välja lülitatud.

##

protections-panel-no-trackers-found = Sellelt lehelt ei tuvastatud ühtki { -brand-short-name }ile teadaolevat jälitajat.
protections-panel-content-blocking-tracking-protection = Jälitav sisu
protections-panel-content-blocking-socialblock = Sotsiaalmeedia jälitajad
protections-panel-content-blocking-cryptominers-label = Krüptorahakaevurid
protections-panel-content-blocking-fingerprinters-label = Seadmetuvastajad

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokitud
protections-panel-not-blocking-label = Lubatud
protections-panel-not-found-label = Ei tuvastatud

##

protections-panel-settings-label = Kaitse sätted
protections-panel-protectionsdashboard-label = Kaitsete koondpaneel

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Lülita kaitse välja, kui sul esineb probleeme järgnevate asjadega:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = sisselogimisväljad
protections-panel-site-not-working-view-issue-list-forms = vormid
protections-panel-site-not-working-view-issue-list-payments = maksed
protections-panel-site-not-working-view-issue-list-comments = kommentaarid
protections-panel-site-not-working-view-issue-list-videos = videod
protections-panel-site-not-working-view-send-report = Saada raport

##

protections-panel-cross-site-tracking-cookies = Need küpsised jälitavad sind saidilt saidile, et koguda infot sinu veebitegevuse kohta. Neid määravad kolmandad osapooled, näiteks reklaamijad ja analüüsiettevõtted.
protections-panel-cryptominers = Krüptorahakaevurid kasutavad sinu süsteemi arvutusressursse digitaalse raha kaevandamiseks. Krüptoraha kaevandamise skriptid tühjendavad sinu seadme akut, aeglustavad sinu arvutit ja suurendavad sinu elektriarvet.
protections-panel-fingerprinters = Seadmetuvastajad koguvad profileerimiseks sinu brauseri ja arvuti sätteid. Neid digitaalseid sõrmejälgi kasutades saavad nad jälitada sind erinevatel saitidel.
protections-panel-tracking-content = Saidid võivad laadida väliseid reklaame, videoid ja muud sisu, mis sisaldab jälitavat koodi. Jälitava sisu blokkimine võib panna saidid kiiremini avanema, kuid mõned nupud, vormid ja sisselogimise väljad ei pruugi enam toimida.
protections-panel-social-media-trackers = Suhtlusvõrgustikud paigaldavad jälitajaid teistele saitidele, et jälgida, mida sa teed, näed või võrgus olles vaatad. See võimaldab sotsiaalmeediaettevõtetel sinu kohta rohkem teada saada kui ainult seda, mida jagad oma sotsiaalmeedia profiilides.
protections-panel-description-shim-allowed = Mõned allpool märgitud jälitajad on sellel lehel osaliselt lubatud, sest suhtlesid nendega.
protections-panel-description-shim-allowed-learn-more = Rohkem teavet
protections-panel-shim-allowed-indicator =
    .tooltiptext = Jälitaja on osaliselt lubatud
protections-panel-content-blocking-manage-settings =
    .label = Halda kaitse sätteid
    .accesskey = H
protections-panel-content-blocking-breakage-report-view =
    .title = Raporteeri katkisest saidist
protections-panel-content-blocking-breakage-report-view-description = Teatud jälitajate blokkimine võib põhjustada probleeme mõningate saitidega. Probleemidest raporteerimisega aitad sa teha { -brand-short-name }i paremaks kõigi jaoks. Selle raportiga saadetakse Mozillale nii külastatava saidi URL kui ka infot sinu brauseri sätete kohta. <label data-l10n-name="learn-more">Rohkem teavet</label>
protections-panel-content-blocking-breakage-report-view-description2 = Teatud jälitajate blokkimine võib põhjustada probleeme mõningate saitidega. Probleemidest raporteerimisega aitad sa teha { -brand-short-name }i paremaks kõigi jaoks. Selle raportiga saadetakse { -vendor-short-name }le nii külastatava saidi URL kui ka infot sinu brauseri sätete kohta.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Valikuline: kirjelda probleemi
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valikuline: kirjelda probleemi
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Loobu
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Saada raport

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = Lehitse veebi ilma jälitamiseta
cfr-protections-panel-body = Hoia oma andmed endale. { -brand-short-name } kaitseb sind paljude tuntud jälitajate eest, kes jälgivad, mida sa võrgus olles teed.
cfr-protections-panel-link-text = Rohkem teavet

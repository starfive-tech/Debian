# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Pśi słanju rozpšawy jo zmólka nastała. Pšosym wopytajśo pózdźej hyšći raz.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sedło pórěźone? Sćelśo rozpšawu

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Striktny
    .label = Striktny
protections-popup-footer-protection-label-custom = Swójski
    .label = Swójski
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Dalšne informacije wó pólěpšonem slědowańskem šćiśe
protections-panel-etp-on-header = Pólěpšony slědowański šćit jo zmóžnjony za toś to sedło
protections-panel-etp-off-header = Polěpšony slědowański šćit jo znjemóžnjony za toś to sedło

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Pólěpšony slědowański šćit
    .description = Za toś to sedło zmóžnjony
    .aria-label = Pólěpšony slědowański šćit: za { $host } zmóžnjony
protections-panel-etp-toggle-off =
    .label = Pólěpšony slědowański šćit
    .description = Za toś to sedło znjemóžnjony
    .aria-label = Pólěpšony slědowański šćit: za { $host } znjemóžnjony
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Sedło njefunkcioněrujo?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Sedło njefunkcioněrujo?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Cogodla?
protections-panel-not-blocking-why-etp-on-tooltip = Gaž toś te elementy blokěrujośo, snaź wěste websedła wěcej pšawje njefunkcioněruju. Někotare tłocaški, formulary a pśizjawjeńske póla njemógli bźez pśeslědowakow pčawje funkcioněrowaś.
protections-panel-not-blocking-why-etp-off-tooltip = Wšykne pśeslědowaki na toś tom sydle su se zacytali, dokulaž šćit jo znjemóžnjony.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Gaž toś te elementy blokěrujośo, snaź wěste websedła wěcej pšawje njefunkcioněruju. Někotare tłocaški, formulary a pśizjawjeńske póla njemógli bźez pśeslědowakow pčawje funkcioněrowaś.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Wšykne pśeslědowaki na toś tom sydle su se zacytali, dokulaž šćit jo znjemóžnjony.

##

protections-panel-no-trackers-found = Žedne pśeslědowaki, kótarež { -brand-short-name } znajo, njejsu se namakali na toś tom boku.
protections-panel-content-blocking-tracking-protection = Slědujuce wopśimjeśe
protections-panel-content-blocking-socialblock = Pśeslědowaki socialnych medijow
protections-panel-content-blocking-cryptominers-label = Kryptokopanje
protections-panel-content-blocking-fingerprinters-label = Palcowe wótśišće

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokěrowany
protections-panel-not-blocking-label = Dowólony
protections-panel-not-found-label = Njenamakany

##

protections-panel-settings-label = Šćitowe nastajenja
protections-panel-protectionsdashboard-label = Pśeglěd šćitow

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Znjemóžniśo šćit, jolic maśo problemy z:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Pśizjawjeńske póla
protections-panel-site-not-working-view-issue-list-forms = Formulary
protections-panel-site-not-working-view-issue-list-payments = Płaśenja
protections-panel-site-not-working-view-issue-list-comments = Komentary
protections-panel-site-not-working-view-issue-list-videos = Wideo
protections-panel-site-not-working-view-issue-list-fonts = Pisma
protections-panel-site-not-working-view-send-report = Rozpšawu pósłaś

##

protections-panel-cross-site-tracking-cookies = Toś te cookieje wam wót sedła do sedła slěduju, aby daty wó tom zběrali, což online gótujośo. Stajaju se wót tśeśich póbitowarjow kaž na pśikład wabjarjow a analyzowych pśedewześćow.
protections-panel-cryptominers = Kryptokopanje liceńske wugbaśe wašogo systema wužywa, aby digitalne pjenjeze dobyło. Kryptokopanske skripty wašu bateriju proznje, wašo licadło spómałšuju a mógu wašu pśetrjebu energije pówušyś.
protections-panel-fingerprinters = Palcowe wótśišće zběraju nastajenja z wašogo wobglědowaka a licadła, aby profil wó was napórali. Gaž toś ten digitalny palcowy wótśišć wužywaśo, mógu wam pśez rozdźělne websedła slědowaś.
protections-panel-tracking-content = Websedła mógu eksterne wabjenje, wideo a druge wośimjeśe ze slědujucym kodom zacytaś. Gaž slědujuce wopśimjeśe blokěrujośo, móžo to pomagaś, sedła malsnjej zacytaś, ale někotare tłocaški, formulary a pśizjawjeńske póla snaź wěcej njebudu funkcioněrowaś.
protections-panel-social-media-trackers = Socialne seśi placěruju pśeslědowaki na drugich websedłach, aby slědowali, což online gótujośo, wiźiśo a se wobglědujośo. To pśedewześam socialnych medijow dowólujo, wěcej wó was zgónił ako w profilach socialnych medijow źěliśo.
protections-panel-description-shim-allowed = Blokěrowanje někotarych dołojce markěrowanych pśeslědowakow jo se pó zdźělach wótpórało na toś tom boku, dokulaž sćo interagěrował z nimi.
protections-panel-description-shim-allowed-learn-more = Dalšne informacije
protections-panel-shim-allowed-indicator =
    .tooltiptext = Blokěrowanje pśeslědowaka jo pó zdźělach wótpórane
protections-panel-content-blocking-manage-settings =
    .label = Šćitowe nastajenja zastojaś
    .accesskey = n
protections-panel-content-blocking-breakage-report-view =
    .title = Wobškóźone sedło k wěsći daś
protections-panel-content-blocking-breakage-report-view-description = Blokěrowanje wěstych pśeslědowakow móžo problemy z někotarymi websedłami zawinowaś. Gaž problemy k wěsći dajośo, pomagaśo { -brand-short-name } za kuždego pólěpšyś. Pósćelo se Mozilla URL a informacije wó wašych nastajenjach wobglědowaka. <label data-l10n-name="learn-more">Dalšne informacije</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blokěrowanje wěstych pśeslědowakow móžo problemy z někotarymi websedłami zawinowaś. Gaž problemy k wěsći dajośo, pomagaśo { -brand-short-name } za kuždego pólěpšyś. Pósćelo se { -vendor-short-name } URL a informacije wó wašych nastajenjach wobglědowaka.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Na žycenje: Problem wopisaś
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Na žycenje: Problem wopisaś
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Pśetergnuś
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Rozpšawu pósłaś

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reducěrowanje cookiejowych chórgojow
protections-panel-cookie-banner-blocker-header = Blokěrowak cookiejowych chórgojow
protections-panel-cookie-banner-handling-enabled = Za toś to sedło zmóžnjony
protections-panel-cookie-banner-handling-disabled = Za toś to sedło znjemóžnjony
protections-panel-cookie-banner-handling-undetected = Sedło se tuchylu njepódpěra
protections-panel-cookie-banner-view-title =
    .title = Reducěrowanje cookiejowych chórgojow
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Reducěrowanje cookiejowych chórgojow za { $host } znjemóžniś?
protections-panel-cookie-banner-view-turn-on-for-site = Reducěrowanje cookiejowych chórgojow za toś to sedło zmóžniś?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokěrowak cookiejowych chórgojow
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Blokěrowak cookiejowych chórgojow za { $host } znjemóžniś?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Blokěrowak cookiejowych chórgojow za toś to sedło zmóžniś?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } cookieje sedła lašujo a buźo bok aktualizěrowaś. Lašowanje wšych cookiejow móžo was pśizjawiś abo nakupowańske wózyki wuprozniś.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } wopytujo wšykne cookiejowe napšašowanja na pódprětych sedłach awtomatiski wótpokazaś.
protections-panel-cookie-banner-view-cancel = Pśetergnuś
protections-panel-cookie-banner-view-turn-off = Znjemóžniś
protections-panel-cookie-banner-view-turn-on = Zmóžniś
protections-panel-cookie-banner-blocker-view-turn-on-description = Zmóžniśo toś to nastajenje a { -brand-short-name } wopytajo, cookiejowe chórgoje na toś tom sedle awtomatiski wótpokazaś.
protections-panel-cookie-banner-view-cancel-label =
    .label = Pśetergnuś
protections-panel-cookie-banner-view-turn-off-label =
    .label = Znjemóžniś
protections-panel-cookie-banner-view-turn-on-label =
    .label = Zmóžniś
protections-panel-report-broken-site =
    .label = Wobškóźone sedło k wěsći daś
    .title = Wobškóźone sedło k wěsći daś

## Protections panel info message

cfr-protections-panel-header = Pśeglědujśo bźez togo, aby wam slědowało
cfr-protections-panel-body = Wobchowajśo swóje daty za sebje. { -brand-short-name } was pśed wjele z nejcesćejych pśeslědowakow šćita, kótarež slěduju, což online gótujośo.
cfr-protections-panel-link-text = Dalšne informacije

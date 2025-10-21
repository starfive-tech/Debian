# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Si è verificât un erôr tal inviâ la segnalazion. Par plasê torne prove plui indenant.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sît comedât? invie une segnalazion

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Restritîf
    .label = Restritîf
protections-popup-footer-protection-label-custom = Personalizât
    .label = Personalizât
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Plui informazions su la protezion des spiis miorade
protections-panel-etp-on-header = La protezion miorade da lis spiis e je ATIVE par chest sît
protections-panel-etp-off-header = La protezion miorade da lis spiis e je DISATIVADE par chest sît

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Protezion miorade da lis spiis
    .description = Ative su chest sît
    .aria-label = Protezion miorade da lis spiis: ative par { $host }
protections-panel-etp-toggle-off =
    .label = Protezion miorade da lis spiis
    .description = Disativade par chest sît
    .aria-label = Protezion miorade da lis spiis: disativade par { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Il sît nol funzione?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Il sît nol funzione?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Parcè?
protections-panel-not-blocking-why-etp-on-tooltip = Il bloc di chescj elements al podarès causâ il parziâl malfunzionament di cualchi sît web. Cence elements che ti spiin, i “trackers”, cualchi boton, formulari e cjamp pes credenziâls a podaressin no funzionâ.
protections-panel-not-blocking-why-etp-off-tooltip = A son stadis cjariadis dutis lis spiis su chest sît, par vie che lis protezions a son disativadis.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Il bloc di chescj elements al podarès causâ il parziâl malfunzionament di cualchi sît web. Cence elements che ti spiin, i “trackers”, cualchi boton, formulari e cjamp pes credenziâls a podaressin no funzionâ.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = A son stadis cjariadis dutis lis spiis su chest sît, par vie che lis protezions a son disativadis.

##

protections-panel-no-trackers-found = Su cheste pagjine no je stade rilevade nissune spie cognossude a { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Contignûts che ti spiin
protections-panel-content-blocking-socialblock = Spiis dai social media
protections-panel-content-blocking-cryptominers-label = Minadôrs di criptomonede
protections-panel-content-blocking-fingerprinters-label = Rilevadôrs di stamp numeric

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocâts
protections-panel-not-blocking-label = Permetûts
protections-panel-not-found-label = Nissun rilevât

##

protections-panel-settings-label = Impostazions di protezion
protections-panel-protectionsdashboard-label = Panel des protezions

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Disative lis protezions se tu âs problemis cun:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Cjamps des credenziâls
protections-panel-site-not-working-view-issue-list-forms = Formularis
protections-panel-site-not-working-view-issue-list-payments = Paiaments
protections-panel-site-not-working-view-issue-list-comments = Coments
protections-panel-site-not-working-view-issue-list-videos = Videos
protections-panel-site-not-working-view-issue-list-fonts = Caratars
protections-panel-site-not-working-view-send-report = Invie une segnalazion

##

protections-panel-cross-site-tracking-cookies = Chescj cookies ti stan daûr di un sît a chel altri par tirâ dongje dâts su ce che tu fasis in rêt. A son metûts impins di tiercis parts tant che agjenziis publicitariis e di analisi di dâts.
protections-panel-cryptominers = I minadôrs di criptomonede a doprin la potente di elaborazion dal to sisteme par minâ monede digjitâl. I scripts par minâ la criptomonede ti cjucjin la batarie, ti morestin il computer e a puedin fâ cressi il cont de bolete de eletricitât.
protections-panel-fingerprinters = I rilevadôrs di stamp numeric a tirin dongje impostazions dal to navigadôr e dal to computer par creâ un to profîl. Doprant chest stamp numeric digjitâl, a puedin stâti daûr su diviers sîts web.
protections-panel-tracking-content = I sîts web a puedin cjariâ publicitât, videos e altri contignûts esternis cul codiç par spiâti. Blocant i contignûts che ti spiin tu puedis sveltî il cjariament dai sîts, ma cualchi boton, formulari e cjamp pes credenziâls al podarès no funzionâ.
protections-panel-social-media-trackers = I social networks a placin spiis su altris sîts web par stâti daûr su ce che tu fasis, viodis e osservis in rêt. Chest al permet aes compagniis dai social media di savê alc di plui su di te, rispiet a ce che za tu condividis sui profîi dai tiei social media.
protections-panel-description-shim-allowed = Cualchi spion segnât chi sot al è stât sblocât in mût parziâl su cheste pagjine parcè che tu âs interagjît cun lui.
protections-panel-description-shim-allowed-learn-more = Plui informazions
protections-panel-shim-allowed-indicator =
    .tooltiptext = Spions sblocâts in mût parziâl
protections-panel-content-blocking-manage-settings =
    .label = Gjestìs impostazions di protezion
    .accesskey = G
protections-panel-content-blocking-breakage-report-view =
    .title = Segnale un sît che nol funzione
protections-panel-content-blocking-breakage-report-view-description = Blocant ciertis spiis tu puedis causâ problemis cun cualchi sît web. La segnalazion di chescj problemis e jude a miorâ { -brand-short-name } par ducj. Inviant cheste segnalazion tu inviarâs a Mozilla un URL e lis informazions su lis impostazions dal tô navigadôr. <label data-l10n-name="learn-more">Plui informazions</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blocant ciertis spiis tu puedis causâ problemis cun cualchi sît web. La segnalazion di chescj problemis e jude a miorâ { -brand-short-name } par ducj. Inviant cheste segnalazion tu inviarâs a { -vendor-short-name } un URL e lis informazions su lis impostazions dal tô navigadôr.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opzionâl: descrîf il probleme
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opzionâl: descrîf il probleme
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Anule
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Invie segnalazion

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Riduzion strissons pai cookies
protections-panel-cookie-banner-blocker-header = Bloc strissons pai cookies
protections-panel-cookie-banner-handling-enabled = Ative par chest sît
protections-panel-cookie-banner-handling-disabled = Disativade par chest sît
protections-panel-cookie-banner-handling-undetected = Sît pal moment no supuartât
protections-panel-cookie-banner-view-title =
    .title = Riduzion strissons pai cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Disativâ la riduzion dai strissons pai cookies par { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Ativâ la riduzion dai strissons pai cookies par chest sît?
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloc strissons pai cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Disativâ il bloc dai strissons pai cookies par { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Ativâ il bloc dai strissons pai cookies par chest sît?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } al netarà vie i cookies di chest sît e al inzornarà la pagjine. Al è pussibil che cu la netisie dai cookies tu vegnis disconetût dal sît o che eventuâi carei de spese a vegnin disvuedâts.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } al cîr di refudâ in automatic dutis lis richiestis dai cookies sui sîts supuartâts.
protections-panel-cookie-banner-view-cancel = Anule
protections-panel-cookie-banner-view-turn-off = Disative
protections-panel-cookie-banner-view-turn-on = Ative
protections-panel-cookie-banner-blocker-view-turn-on-description = Ativilu e { -brand-short-name } al cirarà di refudâ in automatic i strissons pai cookies su chest sît.
protections-panel-cookie-banner-view-cancel-label =
    .label = Anule
protections-panel-cookie-banner-view-turn-off-label =
    .label = Disative
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ative
protections-panel-report-broken-site =
    .label = Segnale problemis cul sît
    .title = Segnale problemis cul sît

## Protections panel info message

cfr-protections-panel-header = Navighe cence vê nissun che ti stâ daûr
cfr-protections-panel-body = Ten i tiei dâts par te. { -brand-short-name } ti protêç di tancj dai plui comuns “trackers” (spiis) che a stan daûr a ce che tu fasis in rêt.
cfr-protections-panel-link-text = Plui informazions

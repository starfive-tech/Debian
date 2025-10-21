# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Okazis eraro dum sendo de raporto. Bonvolu provi denove poste.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Ĉu la retejo nun funkcias? Bonvolu sendi raporton

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Rigora
    .label = Rigora
protections-popup-footer-protection-label-custom = Personecigita
    .label = Personecigita
protections-popup-footer-protection-label-standard = Norma
    .label = Norma

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Pli da informo pri la plibonigita protekto kontraŭ spurado
protections-panel-etp-on-header = La plibonigita protekto kontraŭ spurado estas AKTIVA por tiu ĉi retejo
protections-panel-etp-off-header = La plibonigita protekto kontraŭ spurado estas MALAKTIVA por tiu ĉi retejo

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Plibonigita protekto kontraŭ spurado
    .description = Ŝaltita por tiu ĉi retejo
    .aria-label = Plibonigita protekto kontraŭ spurado: ŝaltita por { $host }
protections-panel-etp-toggle-off =
    .label = Plibonigita protekto kontraŭ spurado
    .description = Malŝaltita por tiu ĉi retejo
    .aria-label = Plibonigita protekto kontraŭ spurado: malŝaltita por { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Ĉu la retejo ne funkcias?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Ĉu la retejo ne funkcias?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Kial?
protections-panel-not-blocking-why-etp-on-tooltip = Blokado de tiuj ĉi elementoj povas misfunkciigi kelkajn retejojn. Sen spuriloj, kelkaj butonoj, formularoj, kaj legitimilaj kampoj, povus ne funkcii.
protections-panel-not-blocking-why-etp-off-tooltip = Ĉiuj spuriloj en tiu ĉi retejo estis ŝargitaj ĉar protektoj estas malaktivaj.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokado de tiuj ĉi elementoj povas misfunkciigi kelkajn retejojn. Sen spuriloj, kelkaj butonoj, formularoj, kaj legitimilaj kampoj, povus ne funkcii.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Ĉiuj spuriloj en tiu ĉi retejo estis ŝargitaj ĉar protektoj estas malaktivaj.

##

protections-panel-no-trackers-found = Neniu spurilo, konata de { -brand-short-name }, estis trovita en tiu ĉi paĝo.
protections-panel-content-blocking-tracking-protection = Spurila enhavo
protections-panel-content-blocking-socialblock = Sociretaj spuriloj
protections-panel-content-blocking-cryptominers-label = Miniloj de ĉifromono
protections-panel-content-blocking-fingerprinters-label = Identigiloj de ciferecaj spuroj

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokita
protections-panel-not-blocking-label = Permesata
protections-panel-not-found-label = Neniu eltrovita

##

protections-panel-settings-label = Agordoj de protekto
protections-panel-protectionsdashboard-label = Panelo de protektoj

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Malŝaltu protektojn se vi havas problemojn kun:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Legitimilaj kampoj
protections-panel-site-not-working-view-issue-list-forms = Formularoj
protections-panel-site-not-working-view-issue-list-payments = Pagoj
protections-panel-site-not-working-view-issue-list-comments = Komentoj
protections-panel-site-not-working-view-issue-list-videos = Filmetoj
protections-panel-site-not-working-view-issue-list-fonts = Tiparoj
protections-panel-site-not-working-view-send-report = Sendi raporton

##

protections-panel-cross-site-tracking-cookies = Tiuj ĉi kuketoj sekvas vin inter retejoj por kolekti informon pri via retumo. Ili estas difinitaj de aliaj, ekzemple de reklamistoj kaj retumanalizaj entreprenoj.
protections-panel-cryptominers = La miniloj de ĉifromono uzas la kalkulpovon de via komputilo por mini ciferecan monon. Minado de ĉifromono eluzas vian baterion, malrapidigas vian komputilon kaj povas konsumi pli da elekto, kiun vi devos pagi.
protections-panel-fingerprinters = La identigiloj de ciferecaj spuroj kolektas agordojn de via retumilo kaj komputilo por krei profilon de vi. Per tiu cifereca spuro, ili povas sekvi vin tra malsamaj retejoj.
protections-panel-tracking-content = Retejoj povas ŝargi eksterajn reklamojn, filmetojn kaj aliajn enhavojn, kiuj kunportas spurilojn. Blokado de spurila enhavo povas helpi rapidgi la ŝargadon de retejoj, sed kelkaj butonoj, formularoj kaj legitimilaj kampoj povus ne funkcii.
protections-panel-social-media-trackers = Socia retoj aldonas spurilojn en aliaj retejoj por sekvi vin kaj scii kion vi vidas kaj faras dum retumo. Tiu permesas al sociretaj entreprenoj havi informon pri vi, kiun vi ne dividas per viaj sociretaj profiloj.
protections-panel-description-shim-allowed = La sube markitaj spuriloj estis parte malblokitaj en tiu ĉi paĝo ĉar vi interagis kun ili.
protections-panel-description-shim-allowed-learn-more = Pli da informo
protections-panel-shim-allowed-indicator =
    .tooltiptext = Spurilo parte malblokita
protections-panel-content-blocking-manage-settings =
    .label = Administri agordojn de protekto
    .accesskey = R
protections-panel-content-blocking-breakage-report-view =
    .title = Raporti ne bone funkciantan retejon
protections-panel-content-blocking-breakage-report-view-description = Blokado de kelkaj spuriloj povas misfunkciigi retejojn. Raportado de tiuj ĉi problemoj helpas plibonigi { -brand-short-name } por ĉiuj. Sendo de tiu ĉi raporto al Mozilla estos akompanata de retadreso kaj informo pri viaj retumilaj agordoj. <label data-l10n-name="learn-more">Pli da informo</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blokado de kelkaj spuriloj povas misfunkciigi retejojn. Raportado de tiuj ĉi problemoj helpas plibonigi { -brand-short-name } por ĉiuj. Sendo de tiu ĉi raporto al { -vendor-short-name } estos akompanata de retadreso kaj informo pri viaj retumilaj agordoj.
protections-panel-content-blocking-breakage-report-view-collection-url = Retadreso
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Retadreso
protections-panel-content-blocking-breakage-report-view-collection-comments = Nedeviga: priskribi la problemon
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Nedeviga: priskribi la problemon
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Nuligi
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Sendi raporton

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Redukto de kuketaj anoncoj
protections-panel-cookie-banner-blocker-header = Blokilo de kuketaj anoncoj
protections-panel-cookie-banner-handling-enabled = Ŝaltita por tiu ĉi retejo
protections-panel-cookie-banner-handling-disabled = Malŝaltita por tiu ĉi retejo
protections-panel-cookie-banner-handling-undetected = Retejo nuntempe ne subtenata
protections-panel-cookie-banner-view-title =
    .title = Redukto de kuketaj anoncoj
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Ĉu malŝalti la redukton de kuketaj anoncoj por { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Ĉu ŝalti la redukton de kuketaj anoncoj por tiu ĉi retejo?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokilo de kuketaj anoncoj
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Ĉu malŝalti la blokilon de kuketaj anoncoj por { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Ĉu ŝalti la blokilon de kuketaj anoncoj por tiu ĉi retejo?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } forigos la kuketojn de tiuj ĉi retejo kaj reŝargos la paĝon. Forigo de ĉiuj kuketoj povas fini seancojn aŭ malplenigi aĉetumĉarojn.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } klopodas aŭtomate rifuzi ĉiujn kuketajn petojn en subtenataj retejoj.
protections-panel-cookie-banner-view-cancel = Nuligi
protections-panel-cookie-banner-view-turn-off = Malŝalti
protections-panel-cookie-banner-view-turn-on = Ŝalti
protections-panel-cookie-banner-blocker-view-turn-on-description = Ŝaltu, kaj { -brand-short-name } klopodos aŭtomate rifuzi kuketajn anoncojn en tiu ĉi retejo.
protections-panel-cookie-banner-view-cancel-label =
    .label = Nuligi
protections-panel-cookie-banner-view-turn-off-label =
    .label = Malŝalti
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ŝalti
protections-panel-report-broken-site =
    .label = Raporti ne bone funkciantan retejon
    .title = Raporti ne bone funkciantan retejon

## Protections panel info message

cfr-protections-panel-header = Retumu sen esti observata
cfr-protections-panel-body = Gardu viajn datumojn por vi mem. { -brand-short-name } protektas vin de pluraj el la plej oftaj spuriloj, kiuj sekvas vian retumon.
cfr-protections-panel-link-text = Pli da informo

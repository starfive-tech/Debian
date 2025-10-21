# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Un error ha occurrite durante le invio del reporto. Per favor prova de novo plus tarde.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sito corrigite? Invia un reporto

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Stricte
    .label = Stricts
protections-popup-footer-protection-label-custom = Personalisate
    .label = Personalisation
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Saper plus sur le protection antitraciamento reinfortiate
protections-panel-etp-on-header = Le protection antitraciamento reinfortiate es ACTIVE pro iste sito
protections-panel-etp-off-header = Le protection antitraciamento reinfortiate es INACTIVE pro iste sito

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Protection antitraciamento reinfortiate
    .description = Active pro iste sito
    .aria-label = Protection antitraciamento reinfortiate: active pro { $host }
protections-panel-etp-toggle-off =
    .label = Protection antitraciamento reinfortiate
    .description = Disactivate pro iste sito
    .aria-label = Protection antitraciamento reinfortiate. Disactivate pro { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Sito non functiona?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Sito non functiona?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Proque?
protections-panel-not-blocking-why-etp-on-tooltip = Blocar istes poterea rumper elementos de alcun sitos web. Sin traciatores, alcun buttones, formularios e campos de aperir session poterea non functionar.
protections-panel-not-blocking-why-etp-off-tooltip = Tote le traciatores sur iste sito ha essite cargate perque le protectiones ha essite disactivate.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blocar istes poterea rumper elementos de alcun sitos web. Sin traciatores, alcun buttones, formularios e campos de aperir session poterea non functionar.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Tote le traciatores sur iste sito ha essite cargate perque le protectiones ha essite disactivate.

##

protections-panel-no-trackers-found = Nulle traciator cognoscite per { -brand-short-name } ha essite detegite sur iste pagina.
protections-panel-content-blocking-tracking-protection = Contento de traciamento
protections-panel-content-blocking-socialblock = Traciatores de retes social
protections-panel-content-blocking-cryptominers-label = Cryptominatores
protections-panel-content-blocking-fingerprinters-label = Dactylogrammatores

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocate
protections-panel-not-blocking-label = Permittite
protections-panel-not-found-label = Necun detegite

##

protections-panel-settings-label = Parametros de protection
protections-panel-protectionsdashboard-label = Pannello de protectiones

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Disactiva protectiones si tu ha problemas con:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Campos de credentiales
protections-panel-site-not-working-view-issue-list-forms = Formularios
protections-panel-site-not-working-view-issue-list-payments = Pagamentos
protections-panel-site-not-working-view-issue-list-comments = Commentos
protections-panel-site-not-working-view-issue-list-videos = Videos
protections-panel-site-not-working-view-issue-list-fonts = Typos de characteres
protections-panel-site-not-working-view-send-report = Inviar un reporto

##

protections-panel-cross-site-tracking-cookies = Iste cookies te seque de sito a sito pro colliger datos sur lo que tu face in linea. Illos es deponite per tertios como companias de publicitate e de analyse de datos.
protections-panel-cryptominers = Cryptominatores usa le potentia de calculo de tu systema pro excavar moneta digital. Scripts de cryptominage exhauri tu batteria, relenta tu computator e pote accrescer le factura de tu energia.
protections-panel-fingerprinters = Le dactylogrammatores collige parametros de tu navigator e computator pro crear un profilo de te. Usante iste identitate digital, illos pote traciar te inter differente sitos web.
protections-panel-tracking-content = Sitos web pote cargar annuncios externe, videos e altere contento con codice de traciamento. Blocar contento de traciamento pote adjutar sitos a cargar se plus rapidemente, ma alcun buttones, formularios e campos de aperir session pote non functionar.
protections-panel-social-media-trackers = Le retes social placia traciatores sur altere sitos web pro sequer lo que tu face, vide e reguarda in linea. Isto permitte al companias de rete social de saper plus sur te, ultra lo que tu comparti sur tu profilos de rete social.
protections-panel-description-shim-allowed = Alcun traciatores marcate infra ha essite partialmente disblocate sur iste pagina, perque tu ha interagite con illos.
protections-panel-description-shim-allowed-learn-more = Saper plus
protections-panel-shim-allowed-indicator =
    .tooltiptext = Traciator partialmente disblocate
protections-panel-content-blocking-manage-settings =
    .label = Gerer parametros de protection
    .accesskey = t
protections-panel-content-blocking-breakage-report-view =
    .title = Reportar sito rupte
protections-panel-content-blocking-breakage-report-view-description = Blocar certe traciatores pote causar problemas con alcun sitos web. Reportar iste problemas adjuta a meliorar { -brand-short-name } pro totes. Le invio de iste reporto transmittera a Mozilla un URL e informationes sur le configuration de tu navigator. <label data-l10n-name="learn-more">Saper plus</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blocar certe traciatores pote causar problemas con alcun sitos web. Reportar iste problemas adjuta a meliorar { -brand-short-name } pro totes. Le invio de iste reporto transmittera a { -vendor-short-name } un URL e informationes sur le configuration de tu navigator.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Optional: describe le problema
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Optional: describe le problema
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Cancellar
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Inviar le reporto

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reduction de banner pro le cookie
protections-panel-cookie-banner-blocker-header = Blocator de bandiera pro cookie
protections-panel-cookie-banner-handling-enabled = Activar pro iste sito
protections-panel-cookie-banner-handling-disabled = Disactivar pro iste sito
protections-panel-cookie-banner-handling-undetected = Sito actualmente non supportate
protections-panel-cookie-banner-view-title =
    .title = Reduction de banner pro le cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Disactivar le Reduction de bandieras pro cookies pro { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Activar le Reduction de bandieras pro cookies pro iste sito?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocator de bandiera pro cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Disactivar le blocada de bandieras pro cookies pro { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Activar le Blocada bandieras pro cookies pro iste sito?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } clarara le cookies de iste sito e actualisara le pagina. Clarar tote le cookies pote clauder tu connexion o vacuar tu carrettos de compras.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } tenta rejectar automaticamente tote le requestas de cookies sur le sitos supportate.
protections-panel-cookie-banner-view-cancel = Cancellar
protections-panel-cookie-banner-view-turn-off = Disactivar
protections-panel-cookie-banner-view-turn-on = Activar
protections-panel-cookie-banner-blocker-view-turn-on-description = Activa lo e { -brand-short-name } essayara refusar automaticamente le bandieras pro cookies sur iste sito.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancellar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Disactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Reportar sito corrupte
    .title = Reportar sito corrupte

## Protections panel info message

cfr-protections-panel-header = Naviga sin lassar te sequer
cfr-protections-panel-body = Mantene tu datos pro te mesme. { -brand-short-name } te protege ab multes del plus commun traciatores que seque lo que tu face in linea.
cfr-protections-panel-link-text = Saper plus

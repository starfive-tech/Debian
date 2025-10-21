# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = S'es produch una error en enviant lo rapòrt. Se vos plai, ensajatz de nòu mai tard.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Lo site es petaçat ? Enviatz un rapòrt

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estricta
    .label = Estricta
protections-popup-footer-protection-label-custom = Personalizat
    .label = Personalizat
protections-popup-footer-protection-label-standard = Estandard
    .label = Estandard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mai d’informacions tocant la proteccion renfortida contra lo seguiment
protections-panel-etp-on-header = La proteccion renfortida contra lo seguiment es ACTIVADA per aqueste site.
protections-panel-etp-off-header = La proteccion renfortida contra lo seguiment es DESACTIVADA per aqueste site

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Proteccion renfortida contra lo seguiment
    .description = Activada per aqueste site
    .aria-label = Proteccion renfortida contra lo seguiment : activa per { $host }
protections-panel-etp-toggle-off =
    .label = Proteccion renfortida contra lo seguiment
    .description = Desactivada per aqueste site
    .aria-label = Proteccion renfortida contra lo seguiment : inactiva per { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Lo site fonciona pas ?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Lo site foncion pas ?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Perqué ?
protections-panel-not-blocking-why-etp-on-tooltip = Bocar aquestes elements pòt far foncionar incorrèctament qualques sites. Sens traçadors, qualques botons, formularis o camps de connexion poirián foncionar pas.
protections-panel-not-blocking-why-etp-off-tooltip = Totes los traçadors sus aqueste site son estats cargats perque las proteccions son desactivadas.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bocar aquestes elements pòt far foncionar incorrèctament qualques sites. Sens traçadors, qualques botons, formularis o camps de connexion poirián foncionar pas.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Totes los traçadors sus aqueste site son estats cargats perque las proteccions son desactivadas.

##

protections-panel-no-trackers-found = Cap de traçador conegut per { -brand-short-name } pas detectat sus aquesta pagina.
protections-panel-content-blocking-tracking-protection = Contengut utilizat pel seguiment
protections-panel-content-blocking-socialblock = Traçadors de malhums socials
protections-panel-content-blocking-cryptominers-label = Minaires de criptomonedas
protections-panel-content-blocking-fingerprinters-label = Generadors d’emprentas numericas

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocats
protections-panel-not-blocking-label = Autorizats
protections-panel-not-found-label = Cap pas detectat

##

protections-panel-settings-label = Paramètres de proteccion
protections-panel-protectionsdashboard-label = Taula de bòrd de las proteccions

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Desactivatz las proteccions s’avètz de problèmas amb :
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Los camps de connexion
protections-panel-site-not-working-view-issue-list-forms = Los formularis
protections-panel-site-not-working-view-issue-list-payments = Los pagaments
protections-panel-site-not-working-view-issue-list-comments = Los comentaris
protections-panel-site-not-working-view-issue-list-videos = Las vidèos
protections-panel-site-not-working-view-issue-list-fonts = Polissas
protections-panel-site-not-working-view-send-report = Enviar un rapòrt

##

protections-panel-cross-site-tracking-cookies = Aquestes cookies vos seguisson de site en site per amassar de donadas sus vòstre compòrtament en linha. Son depausats per de companhiás de publicitat o d’analisi.
protections-panel-cryptominers = Los minaires de criptomoneda utilizan la poténcia de calcul de vòstre ordenador per minar de moneda numerica. Los scripts de minaires sollicitan la batariá, alentisson l’ordenador e aumentan vòstra factura d’electricitat.
protections-panel-fingerprinters = Los generadors d’emprentas numericas reculhisson los paramètres del navegador e de l’ordenador per crear un perfil vòstre. En utilizant aquesta emprenta numerica vos pòdon seguir de site en site.
protections-panel-tracking-content = Los sites web pòdon cargar de reclamas, de vidèos e d’autres contenguts extèrns amb un element de seguiment. Lo blocatge del contengut utilizat contra lo seguiment pòt accelerar lo cargament, mas es possible que unes botons, formularis o camps de connexion foncionen pas
protections-panel-social-media-trackers = Los malhums socials plaçan de traçadors suls sites web per seguir çò que fasètz, vesètz e agachatz en linha. Aquò permet a las companhiás de malhums socials de ne saber mai sus vos al delà de çò que partejatz sus vòstre perfil de malhum social.
protections-panel-description-shim-allowed = D’unes traçadors marcats cai-jos son estats parcialament desblocats per aquesta pagina pr’amor qu’avètz interagit amb eles.
protections-panel-description-shim-allowed-learn-more = Ne saber mai
protections-panel-shim-allowed-indicator =
    .tooltiptext = Traçador parcialament deblocat
protections-panel-content-blocking-manage-settings =
    .label = Gerir los paramètres de proteccion
    .accesskey = G
protections-panel-content-blocking-breakage-report-view =
    .title = Senhalar un site copat
protections-panel-content-blocking-breakage-report-view-description = Lo blocatge d’unes traçadors pòt causar de problèmas amb qualques sites web. En senhalant aquestes problèmas ajudatz a melhorar { -brand-short-name } per totes. Amb lo rapòrt serà tanben junta l’URL e d’informacions sus las preferéncias del navegador. <label data-l10n-name="learn-more">Ne saber mai</label>
protections-panel-content-blocking-breakage-report-view-description2 = Lo blocatge d’unes traçadors pòt causar de problèmas amb qualques sites web. En senhalant aquestes problèmas ajudatz a melhorar { -brand-short-name } per totes. Lo rapòrt serà enviat e tanben junta l’URL e d’informacions sus las preferéncias del navegador a { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcional : descrivètz lo problèma
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcional : descrivètz lo problèma
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Anullar
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Enviar lo rapòrt

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reduccion de las bandièras de cookies
protections-panel-cookie-banner-blocker-header = Blocador de bandièras de cookies
protections-panel-cookie-banner-handling-enabled = Activada per aqueste site
protections-panel-cookie-banner-handling-disabled = Desactivada per aqueste site
protections-panel-cookie-banner-handling-undetected = Site actualament pas pres en carga
protections-panel-cookie-banner-view-title =
    .title = Reduccion de las bandièras de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Desactivar la reduccion de las bandièras de cookies per { $host } ?
protections-panel-cookie-banner-view-turn-on-for-site = Activar la reduccion de las bandièras de cookies per aqueste site ?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocador de bandièras de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desactivar lo blocador de bandièras de cookies per { $host } ?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Activar lo blocador de bandièras de cookies per aqueste site ?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } escafarà los cookies d’aqueste site e actualizarà la pagina. La supression de totes los cookies pòt vos desconnectar o voidar los panièrs de crompa.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } ensaja de regetar automaticament totas las demandas de cookies suls sites compatibles.
protections-panel-cookie-banner-view-cancel = Anullar
protections-panel-cookie-banner-view-turn-off = Desactivar
protections-panel-cookie-banner-view-turn-on = Activar
protections-panel-cookie-banner-view-cancel-label =
    .label = Anullar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Senhalar un site copat
    .title = Senhalar un site copat

## Protections panel info message

cfr-protections-panel-header = Navegatz sens èsser seguit
cfr-protections-panel-body = Gardatz vòstras donadas per vos. { -brand-short-name } vos protegís de la màger part dels traçadors mai comuns que vos seguisson en linha.
cfr-protections-panel-link-text = Ne saber mai

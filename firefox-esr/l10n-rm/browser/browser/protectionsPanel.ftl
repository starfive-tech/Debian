# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Ina errur è capitada durant trametter il rapport. Emprova anc ina giada pli tard.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = È la website reparada? Trametta in rapport.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Restrictiv
    .label = Restrictiv
protections-popup-footer-protection-label-custom = Persunalisà
    .label = Persunalisà
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Ulteriuras infurmaziuns davart la protecziun avanzada cunter il fastizar
protections-panel-etp-on-header = La protecziun avanzada cunter il fastizar è ACTIVADA per questa website
protections-panel-etp-off-header = La protecziun avanzada cunter il fastizar è DEACTIVADA per questa website

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Protecziun avanzada cunter il fastizar
    .description = Activà per questa website
    .aria-label = Protecziun avanzada cunter il fastizar: Activà per { $host }
protections-panel-etp-toggle-off =
    .label = Protecziun avanzada cunter il fastizar
    .description = Deactivà per questa website
    .aria-label = Protecziun avanzada cunter il fastizar: Deactivà per { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Na funcziunescha la site betg?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Na funcziunescha la site betg?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Pertge?
protections-panel-not-blocking-why-etp-on-tooltip = La bloccada da quests elements pudess avair per consequenza che tschertas parts da websites na funcziunan betg endretg. Senza fastizaders na funcziunan tscherts buttuns, formulars e champs d'annunzia eventualmain betg.
protections-panel-not-blocking-why-etp-off-tooltip = Chargià tut ils fastizaders sin questa site perquai che las protecziuns èn deactivadas.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = La bloccada da quests elements pudess avair per consequenza che tschertas parts da websites na funcziunan betg endretg. Senza fastizaders na funcziunan tscherts buttuns, formulars e champs d'annunzia eventualmain betg.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Chargià tut ils fastizaders sin questa site perquai che las protecziuns èn deactivadas.

##

protections-panel-no-trackers-found = { -brand-short-name } n'ha chattà nagins fastizaders enconuschents sin questa pagina.
protections-panel-content-blocking-tracking-protection = Cuntegn che fastizescha
protections-panel-content-blocking-socialblock = Fastizaders da medias socialas
protections-panel-content-blocking-cryptominers-label = Criptominiers
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloccads
protections-panel-not-blocking-label = Permess
protections-panel-not-found-label = Chattà nagin

##

protections-panel-settings-label = Parameters da protecziun
protections-panel-protectionsdashboard-label = Survista da las protecziuns

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Deactivescha las protecziuns sch'i dat problems cun:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Champs d'annunzia
protections-panel-site-not-working-view-issue-list-forms = Formulars
protections-panel-site-not-working-view-issue-list-payments = Pajaments
protections-panel-site-not-working-view-issue-list-comments = Commentaris
protections-panel-site-not-working-view-issue-list-videos = Videos
protections-panel-site-not-working-view-issue-list-fonts = Scrittiras
protections-panel-site-not-working-view-send-report = Trametter in rapport

##

protections-panel-cross-site-tracking-cookies = Quests cookies ta suondan dad ina website a l'autra per rimnar datas davart tias activitads en il web. Els vegnan installads da terzas partidas sco firmas da reclama ed analisa da datas.
protections-panel-cryptominers = Criptominiers maldovran las resursas da tes sistem per generar daners digitals. Scripts da criptominiers consuman la battaria, ralenteschan tes computer e pon augmentar il quint da l'electricitad.
protections-panel-fingerprinters = Improntaders rimnan parameters da tes navigatur e computer per crear in profil da tai. Cun utilisar questa impronta dal det digitala pon els suandar tes fastiz tranter ina website e la proxima.
protections-panel-tracking-content = Websites pon chargiar reclamas, videos ed auter cuntegn extern che cuntegna code che fastizescha. Cun bloccar quest cuntegn che fastizescha chargian websites eventualmain pli svelt, ma tscherts buttuns, formulars e champs d'annunzia na funcziunan eventualmain betg.
protections-panel-social-media-trackers = Raits socialas plazzeschan fastizaders sin autras websites per observar tge che ti fas, vesas e guardas online. Quai lubescha als concerns da medias socialas dad intervegnir chaussas davart tai che surpassan quai che ti cundividas sin tes profils da medias socialas.
protections-panel-description-shim-allowed = Tscherts fastizaders inditgads sutvart èn vegnids debloccads parzialmain sin questa pagina perquai che ti has interagì cun els.
protections-panel-description-shim-allowed-learn-more = Ulteriuras infurmaziuns
protections-panel-shim-allowed-indicator =
    .tooltiptext = Fastizader debloccà parzialmain
protections-panel-content-blocking-manage-settings =
    .label = Administrar ils parameters da protecziun
    .accesskey = A
protections-panel-content-blocking-breakage-report-view =
    .title = Annunziar problems cun questa site
protections-panel-content-blocking-breakage-report-view-description = La bloccada da cuntegn po chaschunar problems cun tschertas websites. L'annunzia da problems gida a meglierar { -brand-short-name } per tuts. Quest rapport vegn tramess a Mozilla ed includa in URL, sco era infurmaziuns davart la configuraziun da tes navigatur. <label data-l10n-name="learn-more">Ulteriuras infurmaziuns</label>
protections-panel-content-blocking-breakage-report-view-description2 = La bloccada da cuntegn po chaschunar problems cun tschertas websites. L'annunzia da problems gida a meglierar { -brand-short-name } per tuts. Quest rapport vegn tramess a { -vendor-short-name } ed includa in URL, sco era infurmaziuns davart la configuraziun da tes navigatur.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Facultativ: Descriva il problem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Facultativ: Descriva il problem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Interrumper
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Trametter l'annunzia

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reducziun da bandieras da cookies
protections-panel-cookie-banner-blocker-header = Bloccada da bandieras da cookies
protections-panel-cookie-banner-handling-enabled = Activà per questa website
protections-panel-cookie-banner-handling-disabled = Deactivà per questa website
protections-panel-cookie-banner-handling-undetected = Questa website na vegn actualmain betg sustegnida
protections-panel-cookie-banner-view-title =
    .title = Reducziun da bandieras da cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Deactivar la reducziun da bandieras da cookies per { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Activar la reducziun da bandieras da cookies per questa website?
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloccada da bandieras da cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Deactivar la bloccada da bandieras da cookies per { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Activar la bloccada da bandieras da cookies per questa website?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } vegn a stizzar ils cookies da questa website ed actualisar la pagina. L'eliminaziun da tut ils cookies po ta deconnectar u svidar eventuals chanasters da cumpra.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } emprova da refusar automaticamain tut las dumondas da deponer cookies da websites sustegnidas.
protections-panel-cookie-banner-view-cancel = Interrumper
protections-panel-cookie-banner-view-turn-off = Deactivar
protections-panel-cookie-banner-view-turn-on = Activar
protections-panel-cookie-banner-blocker-view-turn-on-description = Activescha la bloccada e { -brand-short-name } vegn ad empruvar da refusar automaticamain bandieras da cookies sin questa website.
protections-panel-cookie-banner-view-cancel-label =
    .label = Interrumper
protections-panel-cookie-banner-view-turn-off-label =
    .label = Deactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Annunziar problems cun questa website
    .title = Annunziar problems cun questa website

## Protections panel info message

cfr-protections-panel-header = Navighescha senza persequitaders
cfr-protections-panel-body = Tegna per tai tias datas. { -brand-short-name } ta protegia da blers dals fastizaders ils pli frequents che registreschan tias activitads online.
cfr-protections-panel-link-text = Ulteriuras infurmaziuns

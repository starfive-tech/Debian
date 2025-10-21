# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Faddina in s’imbiu de s’informe. Torra a nche proare a pustis.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Assentadu, su situ? Imbia un'informe

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Restrinta
    .label = Restrinta
protections-popup-footer-protection-label-custom = Personalizada
    .label = Personalizada
protections-popup-footer-protection-label-standard = Istandard
    .label = Istandard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Àteras informatziones a subra de s'amparu contra de sa sighidura megiorada
protections-panel-etp-on-header = Sa protetzione megiorada contra sa sighidura est ATIVADA pro custu situ
protections-panel-etp-off-header = Sa protetzione megiorada contra sa sighidura est DISATIVADA pro custu situ

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Amparu megioradu contra sa sighidura
    .description = Ativadu pro custu situ
    .aria-label = Amparu megioradu contra sa sighidura: Ativadu pro { $host }
protections-panel-etp-toggle-off =
    .label = Amparu megioradu contra sa sighidura
    .description = Disativadu pro custu situ
    .aria-label = Amparu megioradu contra sa sighidura: disativadu pro { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Su situ non funtzionat?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Su situ non funtzionat?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Pro ite?
protections-panel-not-blocking-why-etp-on-tooltip = Si ddos blocas, unos elementos de unos cantos sitos podent non funtzionare. Chene sighidores, unos cantos butones, formulàrios e campos de atzessu podent non funtzionare.
protections-panel-not-blocking-why-etp-off-tooltip = Totu is sighiduras de custu situ sunt istadas carrigadas, ca is protetziones sunt disativadas.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Si ddos blocas, unos elementos de unos cantos sitos podent non funtzionare. Chene sighidores, unos cantos butones, formulàrios e campos de atzessu podent non funtzionare.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Totu is sighiduras de custu situ sunt istadas carrigadas, ca is protetziones sunt disativadas.

##

protections-panel-no-trackers-found = Nissunu sighidore connotu dae { -brand-short-name } rilevadu in custa pàgina.
protections-panel-content-blocking-tracking-protection = Cuntenutu de sighidura
protections-panel-content-blocking-socialblock = Elementos de sighidura de retes sotziales
protections-panel-content-blocking-cryptominers-label = Cripto-minadores
protections-panel-content-blocking-fingerprinters-label = Generadores de imprentas digitales

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocadu
protections-panel-not-blocking-label = Permìtidu
protections-panel-not-found-label = Non rilevadu

##

protections-panel-settings-label = Cunfiguratzione de protetzione
protections-panel-protectionsdashboard-label = Pannellu de protetziones

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Istuda is protetziones si tenes problemas cun:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Campos de atzessu
protections-panel-site-not-working-view-issue-list-forms = Formulàrios
protections-panel-site-not-working-view-issue-list-payments = Pagamentos
protections-panel-site-not-working-view-issue-list-comments = Cummentos
protections-panel-site-not-working-view-issue-list-videos = Vìdeos
protections-panel-site-not-working-view-issue-list-fonts = Caràteres
protections-panel-site-not-working-view-send-report = Imbia un'informe

##

protections-panel-cross-site-tracking-cookies = Custos testimòngios ti sighint dae situ a situ pro regòllere datos subra de su chi faghes in lìnia. Ddos cunfigurant persones esternas che agentzias publitzitàrias e de anàlisi de datos.
protections-panel-cryptominers = Is cripto-minadores impreant su podere de càrculu de s’elaboradore tuo pro minare moneda digitale. Is scripts de cripto-mina si surtzint sa bateria, allentant s’elaboradore e podent fintzas fàghere crèschere su costu de sa bulleta elètrica.
protections-panel-fingerprinters = Is generadores de imprentas digitales regollint is cunfiguratziones dae su navigadore e s’elaboradore tuos pro nde creare unu profilu tuo. Pro mèdiu de is imprentas digitales, ti podent sighire intre is diferentes sitos.
protections-panel-tracking-content = Is sitos podent carrigare annùntzios publitzitàrios esternos, vìdeos e àteros cuntenutos cun còdighe pro sa sighidura. Si blocas is cuntenutos de sighidura, is sitos podent carrigare prus lestros, ma unos cantos butones, formulàrios e campos de atzessu podent non funtzionare.
protections-panel-social-media-trackers = Is retes sotziales ponent sighidores in àteros sitos pro sighire su chi faghes, leghes e càstias in lìnia. Custu permitit a is aziendas de ischire prus cosa subra de tue a fora de su chi cumpartzis in is profilos de retes sotziales tuos.
protections-panel-description-shim-allowed = Unos cantos de is sighidores sinnalados in bàsciu sunt istados isblocados in parte, ca nche as interagidu.
protections-panel-description-shim-allowed-learn-more = Àteras informatziones
protections-panel-shim-allowed-indicator =
    .tooltiptext = Sighidore isblocadu in parte
protections-panel-content-blocking-manage-settings =
    .label = Gesti is cunfiguratziones de protetzione
    .accesskey = G
protections-panel-content-blocking-breakage-report-view =
    .title = Sinnala unu situ chi non funtzionat
protections-panel-content-blocking-breakage-report-view-description = Blocare unos cantos sighidores podet causare problemas cun unos cantos sitos. Sinnalare custos problemas agiudat a megiorare { -brand-short-name } pro totus. Custu informe chi as a imbiare a Mozilla at a incluire s'URL de su situ e informatziones subra de is cunfiguratziones tuas pro su navigadore. <label data-l10n-name="learn-more">Àteras informatziones</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blocare unos cantos sighidores podet causare problemas cun unos cantos sitos. Sinnalare custos problemas agiudat a megiorare { -brand-short-name } pro totus. Custu informe chi as a imbiare a { -vendor-short-name } at a incluire s'URL de su situ e informatziones subra de is cunfiguratziones tuas pro su navigadore.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Optzionale: descrie su problema
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Optzionale: descrie su problema
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Annulla
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Imbia un'informe

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Ismenguada de is avisos de testimòngios
protections-panel-cookie-banner-blocker-header = Blocu de is avisos de testimòngios
protections-panel-cookie-banner-handling-enabled = Ativu pro custu situ
protections-panel-cookie-banner-handling-disabled = Disativadu pro custu situ
protections-panel-cookie-banner-handling-undetected = Situ non cumpatìbile
protections-panel-cookie-banner-view-title =
    .title = Ismenguada de is avisos de testimòngios
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Boles disativare s’ismèngua de is avisos de testimòngios pro { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Boles ativare s’ismèngua de is avisos de testimòngios pro { $host }?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocu de is avisos de testimòngios
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Boles disativare su blocu de is avisos de testimòngios pro { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Boles ativare su blocu de is avisos de testimòngios pro custu situ?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } at a limpiare is testimòngios de custu situ e at a atualizare sa pàgina. Sa limpiesa de totu is testimòngios ti diat pòdere serrare sa sessione o isboidare is carrellos de s’ispesa.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } proat a refudare in automàticu totu is testimòngios de sa rechesta in is sitos cumpatìbiles.
protections-panel-cookie-banner-view-cancel = Annulla
protections-panel-cookie-banner-view-turn-off = Disativa
protections-panel-cookie-banner-view-turn-on = Ativa
protections-panel-cookie-banner-blocker-view-turn-on-description = Ativa·ddu e { -brand-short-name } at a refudare in automàticu is avisos de testimòngios in custu situ.
protections-panel-cookie-banner-view-cancel-label =
    .label = Annulla
protections-panel-cookie-banner-view-turn-off-label =
    .label = Disativa
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ativa
protections-panel-report-broken-site =
    .label = Sinnala unu situ chi non funtzionat
    .title = Sinnala unu situ chi non funtzionat

## Protections panel info message

cfr-protections-panel-header = Nàviga chene sighiduras
cfr-protections-panel-body = Ampara is datos tuos. { -brand-short-name } amparat dae is sighidores prus currentes chi sighint su chi ses faghende in lìnia.
cfr-protections-panel-link-text = Àteras informatziones

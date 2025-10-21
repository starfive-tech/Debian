# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Hebo un fallu al unviar l'informe. Volvi tentalo dempués, por favor.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ¿Iguóse'l sitiu? Unvia un informe

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estricta
    .label = Estricta
protections-popup-footer-protection-label-custom = Personalizada
    .label = Personalizada
protections-popup-footer-protection-label-standard = Estándar
    .label = Estándar

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Más información tocante a la proteición antirrastrexu ameyorada
protections-panel-etp-on-header = La proteición antirrastrexu ta ACTIVADA pa esti sitiu
protections-panel-etp-off-header = La proteición antirrastrexu ta DESACTIVADA pa esti sitiu

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ¿Nun funciona'l sitiu?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = ¿Nun funciona'l sitiu?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ¿Por qué?
protections-panel-not-blocking-why-etp-on-tooltip = Bloquiar esto podría estropiar los elementos de dalgunos sitios web. Ensin los rastrexadores, dalgunos botones, formularios y anicios de sesión quiciabes dexen de funcionar.
protections-panel-not-blocking-why-etp-off-tooltip = Cargáronse tolos rastrexadores d'esti sitiu porque les proteiciones tán desactivaes.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bloquiar esto podría estropiar los elementos de dalgunos sitios web. Ensin los rastrexadores, dalgunos botones, formularios y anicios de sesión quiciabes dexen de funcionar.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Cargáronse tolos rastrexadores d'esti sitiu porque les proteiciones tán desactivaes.

##

protections-panel-no-trackers-found = Nun se detectó nengún rastrexador que { -brand-short-name } conociere.
protections-panel-content-blocking-tracking-protection = Conteníu que rastrexa
protections-panel-content-blocking-socialblock = Rastrexadores de redes sociales
protections-panel-content-blocking-cryptominers-label = Criptomineros
protections-panel-content-blocking-fingerprinters-label = Xeneradores de buelgues

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloquióse
protections-panel-not-blocking-label = Permitióse
protections-panel-not-found-label = Nun se detectó

##

protections-panel-settings-label = Axustes de la proteición
# This should match the "appmenuitem-protection-dashboard-title" string in browser/appmenu.ftl.
protections-panel-protectionsdashboard-label = Panel de proteiciones

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Desactiva les proteiciones si tienes problemes con:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Campos d'aniciu de sesión
protections-panel-site-not-working-view-issue-list-forms = Formularios
protections-panel-site-not-working-view-issue-list-payments = Pagos
protections-panel-site-not-working-view-issue-list-comments = Comentarios
protections-panel-site-not-working-view-issue-list-videos = Vídeos
protections-panel-site-not-working-view-send-report = Unviar un informe

##

protections-panel-cross-site-tracking-cookies = Estes cookies síguente de sitiu en sitiu p'atropar datos tocante a lo que faes en llinia. Tán instalaes por terceres partes, como anunciantes y compañes d'análisis.
protections-panel-cryptominers = Los criptomineros usen la potencia de cálculu del sistema pa minar moneda dixital. Los scripts de criptominería escosen aína la batería del preséu, vuelven lentu al ordenador y puen aumentar el preciu de la factura de la lluz.
protections-panel-fingerprinters = Los xeneradores de buelgues recueyen los axustes del restolador y l'ordenador pa crear un perfil de ti. Col usu d'esta buelga dixital puen rastrexate pente sitios web estremaos.
protections-panel-tracking-content = Los sitios web puen cargar publicidá, vídeos y otru conteníu esternu con códigu que rastrexe. El bloquéu del conteníu que rastrexa pue ayudar a que los sitios carguen más rápido, mas dalgunos botones, formularios y campos d'aniciu de sesión quiciabes nun funcionen.
protections-panel-social-media-trackers = Les redes sociales ponen rastrexadores n'otros sitios web pa siguir lo que faes y ves en llinia. Esto permíte-yos deprender más tocante a ti, acullá de lo que compartes nos tos perfiles de redes sociales.
protections-panel-content-blocking-manage-settings =
    .label = Xestionar los axustes de la proteición
    .accesskey = X
protections-panel-content-blocking-breakage-report-view =
    .title = Informe d'un sitiu estropiáu
protections-panel-content-blocking-breakage-report-view-description = El bloquéu de ciertos rastrexadores pue causar problemes con dalgunos sitios web. Informar d'estos problemes ayuda a ameyorar { -brand-short-name } pa tol mundu. Poro, mandar esti informe va unviar a Mozilla la URL ya información tocante a los axustes del restolador. <label data-l10n-name="learn-more">Lleer más</label>
protections-panel-content-blocking-breakage-report-view-description2 = El bloquéu de ciertos rastrexadores pue causar problemes con dalgunos sitios web. Informar d'estos problemes ayuda a ameyorar { -brand-short-name } pa tol mundu. Poro, mandar esti informe va unviar a { -vendor-short-name } la URL ya información tocante a los axustes del restolador.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcional: Describi'l problema
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcional: Describi'l problema
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Encaboxar
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Unviar l'informe

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = Restola ensin que te sigan
cfr-protections-panel-body = Curia los tos datos. { -brand-short-name } protéxete de la mayoría de rastrexadores comunes que siguen lo que faes en llinia.
cfr-protections-panel-link-text = Lleer más

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Produciuse un erro ao enviar o informe. Por favor, inténteo de novo máis tarde.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sitio arranxado? Envíe un informe

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estrita
    .label = Estrita
protections-popup-footer-protection-label-custom = Personalizada
    .label = Personalizada
protections-popup-footer-protection-label-standard = Estándar
    .label = Estándar

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Máis información sobre a protección mellorada contra o rastrexo
protections-panel-etp-on-header = A protección mellorada contra o rastrexo está activada para este sitio
protections-panel-etp-off-header = A protección mellorada contra o rastrexo está desactivada neste sitio

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = O sitio non funciona?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = O sitio non funciona?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Por que?
protections-panel-not-blocking-why-etp-on-tooltip = O bloqueo destes podería romper elementos dalgúns sitios web. Sen rastreadores, é posible que algúns botóns, formularios e campos de inicio de sesión non funcionen.
protections-panel-not-blocking-why-etp-off-tooltip = Cargáronse todos os rastreadores deste sitio porque se desactivaron as proteccións.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = O bloqueo destes podería romper elementos dalgúns sitios web. Sen rastreadores, é posible que algúns botóns, formularios e campos de inicio de sesión non funcionen.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Cargáronse todos os rastreadores deste sitio porque se desactivaron as proteccións.

##

protections-panel-no-trackers-found = Non se detectaron rastreadores coñecidos por { -brand-short-name } nesta páxina.
protections-panel-content-blocking-tracking-protection = Rastrexo de contido
protections-panel-content-blocking-socialblock = Rastreadores de redes sociais
protections-panel-content-blocking-cryptominers-label = Criptomineiros
protections-panel-content-blocking-fingerprinters-label = Identificadores de pegada dixital

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloqueado
protections-panel-not-blocking-label = Permitido
protections-panel-not-found-label = Nada detectado

##

protections-panel-settings-label = Configuración de protección
protections-panel-protectionsdashboard-label = Panel de proteccións

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Desactive as proteccións se ten problemas con:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Campos de inicio de sesión
protections-panel-site-not-working-view-issue-list-forms = Formularios
protections-panel-site-not-working-view-issue-list-payments = Pagamentos
protections-panel-site-not-working-view-issue-list-comments = Comentarios
protections-panel-site-not-working-view-issue-list-videos = Vídeos
protections-panel-site-not-working-view-issue-list-fonts = Tipos de letra
protections-panel-site-not-working-view-send-report = Enviar informe

##

protections-panel-cross-site-tracking-cookies = Estas cookies seguen de sitio en sitio para recoller datos sobre o que faga en liña. Están establecidos por terceiros como anunciantes e empresas de análise.
protections-panel-cryptominers = Os criptomineiros usan o poder informático do seu sistema para minar diñeiro dixital. Os scripts de criptomoeda drenan a batería, desaceleran o computador e poden aumentar a súa factura enerxética.
protections-panel-fingerprinters = Os Identificadores de pegada dixital recollen unha parte da configuración do seu navegador e computador para crear un perfil de vostede. Usando esta pegada dixital, poden rastrexalo en diferentes sitios web.
protections-panel-tracking-content = Os sitios web poden cargar anuncios externos, vídeos e outro contido con código de seguimento. O bloqueo de contido de seguimento pode axudar aos sitios a cargarse máis rápido, pero é posible que algúns botóns, formularios e campos de inicio de sesión non funcionen.
protections-panel-social-media-trackers = As redes sociais colocan rastreadores noutros sitios web para seguir o que faga, vexa e mire en liña. Isto permite ás empresas de redes sociais aprender máis sobre vostede máis alá do que comparte nos seus perfís de redes sociais.
protections-panel-description-shim-allowed = Algúns rastrexadores marcados a continuación desbloqueáronse parcialmente nesta páxina porque vostede ten interactuado con eles.
protections-panel-description-shim-allowed-learn-more = Máis información
protections-panel-shim-allowed-indicator =
    .tooltiptext = Rastrexador parcialmente desbloqueado
protections-panel-content-blocking-manage-settings =
    .label = Xestionar configuración de protección
    .accesskey = X
protections-panel-content-blocking-breakage-report-view =
    .title = Informar dun sitio quebrado
protections-panel-content-blocking-breakage-report-view-description = Bloquear certos rastreadores pode causar problemas con algúns sitios web. Informar destes problemas axuda a que { -brand-short-name } sexa mellor para todos. O envío deste informe enviará un URL e información sobre a configuración do seu navegador a Mozilla. <label data-l10n-name="learn-more">Máis información</label>
protections-panel-content-blocking-breakage-report-view-description2 = Bloquear certos rastreadores pode causar problemas con algúns sitios web. Informar destes problemas axuda a que { -brand-short-name } sexa mellor para todos. O envío deste informe enviará un URL e información sobre a configuración do seu navegador a { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcional: Describa o problema
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcional: Describa o problema
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Cancelar
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Enviar informe

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Redución do aviso de cookies
protections-panel-cookie-banner-blocker-header = Bloqueador de aviso de cookies
protections-panel-cookie-banner-handling-enabled = Activado para este sitio
protections-panel-cookie-banner-handling-disabled = Desactivado para este sitio
protections-panel-cookie-banner-handling-undetected = Sitio actualmente non soportado
protections-panel-cookie-banner-view-title =
    .title = Redución do aviso de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Desactivar a redución do aviso de cookies para { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Activar a redución do aviso de cookies para este sitio?
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloqueador de aviso de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Quere desactivar o bloqueador do aviso de cookies para { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Quere activar o bloqueador do aviso de cookies para este sitio?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } borrará os rastros deste sitio e actualizará a páxina. Borrar todos os rastros pode que peche a súa sesión ou baleire o carro da compra.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } intenta rexeitar automaticamente todas as solicitudes de rastros nos sitios compatibles.
protections-panel-cookie-banner-view-cancel = Cancelar
protections-panel-cookie-banner-view-turn-off = Desactivar
protections-panel-cookie-banner-view-turn-on = Activar
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancelar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Informar dun sitio roto
    .title = Informar dun sitio roto

## Protections panel info message

cfr-protections-panel-header = Navegar sen ser seguido
cfr-protections-panel-body = Manteña os seus datos para si mesmo. { -brand-short-name } protéxeo de moitos dos rastreadores máis comúns que seguen o que fai na Rede.
cfr-protections-panel-link-text = Máis información

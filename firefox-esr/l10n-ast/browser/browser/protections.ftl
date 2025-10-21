# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloquió { $count } rastrexador demientres la selmana pasada
       *[other] { -brand-short-name } bloquió { $count } rastrexadores demientres la selmana pasada
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Bloquióse <b>{ $count }</b> rastrexador dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Bloquiáronse <b>{ $count }</b> rastrexadores dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sigue bloquiando rastrexadores nes ventanes privaes, mas nun rexistra lo que se bloquió.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Los rastrexadores que { -brand-short-name } bloquió esta selmana

protection-report-webpage-title = Panel de proteiciones
protection-report-page-content-title = Panel de proteiciones
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } pue protexer la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } protexe la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.

protection-report-settings-link = Xestionar los axustes de privacidá y seguranza

etp-card-title-always = Proteición antirrastrexu ameyorada: Activada siempres
etp-card-title-custom-not-blocking = Proteición antirrastrexu ameyorada: Desactivada
etp-card-content-description = { -brand-short-name } bloquia automáticamente les compañes que te siguen dafurto pela web.
protection-report-etp-card-content-custom-not-blocking = Anguaño toles proteiciones tán desactivaes. Escueyi los rastrexadores a bloquiar xestionando los axustes de les proteiciones de { -brand-short-name }.
protection-report-manage-protections = Xestionar los axustes

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Güei

# This string is used to describe the graph for screenreader users.
graph-legend-description = Un gráficu que contién el númberu total de cada tipu de rastrexador bloquiáu esta selmana.

social-tab-title = Rastrexadores de redes sociales
social-tab-contant = Les redes sociales ponen rastrexadores n'otros sitios web pa siguir lo que faes y ves en llinia. Esto permíte-yos deprender más tocante a ti, acullá de lo que compartes nos tos perfiles de redes sociales. <a data-l10n-name="learn-more-link">Lleer más</a>

cookie-tab-title = Cookies de rastrexu ente sitios
cookie-tab-content = Estes cookies síguente de sitiu en sitiu p'atropar datos tocante a lo que faes en llinia. Tán instalaes por terceres partes, como anunciantes y compañes d'análisis. Bloquiar les cookies de rastrexu ente sitios amenorga'l númberu d'anuncios que te siguen. <a data-l10n-name="learn-more-link">Lleer más</a>

tracker-tab-title = Conteníu que rastrexa
tracker-tab-description = Los sitios web puen cargar publicidá, vídeos y otru conteníu esternu con códigu que rastrexe. El bloquéu del conteníu que rastrexa pue ayudar a que los sitios carguen más rápido, mas dalgunos botones, formularios y campos d'aniciu de sesión podríen dexar de funcionar. <a data-l10n-name="learn-more-link">Lleer más</a>

fingerprinter-tab-title = Xeneradores de buelgues
fingerprinter-tab-content = Los xeneradores de buelgues recueyen los axustes del restolador y l'ordenador pa crear un perfil de ti. Col usu d'esta buelga dixital puen rastrexate pente sitios web estremaos. <a data-l10n-name="learn-more-link">Lleer más</a>

cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros usen la potencia de cálculu del sistema pa minar moneda dixital. Los scripts de criptominería escosen aína la batería del preséu, vuelven lentu al ordenador y puen aumentar el preciu de la factura de la lluz. <a data-l10n-name="learn-more-link">Lleer más</a>

protections-close-button2 =
    .aria-label = Zarrar
    .title = Zarrar
  
mobile-app-title = Bloquia rastrexadores de publicidá en más preseos
mobile-app-card-content = Usa'l restolador móvil con proteición integrada escontra la publicidá que rastrexa.
mobile-app-links = El restolador { -brand-product-name } p'<a data-l10n-name="android-mobile-inline-link">Android</a> ya <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = Nun vuelvas escaecer nin una contraseña


lockwise-how-it-works-link = Cómo funciona

monitor-link = Cómo funciona

monitor-breaches-resolved-title = ¡Bien! Resolviesti tolos arrampuñamientos conocíos.

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = Completóse'l { $percentageResolved }%

monitor-partial-breaches-motivation-title-start = ¡Bon comienzu!

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Rastrexadores de redes sociales ({ $percentage }%)
    .aria-label =
        { $count ->
            [one] { $count } rastrexador de redes sociales ({ $percentage }%)
           *[other] { $count } rastrexadores de redes sociales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastrexu ente sitios
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastrexu ente sitios ({ $percentage }%)
           *[other] { $count } cookies de rastrexu ente sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteníu que rastrexa
    .aria-label =
        { $count ->
            [one] { $count } elementu que rastrexa ({ $percentage }%)
           *[other] { $count } elementos que rastrexen ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Xeneradores de buelgues
    .aria-label =
        { $count ->
            [one] { $count } xenerador de buelgues ({ $percentage }%)
           *[other] { $count } xeneradores de buelgues ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptomineru ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }

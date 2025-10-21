# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Obri una finestra privada
    .accesskey = p
about-private-browsing-search-placeholder = Cerca al web
about-private-browsing-info-title = Esteu en una finestra privada
about-private-browsing-search-btn =
    .title = Cerca al web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Cerqueu amb { $engine } o escriviu una adreça
about-private-browsing-handoff-no-engine =
    .title = Escriviu una cerca o adreça
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Cerqueu amb { $engine } o escriviu una adreça
about-private-browsing-handoff-text-no-engine = Escriviu una cerca o adreça
about-private-browsing-not-private = Actualment no esteu en una finestra privada.
about-private-browsing-info-description-private-window = Finestra privada: En tancar totes les finestres privades, el { -brand-short-name } esborra el vostre l'historial de navegació i de cerca. Això no vos fa anònim.
about-private-browsing-info-description-simplified = En tancar totes les finestres privades, el { -brand-short-name } esborra el vostre l'historial de navegació i de cerca, tot i que això no vos fa anònim.
about-private-browsing-learn-more-link = Més informació

about-private-browsing-hide-activity = Oculteu la vostra activitat i ubicació, arreu on navegueu
about-private-browsing-get-privacy = Protegiu la vostra privadesa arreu on navegueu
about-private-browsing-hide-activity-1 = Oculteu l'activitat de navegació i la ubicació amb el { -mozilla-vpn-brand-name }. Creeu una connexió segura amb un sol clic, fins i tot en connexions Wi-Fi públiques.
about-private-browsing-prominent-cta = Protegiu la vostra privadesa amb el { -mozilla-vpn-brand-name }

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } és el motor de cerca per defecte en les finestres privades
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Per seleccionar un altre motor de cerca, aneu a les <a data-l10n-name="link-options">Opcions</a>
       *[other] Per seleccionar un altre motor de cerca, aneu a les <a data-l10n-name="link-options">Preferències</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Tanca

## Strings used in a “pin promotion” message, which prompts users to pin a private window

## Strings used in a promotion message for cookie banner reduction


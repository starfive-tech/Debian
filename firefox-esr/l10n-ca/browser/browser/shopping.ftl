# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compres en el { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de ressenyes
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de ressenyes - beta
shopping-close-button =
    .title = Tanca
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = S'està carregant…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ressenyes fiables
shopping-letter-grade-description-c = Barreja de ressenyes fiables i poc fiables
shopping-letter-grade-description-df = Ressenyes poc fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informació nova per comprovar
shopping-message-bar-warning-stale-analysis-button = Comprova-ho ara
shopping-message-bar-generic-error =
    .heading = No hi ha informació disponible ara mateix
    .message = S'està treballant per resoldre el problema. Torneu a provar-ho aviat.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Encara no hi ha prou ressenyes
    .message = Quan aquest producte tingui més ressenyes, podrem comprovar-ne la qualitat.
shopping-message-bar-warning-product-not-available =
    .heading = El producte no està disponible
    .message = Si veieu que aquest producte torna a tenir estoc, informa'n i treballarem per comprovar les ressenyes.
shopping-message-bar-warning-product-not-available-button2 = Informa que hi ha estoc del producte
shopping-message-bar-thanks-for-reporting =
    .heading = Gràcies per informar-ne!
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informació disponible pròximament
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-analysis-in-progress-title2 = S'està comprovant la qualitat de la ressenya
shopping-message-bar-analysis-in-progress-message2 = Això podria trigar uns 60 segons.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprovació de la qualitat de les ressenyes ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = No podem comprovar aquestes ressenyes
    .message = Malauradament, no podem comprovar la qualitat de les ressenyes per certs tipus de productes. Per exemple, targetes de regal, transmissions de vídeo, música i jocs.
shopping-message-bar-keep-closed-header =
    .heading = Voleu tancar-lo?
    .message = Podeu actualitzar els paràmetres per tal que el verificador de ressenyes estigui tancat per defecte. Ara s'obre automàticament.
shopping-message-bar-keep-closed-dismiss-button = No, gràcies
shopping-message-bar-keep-closed-accept-button = Sí, manteniu-lo tancat

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Punts destacats de les ressenyes recents
shopping-highlight-price = Preu
shopping-highlight-quality = Qualitat
shopping-highlight-shipping = Enviament
shopping-highlight-competitiveness = Competitivitat
shopping-highlight-packaging = Embalatge

## Strings for show more card

shopping-show-more-button = Mostra'n més
shopping-show-less-button = Mostra'n menys

## Strings for the settings card

shopping-settings-label =
    .label = Paràmetres
shopping-settings-recommendations-toggle =
    .label = Mostra anuncis al verificador de ressenyes
shopping-settings-recommendations-learn-more2 = De tant en tant, veureu anuncis de productes rellevants. Només s'anunciaran productes amb ressenyes fiables. <a data-l10n-name="review-quality-url">Més informació</a>
shopping-settings-opt-out-button = Desactiva el verificador de ressenyes
powered-by-fakespot = El verificador de ressenyes funciona amb tecnologia de <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Obre automàticament el verificador de ressenyes
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Quan vegeu productes a { $firstSite }, { $secondSite } i { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Quan vegeu productes a { $currentSite }
shopping-settings-sidebar-enabled-state = El verificador de ressenyes està <strong>activat</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valoració ajustada
shopping-adjusted-rating-unreliable-reviews = S’han eliminat les ressenyes poc fiables
shopping-adjusted-rating-based-reliable-reviews = Basat en ressenyes fiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Són fiables aquestes ressenyes?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Com es determina la qualitat de la ressenya
shopping-analysis-explainer-intro2 = Usem tecnologia d'IA de { -fakespot-brand-full-name } per a comprovar la fiabilitat de les ressenyes de productes. Això només us ajudarà a avaluar la qualitat de la ressenya, no la qualitat del producte.
shopping-analysis-explainer-grades-intro = Assignem a les ressenyes de cada producte una <strong>puntuació alfabètica</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valoració ajustada</strong> només es basa en les ressenyes que creiem fiables.
shopping-analysis-explainer-learn-more2 = Més informació sobre <a data-l10n-name="review-quality-url">com { -fakespot-brand-name } determina la qualitat de les ressenyes</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Els <strong>destacats</strong> provenen de ressenyes de { $retailer } dels darrers 80 dies que creiem que són fiables.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Els <strong>destacats</strong> provenen de ressenyes dels darrers 80 dies que creiem que són fiables.
shopping-analysis-explainer-review-grading-scale-reliable = Les ressenyes són fiables. Creiem que probablement són de clients reals honestos i no estan esbiaixades.
shopping-analysis-explainer-review-grading-scale-mixed = Creiem que hi ha una barreja de ressenyes fiables i poc fiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Les ressenyes són poc fiables. Creiem que poden ser falses o esbiaixades.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Obre el verificador de ressenyes
shopping-sidebar-close-button2 =
    .tooltiptext = Tanca el verificador de ressenyes

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Encara no hi ha informació sobre aquestes ressenyes
shopping-unanalyzed-product-message-2 = Per saber si les ressenyes són fiables, comproveu-ne la qualitat. Només són 60 segons.
shopping-unanalyzed-product-analyze-button = Comprova la qualitat de les ressenyes

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Més productes a tenir en compte
ad-by-fakespot = Anunci de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ajudeu a millorar el { -brand-product-name }
shopping-survey-question-one = Esteu satisfet/a de l'experiència del verificador de ressenyes del { -brand-product-name }?
shopping-survey-q1-radio-1-label = Molt satisfet/a
shopping-survey-q1-radio-2-label = Satisfet/a
shopping-survey-q1-radio-3-label = Neutre/a
shopping-survey-q1-radio-4-label = Insatisfet/a
shopping-survey-q1-radio-5-label = Molt insatisfet/a
shopping-survey-question-two = El verificador de ressenyes us facilita prendre decisions de compra?
shopping-survey-q2-radio-1-label = Sí
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = No ho sé
shopping-survey-next-button-label = Següent
shopping-survey-submit-button-label = Envia
shopping-survey-terms-link = Condicions d'ús
shopping-survey-thanks =
    .heading = Gràcies per la vostra opinió

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Podeu tornar al <strong>verificador de ressenyes</strong> quan vegeu l'etiqueta de preu.
shopping-callout-pdp-opted-in-title = Són fiables aquestes ressenyes? Descobriu-ho ràpidament.
shopping-callout-pdp-opted-in-subtitle = Obriu el verificador de ressenyes per veure una valoració ajustada un cop eliminades les ressenyes poc fiables. També veureu els aspectes més destacats basats en les ressenyes autèntiques més recents.
shopping-callout-closed-not-opted-in-title = Ressenyes fiables amb un sol clic
shopping-callout-closed-not-opted-in-subtitle = Proveu el verificador de ressenyes quan vegeu l’etiqueta de preu. Vegeu informació de compradors reals abans de comprar.
shopping-callout-closed-not-opted-in-revised-title = Ressenyes fiables amb un sol clic
shopping-callout-closed-not-opted-in-revised-subtitle = Feu clic a la icona d’etiqueta de preu a la barra d’adreces per tornar al verificador de ressenyes.
shopping-callout-closed-not-opted-in-revised-button = Entesos
shopping-callout-not-opted-in-reminder-title = Compreu amb tota confiança
shopping-callout-not-opted-in-reminder-subtitle = No esteu segur de si les ressenyes d'un producte són reals o falses? El verificador de ressenyes del { -brand-product-name } us pot ajudar.
shopping-callout-not-opted-in-reminder-open-button = Obre el verificador de ressenyes
shopping-callout-not-opted-in-reminder-close-button = Descarta
shopping-callout-not-opted-in-reminder-ignore-checkbox = No tornis a mostrar-ho
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Il·lustració abstracta de tres ressenyes de productes. Una té un símbol d'avís que indica que potser no és fiable.
shopping-callout-disabled-auto-open-title = Ara el verificador de ressenyes està tancat per defecte
shopping-callout-disabled-auto-open-subtitle = Feu clic a la icona de l'etiqueta de preu a la barra d'adreces sempre que vulgueu saber si podeu confiar en les ressenyes d'un producte.
shopping-callout-disabled-auto-open-button = Entesos
shopping-callout-opted-out-title = El verificador de ressenyes està desactivat
shopping-callout-opted-out-subtitle = Per tornar-lo a activar, feu clic a la icona de l'etiqueta de preu a la barra d'adreces i seguiu les instruccions.
shopping-callout-opted-out-button = Entesos

## Onboarding message strings.

shopping-onboarding-headline = Proveu la nostra guia de confiança per a ressenyes de productes
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Vegeu com de fiables són les ressenyes de productes a <b>{ $currentSite }</b> abans de comprar. El verificador de ressenyes, una funció experimental del { -brand-product-name }, està integrada directament en el navegador. També funciona a <b>{ $secondSite }</b> i <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Vegeu com de fiables són les ressenyes de productes a <b>{ $currentSite }</b> abans de comprar. El verificador de ressenyes, una funció experimental del { -brand-product-name }, està integrada directament en el navegador.
shopping-onboarding-body = Gràcies al { -fakespot-brand-full-name } de Mozilla, us ajudem a evitar ressenyes esbiaixades i no autèntiques. El nostre model d’IA sempre millora per a protegir-vos mentre compreu. <a data-l10n-name="learn_more">Més informació</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = En seleccionar «{ shopping-onboarding-opt-in-button }», accepteu la <a data-l10n-name="privacy_policy">política de privadesa</a> del { -brand-product-name } i les <a data-l10n-name="terms_of_use">condicions d’ús</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Sí, prova-ho
shopping-onboarding-not-now-button = Ara no
shopping-onboarding-dialog-close-button =
    .title = Tanca
    .aria-label = Tanca
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progrés: pas { $current } de { $total }

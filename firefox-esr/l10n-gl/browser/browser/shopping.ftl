# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras no { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de recensións
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de recensións - beta
shopping-close-button =
    .title = Pechar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargando…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensións fiables
shopping-letter-grade-description-c = Mestura de recensións fiables e pouco fiables
shopping-letter-grade-description-df = Recensións pouco fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nova información para comprobar
shopping-message-bar-warning-stale-analysis-button = Comprobar agora
shopping-message-bar-generic-error =
    .heading = Non hai información dispoñible neste momento
    .message = Estamos traballando para resolver o problema. Por favor, volva a comprobalo pronto.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Aínda non hai suficientes recensións
    .message = Cando este produto teña máis recensións, poderemos comprobar a súa calidade.
shopping-message-bar-warning-product-not-available =
    .heading = O produto non está dispoñible
    .message = Se ve que este produto está de novo en stock, infórmeo e traballaremos en comprobar as recensións.
shopping-message-bar-warning-product-not-available-button2 = Informar que o produto está en stock
shopping-message-bar-thanks-for-reporting =
    .heading = Grazas por informar!
    .message = Deberíamos ter información sobre as recensións deste produto nun prazo de 24 horas. Volva a comprobalo máis tarde.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Información dispoñible en breve
    .message = Deberíamos ter información sobre as recensións deste produto nun prazo de 24 horas. Por favor, volva a comprobalo máis tarde.
shopping-message-bar-analysis-in-progress-title2 = Comprobando a calidade da recensión
shopping-message-bar-analysis-in-progress-message2 = Isto pode levar uns 60 segundos.
shopping-message-bar-page-not-supported =
    .heading = Non podemos comprobar estas recensións
    .message = Desafortunadamente, non podemos comprobar a calidade das recensións de determinados tipos de produtos. Por exemplo, tarxetas de agasallo e streaming de vídeo, música e xogos.
shopping-message-bar-keep-closed-dismiss-button = Non, grazas

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destacados das recensións recentes
shopping-highlight-price = Prezo
shopping-highlight-quality = Calidade
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividade
shopping-highlight-packaging = Embalaxe

## Strings for show more card

shopping-show-more-button = Amosar máis
shopping-show-less-button = Amosar menos

## Strings for the settings card

shopping-settings-label =
    .label = Configuración
shopping-settings-recommendations-toggle =
    .label = Mostrar anuncios no verificador de recensións
shopping-settings-opt-out-button = Desactivar o verificador de recensións
powered-by-fakespot = O revisor de recensións funciona con <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación axustada
shopping-adjusted-rating-unreliable-reviews = Elimináronse as recensións pouco fiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Como de fiables son estas recensións?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Como determinamos a calidade da recensión
shopping-analysis-explainer-intro2 = Usamos a tecnoloxía de IA de { -fakespot-brand-full-name } para comprobar a fiabilidade das recensións de produtos. Isto só  che axudará a avaliar a calidade das recensións, non a calidade do produto.
shopping-analysis-explainer-grades-intro = Asignamos ás recensións de cada produto unha <strong>nota</strong> de A a F.
shopping-analysis-explainer-adjusted-rating-description = A <strong>valoración axustada</strong> baséase só nas recensións que consideramos fiables.
shopping-analysis-explainer-review-grading-scale-reliable = Recensións fiables. Cremos que as recensións son probablemente de clientes reais que deixaron recensións honestas e imparciais.
shopping-analysis-explainer-review-grading-scale-mixed = Cremos que hai unha mestura de recensións fiables e pouco fiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensións pouco fiables. Cremos que as recensións probablemente sexan falsas ou de revisores tendenciosos.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir o verificador de recensións
shopping-sidebar-close-button2 =
    .tooltiptext = Pechar o verificador de recensións

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aínda non hai información sobre estas recensións
shopping-unanalyzed-product-message-2 = Para saber se as recensións deste produto son fiables, comprobe a calidade das recensións. Só leva uns 60 segundos.
shopping-unanalyzed-product-analyze-button = Comprobar a calidade da recensión

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Máis a considerar
ad-by-fakespot = Anuncio de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Axudar a mellorar { -brand-product-name }
shopping-survey-question-one = Como está de satisfeito coa experiencia de verificación das recensións en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Moi satisfeito
shopping-survey-q1-radio-2-label = Satisfeito
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfeito
shopping-survey-q1-radio-5-label = Moi insatisfeito
shopping-survey-question-two = O verificador de recensións facilita a toma de decisións de compra?
shopping-survey-q2-radio-1-label = Si
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Non sei
shopping-survey-next-button-label = Seguinte
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Temos de uso
shopping-survey-thanks =
    .heading = Grazas pola súa opinión

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Volver ao <strong>verificador de recensión</strong> sempre que vexa a etiqueta de prezo.
shopping-callout-pdp-opted-in-title = Son fiables estas recensións? Descúbrao rápido.
shopping-callout-closed-not-opted-in-title = Un clic para comentarios fiables
shopping-callout-closed-not-opted-in-revised-button = Entendido
shopping-callout-not-opted-in-reminder-title = Comprar con confianza
shopping-callout-not-opted-in-reminder-open-button = Abrir o verificador de recensións
shopping-callout-not-opted-in-reminder-close-button = Rexeitar
shopping-callout-not-opted-in-reminder-ignore-checkbox = Non mostrar de novo
shopping-callout-disabled-auto-open-button = Entendido
shopping-callout-opted-out-button = Entendido

## Onboarding message strings.

shopping-onboarding-headline = Probar a nosa guía de confianza para recensións de produtos
shopping-onboarding-opt-in-button = Si, probalo
shopping-onboarding-not-now-button = Agora non
shopping-onboarding-dialog-close-button =
    .title = Pechar
    .aria-label = Pechar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }

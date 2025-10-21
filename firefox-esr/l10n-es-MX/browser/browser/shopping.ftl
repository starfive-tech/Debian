# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de reseñas
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de reseñas - beta
shopping-close-button =
    .title = Cerrar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargando…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Reseñas confiables
shopping-letter-grade-description-c = Mezcla de reseñas confiables y no confiables
shopping-letter-grade-description-df = Reseñas poco confiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nueva información para verificar
shopping-message-bar-warning-stale-analysis-button = Verificar ahora
shopping-message-bar-generic-error =
    .heading = No hay información en este momento
    .message = Estamos trabajando para solucionar el problema. Favor de comprobar más tarde.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Todavía no hay reseñas suficientes
    .message = Cuando este producto tenga más reseñas, podremos comprobar su calidad.
shopping-message-bar-warning-product-not-available =
    .heading = El producto no está disponible
    .message = Si ve que este producto vuelve a estar disponible, infórmelo y trabajaremos para verificar las reseñas.
shopping-message-bar-warning-product-not-available-button2 = Informar que el producto está en stock.
shopping-message-bar-thanks-for-reporting =
    .heading = ¡Gracias por reportar!
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor vuelva a revisar.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Información próximamente
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor vuelva a revisar.
shopping-message-bar-analysis-in-progress-title2 = Verificando la calidad de la revisión
shopping-message-bar-analysis-in-progress-message2 = Esto podría tardar unos 60 segundos.

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component

shopping-adjusted-rating-based-reliable-reviews = Basado en reseñas confiables

## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.


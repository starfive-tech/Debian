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
shopping-letter-grade-description-df = Revisiones poco confiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nueva información para comprobar
shopping-message-bar-warning-stale-analysis-button = Comprobar ahora
shopping-message-bar-generic-error =
    .heading = No hay información disponible en este momento
    .message = Estamos trabajando para resolver el problema. Por favor, vuelve a revisar en un rato.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Aún no hay suficientes reseñas
    .message = Cuando este producto tenga más reseñas, podremos revisar su calidad.
shopping-message-bar-warning-product-not-available =
    .heading = El producto no está disponible
    .message = Si ves que este producto vuelve a estar disponible, infórmalo y trabajaremos para verificar las reseñas.
shopping-message-bar-warning-product-not-available-button2 = Informar que el producto está en stock
shopping-message-bar-thanks-for-reporting =
    .heading = ¡Gracias por informar!
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor, vuelve a revisar más tarde.
shopping-message-bar-warning-product-not-available-reported =
    .heading = La información llegará pronto
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor, vuelve a revisar más tarde.
shopping-message-bar-analysis-in-progress-title2 = Comprobando la calidad de la reseña
shopping-message-bar-analysis-in-progress-message2 = Esto podría tardar unos 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprobando la calidad de la reseña ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = No podemos comprobar estas reseñas
    .message = Lamentablemente, no podemos verificar la calidad de las reseñas para ciertos tipos de productos. Por ejemplo, tarjetas de regalo y transmisión de vídeo, música y juegos.
shopping-message-bar-keep-closed-header =
    .heading = ¿Mantener cerrado?
    .message = Puedes actualizar tus ajustes para mantener el Verificador de reseñas cerrado de manera predeterminada. En este momento, se abre de manera automática.
shopping-message-bar-keep-closed-dismiss-button = No, gracias
shopping-message-bar-keep-closed-accept-button = Sí, mantener cerrado.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Aspectos destacados de reseñas recientes
shopping-highlight-price = Precio
shopping-highlight-quality = Calidad
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividad
shopping-highlight-packaging = Embalaje

## Strings for show more card

shopping-show-more-button = Mostrar más
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Ajustes
shopping-settings-recommendations-toggle =
    .label = Mostrar anuncios en el verificador de reseñas
shopping-settings-recommendations-learn-more2 = Verás publicidades ocasional de productos relevantes. Sólo publicitamos productos con revisiones confiables. <a data-l10n-name="review-quality-url">Aprender más</a>
shopping-settings-opt-out-button = Desactivar el verificador de reseñas
powered-by-fakespot = El verificador de reseñas funciona con <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Abrir automáticamente el Verificador de reseñas
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cuando veas productos en { $firstSite }, { $secondSite } y { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cuando veas productos en { $currentSite }
shopping-settings-sidebar-enabled-state = El verificador de reseñas está <strong>activado</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Se eliminaron las reseñas poco confiables
shopping-adjusted-rating-based-reliable-reviews = Basado en revisiones confiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas revisiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las reseñas
shopping-analysis-explainer-intro2 =
    Utilizamos tecnología de inteligencia artificial de { -fakespot-brand-full-name } para revisar la confiabilidad de las reseñas de productos.
    Esto sólo te ayudará a evaluar la calidad de las reseñas, no la calidad del producto.
shopping-analysis-explainer-grades-intro = Asignamos a las reseñas de cada producto una <strong>calificación con letras</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>calificación ajustada</strong> se basa únicamente en reseñas que consideramos confiables.
shopping-analysis-explainer-learn-more2 = Obtén más información acerca de <a data-l10n-name="review-quality-url">cómo { -fakespot-brand-name } determina la calidad de las reseñas</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Los <strong>puntos destacados</strong> provienen de reseñas de { $retailer } de los últimos 80 días que creemos que son confiables.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Los <strong>puntos destacados</strong> provienen de reseñas de los últimos 80 días que creemos que son confiables.
shopping-analysis-explainer-review-grading-scale-reliable = Revisiones confiables. Creemos que las reseñas probablemente provienen de clientes reales que dejaron reseñas honestas e imparciales.
shopping-analysis-explainer-review-grading-scale-mixed = Creemos que hay una combinación de reseñas confiables y no confiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Reseñas poco fiables. Creemos que las reseñas probablemente son falsas o provienen de revisores sesgados.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir verificador de reseñas
shopping-sidebar-close-button2 =
    .tooltiptext = Cerrar verificador de reseñas

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aún no hay información sobre estas reseñas
shopping-unanalyzed-product-message-2 = Para saber si las reseñas de este producto son fiables, verifica la calidad de las reseñas. Sólo toma unos 60 segundos.
shopping-unanalyzed-product-analyze-button = Comprobar la calidad de la reseña

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Más para considerar
ad-by-fakespot = Anuncio de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ayuda a mejorar { -brand-product-name }
shopping-survey-question-one = ¿Qué tan satisfecho estás con la experiencia del verificador de reseñas en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Muy satisfecho
shopping-survey-q1-radio-2-label = Satisfecho
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfecho
shopping-survey-q1-radio-5-label = Muy insatisfecho
shopping-survey-question-two = ¿El verificador de reseñas te facilita la toma de decisiones de compra?
shopping-survey-q2-radio-1-label = Sí
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = No lo se
shopping-survey-next-button-label = Siguiente
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Términos de uso
shopping-survey-thanks =
    .heading = ¡Gracias por tus comentarios!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vuelve al <strong>verificador de reseñas</strong> cada vez que veas la etiqueta de precio.
shopping-callout-pdp-opted-in-title = ¿Son confiables estas reseñas? Descúbrelo rápido.
shopping-callout-pdp-opted-in-subtitle = Abre el verificador de reseñas para ver una calificación ajustada, eliminando las reseñas no confiables. Además, mira los aspectos más destacados de las reseñas auténticas recientes.
shopping-callout-closed-not-opted-in-title = Un clic para obtener reseñas confiables
shopping-callout-closed-not-opted-in-subtitle = Prueba el verificador de reseñas cada vez que veas la etiqueta de precio. Obtén rápidamente información de compradores reales, antes de comprar.
shopping-callout-closed-not-opted-in-revised-title = Un clic para obtener reseñas confiables
shopping-callout-closed-not-opted-in-revised-subtitle = Simplemente haz clic en el icono de etiqueta de precio en la barra de direcciones para volver al Verificador de reseñas.
shopping-callout-closed-not-opted-in-revised-button = Entendido
shopping-callout-not-opted-in-reminder-title = Compra con confianza
shopping-callout-not-opted-in-reminder-subtitle = ¿No estás seguro de si las reseñas de un producto son reales o falsas? El Verificador de reseñas de { -brand-product-name } puede ayudar.
shopping-callout-not-opted-in-reminder-open-button = Abrir verificador de reseñas
shopping-callout-not-opted-in-reminder-close-button = Ocultar
shopping-callout-not-opted-in-reminder-ignore-checkbox = No volver a mostrar
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustración abstracta de tres reseñas de productos. Una tiene un símbolo de advertencia que indica que puede no ser confiable.
shopping-callout-disabled-auto-open-title = El Verificador de reseñas ahora está cerrado de forma predeterminada
shopping-callout-disabled-auto-open-subtitle = Haz clic en el ícono de etiqueta de precio en la barra de direcciones cuando quieras ver si puedes confiar en las reseñas de un producto.
shopping-callout-disabled-auto-open-button = Entendido
shopping-callout-opted-out-title = El verificador de reseñas está desactivado
shopping-callout-opted-out-subtitle = Para volver a activarlo, haz clic en el ícono de etiqueta de precio en la barra de direcciones y sigue las instrucciones.
shopping-callout-opted-out-button = Entendido

## Onboarding message strings.

shopping-onboarding-headline = Prueba nuestra guía confiable de reseñas de productos
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Revisa qué tan confiables son las reseñas de productos en <b>{ $currentSite }</b> antes de comprar. El verificador de reseñas, una función experimental de { -brand-product-name }, está integrado en { -brand-product-name } y también funciona en <b>{ $secondSite }</b> y en <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Mira cuán confiables son las reseñas de productos en <b>{ $currentSite }</b> antes de comprar. El verificador de reseñas, una función experimental de { -brand-product-name }, está integrado directamente en el navegador.
shopping-onboarding-body = Usando el poder de { -fakespot-brand-full-name }, te ayudamos a evitar reseñas sesgadas y no auténticas. Nuestro modelo de IA siempre está mejorando para protegerte mientras compras. <a data-l10n-name="learn_more">Aprender más</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Al seleccionar "{ shopping-onboarding-opt-in-button }", aceptas la <a data-l10n-name="privacy_policy">política de privacidad</a> de { -brand-product-name } y los <a data-l10n-name="terms_of_use">términos de uso</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Si, probarlo
shopping-onboarding-not-now-button = Ahora no
shopping-onboarding-dialog-close-button =
    .title = Cerrar
    .aria-label = Cerrar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }

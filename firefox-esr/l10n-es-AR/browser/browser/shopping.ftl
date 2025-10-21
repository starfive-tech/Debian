# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de revisiones
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de revisiones - beta
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

shopping-letter-grade-description-ab = Revisiones confiables
shopping-letter-grade-description-c = Mezcla de revisiones confiables y no confiables
shopping-letter-grade-description-df = Revisiones no confiables
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
    .heading = No hay información disponible en este momento
    .message = Estamos trabajando para resolver este problema. Vuelva pronto.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Aún no hay suficientes revisiones
    .message = Cuando este producto tenga más revisiones, podremos verificar su calidad.
shopping-message-bar-warning-product-not-available =
    .heading = Producto no disponible
    .message = Si ve que este producto está nuevamente en stock, infórmenos y trabajaremos en verificar las revisiones.
shopping-message-bar-warning-product-not-available-button2 = Informar que el producto está en stock.
shopping-message-bar-thanks-for-reporting =
    .heading = ¡Gracias por informarnos!
    .message = Deberíamos tener información sobre las revisiones de este producto en las próximas 24 horas. Vuelva a chequear.
shopping-message-bar-warning-product-not-available-reported =
    .heading = La información llegará pronto
    .message = Deberíamos tener información sobre las revisiones de este producto en las próximas 24 horas. Vuelva a chequear.
shopping-message-bar-analysis-in-progress-title2 = Verificando la calidad de la revisión
shopping-message-bar-analysis-in-progress-message2 = Esto puede tardar unos 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprobando la calidad de la revisión ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = No podemos comprobar estas revisiones
    .message = Lamentablemente, no podemos verificar la calidad de las revisiones de ciertos tipos de productos. Por ejemplo, tarjetas de regalo y streaming de vídeos, música y juegos.
shopping-message-bar-keep-closed-header =
    .heading = ¿Mantener cerrado?
    .message = Se puede actualizar la configuración para mantener al verificador de revisiones cerrado por defecto. Ahora mismo, se abre automáticamente.
shopping-message-bar-keep-closed-dismiss-button = No, gracias
shopping-message-bar-keep-closed-accept-button = Sí, mantener cerrado

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destacados de revisiones recientes
shopping-highlight-price = Precio
shopping-highlight-quality = Calidad
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividad
shopping-highlight-packaging = Packaging

## Strings for show more card

shopping-show-more-button = Mostrar más
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Configuración
shopping-settings-recommendations-toggle =
    .label = Mostrar publicidad en el verificador de revisiones
shopping-settings-recommendations-learn-more2 = Verá publicidades ocasionales de productos relevantes. Sólo publicitamos productos con revisiones confiables. <a data-l10n-name="review-quality-url">Conocer más</a>
shopping-settings-opt-out-button = Desactivar el verificador de revisiones
powered-by-fakespot = Verificador de revisiones con tecnología de <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Abrir automáticamente el verificador de revisiones
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cuando mira productos en { $firstSite }, { $secondSite } y { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cuando mira productos en { $currentSite }
shopping-settings-sidebar-enabled-state = El verificador de revisiones está <strong>activado</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Revisiones no confiables eliminadas
shopping-adjusted-rating-based-reliable-reviews = Basado en revisiones confiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas revisiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las revisiones
shopping-analysis-explainer-intro2 = Utilizamos tecnología de IA de { -fakespot-brand-full-name } para verificar la confiabilidad de las revisiones de productos. Esto sólo ayudará a evaluar la calidad de las revisiones, no la calidad del producto.
shopping-analysis-explainer-grades-intro = Asignamos a las revisiones de cada producto una <strong>calificación con letras</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>calificación ajustada</strong> se basa únicamente en revisiones que consideramos confiables.
shopping-analysis-explainer-learn-more2 = Conocer más sobre <a data-l10n-name="review-quality-url">cómo { -fakespot-brand-name } determina la calidad de la revisión</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Los <strong>destacados</strong> provienen de revisiones de { $retailer } de los últimos 80 días que creemos que son confiables.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Los <strong>destacados</strong> provienen de revisiones de los últimos 80 días que creemos que son confiables.
shopping-analysis-explainer-review-grading-scale-reliable = Revisiones confiables. Creemos que las revisiones probablemente provengan de clientes reales que dejaron revisiones honestas e imparciales.
shopping-analysis-explainer-review-grading-scale-mixed = Creemos que hay una mezcla de revisiones confiables y no confiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Revisiones poco fiables. Creemos que las revisiones probablemente sean falsas o provengan de revisores sesgados.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir el verificador de reseñas
shopping-sidebar-close-button2 =
    .tooltiptext = Cerrar el verificador de reseñas

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aún no hay información sobre estas revisiones
shopping-unanalyzed-product-message-2 = Para saber si las revisiones de este producto son fiables, verifique la calidad de las revisiones. Solo toma unos 60 segundos.
shopping-unanalyzed-product-analyze-button = Verificar la calidad de la revisión

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Más para considerar
ad-by-fakespot = Publicidad de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ayude a mejorar { -brand-product-name }
shopping-survey-question-one = ¿Qué tan satisfecho está con la experiencia del verificador de revisiones en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Muy Satisfecho
shopping-survey-q1-radio-2-label = Satisfecho
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfecho
shopping-survey-q1-radio-5-label = Muy insatisfecho
shopping-survey-question-two = ¿El verificador de revisiones facilita la toma de decisiones de compra?
shopping-survey-q2-radio-1-label = Sí
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = No sé
shopping-survey-next-button-label = Siguiente
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Términos de uso
shopping-survey-thanks =
    .heading = ¡Gracias por sus comentarios!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vuelva al <strong>comprobador de revisiones</strong> cada vez que vea la etiqueta de precio.
shopping-callout-pdp-opted-in-title = ¿Son confiables estas revisiones? Descúbralo rápido.
shopping-callout-pdp-opted-in-subtitle = Abra el verificador de reseñas para ver una calificación ajustada con las revisiones no confiables eliminadas. Además, vea los aspectos más destacados de revisiones auténticas recientes.
shopping-callout-closed-not-opted-in-title = Un clic para obtener revisiones confiables
shopping-callout-closed-not-opted-in-subtitle = Pruebe el verificador de revisiones cada vez que vea la etiqueta de precio. Obtenga rápidamente información de compradores reales, antes de comprar.
shopping-callout-closed-not-opted-in-revised-title = Un clic para obtener revisiones confiables
shopping-callout-closed-not-opted-in-revised-subtitle = Simplemente un clic en el icono de etiqueta de precio en la barra de direcciones para volver al verificador de revisiones.
shopping-callout-closed-not-opted-in-revised-button = Entendido
shopping-callout-not-opted-in-reminder-title = Comprar con confianza
shopping-callout-not-opted-in-reminder-subtitle = ¿No está seguro si las revisiones de un producto son reales o falsas? El verificador de revisiones de { -brand-product-name } puede ayudar.
shopping-callout-not-opted-in-reminder-open-button = Abrir el verificador de revisiones
shopping-callout-not-opted-in-reminder-close-button = Descartar
shopping-callout-not-opted-in-reminder-ignore-checkbox = No mostrar de nuevo
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustración abstracta de tres revisiones de productos. Una tiene un símbolo de advertencia que indica que puede no ser confiable.
shopping-callout-disabled-auto-open-title = El verificador de revisiones ahora está cerrado por defecto
shopping-callout-disabled-auto-open-subtitle = Clic en el ícono de etiqueta de precio en la barra de direcciones cuando quiera ver si puede confiar en las revisiones de un producto.
shopping-callout-disabled-auto-open-button = Entendido
shopping-callout-opted-out-title = El verificador de revisiones está desactivado
shopping-callout-opted-out-subtitle = Para volver a activarlo, haga clic en el icono de la etiqueta del precio en la barra de direcciones y siga las instrucciones.
shopping-callout-opted-out-button = Entendido

## Onboarding message strings.

shopping-onboarding-headline = Pruebe nuestra guía confiable de revisiones de productos
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Vea que tan confiables son las revisiones de productos en <b>{ $currentSite }</b> antes de comprar. El verificador de revisiones, una función experimental de { -brand-product-name }, está integrado en el navegador y funciona también en <b>{ $secondSite }</b> y <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Vea qué tan confiables son las reseñas de productos en <b>{ $currentSite }</b> antes de comprar. Review Checker, una función experimental de { -brand-product-name }, está integrada directamente en el navegador.
shopping-onboarding-body = Usando el poder de { -fakespot-brand-full-name }, lo ayudamos a evitar revisiones sesgadas y no auténticas. Nuestro modelo de IA siempre está mejorando para protegerlo mientras compra. <a data-l10n-name="learn_more">Conocer más</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Al seleccionar “{ shopping-onboarding-opt-in-button }“, acepta la <a data-l10n-name="privacy_policy">política de privacidad</a> de { -brand-product-name } y los <a data-l10n-name="terms_of_use">términos de uso</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Sí, probarlo
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

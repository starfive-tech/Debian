# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificator de recension
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificator de recension, beta
shopping-close-button =
    .title = Clauder
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargante…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensiones fidabile
shopping-letter-grade-description-c = Mixtura de recensiones fidabile e non fidabile
shopping-letter-grade-description-df = Recensiones non fidabile
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nove info a controlar
shopping-message-bar-warning-stale-analysis-button = Controlar ora
shopping-message-bar-generic-error =
    .heading = Nulle info disponibile al momento
    .message = Nos labora pro resolver le problema. Retenta tosto.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Revisiones ancora non bastante
    .message = Quando iste producto habera plus de recensiones, nos potera controlar su qualitate.
shopping-message-bar-warning-product-not-available =
    .heading = Le producto non es disponibile
    .message = Si tu videra que iste producto es retro in stock, reporta lo e nos laborara pro controlar le recensiones.
shopping-message-bar-warning-product-not-available-button2 = Reportar si le producto es in stock
shopping-message-bar-thanks-for-reporting =
    .heading = Gratias pro reportar
    .message = Nos deberea haber info re iste recensiones de producto in 24 horas. Controla plus tarde.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Info a venir tosto
    .message = Nos deberea haber info re iste recensiones de producto in 24 horas. Controla plus tarde.
shopping-message-bar-analysis-in-progress-title2 = Controlante qualitate de recension
shopping-message-bar-analysis-in-progress-message2 = Isto pote prender circa 60 secundas.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Controlo qualitate de recension ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Nos non pote controlar iste recensiones
    .message = Infortunatemente, nos non pote verificar le qualitate de recension pro certe typos de productos. Per exemplo, cartas dono e diffusion multimedial de video, musica, e jocos.
shopping-message-bar-keep-closed-header =
    .heading = Mantener claudite?
    .message = Tu pote actualisar tu parametros pro normalmente mantener claudite Review Checker. Ora, illo se aperi automaticamente.
shopping-message-bar-keep-closed-dismiss-button = No, gratias
shopping-message-bar-keep-closed-accept-button = Si, mantener claudite

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Aspectos notabile ab recensiones recente
shopping-highlight-price = Precio
shopping-highlight-quality = Qualitate
shopping-highlight-shipping = Expedition
shopping-highlight-competitiveness = Competitivitate
shopping-highlight-packaging = Imballage

## Strings for show more card

shopping-show-more-button = Monstrar plus
shopping-show-less-button = Monstrar minus

## Strings for the settings card

shopping-settings-label =
    .label = Parametros
shopping-settings-recommendations-toggle =
    .label = Monstrar avisos publicitari in verificator de recension
shopping-settings-recommendations-learn-more2 = Tu videra avisos publicitari occasional pro productos pertinente. Nos solo clama productos con recensiones fidabile. <a data-l10n-name="review-quality-url">Pro saper plus</a>
shopping-settings-opt-out-button = Disactivar verificator de recension
powered-by-fakespot = Verificator de recension es supportate per <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Aperir automaticamente Verificator de recension
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Quando tu vide productos sur { $firstSite }, { $secondSite }, e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Quando tu vide productos sur { $currentSite }
shopping-settings-sidebar-enabled-state = Verificator de recension es <strong>Active</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Classification adjustate
shopping-adjusted-rating-unreliable-reviews = Recensiones non fidabile removite
shopping-adjusted-rating-based-reliable-reviews = Basate sur recensiones fidabile

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quanto fidabile es iste recensiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nostre modo de definir le qualitate de revision
shopping-analysis-explainer-intro2 = Nos usa le technologia de intelligentia artificial de { -fakespot-brand-full-name } pro controlar le fidabilitate del recensiones de producto. Isto solo te adjutara evalutar le qualitate de revision, non le qualitate de producto.
shopping-analysis-explainer-grades-intro = Nos assigna a cata recensiones de producto un <strong>littera de classification</strong> ab A a F.
shopping-analysis-explainer-adjusted-rating-description = Le <strong>classification adjustate</strong> es basate solo sur recensiones que nos crede esser fidabile.
shopping-analysis-explainer-learn-more2 = Pro saper plus re <a data-l10n-name="review-quality-url">como { -fakespot-brand-name } determina le qualitate de revision</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Aspectos notabile</strong> es ab le recensiones de { $retailer } in le ultime 80 dies que nos crede esser fidabile.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Le <strong>aspectos notabile</strong> proveni de recensiones in le ultime 80 dies que nos crede esser digne de fide.
shopping-analysis-explainer-review-grading-scale-reliable = Recensiones fidabile. Nos crede probabile que le recensiones es de clientes real qui lassava honeste, recensiones sin prejudicios.
shopping-analysis-explainer-review-grading-scale-mixed = Nos crede que il ha un mixtura de recensiones fidabile e non fidabile.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensiones non fidabile. Nos crede probabile que le recensiones es false o de revisores prevenite.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Aperir verificator de recension
shopping-sidebar-close-button2 =
    .tooltiptext = Clauder verificator de recension

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nulle info ancora re iste recensiones
shopping-unanalyzed-product-message-2 = Pro saper si iste recensiones de producto es fidabile, controla le qualitate de recension. Illo emplea solo circa 60 secundas.
shopping-unanalyzed-product-analyze-button = Controlar qualitate de recension

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Altero a considerar
ad-by-fakespot = Aviso publicitari per { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Adjuta nos a meliorar { -brand-product-name }
shopping-survey-question-one = Quanto es tu satisfacite de tu experientia con le verificator de recension de { -brand-product-name }?
shopping-survey-q1-radio-1-label = Absolutemente satisfacite
shopping-survey-q1-radio-2-label = Satisfacite
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Non satisfacite
shopping-survey-q1-radio-5-label = Absolutemente non satisfacite
shopping-survey-question-two = An le verificator de recension te facilitava prender decisiones de compras.
shopping-survey-q2-radio-1-label = Si
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = Io non sape
shopping-survey-next-button-label = Sequente
shopping-survey-submit-button-label = Inviar
shopping-survey-terms-link = Terminos de uso
shopping-survey-thanks =
    .heading = Gratias pro tu commentario!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Retorna al <strong>verificator de recension</strong> quando tu vide le icone con le etiquetta del precio.
shopping-callout-pdp-opted-in-title = Es fidabile iste recensiones? Discoperi lo tosto.
shopping-callout-pdp-opted-in-subtitle = Aperi le verificator de recension pro vider un classification adjustate con le recensiones non fidabile removite. In ultra, vide le evidentias de recente recensiones authentic.
shopping-callout-closed-not-opted-in-title = Un clic pro recensiones fidabile
shopping-callout-closed-not-opted-in-subtitle = Prova le verificator de recension quandocunque tu vide le etiquetta del precio. Obtene discernimentos ab real compratores facilemente, ante que tu compra.
shopping-callout-closed-not-opted-in-revised-title = Un clic pro recensiones fidibile
shopping-callout-closed-not-opted-in-revised-subtitle = Sol clicca le icone tag de precio in le barra de adresse pro retornar a Review Checker.
shopping-callout-closed-not-opted-in-revised-button = Comprendite
shopping-callout-not-opted-in-reminder-title = Compra con confidentia
shopping-callout-not-opted-in-reminder-subtitle = Es tu incerte re un recension de producto, si illo es real o false? Le verificator de recension per { -brand-product-name } pote adjutar.
shopping-callout-not-opted-in-reminder-open-button = Aperir Verificator de recension
shopping-callout-not-opted-in-reminder-close-button = Dimitter
shopping-callout-not-opted-in-reminder-ignore-checkbox = Non plus monstrar.
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Illustration abstracte de tres recensiones de producto. Un ha un symbolo de attention indicante que illo pote non esser digne de fide.
shopping-callout-disabled-auto-open-title = Verificator de recension es ora predefinite claudite
shopping-callout-disabled-auto-open-subtitle = Clicca le icone del etiquetta de precio in le barra de adresse quandocunque tu vole vider si tu pote fider te del recensiones de producto.
shopping-callout-disabled-auto-open-button = Comprendite
shopping-callout-opted-out-title = Verificator de recension es disactivate
shopping-callout-opted-out-subtitle = Pro reactivar lo, clicca le icone del etiquetta de precio in le barra de adresse e seque le suggestiones.
shopping-callout-opted-out-button = Comprendite

## Onboarding message strings.

shopping-onboarding-headline = Prova nostre guida digne de fide pro recensiones de producto
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Vide quanto es fidabile le recensiones de producto sur<b> { $currentSite }</b> ante que tu compra. Verificator de recension, un function experimental de { -brand-product-name }, es producite solo in le navigator, e illo alsi functiona sur <b>{ $secondSite }</b> e <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Vide quanto fidabile es le recensiones de producto sur <b>{ $currentSite }</b> ante que tu compra. Verificator de recension, un function experimental per { -brand-product-name }, es integrate justo in le navigator.
shopping-onboarding-body = Per le potentia de { -fakespot-brand-full-name }, nos te adjuta a evitar recensiones prevenite e inauthentic. Nostre modello de intelligentia artificial sempre meliora pro proteger te dum tu compra. <a data-l10n-name="learn_more">Pro saper plus</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Seligente “{ shopping-onboarding-opt-in-button }“ tu concorda con le <a data-l10n-name="privacy_policy">politica de confidentialitate de</a> { -brand-product-name } e le <a data-l10n-name="terms_of_use">conditiones de uso de { -fakespot-brand-name }.</a>
shopping-onboarding-opt-in-button = Si, essaya lo
shopping-onboarding-not-now-button = Non ora
shopping-onboarding-dialog-close-button =
    .title = Clauder
    .aria-label = Clauder
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progresso: passo { $current } de { $total }

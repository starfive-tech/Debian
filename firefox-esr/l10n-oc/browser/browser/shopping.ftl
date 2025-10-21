# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Crompas dins { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador d’avises
shopping-beta-marker = Bèta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador d’avises - bèta
shopping-close-button =
    .title = Tampar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargament…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Avises fisables
shopping-letter-grade-description-c = Mescladís d’avises fisables e non fisables
shopping-letter-grade-description-df = Avises non fisables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informacions novèlas d’evaluar
shopping-message-bar-warning-stale-analysis-button = Verificar ara
shopping-message-bar-generic-error =
    .heading = Cap d’informacion pas disponibla pel moment
    .message = Sèm a trabalhar per resòlver aquesta anomalia. Mercés de tornar mai tard.
shopping-message-bar-warning-product-not-available-button2 = Senhalar que’l produch es en estòc
shopping-message-bar-analysis-in-progress-title2 = Evaluacion de la qualitat dels avises
shopping-message-bar-analysis-in-progress-message2 = Aquò trigar unas 60 segondas.
shopping-message-bar-keep-closed-dismiss-button = Non, mercé
shopping-message-bar-keep-closed-accept-button = Òc, lo gardar tampat

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Elements essencials dels avises recents
shopping-highlight-price = Prètz
shopping-highlight-quality = Qualitat
shopping-highlight-shipping = Expedicion
shopping-highlight-competitiveness = Competitivitat
shopping-highlight-packaging = Embalatge

## Strings for show more card

shopping-show-more-button = Ne veire mai
shopping-show-less-button = Ne veire mens

## Strings for the settings card

shopping-settings-label =
    .label = Paramètres
shopping-settings-opt-out-button = Copar lo verificador d’avises

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Evaluacion corregida
shopping-adjusted-rating-unreliable-reviews = Avises non fisables suprimits

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quina es la fisabilitat d’aquestes avises ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Coma determinam la qualitat d’un avís
shopping-analysis-explainer-review-grading-scale-reliable = Avises fisables. Pensam que los avises venon probablament de vertadièrs clients que daissèron d’avises sincèrs e objectius.
shopping-analysis-explainer-review-grading-scale-mixed = Pensam que los avises mesclan d’avises fisables e non fisables.
shopping-analysis-explainer-review-grading-scale-unreliable = Avises pas fisables. Pensam que los avises son probablament de falses o son biaissats.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Dobrir lo verificador d’avises
shopping-sidebar-close-button2 =
    .tooltiptext = Tampar lo verificador d’avises

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Cap d’informacion suls avises pel moment
shopping-unanalyzed-product-message-2 = Per saber si los avises son fisables, verificatz lor qualitat. Sonque pren 60 segondas.
shopping-unanalyzed-product-analyze-button = Valorar la qualitat dels avises

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Produits alternatius
ad-by-fakespot = Publicitat de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ajudatz a melhorar { -brand-product-name }
shopping-survey-q2-radio-1-label = Òc
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Sabi pas
shopping-survey-next-button-label = Seguent
shopping-survey-submit-button-label = Mandar
shopping-survey-terms-link = Condicions d’utilizacion

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-not-opted-in-reminder-close-button = Ignorar
shopping-callout-not-opted-in-reminder-ignore-checkbox = Mostrar pas mai

## Onboarding message strings.

shopping-onboarding-headline = Ensajatz nòstra guida de fisança pels avises de produches
shopping-onboarding-opt-in-button = Òc-ben, ensajar
shopping-onboarding-not-now-button = Pas ara
shopping-onboarding-dialog-close-button =
    .title = Tampar
    .aria-label = Tampar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : etapa { $current } de { $total }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Tiɣin seg { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Amsenqad n tamawt
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Amsenqad n tamawin - biṭa
shopping-close-button =
    .title = Mdel
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Asali…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ilɣa inaflasen
shopping-letter-grade-description-c = Axlaḍ n yilɣa inaflasen d yirinaflasen
shopping-letter-grade-description-df = Ilɣa yirinaflasen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Talɣut tamaynut ara yettusneqden
shopping-message-bar-warning-stale-analysis-button = Senqed tura
shopping-message-bar-generic-error =
    .heading = Ulac talɣut i yellan akka tura
    .message = Aql-aɣ nxeddem ad nefru ugur-a. Ttxil-k, ssefqed-d ticki.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ulac ddeqs n tamiwin akka tura
    .message = Mi ara yesɛu ufaris-a ugar n yiceggiren, ad nezmer ad nessefqed taɣara-s
shopping-message-bar-warning-product-not-available =
    .heading = Afaris ulac-it
    .message = Ma twalaḍ afaris-a yuɣal-d deg taggazt, ini-aɣ-t-id, ad nexdem akken ara nessefqed iceggiren.
shopping-message-bar-warning-product-not-available-button2 = Mmel tuɣalin n ufaris deg tawsa
shopping-message-bar-thanks-for-reporting =
    .heading = Tanemmirt ɣef tuzna n uneqqis!
    .message = Ilaq ad nesεu isallan ɣef yiceggiren n ufaris-a sya ɣer 24 n yisragen. Ttxil-k, ssefqed-d ticki.
shopping-message-bar-analysis-in-progress-title2 = Adenqed n tɣara n yilɣa
shopping-message-bar-analysis-in-progress-message2 = Aya yezmer ad yeṭṭef 60 tsinin.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Asenqed n tɣara n tamawin ({ $percentage }%)
shopping-message-bar-keep-closed-dismiss-button = Ala, tanemmirt
shopping-message-bar-keep-closed-accept-button = Ih, anef yemdel

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Tamuɣli s wazal-is seg yilɣa imaynuten
shopping-highlight-price = Ssuma
shopping-highlight-quality = Taɣara
shopping-highlight-shipping = Tanemzagt
shopping-highlight-competitiveness = Amḥizwer
shopping-highlight-packaging = Akemmus

## Strings for show more card

shopping-show-more-button = Sken ugar
shopping-show-less-button = Sken drus

## Strings for the settings card

shopping-settings-label =
    .label = Iɣewwaren
shopping-settings-recommendations-toggle =
    .label = Sken adellel deg umsenqad n tamawt
shopping-settings-opt-out-button = Sens Amsenqed n tamawin
powered-by-fakespot = Amsenqad n tamiwin yella d lmendad n <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Aktazal yettwaseɣta
shopping-adjusted-rating-unreliable-reviews = Yir alɣu yettwakkes

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = D acu-tt tneflest n yilɣa-a?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Amek ara nettguccul alɣu n tɣara
shopping-analysis-explainer-review-grading-scale-mixed = Nettwali iwellihen sdukklen iwellihen inaflasen d yiwellihen arinaflasen.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Ldi Amsenqed n tamiwin
shopping-sidebar-close-button2 =
    .tooltiptext = Mdel amsenqad n teskant

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ulac talɣut ɣef yilɣa-a akka ar tura
shopping-unanalyzed-product-analyze-button = Senqed tɣara n yilɣa

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ugar n tamawt
ad-by-fakespot = Adellel sɣur { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ɛawen i usemɣer n { -brand-product-name }
shopping-survey-q1-radio-1-label = Yumer aṭas
shopping-survey-q1-radio-2-label = Y·Tumer
shopping-survey-q1-radio-3-label = War tamawt
shopping-survey-q2-radio-1-label = Ih
shopping-survey-q2-radio-2-label = Ala
shopping-survey-q2-radio-3-label = Ur zriɣ ara
shopping-survey-next-button-label = Aḍris
shopping-survey-submit-button-label = Azen
shopping-survey-terms-link = Tiwtilin n useqdec
shopping-survey-thanks =
    .heading = Tanemmirt ɣef tekti yinek!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = Awi-t
shopping-callout-not-opted-in-reminder-open-button = Ldi Amsenqed n tamiwin
shopping-callout-not-opted-in-reminder-close-button = Zgel
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ur d-skan ara tikkelt niḍen

## Onboarding message strings.

shopping-onboarding-headline = Ɛreḍ amnir-nneɣ yettwamanen i timawin n ufaris
shopping-onboarding-opt-in-button = Ih, ɛreḍ tikkelt niḍen
shopping-onboarding-not-now-button = Mačči tura
shopping-onboarding-dialog-close-button =
    .title = Mdel
    .aria-label = Mdel
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Asesfar:takkayt { $current } n { $total }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } erosketak
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Balorazioen egiaztatzailea
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Balorazioen egiaztatzailea - beta
shopping-close-button =
    .title = Itxi
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Kargatzen…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Balorazio fidagarriak
shopping-letter-grade-description-c = Balorazio fidagarri eta fidagaitzen nahasketa
shopping-letter-grade-description-df = Balorazio fidagaitzak
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Egiaztatu beharreko informazio berria
shopping-message-bar-warning-stale-analysis-button = Egiaztatu orain
shopping-message-bar-generic-error =
    .heading = Ez dago informaziorik erabilgarri
    .message = Arazoa konpontzen saiatzen ari gara. Itzuli geroago mesedez.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Balorazio nahikorik ez oraindik
    .message = Produktu honek balorazio gehiago dituenean, hauen kalitatea egiaztatu ahal izango dugu.
shopping-message-bar-warning-product-not-available =
    .heading = Produktua ez dago erabilgarri
    .message = Produktua berriz ere erabilgarri dagoela ikusten baduzu, jakinaraz iezaguzu eta balorazioak egiaztatzeari ekingo diogu.
shopping-message-bar-warning-product-not-available-button2 = Jakinarazi produktua berriz ere erabilgarri dagoela
shopping-message-bar-thanks-for-reporting =
    .heading = Eskerrik asko jakinarazpenagatik!
    .message = Produktu honen balorazioei buruzko informazioa 24 ordu barru izan behar genuke. Itzuli geroago mesedez.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informazioa laster egongo da erabilgarri
    .message = Produktu honen balorazioei buruzko informazioa 24 ordu barru izan behar genuke. Itzuli geroago mesedez.
shopping-message-bar-analysis-in-progress-title2 = Balorazioaren kalitatea egiaztatzen
shopping-message-bar-analysis-in-progress-message2 = 60 bat segundo har litzake honek.
shopping-message-bar-page-not-supported =
    .heading = Ezin ditugu balorazio hauek egiaztatu
    .message = Tamalez ezin dugu zenbait produktu moten balorazioen kalitatea egiaztatu. Adibidez, opari-txartelenak eta streaming bideo, musika eta bideoenak.
shopping-message-bar-keep-closed-dismiss-button = Ez, eskerrik asko

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Azken balorazioetan nabarmentzekoak
shopping-highlight-price = Prezioa
shopping-highlight-quality = Kalitatea
shopping-highlight-shipping = Bidalketa
shopping-highlight-competitiveness = Lehiakortasuna
shopping-highlight-packaging = Paketatzea

## Strings for show more card

shopping-show-more-button = Erakutsi gehiago
shopping-show-less-button = Erakutsi gutxiago

## Strings for the settings card

shopping-settings-label =
    .label = Ezarpenak
shopping-settings-recommendations-toggle =
    .label = Erakutsi iragarkiak balorazioen egiaztatzailean
shopping-settings-opt-out-button = Desgaitu balorazioen egiaztatzailea

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Egokitutako balorazioa
shopping-adjusted-rating-unreliable-reviews = Balorazio fidagaitzak kenduta

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Zenbateraino dira fidagarriak balorazio hauek?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nola antzematen dugun balorazioen kalitatea
shopping-analysis-explainer-intro2 = { -fakespot-brand-full-name }(r)en Adimen Artifizial (AA) teknologia erabiltzen dugu produktuen balorazioen fidagarritasuna egiaztatzeko. Honek balorazioen kalitatea neurtzen lagunduko dizu, ez produktuen kalitatea.
shopping-analysis-explainer-grades-intro = Produktuen balorazioei A eta F arteko <strong>letra maila</strong> bat esleitzen diegu.
shopping-analysis-explainer-adjusted-rating-description = <strong>Egokitutako balorazioa</strong> fidagarriak direla uste ditugun balorazioetan dago oinarrituta soilik.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Nabarmentzekoak</strong> { $retailer }(e)ko azken 80 egunetan fidagarriak direla uste ditugun balorazioak dira.
shopping-analysis-explainer-review-grading-scale-reliable = Balorazio fidagarriak. Uste dugu balorazioak benetako bezeroenak direla eta zintzo eta aurreiritzirik gabe utzi dituztela.
shopping-analysis-explainer-review-grading-scale-mixed = Uste dugu balorazio fidagarri eta fidagaitzen arteko nahasketa bat dagoela.
shopping-analysis-explainer-review-grading-scale-unreliable = Balorazio fidagaitzak. Uste dugu balorazioak ziurrenik faltsuak direla edo kritika aurreiritzidunak dituztela.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Ireki balorazioen egiaztatzailea
shopping-sidebar-close-button2 =
    .tooltiptext = Itxi balorazioen egiaztatzailea

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Balorazio hauei buruzko informaziorik ez oraindik
shopping-unanalyzed-product-message-2 = Produktu hauen balorazioak fidatzekoak diren jakiteko, egiaztatu balorazioen kalitatea. 60 bat segundo hartzen ditu soilik.
shopping-unanalyzed-product-analyze-button = Egiaztatu balorazioaren kalitatea

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Kontuan hartzeko gehiago
ad-by-fakespot = { -fakespot-brand-name }(r)en iragarkia

## Shopping survey strings.

shopping-survey-headline = Lagundu { -brand-product-name } hobetzen
shopping-survey-question-one = Zenbateraino zaude gustura balorazioen egiaztatzailearen esperientziarekin { -brand-product-name }(e)n?
shopping-survey-q1-radio-1-label = Oso kontent
shopping-survey-q1-radio-2-label = Kontent
shopping-survey-q1-radio-3-label = Neutrala
shopping-survey-q1-radio-4-label = Kontentagaitz
shopping-survey-q1-radio-5-label = Oso kontentagaitz
shopping-survey-question-two = Balorazioen egiaztatzaileak erosketa-erabakiak egiten laguntzen dizu?
shopping-survey-q2-radio-1-label = Bai
shopping-survey-q2-radio-2-label = Ez
shopping-survey-q2-radio-3-label = Ez dakit
shopping-survey-next-button-label = Hurrengoa
shopping-survey-submit-button-label = Bidali
shopping-survey-terms-link = Erabilera-baldintzak
shopping-survey-thanks =
    .heading = Eskerrik asko zure iritziagatik!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Itzuli <strong>balorazioen egiaztatzaile</strong>ra prezioen ikonoa ikusten duzun aldiro.
shopping-callout-pdp-opted-in-title = Balorazio hauek fidatzekoak dira? Ikusi di-da batean.
shopping-callout-closed-not-opted-in-revised-button = Ulertuta
shopping-callout-not-opted-in-reminder-open-button = Ireki balorazioen egiaztatzailea
shopping-callout-not-opted-in-reminder-close-button = Baztertu
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ez erakutsi berriro
shopping-callout-disabled-auto-open-button = Ulertuta
shopping-callout-opted-out-button = Ulertuta

## Onboarding message strings.

shopping-onboarding-headline = Probatu produktuen balorazioetarako gure fidatzeko gida
shopping-onboarding-opt-in-button = Bai, probatu
shopping-onboarding-not-now-button = Une honetan ez
shopping-onboarding-dialog-close-button =
    .title = Itxi
    .aria-label = Itxi
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Aurrerapena: { $total } / { $current }

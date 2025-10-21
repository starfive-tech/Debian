# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Stal { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Gwirier alioù
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Gwirier alioù - beta
shopping-close-button =
    .title = Serriñ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = O kargañ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Alioù a c’haller kaout fiziañs enno
shopping-letter-grade-description-c = Meskaj alioù sur hag arvarus
shopping-letter-grade-description-df = Alioù arvarus
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Titouroù nevez zo da wiriañ
shopping-message-bar-warning-stale-analysis-button = Gwiriañ diouzhtu
shopping-message-bar-generic-error =
    .heading = Titour ebet da gaout evit poent
    .message = Emaomp o klask diskoulmañ ar gudenn-se. Deuit en-dro diwezhatoc’h.
shopping-message-bar-warning-not-enough-reviews =
    .heading = N’eus ket a-walc’h a alioù c’hoazh
    .message = Pa vo muioc’h a alioù gant ar produ-mañ e vo tu deomp da wiriañ e galite.
shopping-message-bar-analysis-in-progress-title2 = O wiriañ kalite an alioù
shopping-message-bar-analysis-in-progress-message2 = Gallout a ra padout tro-dro 60 segondenn.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = O wiriañ kalite an alioù ({ $percentage }%)
shopping-message-bar-keep-closed-dismiss-button = Ket, trugarez

## Strings for the product review snippets card

shopping-highlight-price = Priz
shopping-highlight-quality = Kalite
shopping-highlight-shipping = Kas
shopping-highlight-competitiveness = Kevezerezh
shopping-highlight-packaging = Pakata

## Strings for show more card

shopping-show-more-button = Diskouez muioc’h
shopping-show-less-button = Diskouez nebeutoc’h

## Strings for the settings card

shopping-settings-label =
    .label = Arventennoù
shopping-settings-recommendations-toggle =
    .label = Diskouez bruderezh er gwirier alioù
shopping-settings-opt-out-button = Diweredekaat ar gwirier alioù
powered-by-fakespot = Ar gwirier alioù a zo lusket gant <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-unreliable-reviews = Alioù arvarus lamet

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Penaos e c’haller kaout fiziañs en alioù-se?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Penaos e priziomp kalite an alioù
shopping-analysis-explainer-learn-more2 = Gouzout hiroc’h diwar-benn <a data-l10n-name="review-quality-url">an doare ma jaoj { -fakespot-brand-name } perzhded an alioù</a>.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Digeriñ ar gwirier alioù
shopping-sidebar-close-button2 =
    .tooltiptext = Serriñ ar gwirier alioù

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Titour ebet diwar-benn an alioù-se c’hoazh
shopping-unanalyzed-product-analyze-button = Gwiriañ kalite an alioù

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Produioù all
ad-by-fakespot = Bruderezh gant { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Skoazellit da wellaat { -brand-product-name }
shopping-survey-q1-radio-3-label = Ali ebet
shopping-survey-q2-radio-1-label = Ya
shopping-survey-q2-radio-2-label = Ket
shopping-survey-q2-radio-3-label = N’ouzon ket
shopping-survey-next-button-label = War-lerc’h
shopping-survey-submit-button-label = Kas
shopping-survey-terms-link = Termenoù implij
shopping-survey-thanks =
    .heading = Trugarez da vezañ roet hoc’h ali!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-not-opted-in-reminder-ignore-checkbox = Na ziskouez din en-dro
shopping-callout-disabled-auto-open-button = Komprenet am eus
shopping-callout-opted-out-button = Komprenet am eus

## Onboarding message strings.

shopping-onboarding-opt-in-button = Ya, esaeañ anezhañ
shopping-onboarding-not-now-button = Diwezhatoc’h
shopping-onboarding-dialog-close-button =
    .title = Serriñ
    .aria-label = Serriñ
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Araokadur: pazenn { $current } diwar { $total }

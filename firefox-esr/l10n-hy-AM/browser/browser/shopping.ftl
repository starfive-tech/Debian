# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } գնումներ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Կարծիքների ստուգիչ
shopping-close-button =
    .title = Փակել
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Բեռնում...

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Հուսալի կարծիքներ
shopping-letter-grade-description-c = Հուսալի և անվստահելի կարծիքների խառնուրդ
shopping-letter-grade-description-df = Անվստահելի կարծիքներ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter }. { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Նոր տեղեկատվություն ստուգելու համար
shopping-message-bar-warning-stale-analysis-button = Ստուգիր հիմա
shopping-message-bar-analysis-in-progress-title2 = Կարծիքի որակի ստուգում
shopping-message-bar-analysis-in-progress-message2 = Սա կարող է տևել մոտ 60 վայրկյան:
shopping-message-bar-keep-closed-dismiss-button = Ոչ, շնորհակալ եմ
shopping-message-bar-keep-closed-accept-button = Այո, պահել փակ

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Գունանշումներ վերջին կարծիքներից
shopping-highlight-price = Գին
shopping-highlight-quality = Որակ
shopping-highlight-shipping = Առաքում
shopping-highlight-competitiveness = Մրցունակություն
shopping-highlight-packaging = Փաթեթավորում

## Strings for show more card

shopping-show-more-button = Ցուցադրել ավելին
shopping-show-less-button = Ցուցադրել ավելի քիչ

## Strings for the settings card

shopping-settings-label =
    .label = Կարգավորումներ
shopping-settings-recommendations-toggle =
    .label = Ցուցադրել գովազդը կարծիքների ստուգիչում
shopping-settings-opt-out-button = Անջատեք կարծիքների ստուգիչը

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Ճշգրտված վարկանիշ
shopping-adjusted-rating-unreliable-reviews = Անվստահելի կարծիքները հեռացվեցին

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Որքանո՞վ են վստահելի այս կարծիքները:

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Ինչպես ենք մենք որոշում կարծիքների որակը

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Բացել կարծիքների ստուգիչը
shopping-sidebar-close-button2 =
    .tooltiptext = Փակել Կարծիքի ստուգիչը

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Այս կարծիքների մասին դեռ տեղեկություններ չկան
shopping-unanalyzed-product-message-2 = Իմանալու համար, թե արդյոք այս ապրանքի կարծիքները հուսալի են, ստուգեք կարծիքների որակը: Դա կտևի ընդամենը մոտ 60 վայրկյան:
shopping-unanalyzed-product-analyze-button = Ստուգեք կարծիքի որակը

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ավելի շատ հաշվի առնել
ad-by-fakespot = Գովազդ { -fakespot-brand-name }-ի կողմից

## Shopping survey strings.

shopping-survey-headline = Օգնեք բարելավել { -brand-product-name }-ը
shopping-survey-q1-radio-1-label = Շատ գոհ
shopping-survey-q1-radio-2-label = Գոհ
shopping-survey-q1-radio-3-label = Չեզոք
shopping-survey-q1-radio-4-label = Դժգոհ
shopping-survey-q1-radio-5-label = Շատ դժգոհ
shopping-survey-q2-radio-1-label = Այո
shopping-survey-q2-radio-2-label = Ոչ
shopping-survey-q2-radio-3-label = Չգիտեմ
shopping-survey-next-button-label = Հաջորդը
shopping-survey-submit-button-label = Ուղարկել
shopping-survey-terms-link = Օգտագործման պայմաններ
shopping-survey-thanks =
    .heading = Շնորհակալությու՜ն Ձեր արձագանքի համար:

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = Հասկացա
shopping-callout-not-opted-in-reminder-open-button = Բացել կարծիքների ստուգիչը
shopping-callout-not-opted-in-reminder-close-button = Բաց թողնել
shopping-callout-not-opted-in-reminder-ignore-checkbox = Այլևս չցուցադրել
shopping-callout-disabled-auto-open-button = Հասկացա
shopping-callout-opted-out-button = Հասկացա

## Onboarding message strings.

shopping-onboarding-headline = Փորձեք արտադրանքի կարծիքների մեր վստահելի ուղեցույցը
shopping-onboarding-opt-in-button = Այո, փորձիր
shopping-onboarding-not-now-button = Ոչ հիմա
shopping-onboarding-dialog-close-button =
    .title = Փակել
    .aria-label = Փակել
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Ընթացքը. քայլ { $current }՝ { $total }-ից

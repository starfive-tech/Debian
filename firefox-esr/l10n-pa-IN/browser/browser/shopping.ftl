# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ਖਰੀਦਦਾਰੀ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ਰੀਵਿਊ ਚੈਕਰ
shopping-beta-marker = ਬੀਟਾ
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = ਰੀਵਿਊ ਚੈਕਰ - ਬੀਟਾ
shopping-close-button =
    .title = ਬੰਦ ਕਰੋ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ
shopping-letter-grade-description-c = ਭਰੋਸੇਯੋਗ ਅਤੇ ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰਲਵੇਂ ਰੀਵਿਊ
shopping-letter-grade-description-df = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ਜਾਂਚ ਲਈ ਨਵੀਂ ਜਾਣਕਾਰੀ
shopping-message-bar-warning-stale-analysis-button = ਹੁਣੇ ਜਾਂਚੋ
shopping-message-bar-generic-error =
    .heading = ਹਾਲੇ ਕੋਈ ਵੀ ਜਾਣਕਾਰੀ ਨਹੀਂ ਹੈ
    .message = ਅਸੀਂ ਮਸਲਾ ਠੀਕ ਕਰਨ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ। ਫ਼ੇਰ ਵਾਪਸ ਦੇਖਿਓ।
shopping-message-bar-warning-not-enough-reviews =
    .heading = ਹਾਲੇ ਚੋਖੇ ਰੀਵਿਊ ਨਹੀਂ ਹਨ
    .message = ਜਦੋਂ ਉਪਤਾਦ ਲਈ ਹੋਰ ਰੀਵਿਊ ਹੁੰਦੇ ਹਨ ਤਾਂ ਅਸੀਂ ਉਹਨਾਂ ਦੀ ਕੁਆਲਟੀ ਚੈਕ ਕਰ ਸਕਦੇ ਹਾਂ।
shopping-message-bar-warning-product-not-available =
    .heading = ਉਤਪਾਦ ਮੌਜੂਦ ਨਹੀਂ ਹੈ
    .message = ਜੇ ਤੁਹਾਨੂੰ ਉਹ ਉਤਪਾਦ ਵਾਪਸ ਸਟਾਕ ਵਿੱਚ ਮਿਲੇ ਤਾਂ ਸਾਨੂੰ ਇਸ ਬਾਰੇ ਦੱਸਿਓ ਅਤੇ ਅਸੀਂ ਰੀਵਿਊ ਦੀ ਜਾਂਚ ਕਰਾਂਗੇ।
shopping-message-bar-warning-product-not-available-button2 = ਉਤਪਾਦ ਸਟਾਕ ਵਿੱਚ ਹੋਣ ਦੀ ਰਿਪੋਰਟ ਕਰੋ
shopping-message-bar-thanks-for-reporting =
    .heading = ਜਾਣਕਾਰੀ ਦੇਣ ਲਈ ਧੰਨਵਾਦ!
    .message = ਸਾਡੇ ਕੋਲ ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ 24 ਘੰਟਿਆਂ ਵਿੱਚ ਅੱਪਡੇਟ ਹੋਣੇ ਚਾਹੀਦੇ ਹਨ। ਬਾਅਦ ਵਿੱਚ ਵੇਖਿਓ।
shopping-message-bar-warning-product-not-available-reported =
    .heading = ਜਾਣਕਾਰੀ ਛੇਤੀ ਹੀ ਆ ਰਹੀ ਹੈ
    .message = ਸਾਡੇ ਕੋਲ ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ 24 ਘੰਟਿਆਂ ਵਿੱਚ ਅੱਪਡੇਟ ਹੋਣੇ ਚਾਹੀਦੇ ਹਨ। ਬਾਅਦ ਵਿੱਚ ਵੇਖਿਓ।
shopping-message-bar-analysis-in-progress-title2 = ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
shopping-message-bar-analysis-in-progress-message2 = ਇਸ ਨੂੰ ਲਗਭਗ 60 ਸਕਿੰਟ ਲੱਗ ਸਕਦੇ ਹਨ।
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = ਅਸੀਂ ਇਹ ਰੀਵਿਊਆਂ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ
    .message = ਅਫ਼ਸੋਸ ਹੈ ਪਰ ਅਸੀਂ ਉਤਪਾਦਾਂ ਦੀਆਂ ਕੁਝ ਕਿਸਮਾਂ ਲਈ ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ। ਮਿਸਾਲ ਵਜੋਂ ਗਿਫ਼ਟ ਕਾਰਡ ਅਤੇ ਸਟਰੀਮਿੰਗ ਵੀਡੀਓ, ਸੰਗੀਤ ਤੇ ਖੇਡਾਂ।
shopping-message-bar-keep-closed-header =
    .heading = ਬੰਦ ਰੱਖਣਾ ਹਐ?
    .message = ਤੁਸੀਂ ਰੀਵਿਊ ਚੈਕਰ ਨੂੰ ਮੂਲ ਰੂਪ ਵਿੱਚ ਬੰਦ ਰੱਖਣ ਲਈ ਆਪਣੀਆਂ ਸੈਟਿੰਗਾਂ ਨੂੰ ਅੱਪਡੇਟ ਕਰ ਸਕਦੇ ਹੋ। ਹੁਣੇ ਇਹ ਆਪਣੇ-ਆਪ ਖੁੱਲ੍ਹਦਾ ਹੈ।
shopping-message-bar-keep-closed-dismiss-button = ਨਹੀਂ ਧੰਨਵਾਦ
shopping-message-bar-keep-closed-accept-button = ਹਾਂ, ਬੰਦ ਹੀ ਰੱਖੋ

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ਸੱਜਰੇ ਰੀਵਿਊ ਤੋਂ ਹਾਈਲਾਈਟ
shopping-highlight-price = ਮੁੱਲ
shopping-highlight-quality = ਕੁਆਲਟੀ
shopping-highlight-shipping = ਆਵਾਜਾਈ
shopping-highlight-competitiveness = ਮੁਕਾਬਲੇਬਾਜ਼ੀ
shopping-highlight-packaging = ਪੈਕਜਿੰਗ

## Strings for show more card

shopping-show-more-button = ਹੋਰ ਵੇਖਾਓ
shopping-show-less-button = ਘੱਟ ਵੇਖਾਓ

## Strings for the settings card

shopping-settings-label =
    .label = ਸੈਟਿੰਗਾਂ
shopping-settings-recommendations-toggle =
    .label = ਰੀਵਿਊ ਚੈਕਰ ਵਿੱਚ ਇਸ਼ਤਿਹਾਰ ਵੇਖਾਓ
shopping-settings-recommendations-learn-more2 = ਤੁਸੀਂ ਕਦੇ ਕਦਾਈ ਸੰਬੰਧਿਤ ਉਤਪਾਦਾਂ ਲਈ ਇਸ਼ਤਿਹਾਰ ਵੇਖੋਗੇ। ਅਸੀਂ ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਵਾਲੇ ਉਤਪਾਦ ਲਈ ਹੀ ਇਸ਼ਤਿਹਾਰ ਦਿੰਦੇ ਹਾਂ। <a data-l10n-name="review-quality-url">ਹੋਰ ਸਿੱਖੋ</a>
shopping-settings-opt-out-button = ਰੀਵਿਊ ਚੈਕਰ ਬੰਦ ਕਰੋ
powered-by-fakespot = <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> ਵਲੋਂ ਰੀਵਿਊ ਚੈਕਰ ਹੈ।
shopping-settings-auto-open-toggle =
    .label = ਰੀਵਿਊ ਚੈਕਰ ਨੂੰ ਆਪਣੇ-ਆਪ ਖੋਲ੍ਹੋ
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = ਜਦੋਂ ਤੁਸੀਂ { $firstSite }, { $secondSite } ਅਤੇ { $thirdSite } ਉੱਤੇ ਉਤਪਾਦ ਵੇਖਦੇ ਹੋ
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = ਜਦੋਂ ਤੁਸੀਂ { $currentSite } ਉੱਤੇ ਉਤਪਾਦ ਵੇਖਦੇ ਹੋ
shopping-settings-sidebar-enabled-state = ਰੀਵਿਊ ਚੈਕਰ <strong>ਚਾਲੂ</strong> ਹੈ

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ
shopping-adjusted-rating-unreliable-reviews = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਹਟਾਏ
shopping-adjusted-rating-based-reliable-reviews = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊਆਂ ਉੱਤੇ ਅਧਾਰਿਤ

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ਇਹ ਰੀਵਿਊ ਕਿੰਨੇ ਭਰੋਸੇਯੋਗ ਹਨ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = ਅਸੀਂ ਰੀਵਿਊ ਦੀ ਕੁਆਲਟੀ ਕਿਵੇਂ ਪਤਾ ਕਰਦੇ ਹਾਂ
shopping-analysis-explainer-intro2 = ਅਸੀਂ ਉਤਪਾਦਾਂ ਦੇ ਰੀਵਿਊ ਦੀ ਭਰੋਸੇਯੋਗਤਾ ਦੀ ਪੜਤਾਲ ਕਰਨ ਲਈ { -fakespot-brand-full-name } ਦੀ ਮਨਸੂਈ ਬੁੱਧੀ (AI) ਤਕਨੀਕ ਵਰਤ ਰਹੇ ਹਾਂ। ਇਹ ਵਿਸ਼ਲੇਸ਼ਣ ਤੁਹਾਨੂੰ ਸਿਰਫ਼ ਰੀਵਿਊ ਦੀ ਕੁਆਲਟੀ ਲਈ ਮਦਦ ਕਰੇਗਾ, ਉਤਪਾਦ ਦੀ ਕੁਆਲਟੀ ਲਈ ਨਹੀਂ।
shopping-analysis-explainer-grades-intro = ਅਸੀਂ ਹਰ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ ਲਈ A ਤੋਂ F ਤੱਕ <strong>ਅੱਖਰ ਅਧਾਰਿਤ ਦਰਜਾ</strong> ਦਿੱਤਾ ਹੈ।
shopping-analysis-explainer-adjusted-rating-description = <strong>ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ</strong> ਸਾਡੇ ਵਲੋਂ ਸਿਰਫ਼ ਭਰੋਸੇਯੋਗ ਮੰਨੇ ਗਏ ਰੀਵਿਊ ਦੇ ਆਧਾਰ ਉੱਤੇ ਹੈ।
shopping-analysis-explainer-learn-more2 = ਜਾਣੋ ਕਿ <a data-l10n-name="review-quality-url">ਕਿਵੇਂ { -fakespot-brand-name } ਰੀਵਿਊ ਕੁਆਲਟੀ ਦਾ ਪਤਾ ਲਾਉਂਦਾ ਹੈ</a>।
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = ਪਿਛਲੇ 80 ਦਿਨਾਂ ਵਿੱਚ { $retailer } ਰੀਵਿਊਆਂ ਵਿੱਚੋਂ <strong>ਹਾਈਲਾਈਟ</strong> ਹਨ, ਜੋ ਸਾਨੂੰ ਜਾਪਦਾ ਹੈ ਕਿ ਭਰੋਸੇਯੋਗ ਹਨ।
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = ਪਿਛਲੇ 80 ਦਿਨਾਂ ਵਿੱਚ ਰੀਵਿਊਆਂ ਵਿੱਚੋਂ <strong>ਹਾਈਲਾਈਟ</strong> ਹਨ, ਜੋ ਸਾਨੂੰ ਜਾਪਦਾ ਹੈ ਕਿ ਭਰੋਸੇਯੋਗ ਹਨ।
shopping-analysis-explainer-review-grading-scale-reliable = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ। ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਰੀਵਿਊ ਅਸਲ ਗਾਹਕ ਵਲੋਂ ਹਨ, ਜਿਸ ਨੇ ਇਮਾਨਦਾਰੀ ਨਾਲ ਨਿਰਪੱਖ ਰੀਵਿਊ ਦਿੱਤੇ ਹਨ।
shopping-analysis-explainer-review-grading-scale-mixed = ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਭਰੋਸੇਯੋਗ ਅਤੇ ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਰਲਵੇਂ ਰੂਪ ਵਿੱਚ ਹੁੰਦੇ ਹਨ।
shopping-analysis-explainer-review-grading-scale-unreliable = ਗ਼ੈਰਭਰੋਸੇਯੋਗ ਰੀਵਿਊ। ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਰੀਵਿਊ ਨਕਲੀ, ਫ਼ਰਜ਼ੀ ਹੋਣ ਜਾਂ ਪੱਖਪਾਤੀ ਰੀਵਿਊ ਦੇਣ ਵਾਲਿਆਂ ਵਲੋਂ ਹੋਣ ਸਕਦੇ ਹਨ।

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = ਰੀਵਿਊ ਚੈਕਰ ਖੋਲ੍ਹੋ
shopping-sidebar-close-button2 =
    .tooltiptext = ਰੀਵਿਊ ਚੈਕਰ ਬੰਦ ਕਰੋ

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ਇਹਨਾਂ ਰੀਵਿਊ ਬਾਰੇ ਹਾਲੇ ਕੋਈ ਜਾਣਕਾਰੀ ਨਹੀਂ ਹੈ
shopping-unanalyzed-product-message-2 = ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊਆਂ ਦੇ ਭਰੋਸੇਵੋਗ ਹੋਣ ਨੂੰ ਜਾਣਨ ਲਈ, ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕਰੋ। ਇਸ ਨੂੰ ਲਗਭਗ 60 ਸਕਿੰਟ ਲੱਗ ਸਕਦੇ ਹਨ।
shopping-unanalyzed-product-analyze-button = ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕਰੋ

## Strings for the advertisement

more-to-consider-ad-label =
    .label = ਵਿਚਾਰਨ ਲਈ ਹੋਰ
ad-by-fakespot = { -fakespot-brand-name } ਵਲੋਂ ਇਸ਼ਤਿਹਾਰ

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name } ਸੁਧਾਰਨ ਲਈ ਮਦਦ ਕਰੋ
shopping-survey-question-one = { -brand-product-name } ਵਿੱਚ ਰੀਵਿਊ ਚੈਕਰ ਲਈ ਤੁਸੀਂ ਆਪਣੇ ਤਜਰਬੇ ਨਾਲ ਕਿੰਨੇ ਕੁ ਸੰਤੁਸ਼ਟ ਹੋ?
shopping-survey-q1-radio-1-label = ਬਹੁਤ ਸੰਤੁਸ਼ਟ
shopping-survey-q1-radio-2-label = ਸੰਤੁਸ਼ਟ
shopping-survey-q1-radio-3-label = ਠੀਕ-ਠਾਕ
shopping-survey-q1-radio-4-label = ਅਸੰਤੁਸ਼ਟ
shopping-survey-q1-radio-5-label = ਬਹੁਤ ਅਸੰਤੁਸ਼ਟ
shopping-survey-question-two = ਕੀ ਰੀਵਿਊ ਚੈਕਰ ਨੇ ਤੁਹਾਡੇ ਲਈ ਖਰੀਦਦਾਰੀ ਦੇ ਫ਼ੈਸਲੇ ਲੈਣ ਨੂੰ ਸੌਖਾ ਬਣਾਇਆ ਹੈ?
shopping-survey-q2-radio-1-label = ਹਾਂ
shopping-survey-q2-radio-2-label = ਨਹੀਂ
shopping-survey-q2-radio-3-label = ਮੈਨੂੰ ਨਹੀ ਪਤਾ
shopping-survey-next-button-label = ਅੱਗੇ
shopping-survey-submit-button-label = ਭੇਜੋ
shopping-survey-terms-link = ਵਰਤਣ ਦੀ ਸ਼ਰਤਾਂ
shopping-survey-thanks =
    .heading = ਤੁਹਾਡੀ ਫ਼ੀਡਬੈਕ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = ਜਦੋਂ ਵੀ ਕੀਮਤ ਲੱਗੀ ਵੇਖੋ ਤਾਂ <strong>ਰੀਵਿਊ ਚੈਕਰ</strong> ਉੱਤੇ ਜਾਓ।
shopping-callout-pdp-opted-in-title = ਕੀ ਇਹ ਰੀਵਿਊ ਭਰੋਸੇਯੋਗ ਹਨ? ਫ਼ੌਰਨ ਪਤਾ ਕਰੋ।
shopping-callout-pdp-opted-in-subtitle = ਨਾ ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਨੂੰ ਹਟਾ ਕੇ ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ ਨੂੰ ਵੇਖਣ ਲਈ ਰੀਵਿਊ ਚੈਕਰ ਖੋਲ੍ਹੋ। ਨਾਲ ਹੀ ਸੱਜਰੇ ਪਰਮਾਣਿਤ ਰੀਵਿਊ ਤੋਂ ਹਾਈਟਲਾਈਟ ਵੀ ਵੇਖੋ।
shopping-callout-closed-not-opted-in-title = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊਆਂ ਲਈ ਇੱਕ ਕਲਿੱਕ ਕਰੋ
shopping-callout-closed-not-opted-in-subtitle = ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ ਕੀਮਤ ਵੇਖੋ, ਉੱਥੇ ਰੀਵਿਊ ਚੈਕਰ ਨੂੰ ਅਜ਼ਮਾਓ। ਅਸਲ ਖਰੀਦਦਾਰਾਂ ਤੋਂ ਫ਼ੌਰਨ ਪੜਤਾਲ ਵੇਖੋ — ਆਪ ਖਰੀਦਣ ਤੋਂ ਪਹਿਲਾਂ।
shopping-callout-closed-not-opted-in-revised-title = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊਆਂ ਲਈ ਇੱਕ ਕਲਿੱਕ ਕਰੋ
shopping-callout-closed-not-opted-in-revised-subtitle = ਰੀਵਿਊ ਚੈਕਰ ਨੂੰ ਵਾਪਸ ਲੈਣ ਲਈ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਕੀਮਤ ਟੈਗ ਆਈਕਾਨ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
shopping-callout-closed-not-opted-in-revised-button = ਸਮਝੇ
shopping-callout-not-opted-in-reminder-title = ਭਰੋਸੇ ਨਾਲ ਖਰੀਦਦਾਰੀ ਕਰੋ
shopping-callout-not-opted-in-reminder-subtitle = ਉਤਪਾਦ ਦੇ ਰੀਲਿਊ ਬਾਰੇ ਭਰੋਸਾ ਨਹੀਂ ਹੈ ਕਿ ਅਸਲੀ ਜਾਂ ਨਕਲੀ? { -brand-product-name } ਦਾ ਰੀਵਿਊ ਚੈਕਰ ਮਦਦ ਕਰ ਸਕਦਾ ਹੈ।
shopping-callout-not-opted-in-reminder-open-button = ਰੀਵਿਊ ਚੈਕਰ ਨੂੰ ਖੋਲ੍ਹੋ
shopping-callout-not-opted-in-reminder-close-button = ਖ਼ਾਰਜ ਕਰੋ
shopping-callout-not-opted-in-reminder-ignore-checkbox = ਮੈਨੂੰ ਮੁੜ ਨਾ ਪੁੱਛੋ
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = ਤਿੰਨ ਉਤਪਾਦ ਰੀਵਿਊਆਂ ਦੀਆਂ ਝਲਕਾਂ ਦਰਸਾਈਆਂ ਹਨ। ਇੱਕ ਉੱਤੇ ਚੇਤਾਵਨੀ ਨਿਸ਼ਾਨ ਦਰਸਾਉਂਦਾ ਹਿ ਕਿ ਇਹ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੋ ਸਕਦਾ ਹੈ।
shopping-callout-disabled-auto-open-title = ਰੀਵਿਊ ਚੈਕਰ ਹੁਣ ਮੂਲ ਰੂਪ ਵਿੱਚ ਬੰਦ ਹੈ
shopping-callout-disabled-auto-open-subtitle = ਜੇ ਤੁਸੀਂ ਪਤਾ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ ਕਿ ਕੀ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ ਭਰੋਸੇਯੋਗ ਹਨ ਤਾਂ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਕੀਮਤ ਦੇ ਟੈਗ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
shopping-callout-disabled-auto-open-button = ਸਮਝੇ
shopping-callout-opted-out-title = ਰੀਵਿਊ ਚੈਕਰ ਬੰਦ ਹੈ
shopping-callout-opted-out-subtitle = ਇਸ ਨੂੰ ਵਾਪਸ ਚਾਲੂ ਕਰਨ ਲਈ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਕੀਮਤ ਟੈਗ ਨੂੰ ਕਲਿੱਕ ਕਰੋ ਅਤੇ ਹਦਾਇਤਾਂ ਦੀ ਪਾਲਣਾ ਕਰੋ।
shopping-callout-opted-out-button = ਸਮਝੇ

## Onboarding message strings.

shopping-onboarding-headline = ਉਤਪਾਦ ਰੀਵਿਊ ਲਈ ਸਾਡੀ ਭਰੋਸੇਯੋਗ ਗਾਈਡ ਨੂੰ ਅਜ਼ਮਾਓ
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = ਖਰੀਦਣ ਤੋਂ ਪਹਿਲਾਂ ਵੇਖੋ ਕਿ <b>{ $currentSite }</b> ਉੱਤੇ ਉਤਪਾਦ ਰੀਵਿਊ ਕਿੰਨੇ ਭਰੋਸੇਯੋਗ ਹਨ। ਰੀਵਿਊ ਚੈਕਰ, { -brand-product-name } ਵਲੋਂ ਹਾਲੇ ਤਜਰਬੇ ਅਧੀਨ ਫ਼ੀਚਰ ਹੈ, ਜੋ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਮੌਜੂਦ ਹੈ। ਇਹ <b>{ $secondSite }</b> ਅਤੇ <b>{ $thirdSite }</b> ਨਾਲ ਵੀ ਕੰਮ ਕਰਦਾ ਹੈ।
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = ਇਸ ਤੋਂ ਪਹਿਲਾਂ ਕਿ ਤੁਸੀਂ <b>{ $currentSite }</b> ਉੱਤੇ ਖਰੀਦਦਾਰੀ ਕਰੋ, ਰੀਵਿਊਆਂ ਦੇ ਭਰੋਸੇਯੋਗ ਹੋਣ ਦਾ ਪਤਾ ਕਰੋ।{ -brand-product-name } ਵਲੋਂ ਤਜਰਬੇ ਅਧੀਨ ਫੀਚਰ ਰੀਵਿਊ ਚੈਕਰ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਮੌਜੂਦ ਹੈ।
shopping-onboarding-body = { -fakespot-brand-full-name } ਦੇ ਰਾਹੀਂ ਅਸੀਂ ਤੁਹਾਨੂੰ ਪੱਖਪਾਤੀ ਅਤੇ ਗ਼ੈਰ-ਪ੍ਰਮਾਣਿਤ ਰੀਵਿਊਆਂ ਤੋਂ ਬਚਾਅ ਸਕਦੇ ਹਾਂ। ਸਾਡਾ AI ਮਾਡਲ ਤੁਹਾਨੂੰ ਖਰੀਦਦਾਰੀ ਕਰਨ ਦੌਰਾਨ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਹਮੇਸ਼ਾਂ ਸੁਧਾਰ ਕਰ ਰਿਹਾ ਹੈ। <a data-l10n-name="learn_more">ਹੋਰ ਜਾਣੋ</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = { shopping-onboarding-opt-in-button } ਚੁਣ ਕੇ ਤੁਸੀਂ { -brand-product-name } ਦੀ <a data-l10n-name="privacy_policy">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਅਤੇ { -fakespot-brand-name } ਦੀਆਂ <a data-l10n-name="terms_of_use">ਵਰਤੋਂ ਦੀਆਂ ਸ਼ਰਤਾਂ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
shopping-onboarding-opt-in-button = ਹਾਂ, ਇਸ ਨੂੰ ਅਜ਼ਮਾਓ
shopping-onboarding-not-now-button = ਹੁਣੇ ਨਹੀਂ
shopping-onboarding-dialog-close-button =
    .title = ਬੰਦ ਕਰੋ
    .aria-label = ਬੰਦ ਕਰੋ
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = ਤਰੱਕੀ: { $total } ਵਿੱਚੋਂ { $current } ਪੜਾਅ

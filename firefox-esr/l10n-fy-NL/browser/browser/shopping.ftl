# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-winkelje
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Beoardielingskontrôle
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Beoardielingskontrôle - beta
shopping-close-button =
    .title = Slute
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Lade…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Betroubere beoardielingen
shopping-letter-grade-description-c = Mix fan betroubere en ûnbetroubere beoardielingen
shopping-letter-grade-description-df = Unbetroubere beoardielingen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nije te kontrolearjen ynformaasje
shopping-message-bar-warning-stale-analysis-button = No kontrolearje
shopping-message-bar-generic-error =
    .heading = Der is op dit stuit gjin ynfo beskikber
    .message = Wy wurkje deroan om it probleem op te lossen. Kom ynkoarten gau werom.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Noch net genôch beoardielingen
    .message = As dit produkt mear beoardielingen hat, kinne wy harren kwaliteit beoardiele.
shopping-message-bar-warning-product-not-available =
    .heading = Produkt is net beskikber
    .message = As jo sjogge dat dit produkt wer op foarried is, meld it dan oan ús en wy sille wurkje om de beoardielingen te kontrolearjen.
shopping-message-bar-warning-product-not-available-button2 = Rapportearje produkt op foarried is
shopping-message-bar-thanks-for-reporting =
    .heading = Tank foar it melden!
    .message = Wy soene binnen 24 oeren ynfo oer de beoardieling fan dit produkt hawwe moatte. Kom letter noch ris werom.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Ynkoarten mear
    .message = Wy soene binnen 24 oeren ynfo oer de beoardieling fan dit produkt hawwe moatte. Kom letter noch ris werom.
shopping-message-bar-analysis-in-progress-title2 = Beoardielingskwaliteit kontrolearje
shopping-message-bar-analysis-in-progress-message2 = Dit kin ûngefear 60 sekonden duorje.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Beoardielingskwaliteit kontrolearje ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Wy kinne dizze beoardieling net kontrolearje
    .message = Spitigernôch kinne wy de beoardielingskwaliteit net kontrolearje foar bepaalde soarten produkten. Bygelyks kadokaarten en streaming fideo, muzyk en spultsjes.
shopping-message-bar-keep-closed-header =
    .heading = Sluten hâlde?
    .message = Jo kinne jo ynstellingen bywurkje om de Beoardielingskontrôle standert sluten te hâlden. Op dit stuit wurdt dizze automatysk iepene.
shopping-message-bar-keep-closed-dismiss-button = Nee, tankewol
shopping-message-bar-keep-closed-accept-button = Ja, sluten hâlde

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hichtepunten út resinte beoardielingen
shopping-highlight-price = Priis
shopping-highlight-quality = Kwaliteit
shopping-highlight-shipping = Ferstjoeren
shopping-highlight-competitiveness = Konkurrinsjefermogen
shopping-highlight-packaging = Ferpakking

## Strings for show more card

shopping-show-more-button = Mear toane
shopping-show-less-button = Minder toane

## Strings for the settings card

shopping-settings-label =
    .label = Ynstellingen
shopping-settings-recommendations-toggle =
    .label = Advertinsjes toane yn beoardielingskontrôle
shopping-settings-recommendations-learn-more2 = Jo sjogge sa no en dan advertinsjes foar relevante produkten. Wy advertearje allinnich foar produkten mei betroubere beoardielingen. <a data-l10n-name="review-quality-url">Mear ynfo</a>
shopping-settings-opt-out-button = Beoardielingskontrôle útskeakelje
powered-by-fakespot = Beoardielingskontrôle wurdt mooglik makke troch <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Beoardielingskontrôle automatysk iepenje
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Wannear’t jo produkten besjen op { $firstSite }, { $secondSite } en { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Wannear’t jo produkten besjen op { $currentSite }
shopping-settings-sidebar-enabled-state = Beoardielingskontrôle is <strong>Oan</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Oanpaste wurdearring
shopping-adjusted-rating-unreliable-reviews = Unbetroubere beoardielingen fuortsmiten
shopping-adjusted-rating-based-reliable-reviews = Basearre op betroubere beoardielingen

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hoe betrouber binne dizze beoardielingen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hoe’t wy de kwaliteit fan beoardielingen bepale
shopping-analysis-explainer-intro2 =
    Wy brûke AI-technology fan { -fakespot-brand-full-name } om de betrouberens fan produktbeoardielingen te kontrolearjen.
    Dizze analyze sil jo allinnich helpe om de beoardielingskwaliteit te beoardielen, net de produktkwaliteit.
shopping-analysis-explainer-grades-intro = Wy jouwe oan de beoardielingen fan elk produkt in <strong>letterwearde</strong> fan A oant F.
shopping-analysis-explainer-adjusted-rating-description = De <strong>oanpaste wurdearring</strong> is allinnich basearre op beoardielingen wêrfan wy tinke dat se betrouber binne.
shopping-analysis-explainer-learn-more2 = Mear ynfo oer <a data-l10n-name="review-quality-url">hoe’t { -fakespot-brand-name } de kwaliteit fan beoardielingen bepaalt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hichtepunten</strong> binne ôfkomstich fan beoardielingen fan { $retailer } yn de ôfrûne 80 dagen dy’t neffens ús betrouber binne.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Hichtepunten</strong> binne ôfkomstich fan beoardielingen yn de ôfrûne 80 dagen dy’t neffens ús betrouber binne.
shopping-analysis-explainer-review-grading-scale-reliable = Betroubere beoardielingen. Wy leauwe dat de beoardielingen wierskynlik ôfkomstich binne fan echte klanten dy’t earlike, ûnpartidige beoardielingen efterlitten hawwe.
shopping-analysis-explainer-review-grading-scale-mixed = Wy leauwe dat der in miks is fan betroubere en ûnbetroubere beoardielingen.
shopping-analysis-explainer-review-grading-scale-unreliable = Unbetroubere beoardielingen. Wy leauwe dat de beoardielingen wierskynlik nep binne of fan befoaroardiele beoardielers.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Beoardielingskontrôle iepenje
shopping-sidebar-close-button2 =
    .tooltiptext = Beoardielingskontrôle slute

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Noch gjin ynfo oer dizze beoardielingen
shopping-unanalyzed-product-message-2 = Kontrolearje de beoardielingskwaliteit om te ûntdekken oft de beoardielingen fan dit produkt betrouber binne. It duorret mar ûngefear 60 sekonden.
shopping-unanalyzed-product-analyze-button = Beoardielingskwaliteit kontrolearje

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mear oerwagingen
ad-by-fakespot = Advertinsje fan { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Help { -brand-product-name } te ferbetterjen
shopping-survey-question-one = Hoe tefreden binne jo mei de beoardielingskotrôle yn { -brand-product-name }?
shopping-survey-q1-radio-1-label = Hiel tefreden
shopping-survey-q1-radio-2-label = Tefreden
shopping-survey-q1-radio-3-label = Gemiddeld
shopping-survey-q1-radio-4-label = Untefreden
shopping-survey-q1-radio-5-label = Hiel ûntefreden
shopping-survey-question-two = Makket de beoardielingskontrôle it makliker foar jo om besluten oer in oankeap te nimmen?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nee
shopping-survey-q2-radio-3-label = Ik wit it net
shopping-survey-next-button-label = Folgjende
shopping-survey-submit-button-label = Ferstjoere
shopping-survey-terms-link = Brûkersbetingsten
shopping-survey-thanks =
    .heading = Tank foar jo kommentaar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Gean werom nei de <strong>beoardielingskontrôle</strong> wannear’t jo it priiskaartsje sjogge.
shopping-callout-pdp-opted-in-title = Binne dizze beoardielingen betrouber? Untdek it gau!
shopping-callout-pdp-opted-in-subtitle = Iepenje de beoardielingskontrôle om in oanpaste wurdearring te sjen wêrút ûnbetroubere beoardielingen fuortsmiten binne. Plus, sjoch hichtepunten út resinte autentike resinsjes.
shopping-callout-closed-not-opted-in-title = Ien klik nei betroubere beoardielingen
shopping-callout-closed-not-opted-in-subtitle = Probearje beoardielingskontrôle ris wannear’t jo it priiskaartsje sjogge. Krij fluch ynsjoch fan echte klanten – eardat jo wat keapje.
shopping-callout-closed-not-opted-in-revised-title = Ien klik nei betroubere beoardielingen
shopping-callout-closed-not-opted-in-revised-subtitle = Klik gewoan op it priiskaartpiktogram yn de adresbalke om werom te gean nei Beoardielingskontrôle.
shopping-callout-closed-not-opted-in-revised-button = Begrepen
shopping-callout-not-opted-in-reminder-title = Winkelje mei fertrouwen
shopping-callout-not-opted-in-reminder-subtitle = Net wis oft de beoardielingen fan in produkt echt of nep binne? Beoardielingskontrôle  fan { -brand-product-name } kin helpe.
shopping-callout-not-opted-in-reminder-open-button = Beoardielingskontrôle iepenje
shopping-callout-not-opted-in-reminder-close-button = Slute
shopping-callout-not-opted-in-reminder-ignore-checkbox = Net mear toane
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstrakte yllustraasje fan trije produktbeoardielingen. Ien hat in warskôgingssymboal dat oanjout dat it miskien net betrouber is.
shopping-callout-disabled-auto-open-title = Beoardielingskontrôle is no standert sluten
shopping-callout-disabled-auto-open-subtitle = Klik op it priiskaartpiktogram yn de adresbalke wannear’t jo sjen wolle oft jo de beoardielingen fan in produkt fertrouwe kinne.
shopping-callout-disabled-auto-open-button = Begrepen
shopping-callout-opted-out-title = Beoardielingskontrôle is útskeakele
shopping-callout-opted-out-subtitle = Klik op it priislabelpiktogram yn de adresbalke en folgje de oanwizingen om him wer yn te skeakeljen.
shopping-callout-opted-out-button = Begrepen

## Onboarding message strings.

shopping-onboarding-headline = Probearje ús fertroude gids foar produktbeoardielingen
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Besjoch hoe betrouber produktbeoardielingen op <b>{ $currentSite }</b>  binne, eardat jo in oankeap dogge. Beoardelingskontrôle, in eksperimintele funksje fan { -brand-product-name }, is streekrjocht yn de browser ynboud. It wurket ek op <b>{ $secondSite }</b> en <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Besjoch hoe betrouber de produktbeoardielingen op <b>{ $currentSite }</b> binne eardat jo keapje. Beoardielingskontrôle, in eksperimintele funksje fan { -brand-product-name }, is streekrjocht yn de browser ynboud.
shopping-onboarding-body = Mei help fan de krêft fan { -fakespot-brand-full-name } helpe wy jo befoaroardiele en net-autentike beoardielingen foar te kommen. Us AI-model wurdt hieltyd ferbettere om jo te beskermjen wylst jo winkelje. <a data-l10n-name="learn_more">Mear ynfo</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Troch ‘{ shopping-onboarding-opt-in-button }’ te selektearjen, geane jo akkoard mei it <a data-l10n-name="privacy_policy">privacybelied</a> fan { -brand-product-name } en  de <a data-l10n-name="terms_of_use">brûksbetingsten</a> fan { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Ja, probearje
shopping-onboarding-not-now-button = No net
shopping-onboarding-dialog-close-button =
    .title = Slute
    .aria-label = Slute
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Fuortgong: stap { $current } fan { $total }

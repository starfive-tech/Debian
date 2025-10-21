# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Shopping i { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificering af anmeldelser
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificering af anmeldelser - beta
shopping-close-button =
    .title = Luk
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Indlæser…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålidelige anmeldelser
shopping-letter-grade-description-c = Blanding af pålidelige og upålidelige anmeldelser
shopping-letter-grade-description-df = Upålidelige anmeldelser
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nye oplysninger at kontrollere
shopping-message-bar-warning-stale-analysis-button = Kontroller nu
shopping-message-bar-generic-error =
    .heading = Ingen oplysninger tilgængelige i øjeblikket
    .message = Vi arbejder på at løse problemet. Prøv igen om lidt.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ikke nok anmeldelser lige nu
    .message = Når dette produkt har flere anmeldelser, kan vi kontrollere deres kvalitet.
shopping-message-bar-warning-product-not-available =
    .heading = Produktet er ikke tilgængeligt
    .message = Hvis du har set, at produktet er på lager igen, må du gerne rapportere det. Så kan vi kontrollere anmeldelserne.
shopping-message-bar-warning-product-not-available-button2 = Rapporter at produktet er på lager
shopping-message-bar-thanks-for-reporting =
    .heading = Tak for hjælpen!
    .message = Vi burde have oplysninger om anmeldelser af dette produkt indenfor 24 timer. Prøv igen senere.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Oplysninger kommer snart
    .message = Vi burde have oplysninger om anmeldelser af dette produkt indenfor 24 timer. Prøv igen senere.
shopping-message-bar-analysis-in-progress-title2 = Kontrollerer kvalitet af anmeldelser
shopping-message-bar-analysis-in-progress-message2 = Dette burde tage omkring 60 sekunder.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrollerer kvaliteten af anmeldelser ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Vi kan ikke kontrollere disse anmeldelser
    .message = Desværre kan vi ikke kontrollere kvaliteten af anmeldelser for visse typer af produkter. For eksempel gavekort og streaming af video, musik og spil.
shopping-message-bar-keep-closed-header =
    .heading = Lad være lukket?
    .message = Du kan opdatere dine indstillinger for at lade Verificering af anmeldelser være lukket som standard. Lige nu åbner funktionen automatisk.
shopping-message-bar-keep-closed-dismiss-button = Nej tak
shopping-message-bar-keep-closed-accept-button = Ja, lad være lukket

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Højdepunkter fra de seneste anmeldelser
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Forsendelse
shopping-highlight-competitiveness = Konkurrencedygtighed
shopping-highlight-packaging = Emballage

## Strings for show more card

shopping-show-more-button = Vis flere
shopping-show-less-button = Vis færre

## Strings for the settings card

shopping-settings-label =
    .label = Indstillinger
shopping-settings-recommendations-toggle =
    .label = Vis reklamer i verificering af anmeldelser
shopping-settings-recommendations-learn-more2 = Du vil til tider få vist reklamer for relevante produkter. Vi reklamerer kun for produkter med pålidelige anmeldelser. <a data-l10n-name="review-quality-url">Læs mere</a>
shopping-settings-opt-out-button = Slå verificering af anmeldelser fra
powered-by-fakespot = Verificering af anmeldelser er leveret af <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Åbn Verificering af anmeldelser automatisk
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Når du ser produkter på { $firstSite }, { $secondSite } og { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Når du ser produkter på { $currentSite }
shopping-settings-sidebar-enabled-state = Verificering af anmeldelser er <strong>aktiveret</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Justeret bedømmelse
shopping-adjusted-rating-unreliable-reviews = Upålidelige anmeldelser er blevet fjernet
shopping-adjusted-rating-based-reliable-reviews = Baseret på pålidelige anmeldelser

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hvor pålidelige er anmeldelserne?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Sådan afgør vi kvaliteten af anmeldelser
shopping-analysis-explainer-intro2 = Vi anvender AI-teknologi fra { -fakespot-brand-full-name } til at kontrollere pålideligheden af produkt-anmeldelser. Dette hjælper dig kun med at vurdere kvaliteten af anmeldelserne, ikke selve produktets kvalitet.
shopping-analysis-explainer-grades-intro = Vi giver hver produkts anmeldelser en <strong>karakter</strong> fra A til F.
shopping-analysis-explainer-adjusted-rating-description = Den <strong>justerede bedømmelse</strong> er udelukkende baseret på anmeldelser, som vi vurderer er pålidelige.
shopping-analysis-explainer-learn-more2 = Læs mere om, <a data-l10n-name="review-quality-url">hvordan { -fakespot-brand-name } bestemmer kvaliteten af anmeldelser</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Højdepunkter</strong> stammer fra { $retailer }-anmeldelser fra de seneste 80 dage, som vi vurderer er pålidelige.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Højdepunkter</strong> stammer fra anmeldelser fra de seneste 80 dage, som vi vurderer er pålidelige.
shopping-analysis-explainer-review-grading-scale-reliable = Pålidelige anmeldelser. Vi vurderer, at anmeldelserne sandsynligvis stammer fra rigtige kunder, der har givet ærlige og upartiske anmeldelser.
shopping-analysis-explainer-review-grading-scale-mixed = Vi vurderer, at der findes en blanding af pålidelige og upålidelige anmeldelser.
shopping-analysis-explainer-review-grading-scale-unreliable = Upålidelige anmeldelser. Vi vurderer, at anmeldelserne sandsynligvis er forfalskede eller stammer fra partiske anmeldere.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Åbn verificering af anmeldelser
shopping-sidebar-close-button2 =
    .tooltiptext = Luk verificering af anmeldelser

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ingen oplysninger om disse anmeldelser endnu
shopping-unanalyzed-product-message-2 = Kontroller anmeldelserne af produktet for at finde ud af, om de er pålidelige. Det tager kun omkring et minut.
shopping-unanalyzed-product-analyze-button = Kontroller kvalitet af anmeldelser

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mere at overveje
ad-by-fakespot = Reklame fra { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjælp os med at forbedre { -brand-product-name }
shopping-survey-question-one = Hvor tilfreds er du med funktionen til at vurdere kvaliteten af anmeldelser i { -brand-product-name }?
shopping-survey-q1-radio-1-label = Meget tilfreds
shopping-survey-q1-radio-2-label = Tilfreds
shopping-survey-q1-radio-3-label = Hverken/eller
shopping-survey-q1-radio-4-label = Utilfreds
shopping-survey-q1-radio-5-label = Meget utilfreds
shopping-survey-question-two = Gør verificering af anmeldelser det nemmere for dig at træffe beslutninger om, hvad du skal købe?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nej
shopping-survey-q2-radio-3-label = Ved ikke
shopping-survey-next-button-label = Næste
shopping-survey-submit-button-label = Indsend
shopping-survey-terms-link = Betingelser for brug
shopping-survey-thanks =
    .heading = Tak for tilbagemeldingen!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vend tilbage til <strong>verificering af anmeldelser</strong>, når du ser prismærket.
shopping-callout-pdp-opted-in-title = Er de her anmeldelser pålidelige? Find hurtigt ud af det.
shopping-callout-pdp-opted-in-subtitle = Åbn verificering af anmeldelser for at se en justeret bedømmelse, hvor upålidelige anmeldelser er fjernet. Og se højdepunkter fra de seneste pålidelige anmeldelser.
shopping-callout-closed-not-opted-in-title = Pålidelige anmeldelser med et enkelt klik
shopping-callout-closed-not-opted-in-subtitle = Prøv verificering af anmeldelser, når du ser prismærket. Hør rigtige menneskers mening før du handler.
shopping-callout-closed-not-opted-in-revised-title = Pålidelige anmeldelser med et enkelt klik
shopping-callout-closed-not-opted-in-revised-subtitle = Klik på ikonet med prismærket i adresselinjen for at komme tilbage til Verificering af anmeldelser.
shopping-callout-closed-not-opted-in-revised-button = Forstået
shopping-callout-not-opted-in-reminder-title = Vær tryg når du handler
shopping-callout-not-opted-in-reminder-subtitle = Er du i tvivl, om anmeldelser af et produkter er rigtige eller forfalskede? Verificering af anmeldelser fra { -brand-product-name } kan hjælpe dig.
shopping-callout-not-opted-in-reminder-open-button = Åbn Verificering af anmeldelser
shopping-callout-not-opted-in-reminder-close-button = Afvis
shopping-callout-not-opted-in-reminder-ignore-checkbox = Vis ikke igen
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstrakt illustration af tre produktanmeldelser. Den ene har et symbol for at indikere, at anmeldelser muligvis ikke er pålidelig.
shopping-callout-disabled-auto-open-title = Verificering af anmeldelser er nu lukket som standard
shopping-callout-disabled-auto-open-subtitle = Klik på ikonet med prismærket i adresselinjen når du vil se, om du kan stole på anmeldelserne af et produkt.
shopping-callout-disabled-auto-open-button = Forstået
shopping-callout-opted-out-title = Verificering af anmeldelser er slået fra
shopping-callout-opted-out-subtitle = For at slå funktionen til skal du klikke på ikonet med prismærket i adresselinjen og følge vejledningen.
shopping-callout-opted-out-button = Forstået

## Onboarding message strings.

shopping-onboarding-headline = Prøv vores guide til pålidelige produktanmeldelser
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Se hvor pålidelige anmeldelserne af produkter er på <b>{ $currentSite }</b> før du køber. Verificering af anmeldelser, en eksperimentel funktion fra { -brand-product-name } er indbygget i browseren. Den virker også på <b>{ $secondSite }</b> og <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Se, hvor pålidelige anmeldelserne af produkter på <b>{ $currentSite }</b> er, før du handler. Verificering af anmeldelser, en eksperimentel funktion fra { -brand-product-name }, er indbygget i browseren.
shopping-onboarding-body = Ved hjælp af { -fakespot-brand-full-name } kan vi hjælpe dig med at undgå partiske og upålidelige anmeldelser. Vores AI-model forbedres hele tiden for at beskytte dig, når du shopper. <a data-l10n-name="learn_more">Læs mere</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Ved at vælge “{ shopping-onboarding-opt-in-button }“ accepterer du { -brand-product-name }' <a data-l10n-name="privacy_policy">privatlivspolitik</a>  samt { -fakespot-brand-name }s <a data-l10n-name="terms_of_use">betingelser for brug.</a>
shopping-onboarding-opt-in-button = Ja, prøv det
shopping-onboarding-not-now-button = Ikke nu
shopping-onboarding-dialog-close-button =
    .title = Luk
    .aria-label = Luk
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Status: Skridt { $current } af { $total }

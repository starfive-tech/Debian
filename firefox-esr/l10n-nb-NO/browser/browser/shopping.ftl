# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vurderingskontrollør
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Vurderingskontrollør - beta
shopping-close-button =
    .title = Lukk
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laster…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitelige vurderinger
shopping-letter-grade-description-c = Blanding av pålitelige og upålitelige vurderinger
shopping-letter-grade-description-df = Upålitelige vurderinger
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Ny info å sjekke
shopping-message-bar-warning-stale-analysis-button = Sjekk nå
shopping-message-bar-generic-error =
    .heading = Ingen informasjon tilgjengelig akkurat nå
    .message = Vi jobber med å løse problemet. Prøv på nytt, snart.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ikke nok vurderinger ennå
    .message = Når dette produktet har flere vurderinger, kan vi sjekke kvaliteten.
shopping-message-bar-warning-product-not-available =
    .heading = Produktet er ikke tilgjengelig
    .message = Hvis du ser at dette produkter er på lager, rapporter det til oss, så skal vi sjekke produktvurderingene.
shopping-message-bar-warning-product-not-available-button2 = Rapporter at produktet er på lager
shopping-message-bar-thanks-for-reporting =
    .heading = Takk for at du rapporterte!
    .message = Vi bør ha informasjon om dette produktets vurderinger innen 24 timer. Sjekk gjerne senere.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Info kommer snart
    .message = Vi bør ha informasjon om dette produktets vurderinger innen 24 timer. Sjekk gjerne senere.
shopping-message-bar-analysis-in-progress-title2 = Kontrollerer kvaliteten på vurderingen
shopping-message-bar-analysis-in-progress-message2 = Dette kan ta omtrent 60 sekunder.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrollerer vurderingsskvalitet ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Vi kan ikke sjekke disse vurderingene
    .message = Dessverre kan vi ikke sjekke kvaliteten på vurderinger for visse typer produkter. Eksempler på dette er gavekort og strømming av video, musikk og spill.
shopping-message-bar-keep-closed-header =
    .heading = Holde stengt?
    .message = Du kan oppdatere innstillingene dine for å holde vurderingskontrolløren stengt som standard. Akkurat nå åpnes den automatisk.
shopping-message-bar-keep-closed-dismiss-button = Nei takk
shopping-message-bar-keep-closed-accept-button = Ja, la den være stengt

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Høydepunkter fra nylige vurderinger
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurranseevne
shopping-highlight-packaging = Emballasje

## Strings for show more card

shopping-show-more-button = Vis mer
shopping-show-less-button = Vis mindre

## Strings for the settings card

shopping-settings-label =
    .label = Innstillinger
shopping-settings-recommendations-toggle =
    .label = Vis annonser i vurderingskontrollen
shopping-settings-recommendations-learn-more2 = Du ser sporadiske annonser for relevante produkter. Vi annonserer kun produkter med pålitelige anmeldelser. <a data-l10n-name="review-quality-url">Les mer</a>
shopping-settings-opt-out-button = Slå av vurderingskontrolløren
powered-by-fakespot = Vurderingskontrolløren drives av <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Åpne vurderingskontrolløren automatisk
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Når du ser på produkter på { $firstSite }, { $secondSite } og { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Når du ser på produkter på { $currentSite }
shopping-settings-sidebar-enabled-state = Vurderingskontrollør er <strong>på</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Justert vurdering
shopping-adjusted-rating-unreliable-reviews = Upålitelige vuderinger er fjernet
shopping-adjusted-rating-based-reliable-reviews = Basert på pålitelige vurderinger

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hvor pålitelige er disse vurderingene?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hvordan vi avgjør vurderingskvalitet
shopping-analysis-explainer-intro2 = Vi bruker kunstig intelligens-teknologi (AI-teknologi) fra { -fakespot-brand-full-name } for å sjekke påliteligheten til produktvurderinger. Dette vil bare hjelpe deg med å bedømme kvaliteten av vurderinger, ikke kvaliteten på selve produktetet.
shopping-analysis-explainer-grades-intro = Vi tildeler hvert produkts vurderinger en <strong>bokstavkarakter</strong> fra A til F.
shopping-analysis-explainer-adjusted-rating-description = Den <strong>justerte vurderingen</strong> er kun basert på anmeldelser vi mener er pålitelige.
shopping-analysis-explainer-learn-more2 = Les mer om <a data-l10n-name="review-quality-url">hvordan { -fakespot-brand-name } bestemmer vurderingskvalitet</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Høydepunkter</strong> er fra { $retailer }-vurderinger i løpet av de siste 80 dagene som vi mener er pålitelige.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Høydepunkter</strong> er fra vurderinger i løpet av de siste 80 dagene som vi mener er pålitelige.
shopping-analysis-explainer-review-grading-scale-reliable = Pålitelige vurderinger. Vi tror at vurderingene sannsynligvis kommer fra ekte kunder som har gitt ærlige, objektive vurderinger.
shopping-analysis-explainer-review-grading-scale-mixed = Vi tror det er en blanding av pålitelige og upålitelige vurderinger.
shopping-analysis-explainer-review-grading-scale-unreliable = Upålitelige vurderinger. Vi mener vurderingene sannsynligvis er falske eller fra partiske vurderere.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Åpne vurderingskontrolløren
shopping-sidebar-close-button2 =
    .tooltiptext = Lukk vurderingskontrolløren

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ingen informasjon om disse vurderingene ennå
shopping-unanalyzed-product-message-2 = For å vite om dette produktets vurderinger er pålitelige, sjekk kvaliteten på vurderingen. Det tar bare omtrent 60 sekunder.
shopping-unanalyzed-product-analyze-button = Kontrollerer kvaliteten på vurderingen

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mer å vurdere
ad-by-fakespot = Reklame fra { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjelp til med å forbedre { -brand-product-name }
shopping-survey-question-one = Hvor fornøyd er du med vurderingskontrollen i { -brand-product-name }?
shopping-survey-q1-radio-1-label = Veldig fornøyd
shopping-survey-q1-radio-2-label = Fornøyd
shopping-survey-q1-radio-3-label = Nøytral
shopping-survey-q1-radio-4-label = Misfornøyd
shopping-survey-q1-radio-5-label = Veldig misfornøyd
shopping-survey-question-two = Gjør vurderingskontrollen det lettere for deg å ta kjøpsbeslutninger?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nei
shopping-survey-q2-radio-3-label = Jeg vet ikke
shopping-survey-next-button-label = Neste
shopping-survey-submit-button-label = Send inn
shopping-survey-terms-link = Brukervilkår
shopping-survey-thanks =
    .heading = Takk for tilbakemeldingen!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Gå tilbake til <strong>vurderingskontrolløren</strong> hver gang du ser prislappen.
shopping-callout-pdp-opted-in-title = Er disse vurderingene pålitelige? Finn raskt ut av det.
shopping-callout-pdp-opted-in-subtitle = Åpne vurderingskontrolløren for å se en justert vurdering med upålitelige vurderinger fjernet. I tillegg kan du se høydepunkter fra nylige autentiske vurderinger.
shopping-callout-closed-not-opted-in-title = Ett klikk til pålitelige vurderinger
shopping-callout-closed-not-opted-in-subtitle = Prøv vurderingskontrolløren hver gang du ser prislappen. Få innsikt fra ekte kunder raskt, før du kjøper.
shopping-callout-closed-not-opted-in-revised-title = Ett klikk til pålitelige vurderinger
shopping-callout-closed-not-opted-in-revised-subtitle = Klikk på prislappikonet i adresselinjen for å gå tilbake til vurderingskontrolløren.
shopping-callout-closed-not-opted-in-revised-button = Jeg forstår
shopping-callout-not-opted-in-reminder-title = Handle med selvtillit
shopping-callout-not-opted-in-reminder-subtitle = Ikke sikker på om anmeldelser av et produkt er ekte eller falske? Vurderingskontrolløren fra { -brand-product-name } kan hjelpe.
shopping-callout-not-opted-in-reminder-open-button = Åpne vurderingskontrollør
shopping-callout-not-opted-in-reminder-close-button = Ignorer
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ikke vis igjen
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstrakt illustrasjon av tre produktanmeldelser. En har et advarselssymbol som indikerer at den kanskje ikke er pålitelig.
shopping-callout-disabled-auto-open-title = Vurderingskontrolløren er nå stengt som standard
shopping-callout-disabled-auto-open-subtitle = Klikk på prislappikonet i adresselinjen når du vil se om du kan stole på et produkts vurderinger.
shopping-callout-disabled-auto-open-button = Jeg forstår
shopping-callout-opted-out-title = Vurderingskontrollør er av
shopping-callout-opted-out-subtitle = For å slå den på igjen, klikk på prislappikonet i adresselinjen og følg instruksjonene.
shopping-callout-opted-out-button = Jeg forstår

## Onboarding message strings.

shopping-onboarding-headline = Prøv vår pålitelige guide til produktvurderinger
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Se hvor pålitelige produktvurderinger er på <b>{ $currentSite }</b> før du handler. Vurderingskontrollør, en eksperimentell funksjon fra { -brand-product-name }, er innebygd rett i nettleseren. Det fungerer på <b>{ $secondSite }</b> og <b>{ $thirdSite }</b> også.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Se hvor pålitelige produktvurderinger er på <b>{ $currentSite }</b> før du handler. Vurderingskontrollør, en eksperimentell funksjon fra { -brand-product-name }, er innebygd rett i nettleseren.
shopping-onboarding-body = Ved å bruke kraften til { -fakespot-brand-full-name } hjelper vi deg å unngå ensidige og ikke-troverdige vurderinger. AI-modellen vår blir alltid bedre for å beskytte deg mens du handler. <a data-l10n-name="learn_more">Les mer</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Ved å velge «{ shopping-onboarding-opt-in-button }» godtar du { -brand-product-name } sine <a data-l10n-name="privacy_policy">personvernbestemmelser</a> og { -fakespot-brand-name } sine <a data-l10n-name="terms_of_use">brukervilkår.</a>
shopping-onboarding-opt-in-button = Ja, prøv det
shopping-onboarding-not-now-button = Ikke nå
shopping-onboarding-dialog-close-button =
    .title = Lukk
    .aria-label = Lukk
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Fremdrift: trinn { $current } av { $total }

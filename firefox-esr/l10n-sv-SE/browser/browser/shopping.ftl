# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Recensionsgranskare
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Recesionsgranskaren - beta
shopping-close-button =
    .title = Stäng
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laddar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitliga recensioner
shopping-letter-grade-description-c = Blandning av pålitliga och opålitliga recensioner
shopping-letter-grade-description-df = Opålitliga recensioner
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Ny info att kontrollera
shopping-message-bar-warning-stale-analysis-button = Kontrollera nu
shopping-message-bar-generic-error =
    .heading = Ingen information tillgänglig just nu
    .message = Vi jobbar på att lösa problemet. Kom tillbaka snart.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Inte tillräckligt med recensioner ännu
    .message = När den här produkten har fler recensioner kan vi kontrollera deras kvalitet.
shopping-message-bar-warning-product-not-available =
    .heading = Produkten är inte tillgänglig
    .message = Om du ser att den här produkten finns i lager igen, rapportera det så jobbar vi med att kontrollera recensionerna.
shopping-message-bar-warning-product-not-available-button2 = Rapportera att produkten finns i lager
shopping-message-bar-thanks-for-reporting =
    .heading = Tack för att du rapporterade!
    .message = Vi bör ha information om denna produkts recensioner inom 24 timmar. Kom tillbaka snart.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Info kommer snart
    .message = Vi bör ha information om denna produkts recensioner inom 24 timmar. Kom tillbaka snart.
shopping-message-bar-analysis-in-progress-title2 = Kontrollerar recensionens kvalitet
shopping-message-bar-analysis-in-progress-message2 = Detta kan ta uppåt 60 sekunder.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrollerar recensionens kvalitet ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Vi kan inte kontrollera dessa recensioner
    .message = Tyvärr kan vi inte kontrollera recensionskvaliteten för vissa typer av produkter. Till exempel presentkort och strömmande video, musik och spel.
shopping-message-bar-keep-closed-header =
    .heading = Håll stängd?
    .message = Du kan uppdatera dina inställningar för att hålla recensionsgranskaren stängd som standard. Just nu öppnas den automatiskt.
shopping-message-bar-keep-closed-dismiss-button = Nej tack
shopping-message-bar-keep-closed-accept-button = Ja, håll stängd

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Höjdpunkter från de senaste recensionerna
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurrenskraft
shopping-highlight-packaging = Förpackning

## Strings for show more card

shopping-show-more-button = Visa mer
shopping-show-less-button = Visa mindre

## Strings for the settings card

shopping-settings-label =
    .label = Inställningar
shopping-settings-recommendations-toggle =
    .label = Visa annonser i recensionsgranskaren
shopping-settings-recommendations-learn-more2 = Du ser då och då annonser för relevanta produkter. Vi annonserar endast produkter med pålitliga recensioner. <a data-l10n-name="review-quality-url">Läs mer</a>
shopping-settings-opt-out-button = Stäng av recensionsgranskaren
powered-by-fakespot = Recensionsgranskaren drivs av <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Öppna automatiskt recensionsgranskaren
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = När du visar produkter på { $firstSite }, { $secondSite } och { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = När du visar produkter på { $currentSite }
shopping-settings-sidebar-enabled-state = Recensionsgranskaren är <strong>På</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Justerat betyg
shopping-adjusted-rating-unreliable-reviews = Opålitliga recensioner har tagits bort
shopping-adjusted-rating-based-reliable-reviews = Baserat på tillförlitliga recensioner

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hur pålitliga är dessa recensioner?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hur bestäms recensionens kvalitet
shopping-analysis-explainer-intro2 = Vi använder AI-teknik från { -fakespot-brand-full-name } för att kontrollera tillförlitligheten av produktrecensioner. Detta hjälper dig bara att bedöma recensionens kvalitet, inte produktkvaliteten.
shopping-analysis-explainer-grades-intro = Vi tilldelar varje produkts recensioner ett <strong>bokstavsbetyg</strong> från A till F.
shopping-analysis-explainer-adjusted-rating-description = Det <strong>justerade betyget</strong> baseras endast på recensioner som vi anser vara pålitliga.
shopping-analysis-explainer-learn-more2 = Läs mer om <a data-l10n-name="review-quality-url">hur { -fakespot-brand-name } avgör recensionens kvalitet</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Höjdpunkter</strong> kommer från { $retailer }-recensioner inom de senaste 80 dagarna som vi anser vara pålitliga.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Höjdpunkter</strong> kommer från recensioner under de senaste 80 dagarna som vi anser vara tillförlitliga.
shopping-analysis-explainer-review-grading-scale-reliable = Pålitliga recensioner. Vi tror att recensionerna troligen kommer från riktiga kunder som lämnat ärliga, opartiska recensioner.
shopping-analysis-explainer-review-grading-scale-mixed = Vi tror att det finns en blandning av pålitliga och opålitliga recensioner.
shopping-analysis-explainer-review-grading-scale-unreliable = Opålitliga recensioner. Vi tror att recensionerna sannolikt är falska eller från partiska granskare.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Öppna recensionsgranskaren
shopping-sidebar-close-button2 =
    .tooltiptext = Stäng recensionsgranskaren

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ingen information om dessa recensioner ännu
shopping-unanalyzed-product-message-2 = För att veta om denna produkts recensioner är tillförlitliga, kontrollera recensionens kvalitet. Det tar bara cirka 60 sekunder.
shopping-unanalyzed-product-analyze-button = Kontrollera recensionens kvalitet

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mer att tänka på
ad-by-fakespot = Annons av { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjälp till att förbättra { -brand-product-name }
shopping-survey-question-one = Hur nöjd är du med recensionsgranskaren i { -brand-product-name }?
shopping-survey-q1-radio-1-label = Väldigt nöjd
shopping-survey-q1-radio-2-label = Nöjd
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Missnöjd
shopping-survey-q1-radio-5-label = Väldigt missnöjd
shopping-survey-question-two = Gör recensionsgranskaren det lättare för dig att fatta köpbeslut?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nej
shopping-survey-q2-radio-3-label = Jag vet inte
shopping-survey-next-button-label = Nästa
shopping-survey-submit-button-label = Skicka in
shopping-survey-terms-link = Användarvillkor
shopping-survey-thanks =
    .heading = Tack för din feedback!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Gå tillbaka till <strong>recensionsgranskaren</strong> när du ser prislappen.
shopping-callout-pdp-opted-in-title = Är dessa recensioner tillförlitliga? Ta reda på det snabbt.
shopping-callout-pdp-opted-in-subtitle = Öppna recensionsgranskaren för att se ett justerat betyg med opålitliga recensioner borttagna. Se dessutom höjdpunkter från de senaste autentiska recensionerna.
shopping-callout-closed-not-opted-in-title = Ett klick till pålitliga recensioner
shopping-callout-closed-not-opted-in-subtitle = Ge recensionsgranskaren ett försök när du ser prislappen. Få insikter från riktiga shoppare snabbt — innan du köper.
shopping-callout-closed-not-opted-in-revised-title = Ett klick till pålitliga recensioner
shopping-callout-closed-not-opted-in-revised-subtitle = Klicka bara på prislappsikonen i adressfältet för att gå tillbaka till recensionsgranskaren.
shopping-callout-closed-not-opted-in-revised-button = Jag förstår
shopping-callout-not-opted-in-reminder-title = Handla med förtroende
shopping-callout-not-opted-in-reminder-subtitle = Är du inte säker på om en produkts recensioner är riktiga eller falska? Recensionsgranskaren från { -brand-product-name } kan hjälpa.
shopping-callout-not-opted-in-reminder-open-button = Öppna recensionsgranskaren
shopping-callout-not-opted-in-reminder-close-button = Ignorera
shopping-callout-not-opted-in-reminder-ignore-checkbox = Visa inte igen
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstrakt illustration av tre produktrecensioner. En har en varningssymbol som indikerar att den kanske inte är pålitlig.
shopping-callout-disabled-auto-open-title = Recensionsgranskaren är nu stängd som standard
shopping-callout-disabled-auto-open-subtitle = Klicka på prislappsikonen i adressfältet när du vill se om du kan lita på en produkts recensioner.
shopping-callout-disabled-auto-open-button = Jag förstår
shopping-callout-opted-out-title = Recensionsgranskaren är avstängd
shopping-callout-opted-out-subtitle = För att slå på den igen, klicka på prislappsikonen i adressfältet och följ instruktionerna.
shopping-callout-opted-out-button = Jag förstår

## Onboarding message strings.

shopping-onboarding-headline = Prova vår pålitliga guide till produktrecensioner
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Se hur tillförlitliga produktrecensioner är på <b>{ $currentSite }</b> innan du köper. Recensionsgranskaren, en experimentell funktion från { -brand-product-name }, är inbyggd direkt i webbläsaren. Den fungerar också på <b>{ $secondSite }</b> och <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Se hur tillförlitliga produktrecensioner är på <b>{ $currentSite }</b> innan du köper. Recensionsgranskaren, en experimentell funktion från { -brand-product-name }, är inbyggd direkt i webbläsaren.
shopping-onboarding-body = Genom att använda kraften i { -fakespot-brand-full-name } hjälper vi dig att undvika partiska och oäkta recensioner. Vår AI-modell förbättras alltid för att skydda dig när du handlar. <a data-l10n-name="learn_more">Läs mer</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Genom att välja "{ shopping-onboarding-opt-in-button }" godkänner du { -brand-product-name }:s <a data-l10n-name="privacy_policy">integritetspolicy</a> och { -fakespot-brand-name }:s <a data-l10n-name="terms_of_use">användarvillkor.</a>
shopping-onboarding-opt-in-button = Ja, prova den
shopping-onboarding-not-now-button = Inte nu
shopping-onboarding-dialog-close-button =
    .title = Stäng
    .aria-label = Stäng
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Framsteg: steg { $current } av { $total }

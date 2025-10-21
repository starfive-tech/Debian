# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupovanje v { -brand-product-name(sklon: "mestnik") }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Pregledovalnik mnenj
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Pregledovalnik mnenj – beta
shopping-close-button =
    .title = Zapri
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Nalaganje …

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Zanesljiva mnenja
shopping-letter-grade-description-c = Mešanica zanesljivih in nezanesljivih mnenj
shopping-letter-grade-description-df = Nezanesljiva mnenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novi podatki za pregled
shopping-message-bar-warning-stale-analysis-button = Preveri zdaj
shopping-message-bar-generic-error-title2 = Trenutno ni na voljo nobenih podatkov
shopping-message-bar-generic-error-message = Poskušamo odpraviti težavo. Preverite znova pozneje.
shopping-message-bar-warning-not-enough-reviews-title = Ni še dovolj mnenj
shopping-message-bar-warning-not-enough-reviews-message2 = Ko bo za ta izdelek na voljo več mnenj, bomo lahko preverili njihovo kakovost.
shopping-message-bar-warning-product-not-available-title = Izdelek ni na voljo
shopping-message-bar-warning-product-not-available-message2 = Če opazite, da je izdelek znova na zalogi, nam to sporočite in preverili bomo mnenja.
shopping-message-bar-warning-product-not-available-button = Sporoči, da je izdelek znova na zalogi
shopping-message-bar-thanks-for-reporting-title = Hvala za sporočilo!
shopping-message-bar-thanks-for-reporting-message2 = Podatki o mnenjih za ta izdelek bi morali biti pripravljeni v 24 urah. Preverite znova kasneje.
shopping-message-bar-warning-product-not-available-reported-title2 = Podatki bomo kmalu na voljo
shopping-message-bar-warning-product-not-available-reported-message2 = Podatki o mnenjih za ta izdelek bi morali biti pripravljeni v 24 urah. Preverite znova kasneje.
shopping-message-bar-generic-error =
    .heading = Trenutno ni na voljo nobenih podatkov
    .message = Poskušamo odpraviti težavo. Preverite znova kmalu.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ni še dovolj mnenj
    .message = Ko bo za ta izdelek na voljo več mnenj, bomo lahko preverili njihovo kakovost.
shopping-message-bar-warning-product-not-available =
    .heading = Izdelek ni na voljo
    .message = Če opazite, da je izdelek znova na zalogi, nam to sporočite in preverili bomo mnenja.
shopping-message-bar-warning-product-not-available-button2 = Sporoči, da je izdelek znova na zalogi
shopping-message-bar-thanks-for-reporting =
    .heading = Hvala za sporočilo!
    .message = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Kmalu bo na voljo še več vsebine
    .message = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-analysis-in-progress-title2 = Preverjanje kakovosti mnenj
shopping-message-bar-analysis-in-progress-message2 = To lahko traja približno 60 sekund.
shopping-message-bar-page-not-supported-title = Teh mnenj ne moremo preveriti
shopping-message-bar-page-not-supported-message = Za nekatere vrste izdelkov žal ne moremo preveriti kakovosti mnenj. Na primer za darilne kartice ter pretočne videe, glasbo in igre.
shopping-message-bar-page-not-supported =
    .heading = Teh mnenj ne moremo preveriti
    .message = Za nekatere vrste izdelkov žal ne moremo preveriti kakovosti mnenj. Na primer za darilne kartice ter pretočne videe, glasbo in igre.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Poudarki iz nedavnih mnenj
shopping-highlight-price = Cena
shopping-highlight-quality = Kakovost
shopping-highlight-shipping = Pošiljanje
shopping-highlight-competitiveness = Konkurenčnost
shopping-highlight-packaging = Embalaža

## Strings for show more card

shopping-show-more-button = Prikaži več
shopping-show-less-button = Prikaži manj

## Strings for the settings card

shopping-settings-label =
    .label = Nastavitve
shopping-settings-recommendations-toggle =
    .label = Prikaži oglase v pregledovalniku mnenj
shopping-settings-recommendations-learn-more = Občasno boste videli oglase za primerne izdelke. Vsi oglasi morajo izpolnjevati naše standarde kakovosti mnenj. <a data-l10n-name="review-quality-url">Več o tem</a>
shopping-settings-opt-out-button = Izklopi pregledovalnik mnenj
powered-by-fakespot = Pregledovalnik mnenj uporablja tehnologijo <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Prilagojena ocena
shopping-adjusted-rating-unreliable-reviews = Nezanesljiva mnenja odstranjena

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kako zanesljiva so ta mnenja?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kako določamo kakovost mnenj
shopping-analysis-explainer-intro2 = Za preverjanje zanesljivosti mnenj o izdelkih uporabljamo tehnologijo umetne inteligence podjetja { -fakespot-brand-full-name }. To vam bo pomagalo oceniti zgolj kakovost mnenja, ne pa tudi izdelka.
shopping-analysis-explainer-grades-intro = Vsako mnenje o izdelku ocenimo s <strong>črkovno oceno</strong> od A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Prilagojena ocena</strong> temelji samo na mnenjih, za katere menimo, da so zanesljiva.
shopping-analysis-explainer-learn-more = Spoznajte več o tem, <a data-l10n-name="review-quality-url">kako { -fakespot-brand-full-name } določa kakovost mnenj</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Poudarki</strong> so vzeti iz mnenj v trgovini { $retailer } v zadnjih 80 dneh, za katera menimo, da so zanesljiva.
shopping-analysis-explainer-review-grading-scale-reliable = Zanesljiva mnenja. Verjamemo, da so jih napisale resnične stranke, ki so pustile poštene in nepristranske ocene.
shopping-analysis-explainer-review-grading-scale-mixed = Menimo, da obstaja mešanica zanesljivih in nezanesljivih mnenj.
shopping-analysis-explainer-review-grading-scale-unreliable = Nezanesljiva mnenja. Menimo, da so verjetno lažna ali pa so jih napisali pristranski ocenjevalci.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Odpri pregledovalnik mnenj
shopping-sidebar-close-button2 =
    .tooltiptext = Zapri pregledovalnik mnenj

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = O teh mnenjih še ni podatkov
shopping-unanalyzed-product-message-2 = Če želite preveriti, ali so ocene tega izdelka zanesljive, preverite kakovost mnenj. Traja le približno 60 sekund.
shopping-unanalyzed-product-analyze-button = Preveri kakovost mnenj

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Več za razmislek
ad-by-fakespot = Oglas { -fakespot-brand-name }a

## Shopping survey strings.

shopping-survey-headline = Pomagajte izboljšati { -brand-product-name }
shopping-survey-question-one = Kako zadovoljni ste z izkušnjo pregledovalnika mnenj v { -brand-product-name(sklon: "mestnik") }?
shopping-survey-q1-radio-1-label = Zelo zadovoljen
shopping-survey-q1-radio-2-label = Zadovoljen
shopping-survey-q1-radio-3-label = Nevtralen
shopping-survey-q1-radio-4-label = Nezadovoljen
shopping-survey-q1-radio-5-label = Zelo nezadovoljen
shopping-survey-question-two = Vam pregledovalnik mnenj olajša odločitev o nakupu?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Ne vem
shopping-survey-next-button-label = Naprej
shopping-survey-submit-button-label = Pošlji
shopping-survey-terms-link = Pogoji uporabe
shopping-survey-thanks-message = Hvala za vaš komentar!
shopping-survey-thanks =
    .heading = Hvala za vaš komentar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vrnite se na <strong>pregledovanik mnenj</strong>, ko vidite listek s ceno.
shopping-callout-pdp-opted-in-title = Hitro ugotovite, ali so ta mnenja zanesljiva.
shopping-callout-pdp-opted-in-subtitle = Odprite pregledovalnik mnenj in si oglejte prilagojeno oceno, iz katere so odstranjena nezanesljiva mnenja. Poleg tega si oglejte poudarke iz nedavnih verodostojnih mnenj.
shopping-callout-closed-not-opted-in-title = En klik do zanesljivih mnenj
shopping-callout-closed-not-opted-in-subtitle = Preizkusite pregledovalnik mnenj, ko vidite listek s ceno. Preden opravite nakup, pridobite vpogled v mnenja resničnih kupcev.

## Onboarding message strings.

shopping-onboarding-headline = Preizkusite naš zaupanja vreden vodnik po ocenah izdelkov
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle = Pred nakupom preverite, kako zanesljiva so mnenja o izdelkih v trgovini <b>{ $currentSite }</b>. Pregledovalnik mnenj, preizkusna zmogljivost { -vendor-short-name(sklon: "rodilnik") }, je vgrajen neposredno v { -brand-product-name } in deluje tudi v trgovinah <b>{ $secondSite }</b> in <b>{ $thirdSite }</b>.
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Pred nakupom preverite, kako zanesljiva so mnenja o izdelkih v trgovini <b>{ $currentSite }</b>. Pregledovalnik mnenj, preizkusna zmogljivost { -brand-product-name(sklon: "rodilnik") }, je vgrajen neposredno v brskalnik. Deluje tudi v trgovinah <b>{ $secondSite }</b> in <b>{ $thirdSite }</b>.
shopping-onboarding-body = { -fakespot-brand-full-name } vam omogoča, da se izognete pristranskim in nepristnim mnenjem. Naš model umetne inteligence se nenehno izboljšuje, da vas ščiti med nakupovanjem. <a data-l10n-name="learn_more">Več o tem</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use = Z izbiro “{ shopping-onboarding-opt-in-button }“ se strinjate s <a data-l10n-name="privacy_policy">politiko zasebnosti</a> in <a data-l10n-name="terms_of_use">pogoji uporabe { -fakespot-brand-full-name }.</a>
shopping-onboarding-opt-in-button = Da, poskusi
shopping-onboarding-not-now-button = Ne zdaj
shopping-onboarding-dialog-close-button =
    .title = Zapri
    .aria-label = Zapri
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Napredek: korak { $current } od { $total }

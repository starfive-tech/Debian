# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } verslun
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Umsagnaskoðun
shopping-beta-marker = Beta-prófunarútgáfa
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Umsagnaskoðun - Prófunarútgáfa
shopping-close-button =
    .title = Loka
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Hleður…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Áreiðanlegar umsagnir
shopping-letter-grade-description-c = Blanda af áreiðanlegum og óáreiðanlegum umsögnum
shopping-letter-grade-description-df = Óáreiðanlegar umsagnir
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nýjar upplýsingar til að skoða
shopping-message-bar-warning-stale-analysis-button = Athuga núna
shopping-message-bar-generic-error =
    .heading = Engar upplýsingar tiltækar í augnablikinu
    .message = Við erum að vinna að því að leysa málið. Athugaðu aftur fljótlega.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ekki nægar umsagnir ennþá
    .message = Þegar þessi vara hefur fleiri umsagnir getum við athugað gæði þeirra.
shopping-message-bar-warning-product-not-available =
    .heading = Vara er ekki fáanleg
    .message = Ef þú sérð að þessi vara er aftur komin á lager skaltu tilkynna það til okkar og við munum vinna að því að uppfæra greininguna.
shopping-message-bar-warning-product-not-available-button2 = Tilkynna þegar vara er til á lager
shopping-message-bar-thanks-for-reporting =
    .heading = Takk fyrir að tilkynna þetta!
    .message = Við ættum að vera með uppfærða greiningu innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Upplýsingar koma fljótlega
    .message = Við ættum að vera með uppfærða greiningu innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-analysis-in-progress-title2 = Athugar gæði umsagna
shopping-message-bar-analysis-in-progress-message2 = Þetta gæti tekið um 60 sekúndur.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Athugar gæði umsagna ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Við getum ekki athugað þessar umsagnir
    .message = Því miður getum við ekki athugað gæði umsagna fyrir ákveðnar tegundir af vörum. Til dæmis gjafakort og streymd myndskeið, tónlist og leiki.
shopping-message-bar-keep-closed-header =
    .heading = Halda lokaðri?
    .message = Þú getur uppfært stillingarnar þínar þannig að umsagnaskoðun sé sjálfgefið lokuð? Núna opnast hún sjálfkrafa.
shopping-message-bar-keep-closed-dismiss-button = Nei, takk
shopping-message-bar-keep-closed-accept-button = Já, halda lokuðu

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hápunktar úr nýlegum umsögnum
shopping-highlight-price = Verð
shopping-highlight-quality = Gæði
shopping-highlight-shipping = Sending
shopping-highlight-competitiveness = Samkeppnishæfni
shopping-highlight-packaging = Umbúðir

## Strings for show more card

shopping-show-more-button = Sýna meira
shopping-show-less-button = Sýna minna

## Strings for the settings card

shopping-settings-label =
    .label = Stillingar
shopping-settings-recommendations-toggle =
    .label = Birta auglýsingar í umsagnaskoðun
shopping-settings-recommendations-learn-more2 = Þú munt sjá einstaka auglýsingar fyrir tengdar vörur. Allar auglýsingar verða að uppfylla gæðastaðla okkar vegna umsagna. <a data-l10n-name="review-quality-url">Frekari upplýsingar</a>
shopping-settings-opt-out-button = Slökkva á umsagnaskoðun
powered-by-fakespot = Umsagnaskoðunin er knúin áfram af <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Opna umsagnaskoðun sjálfkrafa
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Þegar þú skoðar vörur á { $firstSite }, { $secondSite } og { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Þegar þú skoðar vörur á { $currentSite }
shopping-settings-sidebar-enabled-state = Umsagnaskoðun er <strong>virk</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Aðlöguð einkunn
shopping-adjusted-rating-unreliable-reviews = Óáreiðanlegar umsagnir fjarlægðar
shopping-adjusted-rating-based-reliable-reviews = Byggt á áreiðanlegum umsögnum

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hversu áreiðanlegar eru þessar umsagnir?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hvernig við ákvörðum gæði umsagna
shopping-analysis-explainer-intro2 =
    Við notum gervigreindartækni frá { -fakespot-brand-full-name } til að greina áreiðanleika vöruumsagna.
    Þetta mun aðeins hjálpa þér að meta gæði umsagna um vörur, ekki gæði vöru.
shopping-analysis-explainer-grades-intro = Við gefum umsögnum hverrar vöru <strong>einkunnir í bókstöfum</strong> frá A til F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Aðlöguð einkunn</strong> er eingöngu byggð á umsögnum sem við teljum vera áreiðanlegar.
shopping-analysis-explainer-learn-more2 = Frekari upplýsingar um <a data-l10n-name="review-quality-url">hvernig { -fakespot-brand-name } ákvarðar gæði umsagna</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hápunktar</strong> eru úr umsögnum um { $retailer } frá síðustu 80 dögum sem við teljum vera áreiðanlegar.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Hápunktar</strong> eru úr umsögnum frá síðustu 80 dögum sem við teljum vera áreiðanlegar.
shopping-analysis-explainer-review-grading-scale-reliable = Áreiðanlegar umsagnir. Við teljum að umsagnirnar séu líklega frá raunverulegum viðskiptavinum sem hafa skilið eftir heiðarlegar og óhlutdrægar umsagnir.
shopping-analysis-explainer-review-grading-scale-mixed = Við teljum að þarna sé blanda af áreiðanlegum og óáreiðanlegum umsögnum.
shopping-analysis-explainer-review-grading-scale-unreliable = Óáreiðanlegar umsagnir. Við teljum að umsagnirnar séu líklega falsaðar eða frá hlutdrægum þátttakendum.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Opna umsagnaskoðun
shopping-sidebar-close-button2 =
    .tooltiptext = Loka umsagnaskoðun

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Engar upplýsingar ennþá um þessar umsagnir
shopping-unanalyzed-product-message-2 = Til að vita hvort umsagnir þessarar vöru séu áreiðanlegar skaltu athuga gæði umsagna. Það tekur aðeins um 60 sekúndur.
shopping-unanalyzed-product-analyze-button = Athugaðu gæði umsagna

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Fleira sem mætti skoða
ad-by-fakespot = Auglýsing frá { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjálpaðu til við að bæta { -brand-product-name }
shopping-survey-question-one = Hversu ánægður ertu með upplifunina af umsagnaskoðuninni í { -brand-product-name }?
shopping-survey-q1-radio-1-label = Mjög ánægð/ur
shopping-survey-q1-radio-2-label = Ánægð/ur
shopping-survey-q1-radio-3-label = Hlutlaus
shopping-survey-q1-radio-4-label = Óánægð/ur
shopping-survey-q1-radio-5-label = Mjög óánægð/ur
shopping-survey-question-two = Auðveldar umsagnaskoðunin þér að taka ákvarðanir um innkaup?
shopping-survey-q2-radio-1-label = Já
shopping-survey-q2-radio-2-label = Nei
shopping-survey-q2-radio-3-label = Veit ekki
shopping-survey-next-button-label = Næsta
shopping-survey-submit-button-label = Senda inn
shopping-survey-terms-link = Notkunarskilmálar
shopping-survey-thanks =
    .heading = Takk fyrir álit þitt!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Farðu aftur í <strong>umsagnaskoðun</strong> þegar þú sérð verðmiða.
shopping-callout-pdp-opted-in-title = Eru þessar umsagnir áreiðanlegar? Finndu fljótt út úr því.
shopping-callout-pdp-opted-in-subtitle = Opnaðu umsagnaskoðun til að sjá aðlagaða einkunn þar sem óáreiðanlegar umsagnir hafa verið fjarlægðar. Að auki geturðu séð útdrátt úr nýlegum ekta umsögnum.
shopping-callout-closed-not-opted-in-title = Einn smellur til að fá áreiðanlegar umsagnir
shopping-callout-closed-not-opted-in-subtitle = Prófaðu umsagnaskoðun í hvert skipti sem þú sérð verðmiða. Fáðu álit frá öðrum raunverulegum kaupendum á  fljótlegan máta - áður en þú verslar.
shopping-callout-closed-not-opted-in-revised-title = Einn smellur til að fá áreiðanlegar umsagnir
shopping-callout-closed-not-opted-in-revised-subtitle = Smelltu bara á verðmiðatáknið á veffangastikunni til að fara aftur í umsagnaskoðun.
shopping-callout-closed-not-opted-in-revised-button = Náði því
shopping-callout-not-opted-in-reminder-title = Verslaðu áhyggjulaust
shopping-callout-not-opted-in-reminder-subtitle = Ertu ekki viss um hvort umsagnir vöru séu raunverulegar eða falsaðar? Umsagnaskoðun frá { -brand-product-name } getur hjálpað.
shopping-callout-not-opted-in-reminder-open-button = Opna umsagnaskoðun
shopping-callout-not-opted-in-reminder-close-button = Hafna
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ekki sýna þetta aftur
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Skematísk mynd af þremur vöruumsögnum. Ein er með viðvörunartákn sem gefur til kynna að henni sé ekki treystandi.
shopping-callout-disabled-auto-open-title = Umsagnaskoðun er nú sjálfgefið lokuð
shopping-callout-disabled-auto-open-subtitle = Smelltu á verðmiðatáknið á veffangastikunni hvenær sem þú vilt sjá hvort þú getur treyst umsögnum við vöru.
shopping-callout-disabled-auto-open-button = Náði því
shopping-callout-opted-out-title = Slökkt er á umsagnaskoðun
shopping-callout-opted-out-subtitle = Til að kveikja aftur á henni skaltu smella á verðmiðatáknið á veffangastikunni og fara eftir leiðbeiningunum.
shopping-callout-opted-out-button = Náði því

## Onboarding message strings.

shopping-onboarding-headline = Prófaðu traustar leiðbeiningar okkar um vöruumsagnir
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Sjáðu hversu áreiðanlegar vöruumsagnir eru á <b>{ $currentSite }</b> áður en þú verslar. Umsagnaskoðun, tilraunaeiginleiki frá { -brand-product-name }, er innbyggður beint í vafrann. Þetta virkar á <b>{ $secondSite }</b> og einnig <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Sjáðu hversu áreiðanlegar vöruumsagnir eru á <b>{ $currentSite }</b> áður en þú kaupir. Umsagnaskoðun, tilraunaeiginleiki frá { -brand-product-name }, er innbyggður beint inn í vafrann.
shopping-onboarding-body = Með hjálp { -fakespot-brand-full-name } frá Mozilla, gerum við þér kleift að forðast hlutdrægar og ósannar umsagnir. Gervigreindarlíkanið okkar er alltaf að batna til að vernda þig sem best þegar þú verslar. <a data-l10n-name="learn_more">Frekari upplýsingar</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Með því að velja „{ shopping-onboarding-opt-in-button }“ samþykkir þú <a data-l10n-name="privacy_policy">persónuverndarstefnu</a> { -brand-product-name } og <a data-l10n-name="terms_of_use">notkunarskilmála</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Já, prófum það
shopping-onboarding-not-now-button = Ekki núna
shopping-onboarding-dialog-close-button =
    .title = Loka
    .aria-label = Loka
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Framvinda: skref { $current } af { $total }

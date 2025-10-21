# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Iepirkšanās
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Atsauksmju pārbaudītājs
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Atsauksmju pārbaudītājs - beta
shopping-close-button =
    .title = Aizvērt
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Ielādē…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Uzticamas atsauksmes
shopping-letter-grade-description-c = Gan uzticamas, gan neuzticamas atsauksmes
shopping-letter-grade-description-df = Neuzticamas atsauksmes
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } — { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Jauna informācija, kas jāpārbauda
shopping-message-bar-warning-stale-analysis-button = Pārbaudīt tagad
shopping-message-bar-generic-error =
    .heading = Šobrīd informācija nav pieejama
    .message = Mēs mēģinām atrisināt šo problēmu. Drīzumā pārbaudiet vēlreiz.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Vēl nav pietiekami daudz atsauksmju
    .message = Kad šim produktam būs vairāk atsauksmju, mēs varēsim pārbaudīt to kvalitāti.
shopping-message-bar-warning-product-not-available =
    .heading = Produkts nav pieejams
    .message = Ja ieraudzīsiet šo produktu atpakaļ noliktavā, ziņojiet mums un mēs pārbaudīsim atsauksmes.
shopping-message-bar-warning-product-not-available-button2 = Ziņot, ka produkts ir noliktavā
shopping-message-bar-thanks-for-reporting =
    .heading = Paldies, ka ziņojāt!
    .message = Mums vajadzētu saņemt informāciju par šī produkta atsauksmēm 24 stundu laikā. Vēlāk pārbaudiet vēlreiz.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informācija drīz būs
    .message = Mums vajadzētu saņemt informāciju par šī produkta atsauksmēm 24 stundu laikā. Vēlāk pārbaudiet vēlreiz.
shopping-message-bar-analysis-in-progress-title2 = Pārbauda atsauksmju kvalitāti
shopping-message-bar-analysis-in-progress-message2 = Tas varētu ilgt aptuveni 60 sekundes.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Pārbauda atsauksmju kvalitāti ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Mēs nevaram pārbaudīt šīs atsauksmes
    .message = Diemžēl mēs nevaram pārbaudīt atsauksmju kvalitāti dažiem produktu veidiem. Piemēram, dāvanu kartēm un straumēšanas video, mūzikai un spēlēm.
shopping-message-bar-keep-closed-header =
    .heading = Vai atstāt aizvērtu?
    .message = Varat atjaunināt iestatījumus, lai atsauksmju pārbaudītājs pēc noklusējuma būtu aizvērts. Šobrīd tas tiek atvērts automātiski.
shopping-message-bar-keep-closed-dismiss-button = Nē, paldies
shopping-message-bar-keep-closed-accept-button = Jā, atstāt aizvērtu

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Jaunāko atsauksmju svarīgākie punkti
shopping-highlight-price = Cena
shopping-highlight-quality = Kvalitāte
shopping-highlight-shipping = Piegāde
shopping-highlight-competitiveness = Konkurētspēja
shopping-highlight-packaging = Iepakojums

## Strings for show more card

shopping-show-more-button = Rādīt vairāk
shopping-show-less-button = Rādīt mazāk

## Strings for the settings card

shopping-settings-label =
    .label = Iestatījumi
shopping-settings-recommendations-toggle =
    .label = Rādīt reklāmas atsauksmju pārbaudītājā
shopping-settings-recommendations-learn-more2 = Jūs laiku pa laikam redzēsit atbilstošu produktu reklāmas. Mēs reklamējam tikai produktus ar uzticamām atsauksmēm. <a data-l10n-name="review-quality-url">Uzziniet vairāk</a>
shopping-settings-opt-out-button = Izslēgt atsauksmju pārbaudītāju
powered-by-fakespot = Atsauksmju pārbaudītāju nodrošina <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Automātiski atvērt atsauksmju pārbaudītāju
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kad skatāt produktus vietnēs { $firstSite }, { $secondSite } un { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kad skatāties produktus vietnē { $currentSite }
shopping-settings-sidebar-enabled-state = Atsauksmju pārbaudītājs ir <strong>ieslēgts</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Koriģēts vērtējums
shopping-adjusted-rating-unreliable-reviews = Neuzticamas atsauksmes ir izņemtas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Cik uzticamas ir šīs atsauksmes?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kā mēs nosakām atsauksmju kvalitāti
shopping-analysis-explainer-intro2 = Mēs izmantojam MI tehnoloģiju no { -fakespot-brand-full-name }, lai pārbaudītu produktu atsauksmju uzticamību. Tas tikai palīdzēs novērtēt atsauksmes kvalitāti, nevis produkta kvalitāti.
shopping-analysis-explainer-grades-intro = Katra produkta atsauksmēm mēs piešķiram <strong>burtu atzīmi</strong> no A līdz F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Koriģētais vērtējums</strong> ir balstīts tikai uz atsauksmēm, kuras uzskatām par uzticamām.
shopping-analysis-explainer-learn-more2 = Uzziniet vairāk par to, <a data-l10n-name="review-quality-url">kā { -fakespot-brand-name } nosaka atsauksmju kvalitāti</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Svarīgākie punkti</strong> ir no { $retailer } atsauksmēm pēdējo 80 dienu laikā, kuras, mūsuprāt, ir uzticamas.
shopping-analysis-explainer-review-grading-scale-reliable = Uzticamas atsauksmes. Mēs uzskatām, ka atsauksmes, visticamāk, ir no īstiem klientiem, kuri atstājuši godīgas un objektīvas atsauksmes.
shopping-analysis-explainer-review-grading-scale-mixed = Mēs uzskatām, ka ir gan uzticamas, gan neuzticamas atsauksmes.
shopping-analysis-explainer-review-grading-scale-unreliable = Neuzticamas atsauksmes. Mēs uzskatām, ka atsauksmes, visticamāk, ir viltotas vai no neobjektīviem recenzentiem.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Atvērt atsauksmju pārbaudītāju
shopping-sidebar-close-button2 =
    .tooltiptext = Aizvērt atsauksmju pārbaudītāju

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Pagaidām nav informācijas par šīm atsauksmēm
shopping-unanalyzed-product-message-2 = Lai uzzinātu, vai šī produkta atsauksmes ir uzticamas, pārbaudiet atsauksmju kvalitāti. Tas aizņem tikai aptuveni 60 sekundes.
shopping-unanalyzed-product-analyze-button = Pārbaudīt atsauksmju kvalitāti

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Vēl jāapsver
ad-by-fakespot = Reklāma no { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Palīdziet uzlabot { -brand-product-name }
shopping-survey-question-one = Cik apmierināts esat ar atsauksmju pārbaudīšanu ar { -brand-product-name }?
shopping-survey-q1-radio-1-label = Ļoti apmierināts
shopping-survey-q1-radio-2-label = Apmierināts
shopping-survey-q1-radio-3-label = Neitrāls
shopping-survey-q1-radio-4-label = Neapmierināts
shopping-survey-q1-radio-5-label = Ļoti neapmierināts
shopping-survey-question-two = Vai atsauksmju pārbaudītājs atvieglo pirkuma lēmumu pieņemšanu?
shopping-survey-q2-radio-1-label = Jā
shopping-survey-q2-radio-2-label = Nē
shopping-survey-q2-radio-3-label = Es nezinu
shopping-survey-next-button-label = Nākamais
shopping-survey-submit-button-label = Iesniegt
shopping-survey-terms-link = Lietošanas noteikumi
shopping-survey-thanks =
    .heading = Paldies par jūsu atsauksmi!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Ikreiz, kad redzat cenu zīmi, apskatiet <strong>atsauksmju pārbaudītāju</strong>.
shopping-callout-pdp-opted-in-title = Vai šīs atsauksmes ir uzticamas? Ātri uzziniet.
shopping-callout-pdp-opted-in-subtitle = Atveriet atsauksmju pārbaudītāju, lai skatītu koriģētu vērtējumu, kurā ir izņemtas ārā neuzticamas atsauksmes. Turklāt skatiet jaunāko autentisko atsauksmju svarīgākos punktus.
shopping-callout-closed-not-opted-in-title = Viens klikšķis, lai iegūtu uzticamas atsauksmes
shopping-callout-closed-not-opted-in-subtitle = Izmēģiniet atsauksmju pārbaudītāju ikreiz, kad redzat cenu zīmi. Pirms pērkat, ātri iegūstiet ieskatus no īstiem pircējiem.
shopping-callout-closed-not-opted-in-revised-title = Viens klikšķis, lai iegūtu uzticamas atsauksmes
shopping-callout-closed-not-opted-in-revised-subtitle = Vienkārši noklikšķiniet uz cenu zīmes ikonas adreses joslā, lai atgrieztos atsauksmju pārbaudītājā.
shopping-callout-closed-not-opted-in-revised-button = Sapratu
shopping-callout-not-opted-in-reminder-title = Iepērcieties ar pārliecību
shopping-callout-not-opted-in-reminder-subtitle = Neesat pārliecināts, vai atsauksmes par produktu ir patiesas vai viltotas? Atsauksmju pārbaudītājs no { -brand-product-name } var palīdzēt.
shopping-callout-not-opted-in-reminder-open-button = Atvērt atsauksmju pārbaudītāju
shopping-callout-not-opted-in-reminder-close-button = Noraidīt
shopping-callout-not-opted-in-reminder-ignore-checkbox = Vairs nerādīt
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Trīs produktu atsauksmju abstrakta ilustrācija. Vienam ir brīdinājuma simbols, kas norāda, ka tas varbūt nav uzticams.
shopping-callout-disabled-auto-open-title = Atsauksmju pārbaudītājs tagad pēc noklusējuma ir aizvērts
shopping-callout-disabled-auto-open-subtitle = Noklikšķiniet uz cenu zīmes ikonas adreses joslā, kad vēlaties uzzināt, vai varat uzticēties produkta atsauksmēm.
shopping-callout-disabled-auto-open-button = Sapratu
shopping-callout-opted-out-title = Atsauksmju pārbaudītājs ir izslēgts
shopping-callout-opted-out-subtitle = Lai to atkal ieslēgtu, adreses joslā noklikšķiniet uz cenu zīmes ikonas un izpildiet norādījumus.
shopping-callout-opted-out-button = Sapratu

## Onboarding message strings.

shopping-onboarding-headline = Izmēģiniet mūsu uzticamo produktu atsauksmju ceļvedi
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Pirms iegādes uzziniet, cik uzticamas ir produktu atsauksmes vietnē <b>{ $currentSite }</b>. Atsauksmju pārbaudītājs ir eksperimentāla funkcija no { -brand-product-name }, kas ir iebūvēta pašā pārlūkā. Tas darbojas arī vietnēs <b>{ $secondSite }</b> un <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Pirms iegādes uzziniet, cik uzticamas ir produktu atsauksmes vietnē <b>{ $currentSite }</b>. Atsauksmju pārbaudītājs ir eksperimentāla funkcija no { -brand-product-name }, kas ir iebūvēta pašā pārlūkā.
shopping-onboarding-body = Izmantojot { -fakespot-brand-full-name } spēku, mēs palīdzam jums izvairīties no neobjektīvām un neautentiskām atsauksmēm. Mūsu MI modelis vienmēr tiek uzlabots, lai aizsargātu jūs iepirkšanās laikā. <a data-l10n-name="learn_more">Uzziniet vairāk</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Izvēloties “{ shopping-onboarding-opt-in-button }”, jūs piekrītat uzņēmuma { -brand-product-name } <a data-l10n-name="privacy_policy">privātuma politikai</a> un { -fakespot-brand-name } <a data-l10n-name="terms_of_use">lietošanas noteikumiem</a>.
shopping-onboarding-opt-in-button = Jā, izmēģināt to
shopping-onboarding-not-now-button = Ne tagad
shopping-onboarding-dialog-close-button =
    .title = Aizvērt
    .aria-label = Aizvērt
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: solis { $current } no { $total }

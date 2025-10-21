# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compris in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verifiche recensions
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verifiche recensions - beta
shopping-close-button =
    .title = Siere
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Daûr a cjariâ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensions afidabilis
shopping-letter-grade-description-c = Un miscliç di recensions afidabilis e inafidabilis
shopping-letter-grade-description-df = Recensions inafidabilis
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Gnovis informazions di controlâ
shopping-message-bar-warning-stale-analysis-button = Controle cumò
shopping-message-bar-generic-error =
    .heading = Nissune informazion disponibile in chest moment
    .message = O stin lavorant par risolvi il probleme. Torne controle ca di pôc.
shopping-message-bar-warning-not-enough-reviews =
    .heading = No son ancjemò vonde recensions
    .message = A pene che chest prodot al varà plui recensions, o rivarìn a verificâ la lôr cualitât.
shopping-message-bar-warning-product-not-available =
    .heading = Il prodot nol è disponibil
    .message = Se tu viodis che chest prodot al è di gnûf disponibil, visinus cuntune segnalazion e nô o lavorarìn par verificâ lis recensions.
shopping-message-bar-warning-product-not-available-button2 = Segnale che il prodot al è disponibil
shopping-message-bar-thanks-for-reporting =
    .heading = Graciis pe segnalazion!
    .message = O varessin di vê informazions su lis recensions di chest prodot dentri di 24 oris. Torne controle plui tart.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informazions disponibilis ca di pôc
    .message = O varessin di vê informazions su lis recensions di chest prodot dentri di 24 oris. Torne controle plui tart.
shopping-message-bar-analysis-in-progress-title2 = Daûr a verificâ la cualitât recensions
shopping-message-bar-analysis-in-progress-message2 = Cheste operazion e podarès puartâ vie cirche 60 seconts.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Daûr a verificâ la cualitât des recensions ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Impussibil verificâ chestis recensions
    .message = Magari cussì no, ma nol è pussibil verificâ la cualitât des recensions par cualchi gjenar di prodot, come par esempli lis cjartis regâl, trasmissions video, musiche e zûcs.
shopping-message-bar-keep-closed-header =
    .heading = Tignî sierade?
    .message = Tu puedis inzornâ lis impostazions par tignî sierade la Verifiche recensions tant che impostazion predefinide. In chest moment, si vierç in automatic.
shopping-message-bar-keep-closed-dismiss-button = No graciis
shopping-message-bar-keep-closed-accept-button = Sì, tenle sierade

## Strings for the product review snippets card

shopping-highlights-label =
    .label = In evidence da lis recensions resintis
shopping-highlight-price = Presit
shopping-highlight-quality = Cualitât
shopping-highlight-shipping = Spedizion
shopping-highlight-competitiveness = Competitivitât
shopping-highlight-packaging = Imbaladure

## Strings for show more card

shopping-show-more-button = Mostre di plui
shopping-show-less-button = Mostre di mancul

## Strings for the settings card

shopping-settings-label =
    .label = Impostazions
shopping-settings-recommendations-toggle =
    .label = Mostre anunzis te verifiche recensions
shopping-settings-recommendations-learn-more2 = Tu viodarâs anuncis ocasionâi par prodots pertinents. O promovìn dome prodots cun recensions afidabilis. <a data-l10n-name="review-quality-url">Plui informazions</a>
shopping-settings-opt-out-button = Disative la verifiche recensions
powered-by-fakespot = Verifiche recensions al è basât su tecnologjie <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Vierç in automatic la Verifiche recensions
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cuant che tu viodis un prodot su { $firstSite }, { $secondSite } e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cuant che tu viodis un prodot su { $currentSite }
shopping-settings-sidebar-enabled-state = Verifiche recensions e je <strong>ative</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valutazion retificade
shopping-adjusted-rating-unreliable-reviews = Recensions inafidabilis gjavadis
shopping-adjusted-rating-based-reliable-reviews = Basât su recensions afidabilis

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Trop afidabilis sono chestis recensions?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cemût che o determinìn la cualitât des recensions
shopping-analysis-explainer-intro2 = O doprìn la tecnologjie IA di { -fakespot-brand-full-name } par controlâ la afidabilitât des recensions sui prodots. Cheste analisi ti judarà a valutâ dome la cualitât des recensions, no chê dal prodot.
shopping-analysis-explainer-grades-intro = O assegnìn aes recensions di ogni prodot un <strong>vôt in letaris</strong> de A ae F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valutazion retificade</strong> si base dome su lis recensions che o calcolìn afidabilis.
shopping-analysis-explainer-learn-more2 = Scuvierç altris informazions su <a data-l10n-name="review-quality-url">cemût che { -fakespot-brand-name } al determine la cualitât des recensions</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = I elements <strong>in evidence</strong> a rivin des recensions su { $retailer } dai ultins 80 dîs che o ritignìn afidabilis.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = I elements <strong>in evidence</strong> a rivin des recensions dai ultims 80 dîs che o crodìn afidabilis.
shopping-analysis-explainer-review-grading-scale-reliable = Recensions afidabilis. O crodìn che lis recensions a rivedin cun buine probabilitât di clients reâi che a àn lassât recensions onestis e imparziâls.
shopping-analysis-explainer-review-grading-scale-mixed = O crodìn che e sedi une misture di recensions afidabilis e inafidabilis.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensions inafidabilis. O crodìn che lis recensions a sedin falsis o che a rivedin di recensôrs di part.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Vierç verifiche recensions
shopping-sidebar-close-button2 =
    .tooltiptext = Siere verifiche recensions

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = No son ancjemò informazions su chestis recensions
shopping-unanalyzed-product-message-2 = Par savê se lis recensions di chest prodot a son afidabilis, controle la lôr cualitât. Al puarte vie nome un 60 seconts.
shopping-unanalyzed-product-analyze-button = Controle cualitât des recensions

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Altris prodots di valutâ
ad-by-fakespot = Anunzi di { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Judinus a miorâ { -brand-product-name }
shopping-survey-question-one = Trop sêstu sodisfat(e) de tô esperience cu la verifiche recensions di { -brand-product-name }?
shopping-survey-q1-radio-1-label = Une vore sodisfat(e)
shopping-survey-q1-radio-2-label = Sodisfat(e)
shopping-survey-q1-radio-3-label = Indiferent(e)
shopping-survey-q1-radio-4-label = Insodisfat(e)
shopping-survey-q1-radio-5-label = Une vore insodisfat(e)
shopping-survey-question-two = La verifiche recensions ti aje judât a cjapâ decisions prime dal acuist?
shopping-survey-q2-radio-1-label = Sì
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = No sai
shopping-survey-next-button-label = Sucessîf
shopping-survey-submit-button-label = Invie
shopping-survey-terms-link = Cundizions di utilizazion dal servizi
shopping-survey-thanks =
    .heading = Graciis di vê condividude la tô opinion.

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Torne ae <strong>verifiche recensions</strong> cuant che tu viodis la icone cul cartelin dal presit.
shopping-callout-pdp-opted-in-title = Sono afidabilis chestis recensions? Scuvierzilu di buride.
shopping-callout-pdp-opted-in-subtitle = Vierç verifiche recensions par viodi la valutazion retificade dopo vê gjavadis lis recensions inafidabilis. In plui, viôt i ponts in risalt des recensions autentichis inseridis di resint.
shopping-callout-closed-not-opted-in-title = Recensions afidabilis intun clic
shopping-callout-closed-not-opted-in-subtitle = Prove “verifiche recensions” ogni volte che tu viodis la icone cul cartelin dal presit. Oten subite informazions detaiadis dai vêrs acuirents, prime di comprâ.
shopping-callout-closed-not-opted-in-revised-title = Recensions afidabilis intun sôl clic
shopping-callout-closed-not-opted-in-revised-subtitle = Ti baste fâ clic su la icone cul cartelin dal presit te sbare de direzion par tornâ a Verifiche recensions.
shopping-callout-closed-not-opted-in-revised-button = Capît
shopping-callout-not-opted-in-reminder-title = Fâs compris cun fidance
shopping-callout-not-opted-in-reminder-subtitle = Se no tu âs la sigurece che lis recensions di un prodot a sedin veris, la Verifiche recensions di { -brand-product-name } e pues judâti.
shopping-callout-not-opted-in-reminder-open-button = Vierç Verifiche recensions
shopping-callout-not-opted-in-reminder-close-button = Siere
shopping-callout-not-opted-in-reminder-ignore-checkbox = No sta mostrâ plui
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilusion astrate di trê recensions di prodots. Une e presente un simbul di avîs par indicâ che al è probabil che no sedi une recension afidabile.
shopping-callout-disabled-auto-open-title = La Verifiche recensions in chest moment, tant che impostazion predefinide, e je sierade
shopping-callout-disabled-auto-open-subtitle = Fâs clic su la icone cul cartelin dal presit te sbare de direzion ogni volte che tu desideris viodi la afidabilitât des recensions di un prodot.
shopping-callout-disabled-auto-open-button = Capît
shopping-callout-opted-out-title = Verifiche recensions e je disativade
shopping-callout-opted-out-subtitle = Par tornâle a ativâ, fâs clic su la icone cul cartelin dal presit te sbare de direzion e va daûr des indicazions.
shopping-callout-opted-out-button = Capît

## Onboarding message strings.

shopping-onboarding-headline = Prove la nestre vuide pes recensions dai prodots
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Viôt trop che a son afidabilis lis recensions dai prodots su <b>{ $currentSite }</b> prime di comprâju. Verifiche recensions, une funzion sperimentâl di { -brand-product-name }, e je integrade tal navigadôr. E funzione ancje su <b>{ $secondSite }</b> e su <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Scuvierç trop che a son afidabilis lis recensions dai prodots su <b>{ $currentSite }</b> prime di comprâju. Verifiche recensions, une funzion sperimentâl di { -brand-product-name }, e je biele che integrade tal navigadôr.
shopping-onboarding-body = Doprant la tecnologjie di { -fakespot-brand-full-name }, ti judìn a evitâ recensions di part e falsis. Il nestri model di inteligjence artificiâl al miore di un continui, par proteziti intant che tu fasis compris. <a data-l10n-name="learn_more">Altris informazions</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Selezionant “{ shopping-onboarding-opt-in-button }“ tu acetis la <a data-l10n-name="privacy_policy">informative su la riservatece</a> di { -brand-product-name } e lis <a data-l10n-name="terms_of_use">cundizions di utilizazion dal servizi</a> di { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Sì, provile
shopping-onboarding-not-now-button = No cumò
shopping-onboarding-dialog-close-button =
    .title = Siere
    .aria-label = Siere
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Avanzament: pas { $current } di { $total }

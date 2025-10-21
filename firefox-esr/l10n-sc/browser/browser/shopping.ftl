# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Shopping in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verìfica retzensiones
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificadore de retzensiones - beta
shopping-close-button =
    .title = Serra
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Carrighende…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Retzensiones fidadas
shopping-letter-grade-description-c = Misturu de retzensiones fidadas e non fidadas
shopping-letter-grade-description-df = Retzensiones non fidadas
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informatziones noas de verificare
shopping-message-bar-warning-stale-analysis-button = Controlla immoe
shopping-message-bar-generic-error =
    .heading = Nissuna informatzione a disponimentu immoe
    .message = Semus traballende pro risòlvere su problema. Torra luego.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ancora no ddoe at bastantes retzensiones
    .message = Cando custu produtu tèngiat prus retzensiones, amus a pòdere verificare sa calidade issoro.
shopping-message-bar-warning-product-not-available =
    .heading = Su produtu no est a disponimentu
    .message = Si bides chi custu produtu est a disponimentu torra, sinnala·ddu e amus a verificare is retzensiones.
shopping-message-bar-warning-product-not-available-button2 = Su produtu sinnaladu est a disponimentu
shopping-message-bar-thanks-for-reporting =
    .heading = Gràtzias de sa sinnalatzione
    .message = Forsis amus a tènnere prus informatziones in pitzus de is retzensiones de custu produtu de immoe a 24 oras. Torra a controllare luego.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Àteras informatziones luego
    .message = Forsis amus a tènnere prus informatziones in pitzus de is retzensiones de custu produtu de immoe a 24 oras. Torra a controllare luego.
shopping-message-bar-analysis-in-progress-title2 = Controllende sa calidade de sa retzensione
shopping-message-bar-analysis-in-progress-message2 = Custu podet trigare finas a 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Controllende sa calidade de sa retzensione ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Non podimus verificare custas retzensiones
    .message = A dolu mannu, non podimus verificare sa calidade de sa retzensione pro tzertas genias de produtos. Pro esèmpiu, cartas regalu e trasmissione de vìdeos, mùsica e giogos.
shopping-message-bar-keep-closed-header =
    .heading = Ddu boles mantènnere serradu?
    .message = Podes atualizare is cunfiguratziones pro mantènnere su verificadore de retzensiones serradu de manera predefinida. Immoe s'aberit in automàticu.
shopping-message-bar-keep-closed-dismiss-button = No, gràtzias
shopping-message-bar-keep-closed-accept-button = Eja, mantene serradu

## Strings for the product review snippets card

shopping-highlights-label =
    .label = In evidèntzia dae retzensiones reghentes
shopping-highlight-price = Prètziu
shopping-highlight-quality = Calidade
shopping-highlight-shipping = Imbiu
shopping-highlight-competitiveness = Cumpetitividade
shopping-highlight-packaging = Imboddiàmene

## Strings for show more card

shopping-show-more-button = Ammustra·nde de prus
shopping-show-less-button = Ammustra·nde prus pagu

## Strings for the settings card

shopping-settings-label =
    .label = Cunfiguratzione
shopping-settings-recommendations-toggle =
    .label = Ammustra publitzidade in su verificadore de retzensiones
shopping-settings-recommendations-learn-more2 = Dias pòdere bìdere publitzidades pro produtos rilevantes. Promovimus isceti produtos cun retzensiones fidadas. <a data-l10n-name="review-quality-url">Àteras informatziones</a>
shopping-settings-opt-out-button = Disativa su verificadore de retzensiones
powered-by-fakespot = Su verificadore de retzensiones impreat <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Aberi in automàticu su verificadore de retzensiones
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cando visualizas produtos in { $firstSite }, { $secondSite } e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cando visualizas produtos in { $currentSite }
shopping-settings-sidebar-enabled-state = Su verificadore de retzensiones est <strong>ativu</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valutatzione assentada
shopping-adjusted-rating-unreliable-reviews = Retzensiones non fidadas bogadas
shopping-adjusted-rating-based-reliable-reviews = Basadu subra retzensiones fidadas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Canto sunt fidadas custas retzensiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Comente istabilimus sa calidade de is retzensiones
shopping-analysis-explainer-intro2 = Impreamus tecnologias de inteligèntzia artifitziale (IA) dae { -fakespot-brand-full-name } pro controllare sa calidade de is retzensiones de produtos. Custu t'at a agiudare a verificare sa calidade sa retzensione, non de su produtu.
shopping-analysis-explainer-grades-intro = Assignamus a cada retzensione de produtu unu <strong>votu alfabèticu</strong> dae A a F.
shopping-analysis-explainer-adjusted-rating-description = Sa <strong>valutatzione assentada</strong> si basat isceti subra de retzensiones chi cunsideramus fidadas.
shopping-analysis-explainer-learn-more2 = Àteras informatziones in pitzus de <a data-l10n-name="review-quality-url">comente { -fakespot-brand-name } determinat sa calidade de is retzensiones</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Is elementos <strong>in evidèntzia</strong> benent dae is retzensiones in { $retailer } de is ùrtimas 80 dies chi cunsideramus fidadas.
shopping-analysis-explainer-review-grading-scale-reliable = Retzensiones fidadas. Pensamus chi is retzensiones est probàbile chi bèngiant dae clientes reales chi ant lassadu retzensiones sintzeras e ogetivas.
shopping-analysis-explainer-review-grading-scale-mixed = Pensamus chi ddoe at unu misturu de retzensiones fidadas e non fidadas.
shopping-analysis-explainer-review-grading-scale-unreliable = Retzensiones non fidadas. Pensamus chi is retzensiones est probàbile chi siant farsas o bèngiant dae utentes no ogetivos.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Aberi su verificadore de retzensiones
shopping-sidebar-close-button2 =
    .tooltiptext = Serra su verificadore de retzensiones

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nissuna informatzione ancora in pitzus de custas retzensiones
shopping-unanalyzed-product-message-2 = Pro ischire si is retzensiones sunt fidadas, verìfica·nde sa calidade. Nce bolent isceti 60 segundos.
shopping-unanalyzed-product-analyze-button = Controlla sa calidade de sa retzensione

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Àteru de cunsiderare
ad-by-fakespot = Publitzidade dae { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Agiuda a megiorare { -brand-product-name }
shopping-survey-question-one = Cale est su livellu de satisfatzione tuo de s’esperièntzia cun su verificadore de retzensiones de { -brand-product-name }?
shopping-survey-q1-radio-1-label = Satisfatzione arta
shopping-survey-q1-radio-2-label = Satisfatzione mèdia
shopping-survey-q1-radio-3-label = Indiferente
shopping-survey-q1-radio-4-label = Nissuna satisfatzione
shopping-survey-q1-radio-5-label = Discuntentesa arta
shopping-survey-question-two = Su verificadore de retzensiones t’agiudat a fàghere sèberos in is còmporas?
shopping-survey-q2-radio-1-label = Eja
shopping-survey-q2-radio-2-label = Nono
shopping-survey-q2-radio-3-label = No ddu iscio
shopping-survey-next-button-label = Imbeniente
shopping-survey-submit-button-label = Imbia
shopping-survey-terms-link = Cunditziones de su servìtziu
shopping-survey-thanks =
    .heading = Gràtzias de s’opinione tua!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Torra a <strong>verificadore de retzensiones</strong> cando bides s’eticheta de su prètziu.
shopping-callout-pdp-opted-in-title = Custas retzensiones sunt fidadas? Iscoberi·ddu a lestru.
shopping-callout-pdp-opted-in-subtitle = Aberi su verificadore de retzensiones pro visualizare sa valutatzione assentada chene de retzensiones non fidadas. In prus, càstia is elementos in evidèntzia dae is retzensiones autènticas reghentes.
shopping-callout-closed-not-opted-in-title = Retzensiones fidadas cun unu clic
shopping-callout-closed-not-opted-in-subtitle = Prova su verificadore de retzensiones cando bides s’eticheta de su prètziu. Otene informatziones dae clientes reales a sa lestra in antis de comporare.
shopping-callout-closed-not-opted-in-revised-title = Retzensiones fidadas cun unu clic
shopping-callout-closed-not-opted-in-revised-subtitle = Incarca s'icona de su prètziu in sa barra de indiritzos pro torrare a su verificadore de retzensiones.
shopping-callout-closed-not-opted-in-revised-button = Apo cumprèndidu
shopping-callout-not-opted-in-reminder-title = Còmpora cun cunfiàntzia
shopping-callout-not-opted-in-reminder-subtitle = No ischis si is retzensiones de unu produtu sunt veras o farsas? Su verificadore de retzensiones de { -brand-product-name } ti podet agiudare.
shopping-callout-not-opted-in-reminder-open-button = Aberi su verificadore de retzensiones
shopping-callout-not-opted-in-reminder-close-button = Iscarta
shopping-callout-not-opted-in-reminder-ignore-checkbox = No ammustres prus
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Disinnos astratos de tres retzensiones de produtos. Unu tenet unu sìmbolu de avisu chi inditat chi diat pòdere èssere suspetu.
shopping-callout-disabled-auto-open-title = Su verificadore de retzensiones immoe est serradu de manera predefinida
shopping-callout-disabled-auto-open-subtitle = Incarca s'icona de su prètziu is sa barra de indiritzos cando boles pro bìdere si ti podes fidare de is retzensiones de unu produtu.
shopping-callout-disabled-auto-open-button = Apo cumprèndidu
shopping-callout-opted-out-title = Su verificadore de retzensiones est disativadu
shopping-callout-opted-out-subtitle = Pro dd'ativare torra, incarca s'icona de su prètziu in sa barra de indiritzos e sighi is inditos.
shopping-callout-opted-out-button = Apo cumprèndidu

## Onboarding message strings.

shopping-onboarding-headline = Prova sa ghia fidada nostra a is retzensiones de is produtos
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Iscoberi canto sunt fidadas is retzensiones de is produtos in <b>{ $currentSite }</b> in antis de comporare. Su verificadore de retzensiones, una funtzionalidade isperimentale de { -brand-product-name }, est integrada in su navigadore. Funtzionat in <b>{ $secondSite }</b> e <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Iscoberi canto sunt fidadas is retzensiones de is produtos in <b>{ $currentSite }</b> in antis de comporare. Su verificadore de retzensiones, una funtzionalidade isperimentale de { -brand-product-name }, est integrada in su navigadore.
shopping-onboarding-body = Impreende sa tecnologia { -fakespot-brand-full-name }, t’agiudamus a evitare is retzensiones no autènticas e no ogetivas. Su modellu nostru de IA est semper megiorende pro t’amparare cando còmporas. <a data-l10n-name="learn_more">Àteras informatziones</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Seberende “{ shopping-onboarding-opt-in-button }“ ses de acordu cun sa <a data-l10n-name="privacy_policy">polìtica de riservadesa</a> de { -brand-product-name } e is <a data-l10n-name="terms_of_use">cunditziones de su servìtziu</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Eja, dd'apo a proare
shopping-onboarding-not-now-button = Immoe nono
shopping-onboarding-dialog-close-button =
    .title = Serra
    .aria-label = Serra
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progressu: passu { $current } de { $total }

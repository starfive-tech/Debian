# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Shopping en { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Controlla da recensiuns
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificaziun da recensiuns – beta
shopping-close-button =
    .title = Serrar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Chargiar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensiuns fidablas
shopping-letter-grade-description-c = Maschaida da recensiuns fidablas e dubiusas
shopping-letter-grade-description-df = Recensiuns dubiusas
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novas infurmaziuns da consultar
shopping-message-bar-warning-stale-analysis-button = Controllar ussa
shopping-message-bar-generic-error =
    .heading = Naginas infurmaziuns disponiblas per il mument
    .message = Nus lavurain per schliar il problem. Controllescha per plaschair pli tard anc ina giada.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Anc betg avunda recensiuns
    .message = Uschespert che quest product ha dapli recensiuns, vegnin nus a pudair controllar lur qualitad.
shopping-message-bar-warning-product-not-available =
    .heading = Il product n'è betg disponibel
    .message = Sche ti vesas che quest product è puspè disponibel, annunzia quai e nus vegnin a controllar las recensiuns.
shopping-message-bar-warning-product-not-available-button2 = Annunziar ch'il product è disponibel
shopping-message-bar-thanks-for-reporting =
    .heading = Grazia per rapportar!
    .message = Nus stuessan avair infurmaziuns davart las recensiuns da quest product entaifer las proximas 24 uras. Controllescha pli tard anc ina giada.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Proximamain datti ulteriuras infurmaziuns
    .message = Nus stuessan avair infurmaziuns davart las recensiuns da quest product entaifer las proximas 24 uras. Controllescha pli tard anc ina giada.
shopping-message-bar-analysis-in-progress-title2 = Controllar la qualitad da las recensiuns
shopping-message-bar-analysis-in-progress-message2 = Quai po cuzzar var 60 secundas.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Controllar la qualitad da las recensiuns ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Nus na pudain betg controllar questas recensiuns
    .message = Deplorablamain na pudain nus betg controllar la qualitad da las recensiuns da tscherts tips da products. Per exempel cartas da regal e videostreaming, musica e gieus.
shopping-message-bar-keep-closed-header =
    .heading = Laschar serrà?
    .message = Ti pos actualisar tes parameters per laschar serrà la verificaziun da recensiuns tenor standard. Il mument vegn ella averta automaticamain.
shopping-message-bar-keep-closed-dismiss-button = Na, grazia
shopping-message-bar-keep-closed-accept-button = Gea, laschar serrà

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Highlights da las ultimas recensiuns
shopping-highlight-price = Pretsch
shopping-highlight-quality = Qualitad
shopping-highlight-shipping = Spediziun
shopping-highlight-competitiveness = Cumpetitivitad
shopping-highlight-packaging = Emballadi

## Strings for show more card

shopping-show-more-button = Mussar dapli
shopping-show-less-button = Mussar damain

## Strings for the settings card

shopping-settings-label =
    .label = Parameters
shopping-settings-recommendations-toggle =
    .label = Mussar reclamas en la verificaziun da recensiuns
shopping-settings-recommendations-learn-more2 = Ti vegns a vesair reclamas occasiunalas per products relevants. Nus faschain mo reclama per products cun recensiuns fidablas. <a data-l10n-name="review-quality-url">Ulteriuras infurmaziuns</a>
shopping-settings-opt-out-button = Deactivar la verificaziun da recensiuns
powered-by-fakespot = La verificaziun da recensiuns sa basa sin tecnologia da <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Avrir automaticamain la verificaziun da recensiuns
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cura che ti visitas paginas da products sin { $firstSite }, { $secondSite } e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cura che ti consulteschas products sin { $currentSite }
shopping-settings-sidebar-enabled-state = La verificaziun da recensiuns è <strong>activada</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valitaziun rectifitgada
shopping-adjusted-rating-unreliable-reviews = Allontanà recensiuns dubiusas
shopping-adjusted-rating-based-reliable-reviews = A basa da recensiuns fidablas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quant fidablas èn questas recensiuns?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Co nus determinain la qualitad da las recensiuns
shopping-analysis-explainer-intro2 =
    Nus utilisain tecnologia dad intelligenza artifiziala da { -fakespot-brand-full-name } per controllar quant fidablas che las recensiuns da products èn.
    Questa analisa gida mo a giuditgar la qualitad da las recensiuns, betg la qualitad dals products.
shopping-analysis-explainer-grades-intro = Nus attribuin a mintga recensiun dad in product ina <strong>nota en letras</strong> dad A enfin F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valitaziun rectifitgada</strong> sa basa mo sin recensiuns da las qualas nus cartain ch'ellas sajan fidablas.
shopping-analysis-explainer-learn-more2 = Ve a savair pli detagliadamain <a data-l10n-name="review-quality-url">co { -fakespot-brand-name } determinescha la qualitad da recensiuns</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Ils elements <strong>accentuads</strong> derivan da las recensiun sin { $retailer } dals ultims 80 dis che nus tegnain per fidablas.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Ils elements <strong>accentuads</strong> derivan da las recensiuns dals ultims 80 dis che nus tegnain per fidablas.
shopping-analysis-explainer-review-grading-scale-reliable = Recensiuns fidablas. Nus cartain che las recensiuns èn cun auta probabilitad da dretgs clients che han scrit recensiuns onestas independentas.
shopping-analysis-explainer-review-grading-scale-mixed = Nus cartain ch'i sa tracta dad ina maschaida da recensiuns fidablas e dubiusas.
shopping-analysis-explainer-review-grading-scale-unreliable = Revistas dubiusas. Nus cartain che las recensiuns èn sfalsifitgadas u da recensents partischants.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Avrir la verificaziun da recensiuns
shopping-sidebar-close-button2 =
    .tooltiptext = Serrar la verificaziun da recensiuns

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Anc naginas infurmaziuns davart questas recensiuns
shopping-unanalyzed-product-message-2 = Per vegnir a savair sche las recensiuns da quest product èn fidablas, controllescha la qualitad da las recensiuns. Quai cuzza mo var 60 secundas.
shopping-unanalyzed-product-analyze-button = Controllar la qualitad da las recensiuns

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dapli pussaivladads
ad-by-fakespot = Reclama da { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Gida a meglierar { -brand-product-name }
shopping-survey-question-one = Quant satisfatg es ti da l'experientscha cun la verificaziun da las recensiuns en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Fitg satisfatg
shopping-survey-q1-radio-2-label = Satisfatg
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Betg satisfatg
shopping-survey-q1-radio-5-label = N'insumma betg satisfatg
shopping-survey-question-two = Ta gida la controlla da recensiuns cun decider da cumprar u laschar?
shopping-survey-q2-radio-1-label = Gea
shopping-survey-q2-radio-2-label = Na
shopping-survey-q2-radio-3-label = Na sai betg
shopping-survey-next-button-label = Enavant
shopping-survey-submit-button-label = Trametter
shopping-survey-terms-link = Cundiziuns d'utilisaziun
shopping-survey-thanks =
    .heading = Grazia per tes resun!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Turna tar la <strong>controlla da recensiuns</strong> cura che ti vesas l'icona cun l'etichetta da pretsch.
shopping-callout-pdp-opted-in-title = Èn questas recensiuns fidablas? Ve svelt ad ina resposta.
shopping-callout-pdp-opted-in-subtitle = Avra la controlla da recensiuns per vesair ina valitaziun rectifitgada che na resguarda betg las recensiuns dubiusas. Scuvra ultra da quai ils highlights da las recensiuns autenticas las pli novas.
shopping-callout-closed-not-opted-in-title = Recensiuns fidablas en in clic
shopping-callout-closed-not-opted-in-subtitle = Emprova la controlla da recensiuns mintga giada cura che ti vesas l'etichetta da pretsch. Consultescha spert infurmaziuns detagliadas da clients reals – avant la cumpra.
shopping-callout-closed-not-opted-in-revised-title = Recensiuns fidablas en in clic
shopping-callout-closed-not-opted-in-revised-subtitle = Clicca simplamain sin l’icona cun l’etichetta da pretsch en la trav d’adressas per turnar a la verificaziun da recensiuns.
shopping-callout-closed-not-opted-in-revised-button = Chapì
shopping-callout-not-opted-in-reminder-title = Far cumissiuns plain fidanza
shopping-callout-not-opted-in-reminder-subtitle = Na sas ti betg sche ina recensiun dad in product è reala u faussa? La verificaziun da recensiuns da { -brand-product-name } po ta gidar.
shopping-callout-not-opted-in-reminder-open-button = Avrir la verificaziun da recensiuns
shopping-callout-not-opted-in-reminder-close-button = Serrar
shopping-callout-not-opted-in-reminder-ignore-checkbox = Betg pli mussar
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Illustraziun abstracta da trais recensiuns da products. Ina ha in simbol d’avertiment per inditgar che la recensiun n’è eventualmain betg fidabla.
shopping-callout-disabled-auto-open-title = La verificaziun da recensiuns è ussa serrada tenor standard.
shopping-callout-disabled-auto-open-subtitle = Clicca sin l’icona cun l’etichetta da pretsch en la trav d’adressas cura che ti vuls vesair sche ti pos ta fidar da las recensiuns dad in product.
shopping-callout-disabled-auto-open-button = Chapì
shopping-callout-opted-out-title = La verificaziun da recensiuns è deactivada
shopping-callout-opted-out-subtitle = Per la reactivar, clicca sin l’icona cun l’etichetta da pretsch en la trav d’adressas e suonda las instrucziuns.
shopping-callout-opted-out-button = Jau hai chapì

## Onboarding message strings.

shopping-onboarding-headline = Emprova noss guid fidà per recensiuns da products
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Ve a savair quant fidablas che recensiuns da products èn sin <b>{ $currentSite }</b> avant che ti als cumpras. La verificaziun da recensiuns, ina funcziun experimentala da { -brand-product-name }, è integrada directamain en il navigatur. Quai funcziuna cun <b>{ $secondSite }</b> ed era cun <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Ve a savair quant fidablas che las recensiuns dals products èn sin <b>{ $currentSite }</b> avant che ti als cumpras. La verificaziun da recensiuns, ina funcziun experimentala da { -brand-product-name }, è integrada directamain en il navigatur.
shopping-onboarding-body = Nus duvrain il potenzial da { -fakespot-brand-full-name } per ta gidar ad evitar recensiuns nunautenticas e tendenziusas. Noss model dad intelligenza artifiziala vegn meglierà permanentamain per ta proteger durant che ti fas cumpras. <a data-l10n-name="learn_more">Ulteriuras infurmaziuns</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Cun tscherner «{ shopping-onboarding-opt-in-button }» acceptas ti las <a data-l10n-name="privacy_policy">directivas per la protecziun da datas</a> da { -brand-product-name } e las <a data-l10n-name="terms_of_use">cundiziuns d’utilisaziun</a> da { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Gea, empruvar
shopping-onboarding-not-now-button = Betg ussa
shopping-onboarding-dialog-close-button =
    .title = Serrar
    .aria-label = Serrar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: pass { $current } da { $total }

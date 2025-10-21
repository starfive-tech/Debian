# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pohódnoćenjow
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrola pohódnoćenjow – beta
shopping-close-button =
    .title = Začinić
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Začituje so…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spušćomne pohódnoćenja
shopping-letter-grade-description-c = Měšeńca ze spušćomnych a njespušćomnych pohódnoćenjow
shopping-letter-grade-description-df = Njespušćomne pohódnoćenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nowe informacije, kotrež so maja přepruwować
shopping-message-bar-warning-stale-analysis-button = Nětko kontrolować
shopping-message-bar-generic-error =
    .heading = Tuchwilu informacije k dispoziciji njejsu
    .message = Dźěłamy na rozrisanju tutoho problema. Hladajće prošu bórze zaso za tym.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Hišće dosć pohódnoćenjow njeje
    .message = Hdyž tutón produkt ma wjace pohódnoćenjow, móžemy jich kwalitu kontrolować.
shopping-message-bar-warning-product-not-available =
    .heading = Produkt k dispoziciji njeje
    .message = Jeli widźiće, zo tutón produkt je zaso na składźe, zdźělće to a budźemy na kontrolowanju pohódnoćenjow dźěłać.
shopping-message-bar-warning-product-not-available-button2 = Zdźělić, zo produkt je na składźe
shopping-message-bar-thanks-for-reporting =
    .heading = Wulki dźak za zdźělenku!
    .message = My dyrbjeli w běhu 24 hodźin informacije wo pohódnoćenjach tutoho produkta měć. Přińdźće prošu nimo.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacije bórze přińdu
    .message = My dyrbjeli w běhu 24 hodźin informacije wo pohódnoćenjach tutoho produkta měć. Přińdźće prošu nimo.
shopping-message-bar-analysis-in-progress-title2 = Kontrola kwalitu pohódnoćenjow
shopping-message-bar-analysis-in-progress-message2 = To móhło na 60 sekundow trać.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrola kwality pohódnoćenja ({ $percentage } %)
shopping-message-bar-page-not-supported =
    .heading = Njemóžemy tute pohódnoćenja přepruwować
    .message = Bohužel njemóžemy kwalitu pohódnoćenja za wěste produktowe typy kontrolować. Na přikład za darne karty a prudźace widejo, hudźbu a hry.
shopping-message-bar-keep-closed-header =
    .heading = Začinjeny wostajić?
    .message = Móžeće swoje nastajenja aktualizować, zo byšće kontrolu pohódnoćenjow po standardźe začinjenu wostajić. Tuchwilu so awtomatisce wočinja.
shopping-message-bar-keep-closed-dismiss-button = Ně, dźakuju so
shopping-message-bar-keep-closed-accept-button = Haj, začinjeny wostajić

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Wjerški z najnowšich pohódnoćenjow
shopping-highlight-price = Płaćizna
shopping-highlight-quality = Kwalita
shopping-highlight-shipping = Rozpósłanje
shopping-highlight-competitiveness = Wubědźowanjakmanosć
shopping-highlight-packaging = Pakowanje

## Strings for show more card

shopping-show-more-button = Wjace pokazać
shopping-show-less-button = Mjenje pokazać

## Strings for the settings card

shopping-settings-label =
    .label = Nastajenja
shopping-settings-recommendations-toggle =
    .label = Wabjenje w kontroli pohódnoćenjow pokazać
shopping-settings-recommendations-learn-more2 = Budźeće hdys a hdys wabjenje za relewantne produkty widźeć. Wabimy jenož za produkty ze spušćomnymi pohódnoćenjemi. <a data-l10n-name="review-quality-url">Dalše informacije</a>
shopping-settings-opt-out-button = Kontrolu pohódnoćenjow znjemóžnić
powered-by-fakespot = Kontrola pohódnoćenjow so wot <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name } spěchuje</a>.
shopping-settings-auto-open-toggle =
    .label = Kontrolu pohódnoćenjow awtomatisce wočinić
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Hdyž sej produkty na { $firstSite }, { $secondSite } a { $thirdSite } wobhladujeće
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Hdyž sej produkty na { $currentSite } wobhladujeće
shopping-settings-sidebar-enabled-state = Kontrola pohódnoćenjow je <strong>zmóžnjena</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Přiměrjene hódnoćenje
shopping-adjusted-rating-unreliable-reviews = Njespušćomne pohódnoćenja wotstronjene
shopping-adjusted-rating-based-reliable-reviews = Bazuje na spušćomnych pohódnoćenjach

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćomne tute pohódnoćenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pohódnoćenja postajamy
shopping-analysis-explainer-intro2 =
    Wužiwamy technologiju KI z { -fakespot-brand-full-name }, zo bychmy spušćomnosć produktowych pohódnoćenjow kontrolowali.
    To budźe jenož pomhać, kwalitu pohódnoćenjow posudźić, nic kwalitu produktow.
shopping-analysis-explainer-grades-intro = Přirjadujemy pohódnoćenjam kóždeho produkta <strong>pismikowu znamku</strong> wot A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Přiměrjene hódnoćenje</strong> jenož na pohódnoćenjach bazuje, kotrež mamy za spušćomne.
shopping-analysis-explainer-learn-more2 = Zhońće wjace wo tym, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-name } kwalitu pohódnoćenja postaja</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Wjerški</strong> su z pohódnoćenjow { $retailer } w běhu poslednich 80 dnjow, kotrež mamy za spušćomne.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Wjerški</strong> su z pohódnoćenjow w běhu poslednich 80 dnjow, kotrež mamy za spušćomne.
shopping-analysis-explainer-review-grading-scale-reliable = Spušćomne pohódnoćenja. Myslimy sej, zo pohódnoćenja su najskerje wot woprawdźitych kupcow, kotřiž su sprawne, bjezpředsudne pohódnoćenja zawostajili.
shopping-analysis-explainer-review-grading-scale-mixed = Wěrimy, zo je měšeńca spušćomnych a njespušćomnych pohódnoćenjow.
shopping-analysis-explainer-review-grading-scale-unreliable = Njespušćomne pohódnoćenja. Myslimy sej, zo pohódnoćenja su najskerje sfalšowane abo wot pohódnoćowacych z předsudkami.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Kontrolu pohódnoćenjow wočinić
shopping-sidebar-close-button2 =
    .tooltiptext = Kontrolu pohódnoćenjow začinić

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Hišće žane informacije wo tutych pohódnoćenjach
shopping-unanalyzed-product-message-2 = Zo byšće zhonił, hač pohódnoćenja tutoho produkta su spušćomne, kontrolujće kwalitu pohódnoćenjow. Traje jenož na 60 sekundow.
shopping-unanalyzed-product-analyze-button = Kwalitu pohódnoćenjow kontrolować

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalše móžnosće
ad-by-fakespot = Wabjenje wot { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomhajće { -brand-product-name } polěpšować
shopping-survey-question-one = Kak spokojny sće z kontrolu pohódnoćenjow w { -brand-product-name }?
shopping-survey-q1-radio-1-label = Jara spokojny
shopping-survey-q1-radio-2-label = Spokojny
shopping-survey-q1-radio-3-label = Neutralny
shopping-survey-q1-radio-4-label = Njespokojny
shopping-survey-q1-radio-5-label = Jara njespokojny
shopping-survey-question-two = Wosnadnja wam kontrola pohódnoćenjow kupne rozsudy?
shopping-survey-q2-radio-1-label = Haj
shopping-survey-q2-radio-2-label = Ně
shopping-survey-q2-radio-3-label = Njewěm
shopping-survey-next-button-label = Dale
shopping-survey-submit-button-label = Wotpósłać
shopping-survey-terms-link = Wužiwanske wuměnjenja
shopping-survey-thanks =
    .heading = Dźakujemy so za waš komentar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Wróćće so ke <strong>kontroli pohódnoćenjow</strong>, hdyžkuli płaćiznowu tafličku widźiće.
shopping-callout-pdp-opted-in-title = Su tute pohódnoćenja spušćomne? Wuslědźće to spěšnje.
shopping-callout-pdp-opted-in-subtitle = Wočińće kontrolu pohódnoćenjow, zo byšće přiměrjene hódnoćenje z wotstronjenymi njespušćomnymi pohódnoćenjemi. Wobhladajće sej nimo toho  wjerški z najnowšich awtentiskich pohódnoćenjow.
shopping-callout-closed-not-opted-in-title = Jedne kliknjenje do spušćomnych pohódnoćenjow
shopping-callout-closed-not-opted-in-subtitle = Dajće kontroli pohódnoćenjow šansu, hdyžkuli płaćiznowu tafličku widźiće. Dóstańće spěšnje dohlady wot woprawdźitych nakupowarjow – prjedy hač kupujeće.
shopping-callout-closed-not-opted-in-revised-title = Jedne kliknjenje do dowěry hódnych pohódnoćenjow
shopping-callout-closed-not-opted-in-revised-subtitle = Klikńće prosće na symbol płaćiznoweje taflički w adresowym polu, zo byšće so ke kontroli pohódnoćenjow wróćił.
shopping-callout-closed-not-opted-in-revised-button = Sym zrozumił
shopping-callout-not-opted-in-reminder-title = Nakupće z dowěru
shopping-callout-not-opted-in-reminder-subtitle = Njejsće sej wěsty, hač pohódnoćenja produkta su prawdźiwe abo sfalšowane? Kontrola pohódnoćenjow z { -brand-product-name } móže pomhać.
shopping-callout-not-opted-in-reminder-open-button = Kontrolu pohódnoćenjow wočinić
shopping-callout-not-opted-in-reminder-close-button = Zaćisnyć
shopping-callout-not-opted-in-reminder-ignore-checkbox = Hižo so njepokazać
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstraktne zwobraznjenje třoch produktowych pohódnoćenjow. Jedne ma warnowanski symbol, kotryž pokazuje, zo snano dowěry hódne njeje.
shopping-callout-disabled-auto-open-title = Kontrola pohódnoćenjow je nětko po standardźe začinjena
shopping-callout-disabled-auto-open-subtitle = Klikńće na symbol płaćiznoweje taflički w adresowym polu, hdyžkuli chceće widźeć, hač móžeće pohódnoćenjam produkta dowěrić.
shopping-callout-disabled-auto-open-button = Sym zrozumił
shopping-callout-opted-out-title = Kontrola pohódnoćenjow je znjemóžnjena
shopping-callout-opted-out-subtitle = Zo byšće ju zaso zmóžnił, klikńće na symbol płaćiznoweje taflički w adresowym polu a slědujće instrukcijam.
shopping-callout-opted-out-button = Sym zrozumił

## Onboarding message strings.

shopping-onboarding-headline = Čitajće naš dowěry hódny přewodnik wo pohódnoćenjach produktow
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Hladajće, kak spušćomne produktowe pohódnoćenja su na <b>{ $currentSite }</b>, prjedy hač kupujeće. Kontrola pohódnoćenjow, eksperimentalna funkcija wot { -brand-product-name }, je we wobhladowaku zatwarjena. Funguje tež na <b>{ $secondSite }</b> a <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Hladajće, kak spušćomne pohódnoćenja produktow na <b>{ $currentSite }</b> su, prjedy hač produkty kupiće. Kontrola pohódnoćenjow, eksperimentalna funkcija z { -brand-product-name }, je direktnje do wobhladowaka zatwarjena.
shopping-onboarding-body = Z pomocu potenciala { -fakespot-brand-full-name }, pomhamy wam, předzajate a njeawtentiske pohódnoćenja wobeńć. Naš model KI so stajnje polěpšuje, zo by was škitał, hdyž nakupujeće. <a data-l10n-name="learn_more">Dalše informacije</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Hdyž “{ shopping-onboarding-opt-in-button }“ wuběraće, zwoliće do <a data-l10n-name="privacy_policy">prawidłow priwatnosće</a> { -brand-product-name } a <a data-l10n-name="terms_of_use">wužiwanskich wuměnjenjow</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Haj, wupruwować
shopping-onboarding-not-now-button = Nic nětko
shopping-onboarding-dialog-close-button =
    .title = Začinić
    .aria-label = Začinić
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Postup: krok { $current } z { $total }

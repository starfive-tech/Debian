# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pógódnośenjow
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrola pógódnośenjow – beta
shopping-close-button =
    .title = Zacyniś
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Zacytujo se…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spušćobne pógódnośenja
shopping-letter-grade-description-c = Měšańca ze spušćobnych a njespušćobnych pógódnośenjow
shopping-letter-grade-description-df = Njespušćobne pógódnośenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nowe informacije, kótarež se maju pśeglědowaś
shopping-message-bar-warning-stale-analysis-button = Něnto kontrolěrowaś
shopping-message-bar-generic-error =
    .heading = Tuchylu informacije njejsu k dispoziciji
    .message = Źěłamy na rozwězanju toś togo problema. Pśiźćo pšosym skóro zasej mimo.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Hyšći njejo dosć pógódnośenjow
    .message = Gaž toś ten produkt ma wěcej pógódnośenjow, móžomy jich kwalitu kontrolěrowaś.
shopping-message-bar-warning-product-not-available =
    .heading = Produkt njejo k dispoziciji
    .message = Jolic wiźiśo, až toś ten produkt jo zasej na skłaźe, dajśo to k wěsći a buźomy na kontrolěrowanju pógódnośenjow źěłaś.
shopping-message-bar-warning-product-not-available-button2 = K wěsći daś, až produkt jo na skłaźe
shopping-message-bar-thanks-for-reporting =
    .heading = Wjeliki źěk za powěźeńku!
    .message = My dejali w běgu 24 góźin informacije wó pógódnośenjach toś togo produkta měś. Pśiźćo pšosym mimo.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacije skóro pśidu
    .message = My dejali w běgu 24 góźin informacije wó pógódnośenjach toś togo produkta měś. Pśiźćo pšosym mimo.
shopping-message-bar-analysis-in-progress-title2 = Kontrola kwalitu pógódnośenjow
shopping-message-bar-analysis-in-progress-message2 = To mógło na 60 sekundow traś.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrola kwality pógódnośenja ({ $percentage } %)
shopping-message-bar-page-not-supported =
    .heading = Njamóžomy toś te pógódnośenja pśeglědowaś
    .message = Bóžko  njamóžomy kwalitu pógódnośenja za wěste produktowe typy kontrolěrowaś. Na pśikład za darjeńske kórty a tšugajuce wideo, muziku a graśa.
shopping-message-bar-keep-closed-header =
    .heading = Zacynjony wóstajiś?
    .message = Móžośo swóje nastajenja aktualizěrowaś, aby kontrolu pógódnośenjow pó standarźe zacynjonu wóstajił. Tuchylu se awtomatiski wócynja.
shopping-message-bar-keep-closed-dismiss-button = Ně, źěkujom se
shopping-message-bar-keep-closed-accept-button = Jo, zacynjony wóstajiś

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Wjerški z nejnowšych pógódnośenjow
shopping-highlight-price = Płaśizna
shopping-highlight-quality = Kwalita
shopping-highlight-shipping = Rozpósłanje
shopping-highlight-competitiveness = Zamóžnosć do wuběźowanja
shopping-highlight-packaging = Pakowanje

## Strings for show more card

shopping-show-more-button = Wěcej pokazaś
shopping-show-less-button = Mjenjej pokazaś

## Strings for the settings card

shopping-settings-label =
    .label = Nastajenja
shopping-settings-recommendations-toggle =
    .label = Wabjenje w kontroli pógódnośenjow pokazaś
shopping-settings-recommendations-learn-more2 = Buźośo wótergi wabjenje za relewantne produkty wiźeś. Wabimy jano za produkty ze spušćobnymi pógódnośenjami. <a data-l10n-name="review-quality-url">Dalšne informacije</a>
shopping-settings-opt-out-button = Kontrolu pógódnośenjow znjemóžniś
powered-by-fakespot = Kontrola pógódnośenjow se wót <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name } spěchujo</a>.
shopping-settings-auto-open-toggle =
    .label = Kontrolu pógódnośenjow awtomatiski wócyniś
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Gaž se produkty na { $firstSite }, { $secondSite } a { $thirdSite } woglědujośo
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Gaž se produkty na { $currentSite } woglědujośo
shopping-settings-sidebar-enabled-state = Kontrola pógódnośenjow jo <strong>zmóžnjona</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Pśměrjone pógódnośowanje
shopping-adjusted-rating-unreliable-reviews = Njespušćobne pógódnośenja wótwónoźone
shopping-adjusted-rating-based-reliable-reviews = Bazěrujo na spušćobnych pógódnośenjach

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćobne toś te pógódnośenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pógódnośenja póstajamy
shopping-analysis-explainer-intro2 =
    Wužywamy technologiju KI z { -fakespot-brand-full-name }, aby my spušćobnosć produktowych pógódnośenjow kontrolěrowali.
    To buźo jano pomagaś, kwalitu pógódnośenjow pósuźiś, nic kwalitu produktow.
shopping-analysis-explainer-grades-intro = Pśirědujomy pógódnośenjam kuždego produkta <strong>pismikowu cenzuru</strong> wót A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Pśiměrjone pógódnośowanje</strong> jano na pógódnośenjach bazěrujo, kótarež mamy za spušćobne.
shopping-analysis-explainer-learn-more2 = Zgóńśo wěcej wó tom, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-name } kwalitu pógódnośenja póstaja</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Wjerški</strong> su z pógódnośenjow { $retailer } w běgu slědnych 80 dnjow, kótarež mamy za spušćobne.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Wjerški</strong> su z pógódnośenjow w běgu slědnych 80 dnjow, kótarež mamy za spušćobne.
shopping-analysis-explainer-review-grading-scale-reliable = Spušćobne pógódnośenja. Myslimy se, až pógódnośenja su nejskerjej wót wopšawdnych kupcow, kótarež su zawóstajili spšawne, bźezpśedsudkowe pógódnośenja.
shopping-analysis-explainer-review-grading-scale-mixed = Wěrimy, až dajo měšańcu spušćobnych a njespušćobnych pógódnośenjow.
shopping-analysis-explainer-review-grading-scale-unreliable = Njespušćobne pógódnośenja. Myslimy se, až pógódnośenja su nejskerjej sfalšowane abo wót pógódnośujucych z pśedsudkami.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Kontrolu pógódnośenjow wócyniś
shopping-sidebar-close-button2 =
    .tooltiptext = Kontrolu pógódnośenjow zacyniś

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Hyšći žedne informacije wó toś tych pógódnośenjach
shopping-unanalyzed-product-message-2 = Aby zgónił, lěc pógódnośenja toś togo produkta su spušćobne, kontrolěrujśo kwalitu pógódnośenjow. Trajo jano na 60 sekundow.
shopping-unanalyzed-product-analyze-button = Kwalitu pógódnośenjow kontrolěrowaś

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalšne móžnosći
ad-by-fakespot = Wabjenje wót { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomagajśo { -brand-product-name } pólěpšowaś
shopping-survey-question-one = Kak spokojom sćo z kontrolu pógódnośenjow w { -brand-product-name }?
shopping-survey-q1-radio-1-label = Wjelgin spokojom
shopping-survey-q1-radio-2-label = Spokojom
shopping-survey-q1-radio-3-label = Neutralny
shopping-survey-q1-radio-4-label = Njespokojom
shopping-survey-q1-radio-5-label = Wjelgin njespokojom
shopping-survey-question-two = Wólažcujo wam kontrola pógódnośenjow kupne rozsudy?
shopping-survey-q2-radio-1-label = Jo
shopping-survey-q2-radio-2-label = Ně
shopping-survey-q2-radio-3-label = Njewěm
shopping-survey-next-button-label = Dalej
shopping-survey-submit-button-label = Wótpósłaś
shopping-survey-terms-link = Wužywańske wuměnjenja
shopping-survey-thanks =
    .heading = Źěkujomy se za waš komentar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Wrośćo se ku <strong>kontroli pógódnośenjow</strong>, gažkuli płaśiznowu toflicku wiźiśo.
shopping-callout-pdp-opted-in-title = Su toś te pógódnośenja spušćobne? Wuslěźćo to malsnje.
shopping-callout-pdp-opted-in-subtitle = Wócyńśo kontrolu pógódnośenjow, aby pśiměrjone gódnośenje z wótwónoźonymi njespušćobnymi pógódnośenjami. Woglědajśo se mimo togo  wjerški z nejnowšych awtentiskich pógódnośenjow.
shopping-callout-closed-not-opted-in-title = Jadno kliknjenje do spušćobnych pógódnośenjow
shopping-callout-closed-not-opted-in-subtitle = Dajśo kontroli pógódnośenjow šansu, gažkuli płaśiznowu toflicku wiźiśo. Dostańśo malsnje doglědy wót wopšawdnych nakupowarjow – nježli až kupujośo.
shopping-callout-closed-not-opted-in-revised-title = Jadno kliknjenje do dowěry gódnych pógódnośenjow
shopping-callout-closed-not-opted-in-revised-subtitle = Klikniśo jadnorje na symbol płaśiznoweje toflicki w adresowem pólu, aby se ku kontroli pógódnośenjow wrośił.
shopping-callout-closed-not-opted-in-revised-button = Som zrozměł
shopping-callout-not-opted-in-reminder-title = Nakupujśo z dowěru
shopping-callout-not-opted-in-reminder-subtitle = Njejsćo se wěsty, lěc pógódnośenja produkta su njefalšowane abo falšowane? Kontrola pógódnośenjow z { -brand-product-name } móžo pomagaś.
shopping-callout-not-opted-in-reminder-open-button = Kontrolu pógódnośenjow wócyniś
shopping-callout-not-opted-in-reminder-close-button = Zachyśiś
shopping-callout-not-opted-in-reminder-ignore-checkbox = Wěcej se njepokazaś
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstraktne zwobraznjenje tśich produktowych pógódnośenjow. Jadno ma warnowański symbol, kótaryž pokazujo, až njejo snaź dowěry gódne.
shopping-callout-disabled-auto-open-title = Kontrola pógódnośenjow jo něnto pó standarźe zacynjona
shopping-callout-disabled-auto-open-subtitle = Klikniśo na symbol płaśiznoweje toflicki w adresowem pólu, gažkuli cośo wiźeś, lěc móžośo pógódnośenjam produkta dowěriś.
shopping-callout-disabled-auto-open-button = Som zrozměł
shopping-callout-opted-out-title = Kontrola pógódnośenjow jo znjemóžnjona
shopping-callout-opted-out-subtitle = Aby ju zasej zmóžnił, klikniśo na symbol płaśiznoweje toflicki w adresowem pólu a slědujśo instrukcijam.
shopping-callout-opted-out-button = Som zrozměł

## Onboarding message strings.

shopping-onboarding-headline = Cytajśo naš dowěry gódny pśewodnik wó pógódnośenjach produktow
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Glědajśo, kak spušćobne produktowe pógódnośenja su na <b>{ $currentSite }</b>, nježli až kupujośo. Kontrola pógódnośenjow, eksperimentalna funkcija wót { -brand-product-name }, jo we wobglědowaku zatwarjona. Funkcioněrujo teke na <b>{ $secondSite }</b> a <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Glědajśo, kak spušćobne pógódnośenja produktow na <b>{ $currentSite }</b> su, nježli až produkty kupujośo. Kontrola pógódnośenjow, eksperimentalna funkcija z { -brand-product-name }, jo direktnje do wobglědowaka zatwarjona.
shopping-onboarding-body = Z pomocu potenciala { -fakespot-brand-full-name }, pomagamy wam, se njeawtentiskich pógódnośenjow a pógódnośenjow połnych pśedsudkow wobinuś. Naš model KI se stawnje pólěpšujo, aby was šćitał, gaž nakupujośo. <a data-l10n-name="learn_more">Dalšne informacije</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Gaž “{ shopping-onboarding-opt-in-button }“ wuběraśo, zwolijośo do <a data-l10n-name="privacy_policy">pšawidłow priwatnosći</a> { -brand-product-name } a <a data-l10n-name="terms_of_use">wužywańskich wuměnjenjow</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Jo, wopytaś
shopping-onboarding-not-now-button = Nic něnto
shopping-onboarding-dialog-close-button =
    .title = Zacyniś
    .aria-label = Zacyniś
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Póstup: kšac { $current } z { $total }

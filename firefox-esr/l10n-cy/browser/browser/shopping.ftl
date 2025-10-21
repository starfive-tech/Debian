# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Siopa { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Gwirydd Adolygiadau
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Gwirydd Adolygiadau - beta
shopping-close-button =
    .title = Cau
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Yn llwytho…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Adolygiadau dibynadwy
shopping-letter-grade-description-c = Cymysgedd o adolygiadau dibynadwy ac annibynadwy
shopping-letter-grade-description-df = Adolygiadau annibynadwy
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Gwybodaeth newydd i’w wirio
shopping-message-bar-warning-stale-analysis-button = Gwirio nawr
shopping-message-bar-generic-error =
    .heading = Dim gwybodaeth ar gael ar hyn o bryd
    .message = Rydym yn gweithio i ddatrys y mater. Dewch nôl cyn bo hir.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Dim digon o adolygiadau eto
    .message = Pan fydd gan y cynnyrch hwn fwy o adolygiadau, byddwn yn gallu gwirio eu hansawdd.
shopping-message-bar-warning-product-not-available =
    .heading = Nid yw'r cynnyrch ar gael
    .message = Os ydych yn gweld fod y cynnyrch hwn nôl mewn stoc, rhowch wybod i ni ac fe wnawn ni ddiweddaru’r dadansoddiad.
shopping-message-bar-warning-product-not-available-button2 = Adrodd fod cynnyrch mewn stoc
shopping-message-bar-thanks-for-reporting =
    .heading = Diolch am adrodd!
    .message = Dylai fod gennym dadansoddiad wedi’i ddiweddaru o fewn 24 awr. Dewch nôl i weld.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Gwybodaeth yn dod cyn hir
    .message = Dylai fod gennym dadansoddiad wedi’i ddiweddaru o fewn 24 awr. Dewch nôl i weld.
shopping-message-bar-analysis-in-progress-title2 = Gwirio ansawdd yr adolygiadau
shopping-message-bar-analysis-in-progress-message2 = Gall hyn gymryd tua 60 eiliad.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Wrthi'n gwirio ansawdd adolygu ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Methu gwirio’r adolygiadau hyn
    .message = Yn anffodus, nid oes modd i ni wirio ansawdd adolygu ar gyfer rhai mathau o gynnyrch. Er enghraifft, cardiau rhodd a ffrydio fideo, cerddoriaeth a gemau.
shopping-message-bar-keep-closed-header =
    .heading = Cadw ar gau?
    .message = Gallwch ddiweddaru eich gosodiadau i gadw'r Gwirydd Adolygiadau ar gau. Ar hyn o bryd, mae'n agor yn awtomatig.
shopping-message-bar-keep-closed-dismiss-button = Dim diolch
shopping-message-bar-keep-closed-accept-button = Iawn, ei gadw ar gau

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Uchafbwyntiau'r adolygiadau diweddar
shopping-highlight-price = Pris
shopping-highlight-quality = Ansawdd
shopping-highlight-shipping = Cludiant
shopping-highlight-competitiveness = Cystadleurwydd
shopping-highlight-packaging = Pecynnu

## Strings for show more card

shopping-show-more-button = Dangos rhagor
shopping-show-less-button = Dangos llai

## Strings for the settings card

shopping-settings-label =
    .label = Gosodiadau
shopping-settings-recommendations-toggle =
    .label = Dangos hysbysebion yn y Gwirydd Adolygiadau
shopping-settings-recommendations-learn-more2 = Byddwch yn gweld hysbysebion achlysurol am gynnyrch perthnasol. Rhaid i bob hysbyseb fodloni ein safonau ansawdd adolygiadau. <a data-l10n-name="review-quality-url">Darllen rhagor</a>
shopping-settings-opt-out-button = Diffodd y Gwirydd Adolygiadau
powered-by-fakespot = Mae'r Gwirydd Adolygiadau yn cael ei bweru gan <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Agor y Gwirydd Adolygiadau'n awtomatig
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Pan fyddwch yn edrych ar nwyddau ar { $firstSite } , { $secondSite } a { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Pan fyddwch yn edrych ar nwyddau ar { $currentSite }
shopping-settings-sidebar-enabled-state = Mae'r Gwirydd Adolygiadau <strong>Ymlaen</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Gradd wedi'i haddasu
shopping-adjusted-rating-unreliable-reviews = Wedi dileu adolygiadau annibynadwy
shopping-adjusted-rating-based-reliable-reviews = Ar sail adolygiadau dibynadwy

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Pa mor ddibynadwy yw'r adolygiadau hyn?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Sut rydym yn mesur ansawdd adolygiadau
shopping-analysis-explainer-intro2 =
    Rydym yn defnyddio technoleg AI { -fakespot-brand-full-name } i wirio dibynadwyedd adolygiadau cynnyrch.
    Bydd y dadansoddiad hwn dim ond yn eich helpu i asesu ansawdd adolygiad, nid ansawdd y cynnyrch.
shopping-analysis-explainer-grades-intro = Rydym yn gosod <strong>gradd llythyren</strong> o A i F i adolygiad pob cynnyrch.
shopping-analysis-explainer-adjusted-rating-description = Mae'r <strong>sgôr wedi'i haddasu</strong> yn seiliedig ar ddim ond adolygiadau rydym yn credu eu bod yn ddibynadwy.
shopping-analysis-explainer-learn-more2 = Darllen rhagor am <a data-l10n-name="review-quality-url">sut mae { -fakespot-brand-name } yn pennu ansawdd adolygu</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Daw <strong>Uchafbwyntiau</strong> o adolygiadau { $retailer } o fewn yr 80 diwrnod diwethaf rydym yn credu eu bod yn ddibynadwy.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Mae <strong>Uchafbwyntiau</strong> yn dod o adolygiadau o fewn yr 80 diwrnod diwethaf y credwn eu bod yn ddibynadwy.
shopping-analysis-explainer-review-grading-scale-reliable = Adolygiadau dibynadwy. Rydym yn credu fod yr adolygiadau'n debygol o fod gan gwsmeriaid go iawn sydd wedi gadael adolygiadau gonest, diduedd.
shopping-analysis-explainer-review-grading-scale-mixed = Rydym yn credu fod yna gymysgedd o adolygiadau dibynadwy ac annibynadwy.
shopping-analysis-explainer-review-grading-scale-unreliable = Adolygiadau annibynadwy. Rydym yn credu fod yr adolygiadau yn debygol o fod yn rhai ffug neu gan adolygwyr rhagfarnllyd.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Agor y Gwirydd Adolygiadau
shopping-sidebar-close-button2 =
    .tooltiptext = Cau’r Gwirydd Adolygiadau

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Does dim gwybodaeth am yr adolygiadau hyn eto
shopping-unanalyzed-product-message-2 = I wybod a yw adolygiadau’r cynnyrch hwn yn ddibynadwy, gwiriwch ansawdd yr adolygiadau. Dim ond tua 60 eiliad y mae’n ei gymryd.
shopping-unanalyzed-product-analyze-button = Gwirio ansawdd yr adolygiad

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Rhagor i feddwl amdano
ad-by-fakespot = Hysbyseb gan { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Helpwch i wella { -brand-product-name }
shopping-survey-question-one = Pa mor fodlon ydych chi gyda'ch profiad o'r Gwirydd Adolygiadau yn { -brand-product-name }?
shopping-survey-q1-radio-1-label = Bodlon iawn
shopping-survey-q1-radio-2-label = Bodlon
shopping-survey-q1-radio-3-label = Niwtral
shopping-survey-q1-radio-4-label = Anfodlon
shopping-survey-q1-radio-5-label = Anfodlon iawn
shopping-survey-question-two = A yw'r Gwirydd Adolygiadau'n ei gwneud hi'n haws i chi wneud penderfyniadau prynu?
shopping-survey-q2-radio-1-label = Iawn
shopping-survey-q2-radio-2-label = Na
shopping-survey-q2-radio-3-label = Wn i ddim
shopping-survey-next-button-label = Nesaf
shopping-survey-submit-button-label = Cyflwyno
shopping-survey-terms-link = Amodau defnydd
shopping-survey-thanks =
    .heading = Diolch am eich adborth!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Ewch nôl i'r <strong>Gwirydd Adolygiadau</strong> pryd bynnag y gwelwch bris.
shopping-callout-pdp-opted-in-title = A yw'r adolygiadau hyn yn ddibynadwy? Gweld nawr.
shopping-callout-pdp-opted-in-subtitle = Agorwch y Gwirydd Adolygiadau i weld sgôr wedi'i haddasu gydag adolygiadau annibynadwy wedi'u dileu. Hefyd, gweld y goreuon o adolygiadau dilys diweddar.
shopping-callout-closed-not-opted-in-title = Un clic i adolygiadau dibynadwy
shopping-callout-closed-not-opted-in-subtitle = Rhowch gynnig ar y Gwirydd Adolygiadau pryd bynnag y gwelwch y tag pris. Cewch wybodaeth ddefnyddiol gan siopwyr go iawn yn gyflym - cyn i chi brynu.
shopping-callout-closed-not-opted-in-revised-title = Un clic i adolygiadau dibynadwy
shopping-callout-closed-not-opted-in-revised-subtitle = Cliciwch ar yr eicon tag pris yn y bar cyfeiriad i fynd nôl i'r Gwirydd Adolygiadau.
shopping-callout-closed-not-opted-in-revised-button = Iawn
shopping-callout-not-opted-in-reminder-title = Siopa gyda hyder
shopping-callout-not-opted-in-reminder-subtitle = Ddim yn siŵr a yw adolygiadau nwyddau'n real neu'n ffug? Gall Gwirydd Adolygiadau { -brand-product-name } eich helpu.
shopping-callout-not-opted-in-reminder-open-button = Agor y Gwirydd Adolygiadau
shopping-callout-not-opted-in-reminder-close-button = Cau
shopping-callout-not-opted-in-reminder-ignore-checkbox = Peidio â dangos eto
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Darlun cryno o dri adolygiad nwyddau. Mae gan un symbol rhybudd sy'n nodi efallai nad yw'n ddibynadwy.
shopping-callout-disabled-auto-open-title = Mae'r Gwirydd Adolygiadau bellach wedi'i gau'n ragosodedig
shopping-callout-disabled-auto-open-subtitle = Cliciwch yr eicon tag pris yn y bar cyfeiriad pryd bynnag yr hoffech weld a allwch ymddiried yn adolygiadau'r nwyddau.
shopping-callout-disabled-auto-open-button = Iawn
shopping-callout-opted-out-title = Mae'r Gwirydd Adolygiadau wedi'i ddiffodd
shopping-callout-opted-out-subtitle = I'w droi yn ôl ymlaen, cliciwch ar yr eicon tag pris yn y bar cyfeiriad a dilyn y cyfarwyddiadau.
shopping-callout-opted-out-button = Iawn

## Onboarding message strings.

shopping-onboarding-headline = Ein canllaw dibynadwy i adolygiadau cynnyrch
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Dyma sut mae gweld pa mor ddibynadwy yw adolygiadau cynnyrch ar <b>{ $currentSite }</b> cyn i chi brynu. Mae'r Gwirydd Adolygiadau, sy'n nodwedd arbrofol gan { -brand-product-name }, wedi'i gynnwys yn y porwr. Mae'n gweithio ar <b>{ $secondSite }</b> a <b>{ $thirdSite }</b>, hefyd.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Gweld pa mor ddibynadwy yw adolygiadau cynnyrch ar <b>{ $currentSite }</b> cyn i chi brynu. Mae'r Gwirydd Adolygiadau, nodwedd arbrofol gan { -brand-product-name }, wedi'i gynnwys yn y porwr.
shopping-onboarding-body = Gan ddefnyddio pŵer { -fakespot-brand-full-name }, rydym yn eich helpu i osgoi adolygiadau rhagfarnllyd ac annilys. Mae ein model AI yn gwella'n barhaus i’ch diogelu wrth i chi siopa. <a data-l10n-name="learn_more">Darllen rhagor</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Trwy ddewis “ { shopping-onboarding-opt-in-button }“ rydych yn cytuno i  <a data-l10n-name="privacy_policy">bolisi preifatrwydd</a> { -brand-product-name } ac  i <a data-l10n-name="terms_of_use">amodau defnyddio</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Iawn, rhoi cynnig arno
shopping-onboarding-not-now-button = Nid nawr
shopping-onboarding-dialog-close-button =
    .title = Cau
    .aria-label = Cau
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Cynnydd: cam { $current } o { $total }

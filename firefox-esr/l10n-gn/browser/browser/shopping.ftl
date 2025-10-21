# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Ñemuhaguasu
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Hechaha japojeyha
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Marandu’i rechajeyha - beta
shopping-close-button =
    .title = Mboty
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Henyhẽhína…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Hechaha jeroviaha
shopping-letter-grade-description-c = Ojehe’a hechajey jerovia ha jerovia’ỹva
shopping-letter-grade-description-df = Hechaha jerovia’ỹha
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Marandu pyahu ehechajey hag̃ua
shopping-message-bar-warning-stale-analysis-button = Ehechajey ko’ág̃a
shopping-message-bar-generic-error =
    .heading = Ndaipóri marandu ko’ag̃aite
    .message = Romba’apo opa hag̃ua apañuãi. Ikatúpiko, eha’ãjey ag̃ave.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Noĩri gueteri heta marandu’i
    .message = Ko apopyre ojehecha hetajey rire, rohesa’ỹijóta iporãngue.
shopping-message-bar-warning-product-not-available =
    .heading = Apopyre ndojeporukuaái
    .message = Ehechárõ ko apopyre ojejoguakuaajeyma, oremomarandu ha romba’apóta ijehechajey ñehesa’ijópe.
shopping-message-bar-warning-product-not-available-button2 = Marandu apopyre ojeporukuaaha
shopping-message-bar-thanks-for-reporting =
    .heading = ¡Aguyje emomarandúre!
    .message = Oĩva’erã marandu ko apopyre jehechajey rehegua 24 aravo oútavape. Ehechajey upéi.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Marandu og̃uahẽtáma
    .message = Oĩva’erã marandu ko apopyre jehechajey rehegua 24 aravo oútavape. Ehechajey upéi.
shopping-message-bar-analysis-in-progress-title2 = Ehechajey marandu’i porãngue
shopping-message-bar-analysis-in-progress-message2 = Kóva ipukukuaa 60 aravo’ive rupi.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Ahechajey jehechakue ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Ndorohechajeykuaái ko marandu’i.
    .message = Rombyasy, ndorohechajeykuaái marandu’i porãngue peteĩchagua apopyrépe. Techapyrã, jopói kuatia’atã ha ta’ãngamýi ñemyasãi, purahéi ha ñembosarái.
shopping-message-bar-keep-closed-header =
    .heading = ¿Emboty meme?
    .message = Embohekopyahukuaa ereko hag̃ua Review Checker mbotyhápe ijypykue rupi. Ko’ág̃a ijurujáta ijehegui.
shopping-message-bar-keep-closed-dismiss-button = Nahániri, aguyje
shopping-message-bar-keep-closed-accept-button = Héẽ, embotymeme

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Mba’e iporãva marandu’i osẽramóvare
shopping-highlight-price = Tepy
shopping-highlight-quality = Mba’eporã
shopping-highlight-shipping = Ñemuhaguasu
shopping-highlight-competitiveness = Katupyryrasa
shopping-highlight-packaging = Mbohyruha

## Strings for show more card

shopping-show-more-button = Ehechaukave
shopping-show-less-button = Ehechauka’ive

## Strings for the settings card

shopping-settings-label =
    .label = Ñemboheko
shopping-settings-recommendations-toggle =
    .label = Ehechauka ñemurã marandu’i rechajeyhápe
shopping-settings-recommendations-learn-more2 = Ehecháta ñemurã sapy’apy’a apopyre iporãva rehegua. Romoherakuã apopyre ojejeroviaha oñónte. <a data-l10n-name="review-quality-url">Eikuaave</a>
shopping-settings-opt-out-button = Eipe’a marandu’i rechajeyha
powered-by-fakespot = Pe marandu’i jehechajey oioo <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> ndive.
shopping-settings-auto-open-toggle =
    .label = Ijuruja ijehegui marandu’i rechajeyha
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Ehechávo apopyre { $firstSite }, { $secondSite } ha { $thirdSite }-pe
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Ehechávo apopyre { $currentSite }-pe
shopping-settings-sidebar-enabled-state = Pe marandu’i rechajeyha <strong>hendy</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Ñeha’ãmby ha’etéva
shopping-adjusted-rating-unreliable-reviews = Oñemboguéta marandu’i jerovia’ỹha
shopping-adjusted-rating-based-reliable-reviews = Oiko hechajey jeroviahápe

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ejerovia añetépa ko’ã hechajeýre

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Mba’éichapa jaikuaáta marandu’i iporãha
shopping-analysis-explainer-intro2 = Roiporu tembiporupyahu IA { -fakespot-brand-full-name } mba’e rohesa’ỹijo hag̃ua iporãpa apopyre rechajeyha. Ñehesa’ỹijo oipytyvõta roha’ã hag̃ua hechajey porãngue, ndaha’éi apopyre porãngue.
shopping-analysis-explainer-grades-intro = Rome’ẽ marandu’i peteĩteĩva apopyrépe <strong>papapy tai ndive</strong> A guive F peve.
shopping-analysis-explainer-adjusted-rating-description = <strong>ñeha’ã oikóva</strong> oma’ẽ marandu’i rohecháva jeroviaha añoite.
shopping-analysis-explainer-learn-more2 = Eikuaave <a data-l10n-name="review-quality-url">mba’éichapa { -fakespot-brand-name } oikuaa marandu’i porãngue</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Umi <strong>momba’eguasupyre</strong> ou { $retailer } jehechajeýgui 80 ára ohasaramóvape roikuaáva ejeroviakuaaha.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Umi <strong>mba’eguasúva</strong> ou jehechajey 80 ára ohasaramovévagui ikatúvare ejerovia.
shopping-analysis-explainer-review-grading-scale-reliable = Hechajey jeroviaha. Roguerovia marandu’i ouha joguaháragui ohejáva umi marandu’i oñanduháicha ha ñaña’ỹre.
shopping-analysis-explainer-review-grading-scale-mixed = Roikuaa oĩha marandu’i jeroviaha ha jerovia’ỹha.
shopping-analysis-explainer-review-grading-scale-unreliable = Marandu’i jerovia’iveha. Roikuaa marandu’i ikatuha japu térã ou hechajeyhára iñañávagui.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Embojuruja marandu’i rechajeyha
shopping-sidebar-close-button2 =
    .tooltiptext = Emboty marandu’i rechajeyha

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ndaipóri mba’eve ko’ã marandu’i rehegua
shopping-unanalyzed-product-message-2 = Eikuaa hag̃ua ko apopyre marandu’i jeroviahápa, ehechajey iporãpa umi jehechajey. Hi’aréta 60 aravo’ive rupi.
shopping-unanalyzed-product-analyze-button = Ehechajey marandu’i porãngue

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ehecha emomba’e hag̃ua
ad-by-fakespot = { -fakespot-brand-name } moñemurã

## Shopping survey strings.

shopping-survey-headline = Eipytyvõ { -brand-product-name } iporãve hag̃ua
shopping-survey-question-one = Evy’ápa añetehápe hechajey apohára ndive { -brand-product-name } reheguápe
shopping-survey-q1-radio-1-label = Avy’aiterei
shopping-survey-q1-radio-2-label = Chembovy’a
shopping-survey-q1-radio-3-label = Mbytegua
shopping-survey-q1-radio-4-label = Nachembovy’ái
shopping-survey-q1-radio-5-label = Nachembovy’ái
shopping-survey-question-two = ¿Pe jehechajey apohára nombohasýi emba’ejogua hag̃ua?
shopping-survey-q2-radio-1-label = Héẽ
shopping-survey-q2-radio-2-label = Nahániri
shopping-survey-q2-radio-3-label = Ndaikuaái
shopping-survey-next-button-label = Upeigua
shopping-survey-submit-button-label = Emondo
shopping-survey-terms-link = Jeporurã reko
shopping-survey-thanks =
    .heading = ¡Aguyje nde jehaipyrére!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Ejevy <strong>hechajey moneĩhápe</strong> ehechajey vove tepykue kuaaukaha.
shopping-callout-pdp-opted-in-title = Ejeroviápa ko’ã jehechajeýre. Eikuaa pya’e.
shopping-callout-pdp-opted-in-subtitle = Embojuruja marandu’i rechajeyha ehecha ema'ẽ ñeha’ã marandu’i jerovia’ỹva mboguepyre rehegua. Avei, mba’e ojehecharamóva marandu’i pyahu rehe.
shopping-callout-closed-not-opted-in-title = Eikutu ereko hag̃ua hechajey jeroviaha
shopping-callout-closed-not-opted-in-subtitle = Eiporu marandu’i rechajeyha ehecha vove mba’e repy ñesẽ. Eñemomarandu pya’e omba’ejoguávagui, nde ejogua mboyve.
shopping-callout-closed-not-opted-in-revised-title = Eikutu ereko hag̃ua marandu’i jeroviaha
shopping-callout-closed-not-opted-in-revised-subtitle = Eikutu teramoĩ ra’ãnga’i repy kundaharape rendápe eguevi hag̃ua marandu’i rechajeyhápe.
shopping-callout-closed-not-opted-in-revised-button = Aikũmby
shopping-callout-not-opted-in-reminder-title = Ejogua jeroviápe
shopping-callout-not-opted-in-reminder-subtitle = ¿Nde’ikuaái umi apopyre jehechajey ha’ete térã japúpa? { -brand-product-name } marandu’i rechajeyha ikatu ne pytyvõ.
shopping-callout-not-opted-in-reminder-open-button = Embojuruja marandu’i rechajeyha
shopping-callout-not-opted-in-reminder-close-button = Mboyke
shopping-callout-not-opted-in-reminder-ignore-checkbox = Anive tosẽ
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Mbohapy apopyre marandu’i ñemyesakã. Peteĩva oguereko ta’ãnga’i kyhyjerã he’íva ejeroviakuaa’ỹha hese.
shopping-callout-disabled-auto-open-title = Marandu’i rechajeyha oñemboty ijehegui
shopping-callout-disabled-auto-open-subtitle = Eikutu teramoĩ ra’ãnga’i repy kundaharape rendápe ehechasejey vove ejeroviaséramo apopyre marandu’íre.
shopping-callout-disabled-auto-open-button = Aikũmby
shopping-callout-opted-out-title = Marandu’i rechajeyha oñembogue
shopping-callout-opted-out-subtitle = Emyanyhẽjey hag̃ua, eikutu teramoĩ ra’ãnga’i repy kundaharape rendápe ha ejapo he’iháicha.
shopping-callout-opted-out-button = Aikũmby

## Onboarding message strings.

shopping-onboarding-headline = Eiporu ore apopyre guataha rechajey jeroviahápe
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Ehechajey iporãha umi marandu’i apopyre rehegua <b>{ $currentSite }</b> ndive ejogua mboyve. Pe marandu’i rechajeyha, { -brand-product-name } mba’epyahúva, ojuaju kundahaite ndive. Avei ojeporu <b>{ $secondSite }</b> ha <b>{ $thirdSite }</b> ndive.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Ehechajey ejeroviaha marandu’i apopyre <b>{ $currentSite }</b> pegua ejogua mboyve. Pe marandu’i rechajeyha, tembiapoite { -brand-product-name } rehegua, ojuajuete kundahára ndive.
shopping-onboarding-body = Eiporúvo tembiporupyahu { -fakespot-brand-full-name } mba’éva, roipytyvõta emboyke hag̃ua marandu’ivai ha hekotee’ỹva. Ore IA iporãve ñemo’ã hag̃ua emba’ejogua aja. <a data-l10n-name="learn_more">Eikuaave</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Eiporavóvo “{ shopping-onboarding-opt-in-button }“, emoneĩma { -brand-product-name } <a data-l10n-name="privacy_policy">temiñemi porureko</a> mba’e ha { -fakespot-brand-name } <a data-l10n-name="terms_of_use">jeporu rehegua.</a>
shopping-onboarding-opt-in-button = Héẽ, eiporu
shopping-onboarding-not-now-button = Ani ko’ág̃a
shopping-onboarding-dialog-close-button =
    .title = Mboty
    .aria-label = Mboty
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Jeku’e: jeguata { $current } { $total } rehegua

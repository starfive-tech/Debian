# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } vásárlás
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Értékelés-ellenőrző
shopping-beta-marker = Béta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Értékelés-ellenőrző – béta
shopping-close-button =
    .title = Bezárás
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Betöltés…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Megbízható értékelések
shopping-letter-grade-description-c = Megbízható és nem megbízható értékelések keveréke
shopping-letter-grade-description-df = Nem megbízható értékelések
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Új ellenőrizendő információk
shopping-message-bar-warning-stale-analysis-button = Ellenőrzés most
shopping-message-bar-generic-error =
    .heading = Jelenleg nem érhető el információ
    .message = Dolgozunk a probléma megoldásán. Nézzen vissza később.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Még nincs elég értékelés
    .message = Ha több értékelése lesz a terméknek, akkor fogjuk tudni ellenőrizni a minőségüket.
shopping-message-bar-warning-product-not-available =
    .heading = A termék nem érhető el
    .message = Ha úgy látja, hogy a termék újra raktáron van, akkor jelentse, és akkor dolgozni fogunk az értékelések ellenőrzésén.
shopping-message-bar-warning-product-not-available-button2 = Jelentés, hogy a termék raktáron van
shopping-message-bar-thanks-for-reporting =
    .heading = Köszönjük, hogy jelentette!
    .message = 24 órán belül lesznek információink a termék értékeléseiről. Nézzen vissza később.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Az információk hamarosan érkeznek
    .message = 24 órán belül lesznek információink a termék értékeléseiről. Nézzen vissza később.
shopping-message-bar-analysis-in-progress-title2 = Értékelési minőség ellenőrzése
shopping-message-bar-analysis-in-progress-message2 = Ez körülbelül 60 másodpercig tarthat.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Értékelések minőségének ellenőrzése ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Nem tudjuk ellenőrizni ezeket az értékeléseket
    .message = Sajnos bizonyos terméktípusok esetén nem tudjuk ellenőrizni az értékelés minőségét. Például az ajándékutalványok, videóközvetítések, zenék és játékok esetén.
shopping-message-bar-keep-closed-header =
    .heading = Zárva maradjon?
    .message = Frissítheti a beállításait, hogy az értékelés-ellenőrző alapértelmezetten zárva maradjon. Jelenleg automatikusan megnyílik.
shopping-message-bar-keep-closed-dismiss-button = Köszönöm, nem
shopping-message-bar-keep-closed-accept-button = Igen, maradjon zárva

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Kiemelések a legutóbbi értékelésekből
shopping-highlight-price = Ár
shopping-highlight-quality = Minőség
shopping-highlight-shipping = Szállítás
shopping-highlight-competitiveness = Versenyképesség
shopping-highlight-packaging = Csomagolás

## Strings for show more card

shopping-show-more-button = Több megjelenítése
shopping-show-less-button = Kevesebb megjelenítése

## Strings for the settings card

shopping-settings-label =
    .label = Beállítások
shopping-settings-recommendations-toggle =
    .label = Reklámok megjelenítése az értékelés-ellenőrzőben
shopping-settings-recommendations-learn-more2 = Alkalmanként releváns termékek hirdetéseit fogja látni. Csak megbízható értékeléssel rendelkező termékeket hirdetünk. <a data-l10n-name="review-quality-url">További tudnivalók</a>
shopping-settings-opt-out-button = Értékelés-ellenőrző kikapcsolása
powered-by-fakespot = Az értékelés-ellenőrzőt a <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> szolgáltatja.
shopping-settings-auto-open-toggle =
    .label = Értékelés-ellenőrző automatikus megnyitása
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = A termékek megtekintésekor itt: { $firstSite }, { $secondSite } és { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = A termékek megtekintésekkor itt: { $currentSite }
shopping-settings-sidebar-enabled-state = Értékelés-ellenőrző <strong>be</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Módosított értékelés
shopping-adjusted-rating-unreliable-reviews = A nem megbízható értékelések eltávolítva
shopping-adjusted-rating-based-reliable-reviews = Megbízható értékelések alapján

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Mennyire megbízhatók ezek az értékelések?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hogyan határozzuk meg az értékelések minőségét
shopping-analysis-explainer-intro2 =
    A { -fakespot-brand-full-name } MI technológiáját használjuk a termékértékelések megbízhatóságának elemezéséhez.
    Ez csak az értékelések minőségének felmérésében segít, a termék minőségében nem.
shopping-analysis-explainer-grades-intro = Minden termékértékeléshez egy <strong>betűvel megadott osztályzatot</strong> rendelünk, A-tól F-ig.
shopping-analysis-explainer-adjusted-rating-description = A <strong>módosított értékelés</strong> az általunk megbízhatónak gondolt értékelések alapján van számítva.
shopping-analysis-explainer-learn-more2 = Tudjon meg többet arról, <a data-l10n-name="review-quality-url">hogy a { -fakespot-brand-name } hogyan határozza meg az értékelések minőségét</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = A <strong>kiemelések</strong> a(z) { $retailer } értékeléseinek az elmúlt 80 napból származó és megbízhatónak ítélt elemei.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = A <strong>kiemelések</strong> az értékelések az elmúlt 80 napból származó és megbízhatónak ítélt elemei.
shopping-analysis-explainer-review-grading-scale-reliable = Megbízható értékelések. Úgy gondoljuk, hogy az értékelések valószínűleg valódi vásárlóktól származnak, akik őszinte, elfogulatlan értékelést írtak.
shopping-analysis-explainer-review-grading-scale-mixed = Úgy gondoljuk, hogy vegyesen vannak megbízható és nem megbízható értékelések.
shopping-analysis-explainer-review-grading-scale-unreliable = Nem megbízható értékelések. Úgy gondoljuk, hogy az értékelések hamisak vagy elfogult értékelőktől származnak.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Értékelés-ellenőrző megnyitása
shopping-sidebar-close-button2 =
    .tooltiptext = Értékelés-ellenőrző bezárása

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ezekről az értékelésekről még nincs információ
shopping-unanalyzed-product-message-2 = Hogy megtudja, hogy ennek a terméknek az értékelései megbízhatóak-e, ellenőrizze az értékelés minőségét. Körülbelül 60 másodpercet vesz igénybe.
shopping-unanalyzed-product-analyze-button = Értékelési minőség ellenőrzése

## Strings for the advertisement

more-to-consider-ad-label =
    .label = További megfontolandó információk
ad-by-fakespot = A { -fakespot-brand-name } hirdetése

## Shopping survey strings.

shopping-survey-headline = Segítsen a { -brand-product-name } fejlesztésében
shopping-survey-question-one = Mennyire elégedett az értékelés-ellenőrzővel kapcsolatos tapasztalatával a { -brand-product-name }ban?
shopping-survey-q1-radio-1-label = Nagyon elégedett
shopping-survey-q1-radio-2-label = Elégedett
shopping-survey-q1-radio-3-label = Semleges
shopping-survey-q1-radio-4-label = Elégedetlen
shopping-survey-q1-radio-5-label = Nagyon elégedetlen
shopping-survey-question-two = Az értékelés-ellenőrző megkönnyíti a vásárlási döntéseket?
shopping-survey-q2-radio-1-label = Igen
shopping-survey-q2-radio-2-label = Nem
shopping-survey-q2-radio-3-label = Nem tudom
shopping-survey-next-button-label = Következő
shopping-survey-submit-button-label = Elküldés
shopping-survey-terms-link = Használati feltételek
shopping-survey-thanks =
    .heading = Köszönjük visszajelzését!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Térjen vissza az <strong>értékelés-ellenőrzőhöz</strong>, ha látja az árat.
shopping-callout-pdp-opted-in-title = Megbízhatók ezek az értékelések? Tudja meg gyorsan.
shopping-callout-pdp-opted-in-subtitle = Nyissa meg az értékelés-ellenőrzőt a módosított értékelés megtekintéséhez, amelyből el lettek távolítva a megbízhatatlan értékelések. Továbbá, nézze meg a legutóbbi hiteles értékelések legfontosabb elemeit.
shopping-callout-closed-not-opted-in-title = Egy kattintás a megbízható értékelésekhez
shopping-callout-closed-not-opted-in-subtitle = Próbálja ki az értékelés-ellenőrzőt, ha látja az árat. Kapjon gyorsan betekintést a valódi vevőktől – még a vásárlás előtt.
shopping-callout-closed-not-opted-in-revised-title = Egy kattintás a megbízható értékelésekhez
shopping-callout-closed-not-opted-in-revised-subtitle = Csak kattintson az árcímke ikonra a címsorban, hogy visszatérjen az értékelés-ellenőrzőhöz.
shopping-callout-closed-not-opted-in-revised-button = Megértettem!
shopping-callout-not-opted-in-reminder-title = Vásároljon magabiztosan
shopping-callout-not-opted-in-reminder-subtitle = Nem biztos benne, hogy egy termék értékelései valódiak vagy hamisak? A { -brand-product-name } értékelés-ellenőrzője segíthet.
shopping-callout-not-opted-in-reminder-open-button = Értékelés-ellenőrző megnyitása
shopping-callout-not-opted-in-reminder-close-button = Eltüntetés
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ne jelenjen meg újra
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Három termékértékelés absztrakt illusztrációja. Az egyiken egy figyelmeztető szimbólum van, amely azt jelzi, hogy esetleg nem megbízható.
shopping-callout-disabled-auto-open-title = Az értékelés-ellenőrző most már alapértelmezetten be van zárva
shopping-callout-disabled-auto-open-subtitle = Kattintson az árcédula ikonra a címsorban, ha látni szeretné, hogy megbízhat-e egy termék értékelésében.
shopping-callout-disabled-auto-open-button = Megértettem
shopping-callout-opted-out-title = Az értékelés-ellenőrző ki van kapcsolva
shopping-callout-opted-out-subtitle = A visszakapcsolásához kattintson az árcédula ikonra a címsorban, és kövesse az utasításokat.
shopping-callout-opted-out-button = Megértettem

## Onboarding message strings.

shopping-onboarding-headline = Próbálja ki megbízható termékértékelési útmutatónkat
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Vásárlás előtt nézze meg, hogy mennyire megbízhatók a termékértékelések a(z) <b>{ $currentSite }</b> oldalon. Az értékelés-ellenőrző, a { -brand-product-name } kísérleti funkciója, közvetlenül a böngészőbe van építve. Működik a következő oldalakon is: <b>{ $secondSite }</b> és <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Vásárlás előtt nézze meg, hogy mennyire megbízhatók a(z) <b>{ $currentSite }</b> termékértékelései. Az értékelés-ellenőrző, a { -brand-product-name } egy kísérleti funkciója, amely közvetlenül a böngészőbe van építve.
shopping-onboarding-body = A { -fakespot-brand-full-name } erejét használva segítünk elkerülni az elfogult és a nem hiteles értékeléseket. Az MI modellünket folyamatosan fejlesztjük, hogy megvédjük Önt vásárlás közben. <a data-l10n-name="learn_more">További tudnivalók</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Az „{ shopping-onboarding-opt-in-button }” kiválasztásával elfogadja a { -brand-product-name }<a data-l10n-name="privacy_policy">adatvédelmi irányelveit</a> és a { -fakespot-brand-name } <a data-l10n-name="terms_of_use">felhasználási feltételeit.</a>
shopping-onboarding-opt-in-button = Igen, kipróbálom
shopping-onboarding-not-now-button = Most nem
shopping-onboarding-dialog-close-button =
    .title = Bezárás
    .aria-label = Bezárás
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Haladás: { $current }. / { $total } lépés

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Blerje me { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrollor Shqyrtimesh
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrollor shqyrtimesh - beta
shopping-close-button =
    .title = Mbylle
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Po ngarkohet…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Shqyrtime të besueshme
shopping-letter-grade-description-c = Përzierje shqyrtimesh të besueshme dhe jo të besueshme
shopping-letter-grade-description-df = Shqyrtime jo të besueshme
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informacion i ri për t’u kontrolluar
shopping-message-bar-warning-stale-analysis-button = Kontrolloje tani
shopping-message-bar-generic-error =
    .heading = S’ka informacion tani
    .message = Po punojmë ta zgjidhim problemin. Ju lutemi, rikontrolloni së shpejti.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ende pa shqyrtime të mjafta
    .message = Kur ky produkt të ketë më tepër shqyrtime, do të jemi në gjendje të kontrollojmë cilësinë e tyre.
shopping-message-bar-warning-product-not-available =
    .heading = Produkti s’është i passhëm
    .message = Nëse e shihni sërish në stok produktin, na njoftoni dhe do të merremi me kontrollin e shqyrtimeve.
shopping-message-bar-warning-product-not-available-button2 = Njoftoni se për produktin ka prapë stok
shopping-message-bar-thanks-for-reporting =
    .heading = Faleminderit për raportimin!
    .message = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacion së shpejti
    .message = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.
shopping-message-bar-analysis-in-progress-title2 = Kontroll cilësie shqyrtimesh
shopping-message-bar-analysis-in-progress-message2 = Kjo mund të zgjasë rresh 60 sekonda.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Po kontrollohet cilësi shqyrtimesh ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = S’mund t’i kontrollojmë këto shqyrtime
    .message = Mjerisht, s’mund të kontrollojmë cilësinë e shqyrtimit për disa lloje produktesh. Për shembull, karta dhuratë dhe transmetim videosh, muzike dhe lojërash.
shopping-message-bar-keep-closed-header =
    .heading = Të mbahet mbyllur?
    .message = Mund të përditësoni rregullimet tuaja, për ta mbajtur, si parazgjedhje, të mbyllur Kontrollorin e Shqyrtimeve. Tani hapet vetvetiu.
shopping-message-bar-keep-closed-dismiss-button = Jo, faleminderit
shopping-message-bar-keep-closed-accept-button = Po, mbaje mbyllur

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Gjëra në pah nga shqyrtimet së fundi
shopping-highlight-price = Çmim
shopping-highlight-quality = Cilësi
shopping-highlight-shipping = Dërgim
shopping-highlight-competitiveness = Konkurrencë
shopping-highlight-packaging = Paketim

## Strings for show more card

shopping-show-more-button = Shfaq më tepër
shopping-show-less-button = Shfaq më pak

## Strings for the settings card

shopping-settings-label =
    .label = Rregullime
shopping-settings-recommendations-toggle =
    .label = Shfaq reklama te kontrollori i shqyrtimeve
shopping-settings-recommendations-learn-more2 = Do të shihni reklama me raste, për produkte të afërt. Shfaqim reklama vetëm për produkte me shqyrtime të besueshme. <a data-l10n-name="review-quality-url">Mësoni më tepër</a>
shopping-settings-opt-out-button = Çaktivizoje kontrollorin e shqyrtimeve
powered-by-fakespot = Kontrollori i shqyrtimeve bazohet në <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Hape Automatikisht Kontrollorin e Shqyrtimeve
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kur shihni produkte në { $firstSite }, { $secondSite } dhe { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kur shihni produkte në { $currentSite }
shopping-settings-sidebar-enabled-state = Kontrollori i Shqyrtimeve është <strong>Aktiv</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Vlerësim i rregulluar
shopping-adjusted-rating-unreliable-reviews = U hoqën shqyrtime jo të besueshme
shopping-adjusted-rating-based-reliable-reviews = Bazuar në shqyrtime të besueshme

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Sa të besueshme janë këto shqyrtime?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Si e përcaktojmë cilësinë e shqyrtimeve
shopping-analysis-explainer-intro2 = Për të kontrolluar besueshmërinë e shqyrtimeve të produkteve, ne përdorim teknologji IA nga { -fakespot-brand-full-name }. Kjo do t’ju ndihmojë vetëm të vlerësoni cilësinë e shqyrtimeve, jo cilësinë e produkteve.
shopping-analysis-explainer-grades-intro = I caktojmë çdo shqyrtimi të produktit një <strong>vlerësim me shkronjë</strong> nga A në F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Vlerësimi i rregulluar</strong> bazohet vetëm në shqyrtime që besojmë se janë të besueshme.
shopping-analysis-explainer-learn-more2 = Mësoni më tepër mbi <a data-l10n-name="review-quality-url">se si { -fakespot-brand-name } përcakton cilësinë e shqyrtimeve</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Gjërat në pah</strong> janë nga shqyrtime { $retailer } brenda 80 ditëve të fundit, të cilave besojmë se janë të vlefshme.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Gjërat në pah</strong> janë nga shqyrtime brenda 80 ditëve të fundit, të cilave besojmë se mund t’u zihet besë.
shopping-analysis-explainer-review-grading-scale-reliable = Shqyrtime të vlefshme. Besojmë se shqyrtimet janë, me gjasa, prej klientësh të njëmendtë, që lanë shqyrtime të ndershme, të paanshme.
shopping-analysis-explainer-review-grading-scale-mixed = Besojmë se bëhet fjalë për një përzierje shqyrtimesh të besueshme dhe jo të besueshme.
shopping-analysis-explainer-review-grading-scale-unreliable = Shqyrtime jo të besueshme. Besojmë se shqyrtimet ka gjasa të jenë të rreme, ose prej shqyrtuesish të anshëm.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Hap kontrollorin e shqyrtimeve
shopping-sidebar-close-button2 =
    .tooltiptext = Mbylle kontrollorin e shqyrtimeve

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ende pa informacion rreth këtyre shqyrtimeve
shopping-unanalyzed-product-message-2 = Për të ditur nëse shqyrtimet e këtij produkti janë të besueshme apo jo, kontrolloni cilësinë e shqyrtimeve. Duhen vetëm rreth 60 sekonda.
shopping-unanalyzed-product-analyze-button = Kontrollo cilësi shqyrtimi

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Më tepër për t’u marrë parasysh
ad-by-fakespot = Reklamë nga { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ndihmoni të përmirësohet { -brand-product-name }
shopping-survey-question-one = Sa i kënaqur jeni me punën e kontrollorit të shqyrtimeve në { -brand-product-name }?
shopping-survey-q1-radio-1-label = Shumë i kënaqur
shopping-survey-q1-radio-2-label = I kënaqur
shopping-survey-q1-radio-3-label = Asnjanës
shopping-survey-q1-radio-4-label = Jo i kënaqur
shopping-survey-q1-radio-5-label = Shumë i pakënaqur
shopping-survey-question-two = A lehtëson për ju kontrollori i shqyrtimeve marrjen e vendimeve për blerje?
shopping-survey-q2-radio-1-label = Po
shopping-survey-q2-radio-2-label = Jo
shopping-survey-q2-radio-3-label = Nuk e di
shopping-survey-next-button-label = Pasuesi
shopping-survey-submit-button-label = Parashtrojeni
shopping-survey-terms-link = Kushte përdorimi
shopping-survey-thanks =
    .heading = Faleminderit për përshtypjet tuaja!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Kthehuni te <strong>kontrollori i shqyrtimeve</strong>, kurdo që shihni etiketën e çmimeve.
shopping-callout-pdp-opted-in-title = A janë të besueshme këto shqyrtime? Zbulojeni pa humbur kohë.
shopping-callout-pdp-opted-in-subtitle = Që të shihni vlerësim të rregulluar, me shqyrtime jo të besueshme të hequra, hapni Kontrollor Shqyrtimesh. Plus, shihni gjëra në pah nga shqyrtime të mirëfillta së fundi.
shopping-callout-closed-not-opted-in-title = Një klikim larg nga shqyrtime të besueshme
shopping-callout-closed-not-opted-in-subtitle = Provojeni Kontrollorin e Shqyrtimeve kurdo që shihni një çmim. Merrni shpejt ide nga blerës të njëmendtë — para se të blini.
shopping-callout-closed-not-opted-in-revised-title = Një klikim larg nga shqyrtime të besueshme
shopping-callout-closed-not-opted-in-revised-subtitle = Që të ktheheni te Kontrolloni i Shqyrtimeve, thjesht klikoni mbi ikonën e fashës së çmimeve te shtylla e adresave.
shopping-callout-closed-not-opted-in-revised-button = E mora vesh
shopping-callout-not-opted-in-reminder-title = Blini me vetëbesim
shopping-callout-not-opted-in-reminder-subtitle = Jo i sigurt nëse shqyrtimet e një produkti janë të njëmendta, apo të sajuara? Kontrollori i Shqyrtimeve nga { -brand-product-name } mund t’ju vijë në ndihmë.
shopping-callout-not-opted-in-reminder-open-button = Hap Kontrollor Shqyrtimesh
shopping-callout-not-opted-in-reminder-close-button = Hidhe tej
shopping-callout-not-opted-in-reminder-ignore-checkbox = Mos e shfaq sërish
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustrim abstrakt i tre shqyrtimeve të një produkti. Njëri ka një simbol sinjalizimi, që tregon se mund të mos jetë i besueshëm.
shopping-callout-disabled-auto-open-title = Kontrollori i Shqyrtimeve tanimë, si parazgjedhje, është i mbyllur
shopping-callout-disabled-auto-open-subtitle = Klikoni mbi ikonën e fashës së çmimeve, kurdo që doni të shihni nëse mund t’i besoni shqyrtimeve të një produkti.
shopping-callout-disabled-auto-open-button = E mora vesh
shopping-callout-opted-out-title = Kontrollori i Shqyrtimeve është i çaktivizuar
shopping-callout-opted-out-subtitle = Për ta rikthyer, klikoni mbi ikonën e fashës së çmimeve, te shtylla e adresave dhe ndiqni hapat.
shopping-callout-opted-out-button = E mora vesh

## Onboarding message strings.

shopping-onboarding-headline = Provoni udhërrëfyesin tonë të besuar për shqyrtime produktesh
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Shihni sa të besueshme janë shqyrtimet e produkteve në <b>{ $currentSite }</b>, para se të blini. Kontrollori i Shqyrtimeve, një veçori eksperimentale nga { -brand-product-name }, është ngritur drejt e në shfletues — dhe funksionon edhe në <b>{ $secondSite }</b> dhe <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Shihni se sa të besueshme janë shqyrtime produktesh në <b>{ $currentSite }</b>, para se të blini. Kontrollori i Shqyrtimeve, një veçori eksperimentale prej { -brand-product-name }, është ndërtuar drejt e në shfletues.
shopping-onboarding-body = Duke përdorur fuqinë e { -fakespot-brand-full-name }, ju ndihmojmë të shmangni shqyrtime të njëanshme dhe jo të mirëfillta. Modeli ynë IA përmirësohet përherë, për t’ju mbrojtur teksa blini. <a data-l10n-name="learn_more">Mësoni më tepër</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Duke përzgjedhur “{ shopping-onboarding-opt-in-button }“, pajtoheni me <a data-l10n-name="privacy_policy">rregulla privatësie</a> të { -brand-product-name }-it dhe <a data-l10n-name="terms_of_use">kushte përdorimi</a> të { -fakespot-brand-name }-it.
shopping-onboarding-opt-in-button = Po, provojeni
shopping-onboarding-not-now-button = Jo tani
shopping-onboarding-dialog-close-button =
    .title = Mbylle
    .aria-label = Mbylle
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Ecuri: hapi { $current } nga { $total } gjithsej

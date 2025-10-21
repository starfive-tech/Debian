# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-ostokset
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Arvostelun tarkistin
shopping-beta-marker = Beeta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Arvostelujen tarkistus - beeta
shopping-close-button =
    .title = Sulje
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Ladataan…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Luotettavat arvostelut
shopping-letter-grade-description-c = Sekoitus luotettavia ja epäluotettavia arvosteluja
shopping-letter-grade-description-df = Epäluotettavat arvostelut
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Uusia tietoja tarkistettavaksi
shopping-message-bar-warning-stale-analysis-button = Tarkista nyt
shopping-message-bar-generic-error =
    .heading = Tietoja ei juuri nyt saatavilla
    .message = Työskentelemme ongelman selvittämiseksi. Tarkista myöhemmin uudelleen.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ei vielä tarpeeksi arvosteluja
    .message = Kun tällä tuotteella on enemmän arvosteluja, voimme tarkistaa arvostelujen laadun.
shopping-message-bar-warning-product-not-available =
    .heading = Tuote ei ole saatavilla
    .message = Jos huomaat tämän tuotteen olevan jälleen saataville, ilmoita meille ja me tarkistamme arvostelut.
shopping-message-bar-warning-product-not-available-button2 = Ilmoita, että tuoteta on varastossa
shopping-message-bar-thanks-for-reporting =
    .heading = Kiitos ilmoituksesta!
    .message = Meillä pitäisi olla tietoja tämän tuotteen arvosteluista 24 tunnin sisällä. Tarkista siis uudelleen.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Tietoa tulossa pian
    .message = Meillä pitäisi olla tietoja tämän tuotteen arvosteluista 24 tunnin sisällä. Tarkista siis uudelleen.
shopping-message-bar-analysis-in-progress-title2 = Tarkistetaan arvostelun laatua
shopping-message-bar-analysis-in-progress-message2 = Tämä voi kestää noin 60 sekuntia.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Tarkistetaan arvostelun laatua ({ $percentage } %)
shopping-message-bar-page-not-supported =
    .heading = Emme voi tarkistaa näitä arvosteluja
    .message = Valitettavasti emme voi tarkistaa arvostelun laatua tietyntyyppisten tuotteiden osalta. Esimerkiksi lahjakortit ja suoratoistovideot, musiikki ja pelit.
shopping-message-bar-keep-closed-header =
    .heading = Pidetäänkö suljettuna?
    .message = Voit päivittää asetukset, jotta arvostelujen tarkistus on suljettu oletusarvoisesti. Tällä hetkellä se avautuu automaattisesti.
shopping-message-bar-keep-closed-dismiss-button = Ei kiitos
shopping-message-bar-keep-closed-accept-button = Kyllä, pidä suljettuna

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Kohokohdat viimeaikaisista arvosteluista
shopping-highlight-price = Hinta
shopping-highlight-quality = Laatu
shopping-highlight-shipping = Toimitus
shopping-highlight-competitiveness = Kilpailukyky
shopping-highlight-packaging = Paketointi

## Strings for show more card

shopping-show-more-button = Näytä lisää
shopping-show-less-button = Näytä vähemmän

## Strings for the settings card

shopping-settings-label =
    .label = Asetukset
shopping-settings-recommendations-toggle =
    .label = Näytä mainoksia arvostelujen tarkistimessa
shopping-settings-opt-out-button = Poista arvostelujen tarkistus käytöstä
powered-by-fakespot = Arvostelujen tarkistuksen mahdollistaa <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Avaa arvostelujen tarkistus automaattisesti
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kun katselet tuotteita sivustoilla { $firstSite }, { $secondSite } ja { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kun katselet tuotteita sivustolla { $currentSite }
shopping-settings-sidebar-enabled-state = Arvostelujen tarkistus on <strong>päällä</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Oikaistu arvosana
shopping-adjusted-rating-unreliable-reviews = Epäluotettavat arvostelut poistettu
shopping-adjusted-rating-based-reliable-reviews = Luotettavien arvostelujen pohjalta

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kuinka luotettavia nämä arvostelut ovat?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kuinka määritämme arvostelun laadun
shopping-analysis-explainer-intro2 = Käytämme { -fakespot-brand-full-name }in tekoälyteknologiaa tuotearvostelujen luotettavuuden tarkistamiseen. Tämä auttaa arvioimaan vain arvostelun laatua, ei tuotteen laatua.
shopping-analysis-explainer-grades-intro = Annamme kunkin tuotteen arvosteluille <strong>kirjainarvosanan</strong> A:sta F:ään.
shopping-analysis-explainer-adjusted-rating-description = <strong>Oikaistu arvosana</strong> perustuu vain niihin arvosteluihin, jotka koemme luotettaviksi.
shopping-analysis-explainer-learn-more2 = Lue lisää <a data-l10n-name="review-quality-url">miten { -fakespot-brand-name } määrittää arvostelujen laadun</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Kohokohdat</strong> ovat { $retailer } arvostelusta viimeisten 80 päivän ajalta, joiden uskomme olevan luotettavia.
shopping-analysis-explainer-review-grading-scale-reliable = Luotettavat arvostelut. Uskomme, että arvostelut ovat todennäköisesti todellisilta asiakkailta, jotka ovat jättäneet rehellisiä, puolueettomia arvosteluja.
shopping-analysis-explainer-review-grading-scale-mixed = Uskomme, että kyseessä on sekä luotettavia että epäluotettavia arvosteluja.
shopping-analysis-explainer-review-grading-scale-unreliable = Epäluotettavat arvostelut. Uskomme, että arvostelut ovat todennäköisesti vääriä tai puolueellisia.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Avaa arvostelujen tarkistus
shopping-sidebar-close-button2 =
    .tooltiptext = Sulje arvostelujen tarkistus

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Näistä arvosteluista ei ole vielä tietoa
shopping-unanalyzed-product-message-2 = Tarkista arvostelun laatu, jos haluat tietää, ovatko tämän tuotteen arvostelut luotettavia. Se kestää vain noin 60 sekuntia.
shopping-unanalyzed-product-analyze-button = Tarkista arvostelun laatu

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Lisää harkittavaa
ad-by-fakespot = Mainostaja { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Auta parantamaan { -brand-product-name }ia
shopping-survey-question-one = Kuinka tyytyväinen olet arvostelujen tarkistuksen kokemukseen { -brand-product-name }issa?
shopping-survey-q1-radio-1-label = Hyvin tyytyväinen
shopping-survey-q1-radio-2-label = Tyytyväinen
shopping-survey-q1-radio-3-label = Neutraali
shopping-survey-q1-radio-4-label = Tyytymätön
shopping-survey-q1-radio-5-label = Hyvin tyytymätön
shopping-survey-question-two = Helpottaako arvostelujen tarkistus ostopäätösten tekemistä?
shopping-survey-q2-radio-1-label = Kyllä
shopping-survey-q2-radio-2-label = Ei
shopping-survey-q2-radio-3-label = En tiedä
shopping-survey-next-button-label = Seuraava
shopping-survey-submit-button-label = Lähetä
shopping-survey-terms-link = Käyttöehdot
shopping-survey-thanks =
    .heading = Kiitos palautteestasi!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Palaa <strong>arvostelujen tarkistukseen</strong> aina, kun näet hintalappukuvakkeen.
shopping-callout-pdp-opted-in-title = Ovatko nämä arvostelut luotettavia? Ota selvää nopeasti.
shopping-callout-closed-not-opted-in-title = Luotettavat arvostelut yhdellä napsautuksella
shopping-callout-closed-not-opted-in-subtitle = Kokeile arvostelujen tarkistinta aina, kun näet hintamerkkinnän. Hanki oivalluksia todellisilta ostajilta nopeasti — ennen kuin ostat.
shopping-callout-closed-not-opted-in-revised-title = Luotettavat arvostelut yhdellä napsautuksella
shopping-callout-closed-not-opted-in-revised-subtitle = Napsauta hintalappukuvaketta osoitepalkissa päästäksesi takaisin arvostelujen tarkistukseen.
shopping-callout-closed-not-opted-in-revised-button = Selvä
shopping-callout-not-opted-in-reminder-title = Tee ostoksia luottavaisin mielin
shopping-callout-not-opted-in-reminder-open-button = Avaa arvostelujen tarkistus
shopping-callout-not-opted-in-reminder-close-button = Hylkää
shopping-callout-not-opted-in-reminder-ignore-checkbox = Älä kysy uudestaan
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstrakti kuva kolmesta tuotearvostelusta. Yhdessä on varoitussymboli, joka osoittaa, että se ei ehkä ole luotettava.
shopping-callout-disabled-auto-open-title = Arvostelujen tarkistus on nyt oletuksena suljettu
shopping-callout-disabled-auto-open-subtitle = Napsauta osoitepalkissa olevaa hintalappukuvaketta aina, kun haluat nähdä, voitko luottaa tuotteen arvosteluihin.
shopping-callout-disabled-auto-open-button = Selvä
shopping-callout-opted-out-title = Arvostelujen tarkistus on pois päältä
shopping-callout-opted-out-subtitle = Ota se takaisin käyttöön napsauttamalla hintalappukuvaketta osoitepalkissa ja seuraamalla ohjeita.
shopping-callout-opted-out-button = Selvä

## Onboarding message strings.

shopping-onboarding-headline = Kokeile luotettavaa tuotearvosteluopastamme
shopping-onboarding-opt-in-button = Kyllä, kokeile
shopping-onboarding-not-now-button = Ei nyt
shopping-onboarding-dialog-close-button =
    .title = Sulje
    .aria-label = Sulje
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Edistyminen: vaihe { $current }/{ $total }

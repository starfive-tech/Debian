# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title =
    { -brand-product-name.case-status ->
        [with-cases] Nákupy { -brand-product-name(case: "gen") }
       *[no-cases] Nákupy aplikace { -brand-product-name }
    }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola recenzí
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrola recenzí - beta
shopping-close-button =
    .title = Zavřít
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Načítání…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spolehlivé recenze
shopping-letter-grade-description-c = Směs spolehlivých a nespolehlivých recenzí
shopping-letter-grade-description-df = Nespolehlivé recenze
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nové informace ke zkontrolování
shopping-message-bar-warning-stale-analysis-button = Zkontrolovat
shopping-message-bar-generic-error =
    .heading = V tuto chvíli nejsou k dispozici žádné informace
    .message = Pracujeme na vyřešení problému. Zkuste to prosím později.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Zatím nemá dostatek recenzí
    .message = Až bude mít tento produkt více recenzí, budeme moci zkontrolovat jejich kvalitu.
shopping-message-bar-warning-product-not-available =
    .heading = Produkt není k dispozici
    .message = Pokud zjistíte, že je tento produkt opět skladem, nahlaste to a my se pokusíme recenze zkontrolovat.
shopping-message-bar-warning-product-not-available-button2 = Oznámit, že produkt je skladem
shopping-message-bar-thanks-for-reporting =
    .heading = Děkujeme za nahlášení!
    .message = Informace o hodnocení tohoto produktu bychom měli mít k dispozici do 24 hodin. Prosím, zkontrolujte to znovu.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informace již brzy
    .message = Informace o hodnocení tohoto produktu bychom měli mít k dispozici do 24 hodin. Prosím, zkontrolujte to znovu.
shopping-message-bar-analysis-in-progress-title2 = Kontroluje se kvalita recenzí
shopping-message-bar-analysis-in-progress-message2 = Může to trvat asi 60 sekund.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kontrola kvality recenzí ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Tyto recenze nemůžeme zkontrolovat
    .message = Kvalitu recenzí některých typů produktů bohužel nemůžeme kontrolovat. Například dárkové karty a streamovaná videa, hudbu a hry.
shopping-message-bar-keep-closed-header =
    .heading = Ponechat zavřené?
    .message = Nastavení můžete aktualizovat tak, aby byl nástroj Kontrola recenzí ve výchozím nastavení zavřený. Nyní se otevírá automaticky.
shopping-message-bar-keep-closed-dismiss-button = Ne, děkuji
shopping-message-bar-keep-closed-accept-button = Ano, ponechat zavřené

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Vybrané nedávné recenze
shopping-highlight-price = Cena
shopping-highlight-quality = Kvalita
shopping-highlight-shipping = Doprava
shopping-highlight-competitiveness = Konkurenceschopnost
shopping-highlight-packaging = Balení

## Strings for show more card

shopping-show-more-button = Zobrazit více
shopping-show-less-button = Zobrazit méně

## Strings for the settings card

shopping-settings-label =
    .label = Nastavení
shopping-settings-recommendations-toggle =
    .label = Zobrazovat reklamy v kontrole recenzí
shopping-settings-recommendations-learn-more2 = Občas se vám zobrazí reklamy na příslušné produkty. Inzerujeme pouze produkty se spolehlivými recenzemi. <a data-l10n-name="review-quality-url">Dozvědět se více</a>
shopping-settings-opt-out-button = Vypnout kontrolu recenzí
powered-by-fakespot = Kontrolu recenzí zajišťuje <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Automaticky otevírat Kontrolu recenzí
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Při prohlížení produktů na stránkách { $firstSite }, { $secondSite } a { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Při prohlížení produktů na stránce { $currentSite }
shopping-settings-sidebar-enabled-state = Kontrola recenzí je <strong>zapnuta</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Upravené hodnocení
shopping-adjusted-rating-unreliable-reviews = Nespolehlivé recenze odebrány
shopping-adjusted-rating-based-reliable-reviews = Na základě spolehlivých recenzí

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Jak spolehlivé jsou tyto recenze?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Jak určujeme kvalitu recenze
shopping-analysis-explainer-intro2 = Ke kontrole spolehlivosti recenzí produktů používáme technologii AI od { -fakespot-brand-full-name(case: "gen") }. To vám pomůže posoudit pouze kvalitu recenzí, nikoli kvalitu produktu.
shopping-analysis-explainer-grades-intro = Recenzím každého produktu přidělujeme <strong>známku písmenem</strong> od A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Upravené hodnocení</strong> je založeno pouze na recenzích, které považujeme za spolehlivé.
shopping-analysis-explainer-learn-more2 = Přečtěte si další informace o tom, <a data-l10n-name="review-quality-url">jak { -fakespot-brand-name } určuje kvalitu recenze</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Výběr</strong> z recenzí { $retailer } za posledních 80 dní, které považujeme za spolehlivé.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Výběr</strong> z recenzí za posledních 80 dní, které považujeme za spolehlivé.
shopping-analysis-explainer-review-grading-scale-reliable = Spolehlivé recenze. Věříme, že recenze pocházejí pravděpodobně od skutečných zákazníků, kteří zanechali upřímné a nezaujaté recenze.
shopping-analysis-explainer-review-grading-scale-mixed = Věříme, že je zde směs spolehlivých a nespolehlivých recenzí.
shopping-analysis-explainer-review-grading-scale-unreliable = Nespolehlivé recenze. Domníváme se, že tyto recenze jsou pravděpodobně falešné a nebo od zaujatých recenzentů.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Otevřít kontrolu recenzí
shopping-sidebar-close-button2 =
    .tooltiptext = Zavřít kontrolu recenzí

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Zatím žádné informace o těchto recenzích
shopping-unanalyzed-product-message-2 = Chcete-li zjistit, zda jsou recenze tohoto produktu spolehlivé, zkontrolujte kvalitu recenzí. Zabere to jen asi 60 sekund.
shopping-unanalyzed-product-analyze-button = Zkontrolovat kvalitu recenzí

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Další ke zvážení
ad-by-fakespot = Reklama od { -fakespot-brand-name(case: "gen") }

## Shopping survey strings.

shopping-survey-headline =
    { -brand-product-name.case-status ->
        [with-cases] Pomozte nám zlepšit { -brand-product-name(case: "acc") }
       *[no-cases] Pomozte nám zlepšit aplikaci { -brand-product-name }
    }
shopping-survey-question-one =
    { -brand-product-name.case-status ->
        [with-cases] Jak jste spokojení s nástrojem kontroly recenzí ve { -brand-product-name(case: "loc") }?
       *[no-cases] Jak jste spokojení s nástrojem kontroly recenzí v aplikaci { -brand-product-name }?
    }
shopping-survey-q1-radio-1-label = Velmi spokojený
shopping-survey-q1-radio-2-label = Spokojený
shopping-survey-q1-radio-3-label = Neutrální
shopping-survey-q1-radio-4-label = Nespokojený
shopping-survey-q1-radio-5-label = Velmi nespokojený
shopping-survey-question-two = Usnadňuje vám nástroj pro kontrolu recenzí rozhodování o nákupu?
shopping-survey-q2-radio-1-label = Ano
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Nevím
shopping-survey-next-button-label = Další
shopping-survey-submit-button-label = Odeslat
shopping-survey-terms-link = Zásady používání
shopping-survey-thanks =
    .heading = Děkujeme za vaši zpětnou vazbu!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vraťte se ke <strong>kontrole recenzí</strong>, kdykoli uvidíte cenovku.
shopping-callout-pdp-opted-in-title = Jsou tyto recenze spolehlivé? Zjistěte to rychle.
shopping-callout-pdp-opted-in-subtitle = Otevřete nástroj pro kontrolu recenzí a zobrazte upravené hodnocení s odstraněnými nespolehlivými recenzemi. Navíc si můžete prohlédnout hlavní body z nedávných autentických recenzí.
shopping-callout-closed-not-opted-in-title = Jedním klepnutím na spolehlivé recenze
shopping-callout-closed-not-opted-in-subtitle = Vyzkoušejte nástroj pro kontrolu recenzí, kdykoli uvidíte cenovku. Získejte rychle informace od skutečných zákazníků — ještě před nákupem.
shopping-callout-closed-not-opted-in-revised-title = Jedním klepnutím ke spolehlivým recenzím
shopping-callout-closed-not-opted-in-revised-subtitle = Klepnutím na ikonu cenovky v adresním řádku se dostanete zpět do nástroje Kontrola recenzí.
shopping-callout-closed-not-opted-in-revised-button = Rozumím
shopping-callout-not-opted-in-reminder-title = Nakupujte s důvěrou
shopping-callout-not-opted-in-reminder-subtitle = Nejste si jisti, zda jsou recenze produktů skutečné nebo falešné? Pomůže vám nástroj Review Checker od { -brand-product-name(case: "gen") }.
shopping-callout-not-opted-in-reminder-open-button = Otevřít kontrolu recenzí
shopping-callout-not-opted-in-reminder-close-button = Zavřít
shopping-callout-not-opted-in-reminder-ignore-checkbox = Příště se už neptat
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstraktní ilustrace tří recenzí produktů. Jedna z nich je opatřena varovným symbolem, který naznačuje, že nemusí být důvěryhodná.
shopping-callout-disabled-auto-open-title = Kontrola recenzí je nyní ve výchozím nastavení zavřená
shopping-callout-disabled-auto-open-subtitle = Klepněte na ikonu cenovky v adresním řádku, kdykoli chcete zjistit, zda můžete důvěřovat recenzím produktu.
shopping-callout-disabled-auto-open-button = Rozumím
shopping-callout-opted-out-title = Kontrola recenzí je vypnuta
shopping-callout-opted-out-subtitle = Chcete-li ji znovu zapnout, klepněte na ikonu cenovky v adresním řádku a postupujte podle pokynů.
shopping-callout-opted-out-button = Rozumím

## Onboarding message strings.

shopping-onboarding-headline = Vyzkoušejte našeho důvěryhodného průvodce recenzemi produktů
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 =
    { -brand-product-name.case-status ->
        [with-cases] Před nákupem se podívejte, jak spolehlivé jsou recenze produktů na stránkách <b>{ $currentSite }</b>. Kontrola recenzí, experimentální funkce z { -brand-product-name(case: "gen") }, je zabudována přímo do prohlížeče. Funguje také na stránkách <b>{ $secondSite }</b> a <b>{ $thirdSite }</b>.
       *[no-cases] Před nákupem se podívejte, jak spolehlivé jsou recenze produktů na stránkách <b>{ $currentSite }</b>. Kontrola recenzí, experimentální funkce od aplikace { -brand-product-name }, je zabudována přímo do prohlížeče. Funguje také na stránkách <b>{ $secondSite }</b> a <b>{ $thirdSite }</b>.
    }
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle =
    { -brand-product-name.case-status ->
        [with-cases] Před nákupem se podívejte, jak spolehlivé jsou recenze produktů na <b>{ $currentSite }</b>. Kontrola recenzí, experimentální funkce { -brand-product-name(case: "gen") }, je zabudována přímo do prohlížeče.
       *[no-cases] Před nákupem se podívejte, jak spolehlivé jsou recenze produktů na <b>{ $currentSite }</b>. Kontrola recenzí, experimentální funkce aplikace { -brand-product-name }, je zabudována přímo do prohlížeče.
    }
shopping-onboarding-body = Pomocí funkce { -fakespot-brand-full-name } vám pomůžeme vyhnout se neobjektivním a neautentickým recenzím. Náš model umělé inteligence se neustále zdokonaluje, aby vás při nakupování chránil. <a data-l10n-name="learn_more">Dozvědět se více</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Výběrem možnosti “{ shopping-onboarding-opt-in-button }“ souhlasíte se <a data-l10n-name="privacy_policy">zásadami ochrany osobních údajů</a> { -brand-product-name(case: "gen") } a <a data-l10n-name="terms_of_use">podmínkami používání služby { -fakespot-brand-name }</a>.
shopping-onboarding-opt-in-button = Ano, vyzkoušet
shopping-onboarding-not-now-button = Teď ne
shopping-onboarding-dialog-close-button =
    .title = Zavřít
    .aria-label = Zavřít
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Postup: krok { $current } z { $total }

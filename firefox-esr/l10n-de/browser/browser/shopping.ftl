# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Einkaufen in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Review Checker
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Review Checker – Beta
shopping-close-button =
    .title = Schließen
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Wird geladen…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Zuverlässige Bewertungen
shopping-letter-grade-description-c = Mischung aus zuverlässigen und unzuverlässigen Bewertungen
shopping-letter-grade-description-df = Unzuverlässige Bewertungen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Neue Informationen zum Überprüfen
shopping-message-bar-warning-stale-analysis-button = Jetzt prüfen
shopping-message-bar-generic-error =
    .heading = Derzeit sind keine Informationen verfügbar
    .message = Wir arbeiten an einer Lösung des Problems. Bitte schauen Sie bald wieder vorbei.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Noch nicht genügend Bewertungen
    .message = Wenn dieses Produkt mehr Bewertungen hat, können wir deren Qualität überprüfen.
shopping-message-bar-warning-product-not-available =
    .heading = Produkt ist nicht verfügbar
    .message = Wenn Sie sehen, dass dieses Produkt wieder auf Lager ist, melden Sie es und wir arbeiten an der Überprüfung der Bewertungen.
shopping-message-bar-warning-product-not-available-button2 = Melden, das das Produkt vorrätig ist
shopping-message-bar-thanks-for-reporting =
    .heading = Danke für die Meldung!
    .message = Wir sollten innerhalb von 24 Stunden Informationen über die Bewertungen dieses Produkts haben. Bitte versuchen Sie es später noch einmal.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informationen kommen bald
    .message = Wir sollten innerhalb von 24 Stunden Informationen über die Bewertungen dieses Produkts haben. Bitte versuchen Sie es später noch einmal.
shopping-message-bar-analysis-in-progress-title2 = Qualität der Bewertung wird überprüft
shopping-message-bar-analysis-in-progress-message2 = Dies kann etwa 60 Sekunden dauern.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Qualität der Bewertung wird überprüft ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Wir können diese Bewertungen nicht überprüfen
    .message = Leider können wir die Qualität der Bewertungen für bestimmte Arten von Produkten nicht überprüfen. Zum Beispiel Geschenkkarten und Video-Streaming, Musik und Spiele.
shopping-message-bar-keep-closed-header =
    .heading = Geschlossen lassen?
    .message = Sie können ihre Einstellungen aktualisieren, um den Review Checker standardmäßig geschlossen zu halten. Momentan öffnet er sich automatisch.
shopping-message-bar-keep-closed-dismiss-button = Nein, danke
shopping-message-bar-keep-closed-accept-button = Ja, geschlossen lassen

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Highlights aus den neuesten Bewertungen
shopping-highlight-price = Preis
shopping-highlight-quality = Qualität
shopping-highlight-shipping = Versand
shopping-highlight-competitiveness = Wettbewerbsfähigkeit
shopping-highlight-packaging = Verpackung

## Strings for show more card

shopping-show-more-button = Mehr anzeigen
shopping-show-less-button = Weniger anzeigen

## Strings for the settings card

shopping-settings-label =
    .label = Einstellungen
shopping-settings-recommendations-toggle =
    .label = Werbung im Review Checker anzeigen
shopping-settings-recommendations-learn-more2 = Sie sehen gelegentlich Anzeigen für relevante Produkte. Wir bewerben nur Produkte mit vertrauenswürdigen Bewertungen. <a data-l10n-name="review-quality-url">Weitere Informationen</a>
shopping-settings-opt-out-button = Review Checker abschalten
powered-by-fakespot = Der Review Checker wird bereitgestellt von <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Review Checker automatisch öffnen
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Wenn Sie sich Produkte auf { $firstSite }, { $secondSite } und { $thirdSite } ansehen
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Wenn Sie sich Produkte auf { $currentSite } ansehen
shopping-settings-sidebar-enabled-state = Review Checker ist <strong>aktiv</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Bewertungen angepasst
shopping-adjusted-rating-unreliable-reviews = Unzuverlässige Bewertungen entfernt
shopping-adjusted-rating-based-reliable-reviews = Basierend auf zuverlässigen Bewertungen

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Wie zuverlässig sind diese Bewertungen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Wie wir die Qualität einer Bewertung bestimmen
shopping-analysis-explainer-intro2 = Wir verwenden die KI-Technologie von { -fakespot-brand-full-name }, um die Zuverlässigkeit von Produktbewertungen zu analysieren. Diese Analyse hilft Ihnen nur bei der Bewertung der Qualität der Rezensionen, nicht der Produktqualität.
shopping-analysis-explainer-grades-intro = Wir geben den Bewertungen jedes Produkts eine <strong>Bewertung</strong> von A bis F.
shopping-analysis-explainer-adjusted-rating-description = Die <strong>angepasste Bewertung</strong> basiert nur auf Bewertungen, die wir für zuverlässig halten.
shopping-analysis-explainer-learn-more2 = Erfahren Sie mehr darüber, <a data-l10n-name="review-quality-url">wie { -fakespot-brand-name } die Qualität der Bewertungen feststellt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Highlights</strong> stammen von { $retailer }-Bewertungen innerhalb der letzten 80 Tage, die wir für zuverlässig halten.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Highlights</strong> stammen von Bewertungen innerhalb der letzten 80 Tage, die wir für zuverlässig halten.
shopping-analysis-explainer-review-grading-scale-reliable = Zuverlässige Bewertungen. Wir glauben, dass die Bewertungen von echten Kunden stammen, die ehrliche und unvoreingenommene Bewertungen hinterlassen.
shopping-analysis-explainer-review-grading-scale-mixed = Wir glauben, dass es eine Mischung aus zuverlässigen und unzuverlässigen Bewertungen gibt.
shopping-analysis-explainer-review-grading-scale-unreliable = Unzuverlässige Bewertungen. Wir glauben, dass die Bewertungen wahrscheinlich gefälscht, oder von voreingenommenen Bewertern sind.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Review Checker öffnen
shopping-sidebar-close-button2 =
    .tooltiptext = Review Checker schließen

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Noch keine Informationen zu diesen Bewertungen
shopping-unanalyzed-product-message-2 = Um zu wissen, ob die Bewertungen dieses Produkts zuverlässig sind, überprüfen Sie die Qualität der Bewertungen. Es dauert nur etwa 60 Sekunden.
shopping-unanalyzed-product-analyze-button = Qualität der Bewertung überprüfen

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Weitere Möglichkeiten
ad-by-fakespot = Anzeige von { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Helfen Sie bei der Verbesserung von { -brand-product-name }
shopping-survey-question-one = Wie zufrieden sind Sie mit dem Review Checker in { -brand-product-name }?
shopping-survey-q1-radio-1-label = Sehr zufrieden
shopping-survey-q1-radio-2-label = Zufrieden
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Unzufrieden
shopping-survey-q1-radio-5-label = Sehr unzufrieden
shopping-survey-question-two = Macht der Review Checker es für Sie einfacher, Kaufentscheidungen zu treffen?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nein
shopping-survey-q2-radio-3-label = Ich weiß nicht
shopping-survey-next-button-label = Weiter
shopping-survey-submit-button-label = Absenden
shopping-survey-terms-link = Nutzungsbedingungen
shopping-survey-thanks =
    .heading = Danke für Ihr Feedback!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Kehren Sie immer zum <strong>Review Checker</strong> zurück, wenn Sie das Preisschild sehen.
shopping-callout-pdp-opted-in-title = Sind diese Rezensionen vertrauenswürdig? Finden Sie es schnell heraus.
shopping-callout-pdp-opted-in-subtitle = Öffnen Sie den Review Checker, um eine angepasste Bewertung zu sehen, bei der unzuverlässige Rezensionen entfernt wurden. Sehen Sie sich außerdem Highlights aus den letzten authentischen Rezensionen an.
shopping-callout-closed-not-opted-in-title = Mit einem Klick zu zuverlässigen Rezensionen
shopping-callout-closed-not-opted-in-subtitle = Probieren Sie den Review Checker aus, wenn Sie das Preisschild sehen. Erhalten Sie schnell Einblicke von echten Käufern – vor dem Kauf.
shopping-callout-closed-not-opted-in-revised-title = Mit einem Klick zu vertrauenswürdigen Rezensionen
shopping-callout-closed-not-opted-in-revised-subtitle = Klicken Sie einfach auf das Preissymbol in der Adressleiste, um zum Review Checker zurückzukehren.
shopping-callout-closed-not-opted-in-revised-button = Verstanden
shopping-callout-not-opted-in-reminder-title = Einkaufen mit Vertrauen
shopping-callout-not-opted-in-reminder-subtitle = Sie sind sich nicht sicher, ob die Bewertungen eines Produkts echt oder gefälscht sind? Der Review Checker von { -brand-product-name } kann helfen.
shopping-callout-not-opted-in-reminder-open-button = Review Checker öffnen
shopping-callout-not-opted-in-reminder-close-button = Schließen
shopping-callout-not-opted-in-reminder-ignore-checkbox = Nicht erneut anzeigen
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Beispielhafte Darstellung von drei Produktbewertungen. Eine hat ein Warnsymbol, das anzeigt, dass sie möglicherweise nicht vertrauenswürdig ist.
shopping-callout-disabled-auto-open-title = Der Review Checker ist jetzt standardmäßig geschlossen
shopping-callout-disabled-auto-open-subtitle = Klicken Sie auf das Preissymbol in der Adressleiste, wenn Sie sehen möchten, ob Sie den Bewertungen eines Produkts vertrauen können.
shopping-callout-disabled-auto-open-button = Verstanden
shopping-callout-opted-out-title = Review Checker ist deaktiviert
shopping-callout-opted-out-subtitle = Um ihn wieder einzuschalten, klicken Sie auf das Preissymbol in der Adressleiste und befolgen Sie die Anweisungen.
shopping-callout-opted-out-button = Verstanden

## Onboarding message strings.

shopping-onboarding-headline = Lesen Sie unseren vertrauenswürdigen Leitfaden zur Produktbewertung
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Sehen Sie sich vor dem Kauf an, wie zuverlässig Produktbewertungen auf <b>{ $currentSite }</b> sind. Der Review Checker, eine experimentelle Funktion von { -brand-product-name }, ist direkt in den Browser integriert. Er funktioniert auch auf <b>{ $secondSite }</b> und <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Sehen Sie sich vor dem Kauf an, wie zuverlässig Produktbewertungen auf <b>{ $currentSite }</b> sind. Der Review Checker, eine experimentelle Funktion von { -brand-product-name }, ist direkt in den Browser integriert.
shopping-onboarding-body = Wir nutzen das Potenzial von { -fakespot-brand-full-name }, um Ihnen dabei zu helfen, voreingenommene und nicht authentische Rezensionen zu vermeiden. Unser KI-Modell wird ständig verbessert, um Sie beim Einkaufen zu schützen. <a data-l10n-name="learn_more">Weitere Informationen</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Mit der Auswahl von "{ shopping-onboarding-opt-in-button }" stimmen Sie der <a data-l10n-name="privacy_policy">Datenschutzrichtlinie</a> von { -brand-product-name } und den <a data-l10n-name="terms_of_use">Nutzungsbedingungen</a> von { -fakespot-brand-name } zu.
shopping-onboarding-opt-in-button = Ja, ausprobieren
shopping-onboarding-not-now-button = Nicht jetzt
shopping-onboarding-dialog-close-button =
    .title = Schließen
    .aria-label = Schließen
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Fortschritt: Schritt { $current } von { $total }

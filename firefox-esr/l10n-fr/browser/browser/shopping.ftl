# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Achats dans { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vérificateur d’avis
shopping-beta-marker = Bêta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Vérificateur d’avis - bêta
shopping-close-button =
    .title = Fermer
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Chargement…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Avis fiables
shopping-letter-grade-description-c = Mélange d’avis fiables et non fiables
shopping-letter-grade-description-df = Avis non fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nouvelles informations à évaluer
shopping-message-bar-warning-stale-analysis-button = Vérifier maintenant
shopping-message-bar-generic-error =
    .heading = Aucune information disponible actuellement
    .message = Nous travaillons à résoudre ce problème. Veuillez réessayer ultérieurement.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Pas encore assez d’avis
    .message = Quand ce produit aura reçu suffisamment d’avis, leur qualité pourra être évaluée.
shopping-message-bar-warning-product-not-available =
    .heading = Le produit n’est pas disponible
    .message = Si vous constatez le retour de ce produit en stock, signalez-le et nous travaillerons à évaluer les avis.
shopping-message-bar-warning-product-not-available-button2 = Signaler que le produit est en stock
shopping-message-bar-thanks-for-reporting =
    .heading = Merci de nous l’avoir signalé !
    .message = Nous devrions avoir des informations au sujet des avis sur ce produit d’ici 24 heures. Revenez plus tard.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Plus d’informations prochainement
    .message = Nous devrions avoir des informations au sujet des avis sur ce produit d’ici 24 heures. Revenez plus tard.
shopping-message-bar-analysis-in-progress-title2 = Évaluation de la qualité des avis
shopping-message-bar-analysis-in-progress-message2 = L’opération peut prendre environ 60 secondes.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Vérification de la qualité des avis ({ $percentage } %)
shopping-message-bar-page-not-supported =
    .heading = Nous ne pouvons pas vérifier ces avis
    .message = Malheureusement, nous ne pouvons pas vérifier la qualité des avis pour certains types de produits. Par exemple, les cartes-cadeau et le streaming vidéo, la musique et les jeux.
shopping-message-bar-keep-closed-header =
    .heading = Le garder fermé ?
    .message = Vous pouvez mettre à jour vos paramètres pour que le vérificateur d’avis reste fermé par défaut. Actuellement, il s’ouvre automatiquement.
shopping-message-bar-keep-closed-dismiss-button = Non merci
shopping-message-bar-keep-closed-accept-button = Oui, le garder fermé

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Points essentiels des avis récents
shopping-highlight-price = Prix
shopping-highlight-quality = Qualité
shopping-highlight-shipping = Expédition
shopping-highlight-competitiveness = Compétitivité
shopping-highlight-packaging = Emballage

## Strings for show more card

shopping-show-more-button = Plus de détails
shopping-show-less-button = Moins de détails

## Strings for the settings card

shopping-settings-label =
    .label = Paramètres
shopping-settings-recommendations-toggle =
    .label = Afficher des publicités dans le vérificateur d’avis
shopping-settings-recommendations-learn-more2 = Vous verrez à l’occasion des publicités pour des produits pertinents.  Nous faisons uniquement la promotion de produits dont les avis sont fiables. <a data-l10n-name="review-quality-url">En savoir plus</a>
shopping-settings-opt-out-button = Désactiver le vérificateur d’avis
powered-by-fakespot = Le vérificateur d’avis fonctionne grâce à <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Ouvrir automatiquement le vérificateur d’avis
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Lorsque vous consultez des produits sur { $firstSite }, { $secondSite } et { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Lorsque vous consultez des produits sur { $currentSite }
shopping-settings-sidebar-enabled-state = Le vérificateur d’avis est <strong>activé</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Évaluation corrigée
shopping-adjusted-rating-unreliable-reviews = Avis non fiables supprimés
shopping-adjusted-rating-based-reliable-reviews = Sur la base d’avis fiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quelle est la fiabilité de ces avis ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Comment nous déterminons la qualité d’un avis
shopping-analysis-explainer-intro2 = Nous utilisons la technologie d’intelligence artificielle { -fakespot-brand-full-name } pour vérifier la fiabilité des avis sur des produits. Ce qui vous aide seulement à évaluer la qualité des avis, mais non la qualité des produits.
shopping-analysis-explainer-grades-intro = Nous attribuons une <strong>notation alphabétique</strong> aux avis sur chaque produit, allant de A à F.
shopping-analysis-explainer-adjusted-rating-description = L’<strong>évaluation corrigée</strong> se fonde uniquement sur les avis que nous considérons fiables.
shopping-analysis-explainer-learn-more2 = En savoir plus sur <a data-l10n-name="review-quality-url">la façon dont { -fakespot-brand-name } détermine la qualité d’un avis</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Les <strong>points essentiels</strong> proviennent des avis laissés sur { $retailer } au cours des 80 derniers jours que nous estimons fiables.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = Les <strong>points essentiels</strong> proviennent des avis des 80 derniers jours que nous estimons fiables.
shopping-analysis-explainer-review-grading-scale-reliable = Avis fiables. Nous pensons que les avis proviennent probablement de véritables client·e·s qui ont laissé des avis sincères et objectifs.
shopping-analysis-explainer-review-grading-scale-mixed = Nous pensons que les avis regroupent des avis fiables et non fiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Avis non fiables. Nous pensons que les avis sont probablement contrefaits ou proviennent d’utilisateurs partiaux.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Ouvrir le vérificateur d’avis
shopping-sidebar-close-button2 =
    .tooltiptext = Fermer le vérificateur d’avis

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aucune information sur ces avis pour le moment
shopping-unanalyzed-product-message-2 = Pour savoir si les avis sur ce produit sont dignes de confiance, vérifiez leur qualité. Cela ne prend que 60 secondes.
shopping-unanalyzed-product-analyze-button = Évaluer la qualité des avis

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Produits alternatifs
ad-by-fakespot = Publicité de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Aidez à améliorer { -brand-product-name }
shopping-survey-question-one = Quel est votre degré de satisfaction concernant le vérificateur d’avis de { -brand-product-name } ?
shopping-survey-q1-radio-1-label = Très satisfait·e
shopping-survey-q1-radio-2-label = Satisfait·e
shopping-survey-q1-radio-3-label = Sans opinion
shopping-survey-q1-radio-4-label = Insatisfait·e
shopping-survey-q1-radio-5-label = Très insatisfait·e
shopping-survey-question-two = Le vérificateur d’avis facilite-t-il votre prise de décisions lorsque vous effectuez des achats ?
shopping-survey-q2-radio-1-label = Oui
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Je ne sais pas
shopping-survey-next-button-label = Suivant
shopping-survey-submit-button-label = Envoyer
shopping-survey-terms-link = Conditions d’utilisation
shopping-survey-thanks =
    .heading = Merci de votre retour !

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Retournez au <strong>vérificateur d’avis</strong> chaque fois que vous voyez l’icône d’étiquette de prix.
shopping-callout-pdp-opted-in-title = Ces avis sont-ils fiables ? Découvrez-le vite.
shopping-callout-pdp-opted-in-subtitle = Ouvrez le vérificateur d’avis pour consulter l’évaluation corrigée, qui ne tient pas compte des avis non fiables. Vous pourrez aussi consulter les points essentiels tirés d’avis authentiques récents.
shopping-callout-closed-not-opted-in-title = Des avis fiables en un clic
shopping-callout-closed-not-opted-in-subtitle = Essayez le vérificateur d’avis chaque fois que vous voyez l’icône d’étiquette de prix. Obtenez rapidement des informations de la part de véritables clients avant d’effectuer votre achat.
shopping-callout-closed-not-opted-in-revised-title = Des avis fiables en un clic
shopping-callout-closed-not-opted-in-revised-subtitle = Cliquez simplement sur l’icône d’étiquette de prix dans la barre d’adresse pour retrouver le vérificateur d’avis.
shopping-callout-closed-not-opted-in-revised-button = J’ai compris
shopping-callout-not-opted-in-reminder-title = Achetez en toute confiance
shopping-callout-not-opted-in-reminder-subtitle = Vous ne savez pas si les avis d’un produit sont vrais ou faux ? Le vérificateur d’avis de { -brand-product-name } peut vous aider.
shopping-callout-not-opted-in-reminder-open-button = Ouvrir le vérificateur d’avis
shopping-callout-not-opted-in-reminder-close-button = Ignorer
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ne plus afficher
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Illustration abstraite de trois avis de produits. L’un d’eux a un symbole d’avertissement indiquant qu’il peut ne pas être fiable.
shopping-callout-disabled-auto-open-title = Le vérificateur d’avis est désormais fermé par défaut
shopping-callout-disabled-auto-open-subtitle = Cliquez sur l’icône d’étiquette de prix dans la barre d’adresse chaque fois que vous voulez savoir si vous pouvez vous fier aux avis d’un produit.
shopping-callout-disabled-auto-open-button = J’ai compris
shopping-callout-opted-out-title = Le vérificateur d’avis est désactivé
shopping-callout-opted-out-subtitle = Pour le réactiver, cliquez sur l’icône d’étiquette de prix dans la barre d’adresse et suivez les instructions.
shopping-callout-opted-out-button = J’ai compris

## Onboarding message strings.

shopping-onboarding-headline = Essayez notre guide de confiance pour les avis de produits
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Regardez quelle fiabilité accorder aux avis de produits sur <b>{ $currentSite }</b> avant d’acheter. Le vérificateur d’avis, une fonctionnalité expérimentale de { -brand-product-name }, est intégré au navigateur. Il fonctionne aussi pour <b>{ $secondSite }</b> et <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Regardez quelle fiabilité accorder aux avis de produits sur <b>{ $currentSite }</b> avant d’acheter. Le vérificateur d’avis, une fonctionnalité expérimentale de { -brand-product-name }, est intégré au navigateur.
shopping-onboarding-body = En utilisant la puissance de { -fakespot-brand-full-name }, nous vous aidons à éviter les avis partiaux et mensongers. Notre modèle d’intelligence artificielle s’améliore en permanence pour vous protéger pendant vos achats. <a data-l10n-name="learn_more">En savoir plus</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = En sélectionnant « { shopping-onboarding-opt-in-button } », vous acceptez la <a data-l10n-name="privacy_policy">politique de confidentialité</a> de { -brand-product-name } et les <a data-l10n-name="terms_of_use">conditions d’utilisation</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Oui, l’essayer
shopping-onboarding-not-now-button = Plus tard
shopping-onboarding-dialog-close-button =
    .title = Fermer
    .aria-label = Fermer
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : étape { $current } sur { $total }

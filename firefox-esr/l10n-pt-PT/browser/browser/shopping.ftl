# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de avaliações
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de Revisão – beta
shopping-close-button =
    .title = Fechar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = A carregar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Avaliações confiáveis
shopping-letter-grade-description-c = Mistura de avaliações confiáveis e não confiáveis
shopping-letter-grade-description-df = Avaliações não confiáveis
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novas informações para verificar
shopping-message-bar-warning-stale-analysis-button = Verificar agora
shopping-message-bar-generic-error =
    .heading = Nenhuma informação disponível neste momento
    .message = Estamos a trabalhar para resolver o problema. Por favor, volte em breve.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ainda não há avaliações suficientes
    .message = Quando este produto tiver mais avaliações, poderemos verificar a sua qualidade.
shopping-message-bar-warning-product-not-available =
    .heading = O produto não está disponível
    .message = Se perceber que este produto está novamente em stock, reporte e iremos verificar as avaliações.
shopping-message-bar-warning-product-not-available-button2 = Informar que o produto está em stock
shopping-message-bar-thanks-for-reporting =
    .heading = Obrigado por reportar!
    .message = Devemos receber informações sobre as avaliações deste produto dentro de 24 horas. Volte mais tarde.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informações em breve
    .message = Devemos receber informações sobre as avaliações deste produto dentro de 24 horas. Volte mais tarde.
shopping-message-bar-analysis-in-progress-title2 = A verificar a qualidade da avaliação
shopping-message-bar-analysis-in-progress-message2 = Isto pode demorar cerca de 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = A verificar a qualidade da avaliação ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Não podemos verificar estas avaliações
    .message = Infelizmente, não podemos verificar a qualidade da avaliação para determinados tipos de produtos. Por exemplo, cartões-presente e streaming de vídeo, música e jogos.
shopping-message-bar-keep-closed-header =
    .heading = Manter fechado?
    .message = Você pode atualizar as suas configurações para manter o Verificador de revisão fechado por defeito. Neste momento, ele abre automaticamente.
shopping-message-bar-keep-closed-dismiss-button = Não, obrigado
shopping-message-bar-keep-closed-accept-button = Sim, manter fechado

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destaques das avaliações recentes
shopping-highlight-price = Preço
shopping-highlight-quality = Qualidade
shopping-highlight-shipping = Envio
shopping-highlight-competitiveness = Competitividade
shopping-highlight-packaging = Embalagem

## Strings for show more card

shopping-show-more-button = Mostrar mais
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Definições
shopping-settings-recommendations-toggle =
    .label = Mostrar anúncios no verificador de avaliações
shopping-settings-recommendations-learn-more2 = Irá ver anúncios ocasionais de produtos relevantes. Anunciamos apenas produtos com avaliações confiáveis. <a data-l10n-name="review-quality-url">Saiba mais</a>
shopping-settings-opt-out-button = Desativar o verificador de avaliações
powered-by-fakespot = O verificador de avaliações é suportado por <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Abrir o Verificador de avaliações automaticamente
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Quando vê produtos em { $firstSite }, { $secondSite } e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Ao ver produtos em { $currentSite }
shopping-settings-sidebar-enabled-state = O verificador de avaliações está <strong>Ativado</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Classificação ajustada
shopping-adjusted-rating-unreliable-reviews = Avaliações não confiáveis removidas
shopping-adjusted-rating-based-reliable-reviews = Baseado em avaliações confiáveis

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quão confiáveis são estas avaliações?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Como determinamos a qualidade da avaliação
shopping-analysis-explainer-intro2 = Utilizamos tecnologia de IA da { -fakespot-brand-full-name } para verificar a confiabilidade das avaliações de produtos. Isto ajuda apenas a avaliar a qualidade das avaliações e não a qualidade do produto.
shopping-analysis-explainer-grades-intro = Atribuímos às avaliações de cada produto uma <strong>classificação baseada em letras</strong> de A a F.
shopping-analysis-explainer-adjusted-rating-description = A <strong>classificação ajustada</strong> é baseada apenas em avaliações que acreditamos serem confiáveis.
shopping-analysis-explainer-learn-more2 = Saiba mais sobre <a data-l10n-name="review-quality-url">como a { -fakespot-brand-name } determina a qualidade das avaliações</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Destaques</strong> são de avaliações de { $retailer } nos últimos 80 dias que acreditamos serem confiáveis.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Os destaques</strong> provêm de avaliações dos últimos 80 dias que consideramos fiáveis.
shopping-analysis-explainer-review-grading-scale-reliable = Avaliações confiáveis. Acreditamos que os comentários provavelmente são de clientes reais que deixaram comentários honestos e imparciais.
shopping-analysis-explainer-review-grading-scale-mixed = Acreditamos que há uma mistura de avaliações confiáveis e não confiáveis.
shopping-analysis-explainer-review-grading-scale-unreliable = Avaliações não confiáveis. Acreditamos que as avaliações provavelmente são falsas ou de avaliadores tendenciosos.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir Verificador de Avaliações
shopping-sidebar-close-button2 =
    .tooltiptext = Fechar o Verificador de Avaliações

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ainda não há informações sobre estas avaliações
shopping-unanalyzed-product-message-2 = Para saber se as avaliações deste produto são confiáveis, verifique a qualidade das avaliações. Demora apenas cerca de 60 segundos.
shopping-unanalyzed-product-analyze-button = Verificar a qualidade da avaliação

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mais a considerar
ad-by-fakespot = Anúncio por { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ajudar a melhorar o { -brand-product-name }
shopping-survey-question-one = Qual o seu grau de satisfação com a experiência do Verificador de Avaliações no { -brand-product-name }?
shopping-survey-q1-radio-1-label = Muito satisfeito
shopping-survey-q1-radio-2-label = Satisfeito
shopping-survey-q1-radio-3-label = Neutro
shopping-survey-q1-radio-4-label = Insatisfeito
shopping-survey-q1-radio-5-label = Muito insatisfeito
shopping-survey-question-two = O Verificador de Avaliações facilita as suas decisões de compra?
shopping-survey-q2-radio-1-label = Sim
shopping-survey-q2-radio-2-label = Não
shopping-survey-q2-radio-3-label = Não sei
shopping-survey-next-button-label = Próximo
shopping-survey-submit-button-label = Submeter
shopping-survey-terms-link = Termos de utilização
shopping-survey-thanks =
    .heading = Obrigado pela sua opinião!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Voltar ao <strong>Verificador de Avaliações</strong> sempre que vir a etiqueta de preço.
shopping-callout-pdp-opted-in-title = Estas avaliações são confiáveis? Descubra rapidamente.
shopping-callout-pdp-opted-in-subtitle = Abra o Verificador de Avaliações para ver uma classificação ajustada com avaliações não confiáveis removidas. Além disso, consulte destaques de avaliações autênticas recentes.
shopping-callout-closed-not-opted-in-title = Um clique para avaliações confiáveis
shopping-callout-closed-not-opted-in-subtitle = Experimente o Verificador de Avaliações sempre que vir a etiqueta de preço. Obtenha rapidamente informações de compradores reais — antes de comprar.
shopping-callout-closed-not-opted-in-revised-title = Um clique para avaliações confiáveis
shopping-callout-closed-not-opted-in-revised-subtitle = Basta clicar no ícone da etiqueta de preço na barra de endereço para voltar ao Verificador de avaliações.
shopping-callout-closed-not-opted-in-revised-button = Percebi
shopping-callout-not-opted-in-reminder-title = Compre com confiança
shopping-callout-not-opted-in-reminder-subtitle = Não tem a certeza se as avaliações de um produto são reais ou falsas? O Verificador de avaliações do { -brand-product-name } pode ajudar.
shopping-callout-not-opted-in-reminder-open-button = Abrir o Verificador de avaliações
shopping-callout-not-opted-in-reminder-close-button = Dispensar
shopping-callout-not-opted-in-reminder-ignore-checkbox = Não voltar a mostrar
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustração abstrata de três análises de produtos. Uma tem um símbolo de aviso indicando que pode não ser confiável.
shopping-callout-disabled-auto-open-title = O Verificador de avaliações está agora fechado por defeito
shopping-callout-disabled-auto-open-subtitle = Clique no ícone da etiqueta de preço na barra de endereço sempre que quiser ver se pode confiar nas avaliações de um produto.
shopping-callout-disabled-auto-open-button = Percebi
shopping-callout-opted-out-title = O Verificador de avaliações está desligado
shopping-callout-opted-out-subtitle = Para ativá-lo novamente, clique no ícone da etiqueta de preço na barra de endereço e siga as instruções.
shopping-callout-opted-out-button = Percebi

## Onboarding message strings.

shopping-onboarding-headline = Experimente o nosso guia confiável para avaliações de produtos
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Antes de comprar, veja quão confiáveis são as avaliações de produtos em <b>{ $currentSite }</b>. O Verificador de Avaliações, uma funcionalidade experimental do { -brand-product-name }, está diretamente integrado no navegador. Funciona também em <b>{ $secondSite }</b> e <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Veja como as avaliações de produtos são confiáveis em <b>{ $currentSite }</b> antes de comprar. O Verificador de avaliações, uma funcionalidade experimental do { -brand-product-name }, está integrado diretamente no navegador.
shopping-onboarding-body = Com a ajuda da { -fakespot-brand-full-name }, ajudamos a que evite avaliações tendenciosas e falsas. O nosso modelo de IA está sempre a melhorar, para sua proteção, enquanto faz compras. <a data-l10n-name="learn_more">Saiba mais</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Ao selecionar “{ shopping-onboarding-opt-in-button }“, concorda com a <a data-l10n-name="privacy_policy">política de privacidade</a> do { -brand-product-name } e com os <a data-l10n-name="terms_of_use">termos de utilização</a> do { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Sim, experimentar
shopping-onboarding-not-now-button = Agora não
shopping-onboarding-dialog-close-button =
    .title = Fechar
    .aria-label = Fechar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progresso: passo { $current } de { $total }

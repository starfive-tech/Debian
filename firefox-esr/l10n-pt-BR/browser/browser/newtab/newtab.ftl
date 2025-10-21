# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova aba
newtab-settings-button =
    .title = Personalizar sua página de nova aba
newtab-personalize-icon-label =
    .title = Personalizar página de nova aba
    .aria-label = Personalizar página de nova aba
newtab-personalize-dialog-label =
    .aria-label = Personalizar

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Pesquisar
    .aria-label = Pesquisar
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Pesquise com { $engine } ou digite um endereço
newtab-search-box-handoff-text-no-engine = Pesquise ou digite um endereço
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Pesquise com { $engine } ou digite um endereço
    .title = Pesquise com { $engine } ou digite um endereço
    .aria-label = Pesquise com { $engine } ou digite um endereço
newtab-search-box-handoff-input-no-engine =
    .placeholder = Pesquise ou digite um endereço
    .title = Pesquise ou digite um endereço
    .aria-label = Pesquise ou digite um endereço
newtab-search-box-text = Pesquisar na internet
newtab-search-box-input =
    .placeholder = Pesquisar na web
    .aria-label = Pesquisar na web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Adicionar mecanismo de pesquisa
newtab-topsites-add-shortcut-header = Novo atalho
newtab-topsites-edit-topsites-header = Editar site preferido
newtab-topsites-edit-shortcut-header = Editar atalho
newtab-topsites-add-shortcut-label = Adicionar atalho
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Digite um título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Digite ou cole uma URL
newtab-topsites-url-validation = É necessário uma URL válida
newtab-topsites-image-url-label = URL de imagem personalizada
newtab-topsites-use-image-link = Usar uma imagem personalizada…
newtab-topsites-image-validation = Não foi possível carregar a imagem. Tente uma URL diferente.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Excluir do histórico
newtab-topsites-save-button = Salvar
newtab-topsites-preview-button = Visualizar
newtab-topsites-add-button = Adicionar

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Você tem certeza que quer excluir todas as instâncias desta página do seu histórico?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Essa ação não pode ser desfeita.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Patrocinado

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Abrir menu
    .aria-label = Abrir menu
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Remover
    .aria-label = Remover
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Abrir menu
    .aria-label = Abrir menu de contexto para { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este site
    .aria-label = Editar este site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Abrir em nova janela
newtab-menu-open-new-private-window = Abrir em nova janela privativa
newtab-menu-dismiss = Dispensar
newtab-menu-pin = Fixar
newtab-menu-unpin = Desafixar
newtab-menu-delete-history = Excluir do histórico
newtab-menu-save-to-pocket = Salvar no { -pocket-brand-name }
newtab-menu-delete-pocket = Excluir do { -pocket-brand-name }
newtab-menu-archive-pocket = Arquivar no { -pocket-brand-name }
newtab-menu-show-privacy-info = Nossos patrocinadores e sua privacidade

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Concluído
newtab-privacy-modal-button-manage = Gerenciar configurações de conteúdo patrocinado
newtab-privacy-modal-header = Sua privacidade é importante.
newtab-privacy-modal-paragraph-2 = Além de mostrar histórias cativantes, exibimos também conteúdos relevantes e altamente avaliados de patrocinadores selecionados. Fique tranquilo, <strong>seus dados de navegação nunca saem da sua cópia pessoal do { -brand-product-name }</strong> — nós não vemos esses dados, nem nossos patrocinadores.
newtab-privacy-modal-link = Saiba como a privacidade funciona na página de nova aba

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Remover favorito
# Bookmark is a verb here.
newtab-menu-bookmark = Adicionar aos favoritos

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar link do download
newtab-menu-go-to-download-page = Abrir página de download
newtab-menu-remove-download = Remover do histórico

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostrar no Finder
       *[other] Abrir pasta
    }
newtab-menu-open-file = Abrir arquivo

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitado
newtab-label-bookmarked = Adicionado aos favoritos
newtab-label-removed-bookmark = Favorito removido
newtab-label-recommended = Em alta
newtab-label-saved = Salvo no { -pocket-brand-name }
newtab-label-download = Baixado
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Patrocinado
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Patrocinado por { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Remover seção
newtab-section-menu-collapse-section = Recolher seção
newtab-section-menu-expand-section = Expandir seção
newtab-section-menu-manage-section = Gerenciar seção
newtab-section-menu-manage-webext = Gerenciar extensão
newtab-section-menu-add-topsite = Adicionar site preferido
newtab-section-menu-add-search-engine = Adicionar mecanismo de pesquisa
newtab-section-menu-move-up = Mover para cima
newtab-section-menu-move-down = Mover para baixo
newtab-section-menu-privacy-notice = Aviso de privacidade

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Recolher seção
newtab-section-expand-section-label =
    .aria-label = Expandir seção

## Section Headers.

newtab-section-header-topsites = Sites preferidos
newtab-section-header-recent-activity = Atividade recente
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado pelo { $provider }
newtab-section-header-stories = Histórias que instigam o pensamento

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Comece a navegar e mostraremos aqui alguns ótimos artigos, vídeos e outras páginas que você visitou recentemente ou adicionou aos favoritos.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Você já viu tudo. Volte mais tarde para mais histórias do { $provider }. Não consegue esperar? Escolha um assunto popular para encontrar mais grandes histórias através da web.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Você já viu tudo. Volte mais tarde para ver mais histórias. Não quer esperar? Escolha um assunto popular para encontrar mais grandes histórias na web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Você está em dia!
newtab-discovery-empty-section-topstories-content = Volte mais tarde para ver mais histórias.
newtab-discovery-empty-section-topstories-try-again-button = Tentar novamente
newtab-discovery-empty-section-topstories-loading = Carregando...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Opa! Nós quase carregamos esta seção, mas não completamente.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tópicos populares:
newtab-pocket-new-topics-title = Quer ainda mais histórias? Veja esses tópicos populares do { -pocket-brand-name }
newtab-pocket-more-recommendations = Mais recomendações
newtab-pocket-learn-more = Saiba mais
newtab-pocket-cta-button = Adicionar o { -pocket-brand-name }
newtab-pocket-cta-text = Salve as histórias que você gosta no { -pocket-brand-name } e abasteça sua mente com leituras fascinantes.
newtab-pocket-pocket-firefox-family = O { -pocket-brand-name } faz parte da família { -brand-product-name }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Salvar
newtab-pocket-saved = Salvo

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = Mais conteúdo como este
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = Não me interessa
newtab-toast-thumbs-up-or-down = Obrigado. Sua opinião nos ajudará a melhorar seu canal de informações.
newtab-toast-dismiss-button =
    .title = Descartar
    .aria-label = Descartar

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Conheça o melhor da web
newtab-pocket-onboarding-cta = O { -pocket-brand-name } explora uma ampla variedade de publicações para trazer os conteúdos mais informativos, inspiradores e confiáveis direto para seu navegador { -brand-product-name }.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Opa, algo deu errado ao carregar esse conteúdo.
newtab-error-fallback-refresh-link = Atualize a página para tentar novamente.

## Customization Menu

newtab-custom-shortcuts-title = Atalhos
newtab-custom-shortcuts-subtitle = Sites que você salva ou visita
newtab-custom-shortcuts-toggle =
    .label = Atalhos
    .description = Sites que você salva ou visita
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } linha
       *[other] { $num } linhas
    }
newtab-custom-sponsored-sites = Atalhos patrocinados
newtab-custom-pocket-title = Recomendado pelo { -pocket-brand-name }
newtab-custom-pocket-subtitle = Conteúdo excepcional selecionado pelo { -pocket-brand-name }, parte da família { -brand-product-name }
newtab-custom-stories-toggle =
    .label = Histórias recomendadas
    .description = Conteúdo excepcional escolhido pela família { -brand-product-name }
newtab-custom-pocket-sponsored = Histórias patrocinadas
newtab-custom-pocket-show-recent-saves = Mostrar salvamentos recentes
newtab-custom-recent-title = Atividade recente
newtab-custom-recent-subtitle = Uma seleção de sites e conteúdos recentes
newtab-custom-recent-toggle =
    .label = Atividade recente
    .description = Uma seleção de sites e conteúdos recentes
newtab-custom-weather-toggle =
    .label = Tempo
    .description = Visão geral da previsão para hoje
newtab-custom-close-button = Fechar
newtab-custom-settings = Gerenciar mais configurações

## New Tab Wallpapers

newtab-wallpaper-title = Imagens de fundo
newtab-wallpaper-reset = Restaurar padrão
newtab-wallpaper-light-red-panda = Panda vermelho
newtab-wallpaper-light-mountain = Montanha branca
newtab-wallpaper-light-sky = Céu com nuvens violeta e rosa
newtab-wallpaper-light-color = Formas azul, rosa e amarelo
newtab-wallpaper-light-landscape = Paisagem azul montanhosa com neblina
newtab-wallpaper-light-beach = Praia com palmeira
newtab-wallpaper-dark-aurora = Aurora boreal
newtab-wallpaper-dark-color = Formas vermelho e azul
newtab-wallpaper-dark-panda = Panda vermelho escondido na floresta
newtab-wallpaper-dark-sky = Paisagem de cidade com céu noturno
newtab-wallpaper-dark-mountain = Paisagem com montanhas
newtab-wallpaper-dark-city = Paisagem de cidade em tonalidade violeta

## Solid Colors

newtab-wallpaper-category-title-colors = Cores sólidas
newtab-wallpaper-blue = Azul
newtab-wallpaper-light-blue = Azul claro
newtab-wallpaper-light-purple = Roxo claro
newtab-wallpaper-light-green = Verde claro
newtab-wallpaper-green = Verde
newtab-wallpaper-beige = Bege
newtab-wallpaper-yellow = Amarelo
newtab-wallpaper-orange = Laranja
newtab-wallpaper-pink = Rosa
newtab-wallpaper-light-pink = Rosa claro
newtab-wallpaper-red = Vermelho
newtab-wallpaper-dark-blue = Azul escuro
newtab-wallpaper-dark-purple = Roxo escuro
newtab-wallpaper-dark-green = Verde escuro
newtab-wallpaper-brown = Marrom

## Abstract

newtab-wallpaper-category-title-abstract = Abstrato
newtab-wallpaper-abstract-green = Formas em tons de verde
newtab-wallpaper-abstract-blue = Formas em tons de azul
newtab-wallpaper-abstract-purple = Formas em tons de roxo
newtab-wallpaper-abstract-orange = Formas em tons de laranja
newtab-wallpaper-gradient-orange = Gradiente laranja e rosa
newtab-wallpaper-abstract-blue-purple = Formas em tons de azul e roxo

## Photographs

newtab-wallpaper-category-title-photographs = Fotos
newtab-wallpaper-beach-at-sunrise = Praia ao ao nascer do sol
newtab-wallpaper-beach-at-sunset = Praia ao pôr do sol
newtab-wallpaper-storm-sky = Céu de tempestade
newtab-wallpaper-sky-with-pink-clouds = Céu com nuvens cor-de-rosa.
newtab-wallpaper-red-panda-yawns-in-a-tree = Panda vermelho boceja em uma árvore
newtab-wallpaper-white-mountains = Montanhas brancas
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Foto de <a data-l10n-name="name-link">{ $author_string }</a> em <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Experimente um toque de cores
newtab-wallpaper-feature-highlight-content = Dê um novo visual à página de nova aba com fundos de tela.
newtab-wallpaper-feature-highlight-button = OK
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .title = Descartar
    .aria-label = Fechar aviso
feature-highlight-wallpaper =
    .title = { -newtab-wallpaper-feature-highlight-header }
    .aria-label = { -newtab-wallpaper-feature-highlight-content }

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = Ver previsão do tempo em { $provider }
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Patrocinado
newtab-weather-menu-change-location = Mudar local
newtab-weather-change-location-search-input = Pesquisar local
newtab-weather-menu-weather-display = Exibição do tempo
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Simples
newtab-weather-menu-change-weather-display-simple = Mudar para exibição simples
newtab-weather-menu-weather-display-option-detailed = Detalhada
newtab-weather-menu-change-weather-display-detailed = Mudar para exibição detalhada
newtab-weather-menu-temperature-units = Unidades de temperatura
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Mudar para Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Mudar para Celsius
newtab-weather-menu-hide-weather = Ocultar tempo em nova aba
newtab-weather-menu-learn-more = Saiba mais
# This message is shown if user is working offline
newtab-weather-error-not-available = Dados sobre o tempo não estão disponíveis no momento.

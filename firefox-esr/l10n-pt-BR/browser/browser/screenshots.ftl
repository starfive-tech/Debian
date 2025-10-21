# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Capturar tela
    .tooltiptext = Capturar imagem da tela
screenshot-shortcut =
    .key = S
screenshots-instructions = Clique e arraste, ou aponte e clique, para selecionar uma região. Tecle ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Salvar área visível
screenshots-save-page-button = Salvar página completa
screenshots-download-button = Baixar
screenshots-download-button-tooltip = Baixar captura
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar captura para área de transferência
screenshots-download-button-title =
    .title = Baixar captura de tela
screenshots-copy-button-title =
    .title = Copiar captura para área de transferência
screenshots-cancel-button-title =
    .title = Cancelar
screenshots-retry-button-title =
    .title = Tentar capturar tela novamente
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiado
screenshots-notification-link-copied-details = O link da sua captura foi copiado para área de transferência. Tecle { screenshots-meta-key }-V para colar.
screenshots-notification-image-copied-title = Tela capturada
screenshots-notification-image-copied-details = A captura de tela foi copiada para área de transferência. Tecle { screenshots-meta-key }-V para colar.
screenshots-request-error-title = Ops! Fora do ar.
screenshots-request-error-details = Desculpe, não foi possível salvar a captura de tela. Tente novamente mais tarde.
screenshots-connection-error-title = Não conseguimos nos conectar às suas capturas de tela.
screenshots-connection-error-details = Verifique sua conexão com a internet. Se conseguir se conectar à internet, pode haver um problema temporário no serviço { -screenshots-brand-name }.
screenshots-login-error-details = Não conseguimos salvar sua captura porque há um problema no serviço { -screenshots-brand-name }. Tente novamente mais tarde.
screenshots-unshootable-page-error-title = Não foi possível capturar tela nesta página.
screenshots-unshootable-page-error-details = Esta não é uma página web padrão, por isso você não pode capturar.
screenshots-empty-selection-error-title = A seleção é pequena demais
screenshots-private-window-error-title = O { -screenshots-brand-name } é desativado no modo de navegação privativa
screenshots-private-window-error-details = Lamentamos o inconveniente. Estamos trabalhando neste recurso para lançamentos futuros.
screenshots-generic-error-title = Epa! O { -screenshots-brand-name } ficou confuso.
screenshots-generic-error-details = Não temos certeza do que acabou de acontecer. Poderia tentar novamente, ou capturar outra página?
screenshots-too-large-error-title = Sua captura de tela foi cortada porque era grande demais
screenshots-too-large-error-details = Experimente selecionar uma região de altura e largura menor que 32.700 pixels, ou 124.900.000 pixels de área total.
screenshots-component-retry-button =
    .title = Tentar capturar tela novamente
    .aria-label = Tentar capturar tela novamente
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancelar (esc)
           *[other] Cancelar (Esc)
        }
    .aria-label = Cancelar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
screenshots-component-copy-button-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Baixar ({ $shortcut })
    .aria-label = Baixar
screenshots-component-download-button-label = Baixar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Baixar
    .title = Baixar ({ $shortcut })
    .aria-label = Baixar

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }

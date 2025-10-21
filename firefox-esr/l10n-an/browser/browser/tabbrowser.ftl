# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nueva pestanya

tabbrowser-menuitem-close-tab =
    .label = Zarrar a pestanya
tabbrowser-menuitem-close =
    .label = Zarrar

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zarrar la pestanya
           *[other] Zarrar { $tabCount } pestanyas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar la pestanya ({ $shortcut })
           *[other] Silenciar { $tabCount } pestanyas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciar la pestanya ({ $shortcut })
           *[other] No silenciar { $tabCount } pestanyas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar la pestanya
           *[other] Silenciar { $tabCount } pestanyas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciar la pestanya
           *[other] No silenciar { $tabCount } pestanyas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir la pestanya
           *[other] Reproducir { $tabCount } pestanyas
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Zarrar as pestanyas

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmación d'obridura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ye en momentos d'ubrir { $tabCount } pestanyas. Isto podría enlentir { -brand-short-name } entre que se cargan as pachinas. Ye seguro que quiere continar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ubrir as pestanyas
tabbrowser-confirm-open-multiple-tabs-checkbox = Alvertir-me quan ubrir multiples pestanyas pueda enlentir { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegación con cursor
tabbrowser-confirm-caretbrowsing-message = En pretar a tecla F7, s'activa u desactiva o modo de navegación con cursor. Esta caracteristica mete un cursor mobil en as pachinas web, permitindo a selección de texto con o teclau. Quiere activar o modo de navegación con cursor?
tabbrowser-confirm-caretbrowsing-checkbox = No me tornes a amostrar esta finestra de dialogo.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite que las notificacions como esta de { $domain } te leven ta la suya pestanya

tabbrowser-customizemode-tab-title = Personalizar lo { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silenciar a pestanya
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Meter son en a pestanya
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar pestanyas
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Activar audio en as pestanyas
    .accesskey = y

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar as { $tabCount } pestanyas

## Tab manager menu buttons


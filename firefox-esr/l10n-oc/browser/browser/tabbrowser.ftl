# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Onglet novèl
tabbrowser-empty-private-tab-title = Novèl onglet de nav. privada
tabbrowser-menuitem-close-tab =
    .label = Tampar l'onglet
tabbrowser-menuitem-close =
    .label = Tampar
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
            [one] Tampar l’onglet
           *[other] Tampar { $tabCount } onglets
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Copar lo son de l’onglet ({ $shortcut })
           *[other] Copar lo son de { $tabCount } onglets ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Restablir lo son de l’onglet ({ $shortcut })
           *[other] Restablir lo son de { $tabCount } onglets ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Copar lo son de l’onglet
           *[other] Copar lo son de { $tabCount } onglets
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Restablir lo son de l’onglet
           *[other] Restablir lo son de { $tabCount } onglets
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Legir lo son de l’onglet
           *[other] Legir lo son de { $tabCount } onglets
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Tampar { $tabCount } onglets ?
tabbrowser-confirm-close-tabs-button = Tampar los onglets
tabbrowser-confirm-close-tabs-checkbox = Confirmar abans la tampadura de mantun onglet

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Tampar { $windowCount } fenèstras ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tampar e sortir
       *[other] Tampar e quitar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Tampar la fenèstra e quitar { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Quitar { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar abans de quitar amb { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmacion de dobertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Sètz a mand de dobrir { $tabCount } onglets. Pòt alentir { -brand-short-name } pendent que las paginas se cargan. Volètz vertadièrament contunhar ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Dobrir los onglets
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisatz-me quand la dobertura de mantun onglet pòt alentir { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegacion amb lo cursor
tabbrowser-confirm-caretbrowsing-message = La quichada sus F7 activa o desactiva la navegacion amb lo cursor. Aquesta foncion plaça un cursor desplaçable dins las paginas Web, que permet de seleccionar de tèxte amb lo clavièr. Desiratz activar la navegacion amb lo cursor ?
tabbrowser-confirm-caretbrowsing-checkbox = Afichar pas mai aqueste dialòg a l'avenir.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Tampar los onglets en doble ?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tampar los onglets

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Autorizar las notificacions coma aquesta de { $domain } a vos fa passar a lor onglet
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Rendre l'onglet mut
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Restablir lo son de l’onglets
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Copar lo son als onglets
    .accesskey = C
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Restablir lo son dels onglets
    .accesskey = R
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Lectura àudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar los { $tabCount } onglets

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Rendre l'onglet mut
tabbrowser-manager-unmute-tab =
    .tooltiptext = Restablir lo son de l’onglets
tabbrowser-manager-close-tab =
    .tooltiptext = Tampar l’onglet

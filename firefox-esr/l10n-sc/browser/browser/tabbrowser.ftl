# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ischeda noa
tabbrowser-empty-private-tab-title = Ischeda privada noa
tabbrowser-menuitem-close-tab =
    .label = Serra s'ischeda
tabbrowser-menuitem-close =
    .label = Serra
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
            [one] Serra s'ischeda
           *[other] Serra { $tabCount } ischedas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s'ischeda a sa muda ({ $shortcut })
           *[other] Pone { $tabCount } ischedas a sa muda ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s'àudio de s'ischeda ({ $shortcut })
           *[other] Ativa s'àudio de { $tabCount } ischedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s'ischeda a sa muda
           *[other] Pone { $tabCount } ischedas a sa muda
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s'àudio de s'ischeda
           *[other] Ativa s'àudio de { $tabCount } ischedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodue s'ischeda
           *[other] Reprodue { $tabCount } ischedas
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Boles serrare { $tabCount } ischedas?
tabbrowser-confirm-close-tabs-button = Serra is ischedas
tabbrowser-confirm-close-tabs-checkbox = Cunfirma prima de serrare prus ischedas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Boles serrare { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serra e essi
       *[other] Serra e essi
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Boles serrare sa ventana e essire de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Essi de { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Cunfirma prima de essire cun { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Cunfirma s'abertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ses acanta de abèrrere { $tabCount } ischedas. Custu podet rallentare { -brand-short-name } in sa càrriga de is pàginas. Seguru chi boles sighire?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aberi is ischedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa cando su de abèrrere meda prus ischedas diat pòdere allentare { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigatzione cun su puntadore
tabbrowser-confirm-caretbrowsing-message = Premende sa tecla F7 podes ativare o disativare sa navigatzione cun su puntadore. Custa funtzione ammustrat unu puntadore a intro de sa pàgina web e permitit sa seletzione de testu cun su tecladu. Boles ativare sa navigatzione cun su puntadore?
tabbrowser-confirm-caretbrowsing-checkbox = No m'ammustres prus custu diàlogu.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Atentzione
tabbrowser-confirm-close-duplicate-tabs-text = Amus a lassare aberta s'ùrtima ischeda ativa
tabbrowser-confirm-close-all-duplicate-tabs-title = Boles serrare is ischedas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Amus a serrare is ischedas duplicadas in custa ventana. S'ùrtima ischeda
    ativa at a abarrare aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serra is ischedas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite a is notìficas comente a custa de { $domain } de ti batire a s'ischeda issoro
tabbrowser-customizemode-tab-title = Personaliza { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Pone s'ischeda a sa muda
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Ativa s'àudio de s'ischeda
    .accesskey = t
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Pone is ischedas a sa muda
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ativa s'àudio de is ischedas
    .accesskey = t
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Riproduende àudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca totu is { $tabCount } ischedas

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Pone s'ischeda a sa muda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativa s'àudio de s'ischeda
tabbrowser-manager-close-tab =
    .tooltiptext = Serra s'ischeda

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Pestanya nova

tabbrowser-menuitem-close-tab =
    .label = Tanca la pestanya
tabbrowser-menuitem-close =
    .label = Tanca

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
            [one] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya ({ $shortcut })
           *[other] Silencia { $tabCount } pestanyes ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] No silencies la pestanya ({ $shortcut })
           *[other] No silencies { $tabCount } pestanyes ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya
           *[other] Silencia { $tabCount } pestanyes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] No silencies la pestanya
           *[other] No silencies { $tabCount } pestanyes
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodueix la pestanya
           *[other] Reprodueix { $tabCount } pestanyes
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Voleu tancar { $tabCount } pestanyes?
tabbrowser-confirm-close-tabs-button = Tanca les pestanyes
tabbrowser-confirm-close-tabs-checkbox = Confirma abans de tancar diverses pestanyes de colp

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Voleu tancar { $windowCount } finestres?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tanca i ix
       *[other] Tanca i ix
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Voleu tancar la finestra i eixir del { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Ix del { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirma abans d'eixir amb { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmació d'obertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Esteu a punt d'obrir { $tabCount } pestanyes. Això pot fer que el { -brand-short-name } vagi més lent mentre es carreguen les pàgines. Esteu segur que voleu continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Obri les pestanyes
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa'm quan el fet d'obrir moltes pestanyes puga alentir el { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegació amb cursor
tabbrowser-confirm-caretbrowsing-message = En prémer F7 s'activa o es desactiva la navegació amb cursor. Esta característica col·loca un cursor mòbil a les pàgines web que vos permet seleccionar text amb el teclat. Voleu activar-la?
tabbrowser-confirm-caretbrowsing-checkbox = No em tornes a mostrar este diàleg.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet que les notificacions com esta de { $domain } vos portin a la seua pestanya

tabbrowser-customizemode-tab-title = Personalitzeu el { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silencia la pestanya
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = No silencies la pestanya
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silencia les pestanyes
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = No silencies les pestanyes
    .accesskey = s

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Llista les { $tabCount } pestanyes

## Tab manager menu buttons


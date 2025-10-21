# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Neuvo feuggio

tabbrowser-menuitem-close-tab =
    .label = Særa feuggio
tabbrowser-menuitem-close =
    .label = Særa

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
            [one] Særa o feuggio
           *[other] Særa { $tabCount } feuggi
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Metti o mutto a-o feuggio ({ $shortcut })
           *[other] Metti o mutto a { $tabCount } feuggi ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Leva o mutto a-o feuggio ({ $shortcut })
           *[other] Leva o mutto a { $tabCount } feuggi ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Metti o mutto a-o feuggio
           *[other] Metti o mutto a { $tabCount } feuggi
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Leva o mutto a-o feuggio
           *[other] Leva o mutto a { $tabCount } feuggi
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Riproduxi feuggio
           *[other] Riproduxi { $tabCount } feuggi
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Særa feuggi

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Conferma avertua
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] T'ê apreuvo a arvî { $tabCount } feuggi. Questo peu fâ ralentâ { -brand-short-name } quande se caregan e pagine. T'ê seguo de continoâ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Arvi feuggi
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertime quande l'avertua de ciù feuggi o peu ralentâ { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Personalizza { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silençia feuggio
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Ativa aodio in sto feuggio
    .accesskey = v
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silençia feuggi
    .accesskey = l
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ativa aodio inti feuggi
    .accesskey = v

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca tutti i { $tabCount } feuggi

## Tab manager menu buttons


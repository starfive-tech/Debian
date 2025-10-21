# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tabbere Hesere

tabbrowser-menuitem-close-tab =
    .label = Uddu Tabbere
tabbrowser-menuitem-close =
    .label = Uddu

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
            [one] Uddu tabbere
           *[other] Uddu { $tabCount } tabbe
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Deƴƴin tab({ $shortcut })
           *[other] Deƴƴin{ $tabCount } tabbe({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Uddit tabbere ({ $shortcut })
           *[other] Uddit { $tabCount } tabbe ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Deƴƴin tabbere
           *[other] Deƴƴin { $tabCount } tabbe
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Uddit tabbere
           *[other] Uddit { $tabCount } tabbe
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Fijnu tabbere
           *[other] Fijnu { $tabCount } tabbe
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Uddu tabbe

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Teeŋtin uddit-gol
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ngonɗaa ko e udditde { $tabCount } tabbe. Ɗum ina waawi leeltinde { -brand-short-name } saanga nde kelle ɗee ngoni e loowde. Aɗa yananaa yiɗde jokkude?
    }
tabbrowser-confirm-open-multiple-tabs-button = Uddit tabbe
tabbrowser-confirm-open-multiple-tabs-checkbox = Tintin am nde uddit-gol tabbe keewɗe waawi leeltinde { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Heertin { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Muumɗin Tabbere
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Muumɗitin Tabbere
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Doggol { $tabCount } Tabbe Fof

## Tab manager menu buttons


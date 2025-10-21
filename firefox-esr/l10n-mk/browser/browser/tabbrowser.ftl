# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ново јазиче
tabbrowser-menuitem-close-tab =
    .label = Затвори јазиче
tabbrowser-menuitem-close =
    .label = Затвори

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Замолчи јазиче ({ $shortcut })
           *[other] Замолчи { $tabCount } јазичиња ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Замолчи јазиче
           *[other] Замолчи { $tabCount } јазичиња
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Затвори ги јазичињата

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs


##

tabbrowser-customizemode-tab-title = Прилагодување на { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Замолчи јазиче
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Замолчи јазичиња
    .accesskey = M

## Ctrl-Tab dialog


## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Замолчи јазиче

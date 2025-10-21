# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Dirica matidi manyen

tabbrowser-menuitem-close-tab =
    .label = Lor dirica matidi
tabbrowser-menuitem-close =
    .label = Lor

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
            [one] Lor dirica matidi
           *[other] Lor dirica matino { $tabCount }
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Lor dirica matino

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Mok yabo
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] I cok ki yabo dirica matino { $tabCount }. Man romo weko { -brand-short-name } woto mot kun nongo pot buk tye ka canne. I moko ada ni i mito mede anyim?
    }
tabbrowser-confirm-open-multiple-tabs-button = Yab dirica matino
tabbrowser-confirm-open-multiple-tabs-checkbox = Niang an ka ce yabo dirica matino mapol romo weko { -brand-short-name } woto mot

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Ter { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Nek dwon dirica matidi
    .accesskey = N
tabbrowser-context-unmute-tab =
    .label = Yab dwon dirica matidi
    .accesskey = d

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Rye dirica matino { $tabCount } weng

## Tab manager menu buttons


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Rakïj ñanj nakàa

tabbrowser-menuitem-close-tab =
    .label = Ganarán riñanj
tabbrowser-menuitem-close =
    .label = Ganarun

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
            [one] Narru' rakïj ñanj
           *[other] Narrun' { $tabCount } rakïj ñanj
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Dunikin' rakïj ñanj ({ $shortcut })
           *[other] Dunikin' { $tabCount } nej rakïj ñanj ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Si dunikin' rakïj ñanj ({ $shortcut })
           *[other] Si dunikin' { $tabCount } nej rakïj ñanj ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dunikin' rakïj ñanj
           *[other] Dunikin' { $tabCount } nej rakïj ñanj
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dunikin' rakïj ñanj
           *[other] Dunikin' { $tabCount } nej rakïj ñanj
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Dugi'iaj sun' rake nanj
           *[other] Dugi'iaj sun' { $tabCount } rakïj ñaj
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Narán rakïj ñanj

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Garayino' da' na'ni'
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Si na'nin't rakïj ñanj { $tabCount }. Nahuin naj { -brand-short-name } 'ngà na'nïnjt nej pajina. Ga'anjt ne'ñaan rua raj?
    }
tabbrowser-confirm-open-multiple-tabs-button = Na'nïn rakïj ñanj
tabbrowser-confirm-open-multiple-tabs-checkbox = Gataj na'anj ma si 'ngà na'nïnj ma ga'ì ñanj ni nahuin naj ma { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Nagi'iô' daj huin ruhuô' { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Dunikïn' rakïj ñanj
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Si dunikïn' rakïj ñanj
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Dunikïn' nej rakïj ñanj
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Si dunikïn' nej rakïj ñanj
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Duniko' dugui' dara'anj { $tabCount } Rakïj ñanj

## Tab manager menu buttons


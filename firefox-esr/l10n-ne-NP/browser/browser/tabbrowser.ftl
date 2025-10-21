# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = नयाँ ट्याब

tabbrowser-menuitem-close-tab =
    .label = ट्याब बन्द गर्नुहोस्
tabbrowser-menuitem-close =
    .label = बन्द गर्नुहोस्

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ट्याब म्यूट गर्नुहोस् ({ $shortcut })
           *[other] { $tabCount }ट्याब म्यूट गर्नुहोस् ({ $shortcut })
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ट्याबहरू बन्द गर्नुहोस्

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = खोल्नलाई पुष्टि गर्नुहोस्
tabbrowser-confirm-open-multiple-tabs-button = ट्याबहरु खोल्नुहोस्

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } अनुकूलन गर्नुहोस्

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ट्याबमा आवाज बन्द गर्नुहोस्
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ट्याबमा आवाज आउने बनाउनुहोस्
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = सबै { $tabCount } ट्याबहरू देखाउनुहोस्

## Tab manager menu buttons


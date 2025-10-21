# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = નવી ટૅબ

tabbrowser-menuitem-close-tab =
    .label = ટૅબ બંધ કરો
tabbrowser-menuitem-close =
    .label = બંધ કરો

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
            [one] ટૅબ બંધ કરો
           *[other] બંધ કરો { $tabCount } ટૅબ્સ
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] મ્યૂટ ટેબ ({ $shortcut })
           *[other] મ્યૂટ { $tabCount } ટૅબ્સ ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ટૅબને અનમ્યૂટ કરો ({ $shortcut })
           *[other] { $tabCount } ટૅબ્સ અનમ્યૂટ કરો ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ટેબ મ્યૂટ કરો
           *[other] { $tabCount } ટેબ મ્યૂટ કરો
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ટેબ અનમ્યૂટ કરો
           *[other] { $tabCount } ટૅબ્સ અનમ્યૂટ કરો
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ટેબ ચલાવો
           *[other] { $tabCount } ટેબ ચલાવો
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ટૅબ્સ બંધ કરો

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ખોલવામાં ખાતરી
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] તમે { $tabCount } ટૅબ્સ ખોલવા જઈ રહ્યા છો. આ પાનાંઓ લાવતી વખતે { -brand-short-name } ને ધીમું કરી નાંખશે. શું તમે ખરેખર ચાલુ રાખવા માંગો છો?
    }
tabbrowser-confirm-open-multiple-tabs-button = ટૅબ્સ ખોલો
tabbrowser-confirm-open-multiple-tabs-checkbox = ઘણીબધી ટૅબ કદાચ { -brand-short-name } ને ધીમું કરી નાંખશે એમ મને ચેતવો

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } ને અનુકૂલિત કરો

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ટૅબ ચૂપ કરો
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ટૅબને અનમ્યૂટ કરો
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ટૅબ્સનો અવાજ બંધ કરો
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ટૅબ્સનો અવાજ શરુ કરો
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = તમામ યાદી { $tabCount } ટૅબ્સ

## Tab manager menu buttons


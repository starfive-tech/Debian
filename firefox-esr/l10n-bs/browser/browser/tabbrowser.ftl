# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Novi tab
tabbrowser-menuitem-close-tab =
    .label = Zatvori tab
tabbrowser-menuitem-close =
    .label = Zatvori
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
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zatvoriti tab?
        [few] Zatvoriti { $tabCount } taba?
       *[other] Zatvoriti { $tabCount } tabova?
    }
tabbrowser-confirm-close-tabs-button = Zatvori tabove
tabbrowser-confirm-close-tabs-checkbox = Zatraži potvrdu pri zatvaranju više tabova

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zatvori prozor?
        [few] Zatvori { $windowCount } prozora?
       *[other] Zatvori { $windowCount } prozora?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zatvori i ugasi
       *[other] Zatvori i ugasi
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zatvoriti prozor i ugasiti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Zatvori { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Potvrdite prije gašenja s { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ugasi zvuk taba
    .accesskey = g
tabbrowser-context-unmute-tab =
    .label = Uključi zvuk taba
    .accesskey = k

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Izlistaj svih { $tabCount } tabova

## Tab manager menu buttons

tabbrowser-manager-close-tab =
    .tooltiptext = Zatvori tab

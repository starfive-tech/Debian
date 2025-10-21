# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = New Tab

tabbrowser-menuitem-close-tab =
    .label = Sneck Tab
tabbrowser-menuitem-close =
    .label = Sneck

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Sneck tab
           *[other] Sneck { $tabCount } tabs
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wheesht tab ({ $shortcut })
           *[other] Wheesht { $tabCount } tabs ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Unwheesht tab ({ $shortcut })
           *[other] Unwheesht { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wheesht tab
           *[other] Wheesht { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Unwheesht tab
           *[other] Unwheesht { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Pley tab
           *[other] Pley { $tabCount } tabs
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Sneck { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Sneck tabs
tabbrowser-confirm-close-tabs-checkbox = Confirm afore sneckin multiple tabs

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Sneck { $windowCount } windaes?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sneck and ootgang
       *[other] Sneck and quit
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Sneck windae and quit { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quit { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirm afore quittin wi { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirm open
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Yer aboot tae open { $tabCount } tabs. This micht gar { -brand-short-name } slow doon while the pages are loadin. Are ye siccar yer wantin tae gang on?
    }
tabbrowser-confirm-open-multiple-tabs-button = Open tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = Lat me ken whan openin multiple tabs micht gar { -brand-short-name } slow doon

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Caret Stravaigin
tabbrowser-confirm-caretbrowsing-message = Pressin F7 turns Caret Stravaigin on or aff. This featur pits a flittable cursor in wab pages, allooin ye tae select text wi the keybuird. Are ye wantin tae turn Caret Stravaigin on?
tabbrowser-confirm-caretbrowsing-checkbox = Dinnae kythe this dialog box oniemair.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Alloo notifications sic as this fae { $domain } tae tak ye tae their tab

tabbrowser-customizemode-tab-title = Mak { -brand-short-name } Yer Ain

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Wheesht Tab
    .accesskey = W
tabbrowser-context-unmute-tab =
    .label = Unwheesht Tab
    .accesskey = w
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Wheesht Tabs
    .accesskey = H
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Unwheesht Tabs
    .accesskey = h

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List Aw { $tabCount } Tabs

## Tab manager menu buttons


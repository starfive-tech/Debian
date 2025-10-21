# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Baru

tabbrowser-menuitem-close-tab =
    .label = Tutup Tab
tabbrowser-menuitem-close =
    .label = Tutup

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = Tutup { $tabCount } tab

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = Senyap { $tabCount } tab ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = Nyahsenyap { $tabCount } tab ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = Senyap { $tabCount } tab
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = Nyahsenyap { $tabCount } tab
tabbrowser-unblock-tab-audio-tooltip =
    .label = Main { $tabCount } tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Tutup tab

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Sahkan membuka
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Anda akan membuka tab { $tabCount }. Ini mungkin memperlahankan { -brand-short-name } semasa memuatkan halaman. Adakah anda pasti mahu meneruskan?
    }
tabbrowser-confirm-open-multiple-tabs-button = Buka tab
tabbrowser-confirm-open-multiple-tabs-checkbox = Ingatkan saya semasa membuka berbilang tab yang mungkin akan memperlahankan { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Penyesuaian { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tab Senyap
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Nyah-senyap Tab
    .accesskey = a

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Senarai { $tabCount } Tab

## Tab manager menu buttons


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = புதிய கீற்று

tabbrowser-menuitem-close-tab =
    .label = கீற்றை மூடவும்
tabbrowser-menuitem-close =
    .label = மூடு

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = கீற்றுகளை மூடு

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = திறத்தலை உறுதிப்படுத்து
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] நீங்கள் { $tabCount } கீற்றுகளை திறக்கப்போகிறீர்கள். இது பக்கங்களை ஏற்றும் போது { -brand-short-name } உலாவியை மெதுவாக்கும். தொடர வேண்டுமா?
    }
tabbrowser-confirm-open-multiple-tabs-button = திறந்த கீற்றுகள்
tabbrowser-confirm-open-multiple-tabs-checkbox = பல கீற்றுகளைத் திறக்கையில் { -brand-short-name } மெதுவாகையில் என்னை எச்சரி

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } என்பதை தனிப்பயனாக்கு

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = சத்தமற்றதாக்கு
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ஒலிக்கச் செய்
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = { $tabCount } இன் கீற்றுகளை பட்டியலிடு

## Tab manager menu buttons


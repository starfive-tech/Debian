# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = नया टैब

tabbrowser-menuitem-close-tab =
    .label = टैब बंद करें
tabbrowser-menuitem-close =
    .label = बंद करें

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
            [one] टैब बंद करें
           *[other] { $tabCount } टैब बंद करें
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = टैब बंद करें

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = खोलने की पुष्टि करें
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] आप { $tabCount } टैब को खोलने के नजदीक हैं| यह { -brand-short-name } को धीमा कर सकता है जब पृष्ठ लोड हो रहा है| क्या आप जारी रखने के लिए निश्चित हैं?
    }
tabbrowser-confirm-open-multiple-tabs-button = टैब्स खोले
tabbrowser-confirm-open-multiple-tabs-checkbox = हमें चेतावनी दें जब कई टैब { -brand-short-name } को धीमा कर सकता हैं

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = मनपसंद { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mute टैब
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Unmute टैब
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = टैबों को म्यूट करें
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = टैब को मौन से हटायें
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List All { $tabCount } Tabs

## Tab manager menu buttons


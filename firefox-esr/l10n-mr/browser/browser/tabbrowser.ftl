# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = नवीन टॅब

tabbrowser-menuitem-close-tab =
    .label = टॅब बंद करा
tabbrowser-menuitem-close =
    .label = बंद करा

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
            [one] टॅब बंद करा
           *[other] { $tabCount }टॅब बंद करा
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = एकापेक्षा जास्त टॅब बंद करा

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = उघडणे निश्चित करा
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] आपण { $tabCount } टॅब उघडण्याचा प्रयत्न करीत आहात.  पृष्ठा दाखल होतेवेळी त्यामुळे { -brand-short-name } हळु होऊ शकते. आपणास नक्की पुढे जायचे?
    }
tabbrowser-confirm-open-multiple-tabs-button = टॅब्स उघडा
tabbrowser-confirm-open-multiple-tabs-checkbox = एकापेक्षा जास्त टॅब उघडल्यास { -brand-short-name } हळु होईल त्याकरीता सावध करा

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } स्वपसंती करा

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = टॅब मूका करा
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = टॅब सशब्द करा
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = टॅब मूक करा
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = टॅब सशब्द करा
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = सर्व { $tabCount } टॅब्स्ची सूची

## Tab manager menu buttons


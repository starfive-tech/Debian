# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = కొత్త ట్యాబు

tabbrowser-menuitem-close-tab =
    .label = ట్యాబును మూసివేయి
tabbrowser-menuitem-close =
    .label = మూసివేయి

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
            [one] ట్యాబును మూసివేయి
           *[other] { $tabCount } ట్యాబులను మూసివేయి
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ట్యాబులను మూసివేయి

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = తెరవడాన్ని నిర్ధారించండి
tabbrowser-confirm-open-multiple-tabs-button = ట్యాబులను తెరువు

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } వారి ఇలాంటి గమనింపులు నన్ను వారి ట్యాబుకు తీసుకువెళ్ళడం అనుమతించు

tabbrowser-customizemode-tab-title = అనుకూలపరచు { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ట్యాబును మౌనించు
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ట్యాబును అమౌనించు
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = అన్ని { $tabCount } ట్యాబ్లను జాబితాచేయి

## Tab manager menu buttons


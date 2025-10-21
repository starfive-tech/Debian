# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = නව පටිත්ත
tabbrowser-empty-private-tab-title = නව පෞද්. පටිත්ත
tabbrowser-menuitem-close-tab =
    .label = පටිත්ත වසන්න
tabbrowser-menuitem-close =
    .label = වසන්න
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
            [one] පටිත්ත වසන්න
           *[other] පටිති { $tabCount } වසන්න
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = පටිති { $tabCount } ක් වසන්නද?
tabbrowser-confirm-close-tabs-button = පටිති වසන්න
tabbrowser-confirm-close-tabs-checkbox = පටිති කිහිපයක් වැසීමට පෙර තහවුරු කරන්න

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = කවුළු { $windowCount } ක් වසන්නද?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] වසා දමා පිටවන්න
       *[other] වසා දමා ඉවත් වන්න
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = කවුළුව වසා { -brand-short-name } වෙතින් ඉවත් වන්නද?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } න් ඉවත් වන්න
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } මඟින් ඉවත් වීමට පෙර තහවුරු කරන්න

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = විවෘත කිරීම තහවුරුව
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ඔබ පටිති { $tabCount } ක් විවෘත කිරීමට සූදානම්ය. පිටු පූරණය අතරතුර { -brand-short-name } මන්දගාමී වීමට හැකිය. ඉදිරියට යාමට වුවමනා ද?
    }
tabbrowser-confirm-open-multiple-tabs-button = පටිති අරින්න

## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = පටිති වසන්න

##

tabbrowser-customizemode-tab-title = { -brand-short-name } අභිරුචිකරණය

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = පටිත්ත නිහඬ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = පටිත්ත නොනිහඬ
    .accesskey = m

## Ctrl-Tab dialog


## Tab manager menu buttons

tabbrowser-manager-close-tab =
    .tooltiptext = පටිත්ත වසන්න

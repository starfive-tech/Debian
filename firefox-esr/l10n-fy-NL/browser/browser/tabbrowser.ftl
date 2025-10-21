# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nij ljepblêd
tabbrowser-empty-private-tab-title = Nij privee­ljepblêd
tabbrowser-menuitem-close-tab =
    .label = Ljepblêd slute
tabbrowser-menuitem-close =
    .label = Slute
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
            [one] Ljepblêd slute
           *[other] { $tabCount } ljepblêden slute
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd út ({ $shortcut })
           *[other] { $tabCount } ljepblêden lûd út ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd oan ({ $shortcut })
           *[other] { $tabCount } ljepblêden lûd oan ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd út
           *[other] { $tabCount } ljepblêden lûd út
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd oan
           *[other] { $tabCount } ljepblêden lûd oan
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd ôfspylje
           *[other] { $tabCount } ljepblêden ôfspylje
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } ljepblêden slute?
tabbrowser-confirm-close-tabs-button = Ljepblêden slute
tabbrowser-confirm-close-tabs-checkbox = Warskôgje by it sluten fan meardere ljepblêden

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } finsters slute?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Slute en ôfslute
       *[other] Slute en ôfslute
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Finster slute en { -brand-short-name } ôfslute?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ôfslute
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Befêstigje foardat jo stopje mei { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Iepenjen befêstigje
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jo stean op it punt om { $tabCount } ljepblêden te iepenjen. Dit kin { -brand-short-name } fertrage wylst it laden fan de siden. Binne jo wis dat jo trochgean wolle?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ljepblêden iepenje
tabbrowser-confirm-open-multiple-tabs-checkbox = My warskôgje as it iepenjen fan mear ljepblêden { -brand-short-name } fertraagje kinne soe

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kursornavigaasje
tabbrowser-confirm-caretbrowsing-message = Troch op F7 te drukken, wurdt kursornavigaasje yn- of útskeakele. Dizze funksje pleatst in beweegbere kursor yn websiden, wêrmei't jo yn steat binne tekst mei it toetseboerd te selektearjen. Wolle jo kursornavigaasje ynskeakelje?
tabbrowser-confirm-caretbrowsing-checkbox = Dit dialoochfinster net mear toane.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Let op!
tabbrowser-confirm-close-duplicate-tabs-text = Wy hâlde it lêste aktive ljepblêd iepen
tabbrowser-confirm-close-all-duplicate-tabs-title = Dûbele ljepblêden slute?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Dûbele ljepblêden yn dit finster wurde sluten. It lêst aktive
    ljepblêd bliuwt iepene.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Ljepblêden slute

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Fergelykbere meldingen fan { $domain } om jo nei harren ljepblêd te lieden tastean
tabbrowser-customizemode-tab-title = { -brand-short-name } oanpasse

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ljepblêd dempe
    .accesskey = d
tabbrowser-context-unmute-tab =
    .label = Ljepblêd dempe opheffe
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Ljepblêden dempe
    .accesskey = L
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ljepblêden dempe opheffe
    .accesskey = o
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Lûd ôfspylje

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } ljepblêdtitels toane

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Ljepblêd dôvje
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ljepblêd dôvje opheffe
tabbrowser-manager-close-tab =
    .tooltiptext = Ljepblêd slute

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Bagong Tab

tabbrowser-menuitem-close-tab =
    .label = Isara ang Tab
tabbrowser-menuitem-close =
    .label = Isara

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
            [one] Isara ang tab
           *[other] Isara mga ang { $tabCount } tab
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] i-Mute ang tab ({ $shortcut })
           *[other] I-mute ang mga { $tabCount } tab ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] I-Unmute ang tab ({ $shortcut })
           *[other] I-Unmute ang mga { $tabCount } tab ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] i-Mute ang tab
           *[other] I-mute ang { $tabCount } na mga tab
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] I-unmute ang tab
           *[other] I-unmute ang { $tabCount } na mga tab
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Patakbuhin ang tab
           *[other] Patakbuhin ang mga { $tabCount } tab
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Isara ang mga Tab

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Kumpirmahin ang pagbukas
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Magbubukas ka ng { $tabCount } tab. Maaaring bumagal ang { -brand-short-name } habang naglo-load ang mga pahina. Gusto mo bang magpatuloy?
    }
tabbrowser-confirm-open-multiple-tabs-button = Buksan ang mga tab
tabbrowser-confirm-open-multiple-tabs-checkbox = Sabihan mo ko tuwing magbubukas nang maraming tab na puwedeng pabagalin ang { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Ang pagpindot sa F7 ay nagbubukas o nagsasara ng Caret Browsing. Naglalagay ang feature na ito ng isang nagagalaw na cursor sa mga web page, para pwede kang makapili ng text gamit ang keyboard. Gusto mo bang buksan ang Caret Browsing?
tabbrowser-confirm-caretbrowsing-checkbox = Huwag kailanman ipakita ang dialog box na ito.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Payagan ang mga katulad nitong notification mula sa { $domain } na dalhin ka sa kanilang tab

tabbrowser-customizemode-tab-title = I-customize ang { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = i-Mute ang Tab
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = I-unmute ang Tab
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = i-Mute ang mga Tab
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = I-unmute ang mga Tab
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Ilista ang lahat ng { $tabCount } na tab

## Tab manager menu buttons


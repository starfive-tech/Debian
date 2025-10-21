# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Yangi varaq

tabbrowser-menuitem-close-tab =
    .label = Varaqni yopish
tabbrowser-menuitem-close =
    .label = Yopish

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Varaqni yopish
           *[other] { $tabCount } ta varaqni yopish
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Varaq ovozini oʻchirish ({ $shortcut })
           *[other] { $tabCount } ta varaq ovozini oʻchirish ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Varaq ovozini oʻchirish ({ $shortcut })
           *[other] { $tabCount } ta varaq ovozini oʻchirish ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Varaq ovozini oʻchirish
           *[other] { $tabCount } varaq ovozini oʻchirish
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Varaq ovozini oʻchirish
           *[other] { $tabCount } ta varaq ovozini oʻchirish
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Varaqdagi tovushni qoʻyish
           *[other] { $tabCount } ta varaqdagi tovushni qoʻyish
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Varaqlarni yopish
tabbrowser-confirm-close-tabs-checkbox = Bir nechta varaqlarni yopishdan oldin tasdiqlash

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Ochishni tasdiqlash
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } ta varaqni ochish arafasidasiz. Bu sahifalar yuklanayotganda { -brand-short-name } sekin ishlashi mumkin. Davom etishni xohlaysizmi?
    }
tabbrowser-confirm-open-multiple-tabs-button = Varaqlarni ochish
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name } sekin ishlashgia sabab boʻladigan bir nechta varaq ochilganda menga xabar ber

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name }ni moslash

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Varaq ovozini oʻchirish
    .accesskey = o
tabbrowser-context-unmute-tab =
    .label = Varaq ovozini yoqish
    .accesskey = y

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Barcha { $tabCount } ta varaq roʻyxati

## Tab manager menu buttons


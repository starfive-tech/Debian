# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = K'ak'a' Ruwi'
tabbrowser-empty-private-tab-title = K'ak'a' ichinan ruwi'

tabbrowser-menuitem-close-tab =
    .label = Titz'apïx ruwi'
tabbrowser-menuitem-close =
    .label = Titz'apïx

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
            [one] Titz'apïx ruwi'
           *[other] Ketz'apïx { $tabCount } ruwi'
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Timemür ruwi' ({ $shortcut })
           *[other] Kememür { $tabCount } ruwi' ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Man timemür ruwi' ({ $shortcut })
           *[other] Man kememür { $tabCount } ruwi' ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Timemür ruwi'
           *[other] Kememür { $tabCount } ruwi'
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Man timemür ruwi'
           *[other] Man kememür { $tabCount } ruwi'
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Titzij ruwi'
           *[other] Ketzij { $tabCount } ruwi'
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] ¿ La nitz'apïx { $tabCount } ruwi'?
       *[other] ¿ La yetz'apïx { $tabCount } ruwi'?
    }
tabbrowser-confirm-close-tabs-button = Ketz'apïx Ruwi'
tabbrowser-confirm-close-tabs-checkbox = Nab'ey tijikib'äx toq yetz'apïx jalajöj taq ruwi'

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] ¿La nitz'apïx { $windowCount } windows?
       *[other] ¿La yetz'apïx { $windowCount } windows?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Titz'apïx chuqa' tel
       *[other] Titz'apïx chuqa' tel
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ¿La nitz'apïx tzuwäch chuqa' nel pa { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Titz'apïx { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Nab'ey tijikib'äx richin nel rik'in { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Tijikib'äx jaqoj
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ye'ajäq yan qa { $tabCount } taq ruwi'. Rik'in jub'a' eqal b'a xtub'än qa { -brand-short-name } toq xtusamajib'ej ri taq ruxaq k'amaya'l. ¿La k'a nawajo' nasamajij el?
    }
tabbrowser-confirm-open-multiple-tabs-button = Kejaq ruwi'
tabbrowser-confirm-open-multiple-tabs-checkbox = Titzijöx pe chwe toq ninjäq jalajöj taq ruwi' eqal nub'än { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Okem pa K'amaya'l Rik'in Retal Ch'oy
tabbrowser-confirm-caretbrowsing-message = Toq nipitz' ri pitz'b'äl F7 nitzij/nichup ri okem pa Caret. Re rub'anikil re' nuya' pe jun retal silonel ch'oy pa ri ruxaq k'amaya'l, ri nuya' q'ij richin nicha' rucholajem tzij rik'in ri pitz'b'äl. ¿La nawajo' natz'ïj re rub'anikil re'?
tabbrowser-confirm-caretbrowsing-checkbox = Man tik'ut chik pe re rutzuwach tzijonem jub'ey chik.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tiya' q'ij chi ri rutzijol { $domain } achi'el re', tikik'waj ri ruwi' ri'

tabbrowser-customizemode-tab-title = Tichinäx { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Timemür ruwi'
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Tak'axäx ri ruwi'
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Kememür Ruwi'
    .accesskey = K
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ke'ak'axäx Ruwi'
    .accesskey = k

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Kecholajïx konojel ri { $tabCount } taq ruwi'

## Tab manager menu buttons


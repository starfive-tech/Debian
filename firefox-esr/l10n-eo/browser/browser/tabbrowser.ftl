# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova langeto
tabbrowser-empty-private-tab-title = Nova privata langeto
tabbrowser-menuitem-close-tab =
    .label = Fermi langeton
tabbrowser-menuitem-close =
    .label = Fermi
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
            [one] Fermi langeton
           *[other] Fermi { $tabCount } langetojn
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton ({ $shortcut })
           *[other] Silentigi { $tabCount } langetojn ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton ({ $shortcut })
           *[other] Malilentigi { $tabCount } langetojn ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton
           *[other] Silentigi { $tabCount } langetojn
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton
           *[other] Malsilentigi { $tabCount } langetojn
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ludi langeton
           *[other] Ludi { $tabCount } langetojn
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Ĉu fermi { $tabCount } langetojn?
tabbrowser-confirm-close-tabs-button = Fermi langetojn
tabbrowser-confirm-close-tabs-checkbox = Konfirmi antaŭ fermi plurajn langetojn

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Ĉu fermi { $windowCount } fenestrojn?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fermi kaj fini
       *[other] Fermi kaj fini
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Ĉu fermi fenestron kaj fini { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Fini { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Konfirmi antaŭ ol fini per { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Konfirmi malfermon
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vi pretas malfermi { $tabCount } langetojn. Tio povas malrapidigi { -brand-short-name } dum la paĝoj estas ŝargataj. Ĉu vi certas ke vi volas daŭrigi?
    }
tabbrowser-confirm-open-multiple-tabs-button = Malfermi langetojn
tabbrowser-confirm-open-multiple-tabs-checkbox = Averti min se malfermado de pluraj langetoj povus malrapidigi { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Esplorado per montrilo
tabbrowser-confirm-caretbrowsing-message = Premo de F7 ŝaltas aŭ malŝaltas la esploradon per montrilo. Tiu trajto metas moveblan montrilon en retpaĝojn, kiu permesas al vi elekti tekston per la klavaro. Ĉu vi volas ŝalti la esploradon per montrilo?
tabbrowser-confirm-caretbrowsing-checkbox = Ne montri ĉi tiun dialogon denove.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Atento!
tabbrowser-confirm-close-duplicate-tabs-text = Ni lasos la lastan aktivan langeton malfermita

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permesi ke sciigoj kiel tiu ĉi de { $domain } portu vin al sia langeto
tabbrowser-customizemode-tab-title = Personecigi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silentigi langeton
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Malsilentigi langeton
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silentigi langetojn
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Malsilentigi langetojn
    .accesskey = M
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Sono ludata

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listigi ĉiujn { $tabCount } langetojn

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Silentigi langeton
tabbrowser-manager-unmute-tab =
    .tooltiptext = Malsilentigi langeton
tabbrowser-manager-close-tab =
    .tooltiptext = Fermi langeton

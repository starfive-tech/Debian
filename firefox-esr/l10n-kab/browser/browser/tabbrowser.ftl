# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Iccer amaynut
tabbrowser-empty-private-tab-title = Iccer uslig amaynut
tabbrowser-menuitem-close-tab =
    .label = Mdel Iccer
tabbrowser-menuitem-close =
    .label = Mdel
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
            [one] Mdel Iccer
           *[other] Mdel { $tabCount } iccaren
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer({ $shortcut })
           *[other] Susem { $tabCount } waccaren ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer({ $shortcut })
           *[other] Kkes tasusmi n { $tabCount } waccaren ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer
           *[other] Susem { $tabCount } waccaren
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer
           *[other] Kkes tasusmi n { $tabCount } waccaren
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Urar imesli n yiccer
           *[other] Urar imesli n { $tabCount } waccaren
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Mdel { $tabCount } accaren?
tabbrowser-confirm-close-tabs-button = Mdel iccaren
tabbrowser-confirm-close-tabs-checkbox = Sentem send amdal n waṭas n waccaren

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Mdel { $windowCount } isfuyla?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mdel, teffɣeḍ
       *[other] Mdel, teffɣeḍ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Mdel asfaylu syen eǧǧ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Eǧǧ { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Sentem send tuffɣa s { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Sentem alday
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tessutreḍ-d tulya n { $tabCount } n yiccaren. Aya yezmer ad yerr { -brand-short-name } ẓẓay ticki ttalin-d isebtar. Tebɣiḍ ad tkemmleḍ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ldi iccaren
tabbrowser-confirm-open-multiple-tabs-checkbox = Lɣu-yid ticki ẓẓay { -brand-short-name } ma ldin waṭas n yiccaren

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tunigin s teḥnaccaṭ
tabbrowser-confirm-caretbrowsing-message = Asiti ɣef F7 ad irmed neɣ ad isens tunigin s teḥnaccat. Tamahilt-a ad tsers taḥnaccaṭ i ileḥḥun  deg yisebtar n web, ayen ara ak-yeǧǧen ad tferneḍ aḍris s unasiw. Tebɣiḍ ad tremdeḍ tunigin s teḥnaccaṭ?
tabbrowser-confirm-caretbrowsing-checkbox = Ur iy-id-skan ara akka d asawen tanaka-yagi n udiwenni.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Sireg ilɣa am wi seg { $domain } i wakken ad tεeddiḍ ɣer yiccer-nsen
tabbrowser-customizemode-tab-title = Sagen { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ssusem iccer
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Kkes tasusmi n yiccer
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Susem iccaren
    .accesskey = G
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Kkes tasusmi n waccaren
    .accesskey = g
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Taɣuri n umeslaw

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Bder { $tabCount } n waccaren

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Sgugem iccer
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kkes tasusmi n yiccer
tabbrowser-manager-close-tab =
    .tooltiptext = Mdel Iccer

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Newydd
tabbrowser-empty-private-tab-title = Tab Preifat Newydd
tabbrowser-menuitem-close-tab =
    .label = Cau Tab
tabbrowser-menuitem-close =
    .label = Cau
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
            [zero] Cau tab
            [one] Cau { $tabCount } tab
            [two] Cau { $tabCount } dab
            [few] Cau { $tabCount } tab
            [many] Cau { $tabCount } tab
           *[other] Cau { $tabCount } tab
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab ({ $shortcut })
            [one] Tewi { $tabCount } tab ({ $shortcut })
            [two] Tewi { $tabCount } tab ({ $shortcut })
            [few] Tewi { $tabCount } tab ({ $shortcut })
            [many] Tewi { $tabCount } tab ({ $shortcut })
           *[other] Tewi { $tabCount } tab ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab ({ $shortcut })
            [one] Dad-dewi { $tabCount } tab ({ $shortcut })
            [two] Dad-dewi { $tabCount } tab ({ $shortcut })
            [few] Dad-dewi { $tabCount } tab ({ $shortcut })
            [many] Dad-dewi { $tabCount } tab ({ $shortcut })
           *[other] Dad-dewi { $tabCount } tab ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab
            [one] Tewi { $tabCount } tab
            [two] Tewi { $tabCount } tab
            [few] Tewi { $tabCount } tab
            [many] Tewi { $tabCount } tab
           *[other] Tewi { $tabCount } tab
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab
            [one] Dad-dewi { $tabCount } tab
            [two] Dad-dewi { $tabCount } tab
            [few] Dad-dewi { $tabCount } tab
            [many] Dad-dewi { $tabCount } tab
           *[other] Dad-dewi { $tabCount } tab
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Chwarae tab
            [one] Chwarae { $tabCount } tab
            [two] Chwarae { $tabCount } tab
            [few] Chwarae { $tabCount } tab
            [many] Chwarae { $tabCount } tab
           *[other] Chwarae { $tabCount } tab
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Cau { $tabCount } tabiau?
        [one] Cau { $tabCount } tab?
        [two] Cau { $tabCount } tab?
        [few] Cau { $tabCount } tab?
        [many] Cau { $tabCount } tab?
       *[other] Cau { $tabCount } tab?
    }
tabbrowser-confirm-close-tabs-button = Cau tabiau
tabbrowser-confirm-close-tabs-checkbox = Cadarnhau cyn cau tabiau lluosog

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Cau { $windowCount } ffenestri?
        [one] Cau { $windowCount } ffenestr?
        [two] Cau { $windowCount } ffenestr?
        [few] Cau { $windowCount } ffenestr?
        [many] Cau { $windowCount } ffenestr?
       *[other] Cau { $windowCount } ffenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cau a gadael
       *[other] Cau a gadael
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Cau ffenestr a gadael { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Gadael { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Cadarnhau cyn gadael gyda { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Cadarnhau ar agor
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Rydych ar fin agor { $tabCount } tab. Gall hyn arafu { -brand-short-name } tra fo'r tudalennau'n llwytho. Ydych chi'n siŵr eich bod am barhau?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabiau ar agor
tabbrowser-confirm-open-multiple-tabs-checkbox = Rhybuddio y gall agor tabiau niferus arafu { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Pori Caret
tabbrowser-confirm-caretbrowsing-message = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
tabbrowser-confirm-caretbrowsing-checkbox = Peidio dangos y blwch deialog yma eto.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Rhybudd
tabbrowser-confirm-close-duplicate-tabs-text = Byddwn yn cadw'r tab gweithredol olaf ar agor

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Caniatáu i hysbysiadau fel hyn o { $domain } fynd â chi i'w tab
tabbrowser-customizemode-tab-title = Cyfaddasu { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tewi Tab
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Dad-dewi Tab
    .accesskey = D
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tewi Tabiau
    .accesskey = T
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Dad-dewi Tabiau
    .accesskey = t
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Chwarae sain

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Rhestru Dim Tabiau
            [one] Rhestru pob un o'r { $tabCount } Tab
            [two] Rhestru Pob un o'r { $tabCount } Dab
            [few] Rhestru Pob un o'r { $tabCount } Thab
            [many] Rhestru Pob un o'r { $tabCount } Tab
           *[other] Rhestru Pob un o'r { $tabCount } Tab
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Tewi tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Dad-dewi tab
tabbrowser-manager-close-tab =
    .tooltiptext = Cau tab

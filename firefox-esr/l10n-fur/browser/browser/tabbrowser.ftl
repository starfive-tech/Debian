# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Gnove schede
tabbrowser-empty-private-tab-title = Gnove schede privade
tabbrowser-menuitem-close-tab =
    .label = Siere schede
tabbrowser-menuitem-close =
    .label = Siere
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Siere la schede
           *[other] Siere { $tabCount } schedis
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Cidine la schede ({ $shortcut })
           *[other] Cidine { $tabCount } schedis ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ative audio de schede ({ $shortcut })
           *[other] Ative audio di { $tabCount } schedis ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Cidine la schede
           *[other] Cidine { $tabCount } schedis
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ative audio de schede
           *[other] Ative audio di { $tabCount } schedis
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Riprodûs la schede
           *[other] Riprodûs { $tabCount } schedis
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Sierâ { $tabCount } schedis?
tabbrowser-confirm-close-tabs-button = Siere schedis
tabbrowser-confirm-close-tabs-checkbox = Conferme prime di sierâ plui schedis

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Sierâ { $windowCount } barcons?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Siere e jes
       *[other] Siere e jes
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Sierâ il barcon e jessî di { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Jes di { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Conferme prime di jessî cun { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Conferme vierzidure
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu stâs par vierzi { $tabCount } schedis. Chest al podarès intardâ { -brand-short-name } intant che lis pagjinis a vegnin cjariadis.  Continuâ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Vierç lis schedis
tabbrowser-confirm-open-multiple-tabs-checkbox = Visimi cuant che la vierzidure di plui schedis e podarès morestâ { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigazion a cursôr
tabbrowser-confirm-caretbrowsing-message = Fracant F7 si ative o disative la navigazion a cursôr. Cheste funzion e met un cursôr tes pagjinis web che tu puedis movi, chest ti permet di selezionâ test cu la tastiere.  Vuelistu ativâ la navigazion a cursôr?
tabbrowser-confirm-caretbrowsing-checkbox = No sta mostrâmi plui chest dialic

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Atenzion
tabbrowser-confirm-close-duplicate-tabs-text = O tignarìn vierte la ultime schede ative
tabbrowser-confirm-close-all-duplicate-tabs-title = Sierâ lis schedis doplis?
tabbrowser-confirm-close-all-duplicate-tabs-text = O sierarìn lis schedis doplis in chest barcon. E restarà vierte la ultime schede ative.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Siere schedis

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet aes notifichis come cheste di { $domain } di puartâti ae sô schede
tabbrowser-customizemode-tab-title = Personalize { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Cidine la schede
    .accesskey = C
tabbrowser-context-unmute-tab =
    .label = Ative audio te schede
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Cidine lis schedis
    .accesskey = C
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ative audio tes schedis
    .accesskey = a
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Riproduzion audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Liste dutis lis { $tabCount } schedis

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Cidine la schede
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ative audio te schede
tabbrowser-manager-close-tab =
    .tooltiptext = Siere schede

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nýr flipi
tabbrowser-empty-private-tab-title = Nýr huliðsflipi
tabbrowser-menuitem-close-tab =
    .label = Loka flipa
tabbrowser-menuitem-close =
    .label = Loka
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
            [one] Loka flipa
           *[other] Loka { $tabCount } flipum
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa ({ $shortcut })
           *[other] Slökkva á hljóði í { $tabCount } flipum ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa ({ $shortcut })
           *[other] Kveikja á hljóði í { $tabCount } flipum ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa
           *[other] Slökkva á hljóði í { $tabCount } flipum
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa
           *[other] Kveikja á hljóði í { $tabCount } flipum
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spila flipa
           *[other] Spila { $tabCount } flipa
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Loka { $tabCount } flipum?
tabbrowser-confirm-close-tabs-button = Loka flipum
tabbrowser-confirm-close-tabs-checkbox = Staðfesta áður en mörgum flipum er lokað

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Loka { $windowCount } gluggum?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Loka og hætta
       *[other] Loka og hætta
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Loka glugga og hætta í { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Hætta í { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Staðfesta áður en þú hættir með { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Staðfesta opnun
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Þú ert að fara að opna { $tabCount } flipa. Þetta gæti hægt á { -brand-short-name } á meðan síðurnar eru að hlaðast inn. Ertu viss um að þú viljir halda áfram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opna flipa
tabbrowser-confirm-open-multiple-tabs-checkbox = Vara við ef ég reyni að opna marga flipa sem gæti hægt á { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Vafra með bendli
tabbrowser-confirm-caretbrowsing-message = Takkinn F7 virkjar að vafra með bendli. Þessi aðgerð bætir við hreyfanlegum bendli á vefsíður, sem leyfir þér að velja með lyklaborðinu. Viltu virkja vafrað með bendli?
tabbrowser-confirm-caretbrowsing-checkbox = Ekki sýna þennan glugga aftur.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Gættu þín
tabbrowser-confirm-close-duplicate-tabs-text = Við munum halda síðasta virka flipanum opnum
tabbrowser-confirm-close-all-duplicate-tabs-title = Loka tvíteknum flipum?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Við munum loka tvíteknum flipum í þessum glugga. Síðasti
    virki flipinn verður áfram opinn.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Loka flipum

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Leyfðu tilkynningum sem þessum frá { $domain } að fara með þig á flipann þeirra
tabbrowser-customizemode-tab-title = Sérsníða { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Slökkva á hljóði
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Virkja hljóð í flipa
    .accesskey = V
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Slökkva á hljóði úr flipum
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Kveikja á hljóði úr flipum
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Spilar hljóð

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Birta alla { $tabCount } flipa
           *[other] Birta alla { $tabCount } flipa
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Slökkva á hljóði í flipa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kveikja á hljóði í flipa
tabbrowser-manager-close-tab =
    .tooltiptext = Loka flipa

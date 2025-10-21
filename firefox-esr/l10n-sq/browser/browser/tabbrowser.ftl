# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Skedë e Re
tabbrowser-empty-private-tab-title = Skedë e Re Private
tabbrowser-menuitem-close-tab =
    .label = Mbylleni Skedën
tabbrowser-menuitem-close =
    .label = Mbylleni
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
            [one] Mbylle skedën
           *[other] Mbylli të { $tabCount } skedat
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës ({ $shortcut })
           *[other] Hiqua zërin { $tabCount } skedave ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës ({ $shortcut })
           *[other] Ktheju zërin { $tabCount } skedave ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës
           *[other] Hiqua zërin { $tabCount } skedave
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës
           *[other] Ktheju zërin { $tabCount } skedave
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Luaje lëndën e skedës
           *[other] Luaj lëndën e { $tabCount } skedave
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Të mbyllen { $tabCount } skeda?
tabbrowser-confirm-close-tabs-button = Mbylli skedat
tabbrowser-confirm-close-tabs-checkbox = Ripohojeni, përpara se të mbyllen disa skeda njëherësh

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Të mbyllen { $windowCount } dritare?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mbylle dhe dil
       *[other] Mbylle dhe dil
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Të mbyllet dritarja dhe të dilet nga { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Dil nga { -brand-short-name }-i
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Ripohojeni, para se dilet nga { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Ripohoni hapjen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jeni duke hapur { $tabCount } skeda. Kjo mund të ngadalësojë { -brand-short-name }-in ndërkohë që ngarkohen faqet. Jeni i sigurt se doni të vazhdohet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Hapi skedat
tabbrowser-confirm-open-multiple-tabs-checkbox = Njoftomë, kur hapja e skedave të shumta mund të ngadalësojë { -brand-short-name }-in

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Shfletim me Kursor
tabbrowser-confirm-caretbrowsing-message = Shtypja e F7 aktivizon/çaktivizon Shfletimin me Kursor. Kjo veçori vendos në faqet web një kursor të lëvizshëm, duke ju lejuar të përzgjidhni tekst me tastierë. Doni të aktivizohet Shfletimi me Kursor?
tabbrowser-confirm-caretbrowsing-checkbox = Mos ma shfaq më këtë kuti dialogu.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Kujdes
tabbrowser-confirm-close-duplicate-tabs-text = Do të mbajmë të hapur skedën e fundit aktive
tabbrowser-confirm-close-all-duplicate-tabs-title = Të mbyllen skeda të përsëdytura?
tabbrowser-confirm-close-all-duplicate-tabs-text = Do të mbyllim skeda të përsëdytura në këtë dritare. Skeda e fundit aktive do të mbesë hapur.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Mbylli skedat

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Lejoni njoftime si ky nga { $domain } t’ju shpien te skeda e tyre
tabbrowser-customizemode-tab-title = Përshtateni { -brand-short-name }-in

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mbylljani zërin Skedës
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Rikthejani zërin Skedës
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Mbyllja Zërin Skedave
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rikthejua Zërin Skedave
    .accesskey = R
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Po luhet audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Shfaqi Që Të { $tabCount } Skedat

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Mbylljani zërin skedës
tabbrowser-manager-unmute-tab =
    .tooltiptext = Hapjani zërin skedës
tabbrowser-manager-close-tab =
    .tooltiptext = Mbylleni skedën

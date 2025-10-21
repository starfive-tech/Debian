# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ivinell nevez
tabbrowser-empty-private-tab-title = Ivinell prevez nevez
tabbrowser-menuitem-close-tab =
    .label = Serriñ an ivinell
tabbrowser-menuitem-close =
    .label = Serriñ
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
            [one] Serriñ an ivinell
            [two] Serriñ { $tabCount } ivinell
            [few] Serriñ { $tabCount } ivinell
            [many] Serriñ { $tabCount } a ivinelloù
           *[other] Serriñ { $tabCount } ivinell
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell ({ $shortcut })
            [two] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [few] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [many] Mod mud war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod mud war { $tabCount } ivinell ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell ({ $shortcut })
            [two] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [few] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [many] Mod heglev war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod heglev war { $tabCount } ivinell ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell
            [two] Mod mud war { $tabCount } ivinell
            [few] Mod mud war { $tabCount } ivinell
            [many] Mod mud war { $tabCount } a ivinelloù
           *[other] Mod mud war { $tabCount } ivinell
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell
            [two] Mod heglev war { $tabCount } ivinell
            [few] Mod heglev war { $tabCount } ivinell
            [many] Mod heglev war { $tabCount } a ivinelloù
           *[other] Mod heglev war { $tabCount } ivinell
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lenn an ivinell
            [two] Lenn { $tabCount } ivinell
            [few] Lenn { $tabCount } ivinell
            [many] Lenn { $tabCount } a ivinelloù
           *[other] Lenn { $tabCount } ivinell
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell?
        [two] Serriñ { $tabCount } ivinell?
        [few] Serriñ { $tabCount } ivinell?
        [many] Serriñ { $tabCount } ivinell?
       *[other] Serriñ { $tabCount } ivinell?
    }
tabbrowser-confirm-close-tabs-button = Serriñ an ivinelloù
tabbrowser-confirm-close-tabs-checkbox = Kadarnaat a-raok serriñ meur a ivinell

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Serriñ { $windowCount } prenestr?
        [two] Serriñ { $windowCount } brenestr?
        [few] Serriñ { $windowCount } frenestr?
        [many] Serriñ { $windowCount } a brenestroù?
       *[other] Serriñ { $windowCount } prenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serriñ ha kuitaat
       *[other] Serriñ ha kuitaat
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Serriñ ar prenestr ha kuitaat { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Kuitaat { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Kadarnaat a-raok kuitaat gant { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Kadarnaat an digoradur
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Digoret e vo { $tabCount } ivinell ganeoc'h. Gorrekaet e vo { -brand-short-name } marteze e-pad ma vo karget ar pajennadoù. Fellout a ra deoc'h kenderc'hel?
    }
tabbrowser-confirm-open-multiple-tabs-button = Digeriñ an ivinelloù
tabbrowser-confirm-open-multiple-tabs-checkbox = Kemenn din mar befe gorrekaet { -brand-short-name } gant digoradur lies a ivinelloù

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Merdeiñ dre ar reti
tabbrowser-confirm-caretbrowsing-message = Pouezañ war F7 a weredeka pe ziweredeka ar Merdeiñ dre ar Reti. Ganti e vez lakaet ur biz war ar bajenn, o reiñ tu deoc'h da ziuzañ testenn gant ar c'hlavier. Ha fellout a ra deoc'h gweredekaat ar Merdeiñ dre ar Reti?
tabbrowser-confirm-caretbrowsing-checkbox = Na ziskouez ar voestad-emziviz-mañ en-dro.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Aotren ar rebuzadurioù giz-se o tont deus { $domain } d'ho kas betek o ivinell
tabbrowser-customizemode-tab-title = Personelaat { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Diweredekaat son an ivinell
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Gweredekaat son an ivinell
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Diweredekaat son an ivinelloù
    .accesskey = D
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Heglevat an ivinelloù
    .accesskey = H
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = O lenn an aodio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Listennañ an ivinell
            [two] Listennañ { $tabCount } ivinell
            [few] Listennañ { $tabCount } ivinell
            [many] Listennañ { $tabCount } a ivinelloù
           *[other] Listennañ { $tabCount } ivinell
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Mudañ an ivinell
tabbrowser-manager-unmute-tab =
    .tooltiptext = Divudañ an ivinell
tabbrowser-manager-close-tab =
    .tooltiptext = Serriñ an ivinell

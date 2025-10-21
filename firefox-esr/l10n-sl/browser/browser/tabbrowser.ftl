# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nov zavihek
tabbrowser-empty-private-tab-title = Nov zasebni zavihek
tabbrowser-menuitem-close-tab =
    .label = Zapri zavihek
tabbrowser-menuitem-close =
    .label = Zapri
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
            [one] Zapri zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek ({ $shortcut })
            [two] Utišaj { $tabCount } zavihka ({ $shortcut })
            [few] Utišaj { $tabCount } zavihke ({ $shortcut })
           *[other] Utišaj { $tabCount } zavihkov ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka ({ $shortcut })
            [two] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
            [few] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
           *[other] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek
            [two] Utišaj { $tabCount } zavihka
            [few] Utišaj { $tabCount } zavihke
           *[other] Utišaj { $tabCount } zavihkov
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka
            [two] Povrni glasnost { $tabCount } zavihkov
            [few] Povrni glasnost { $tabCount } zavihkov
           *[other] Povrni glasnost { $tabCount } zavihkov
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Predvajaj zavihek
            [two] Predvajaj { $tabCount } zavihka
            [few] Predvajaj { $tabCount } zavihke
           *[other] Predvajaj { $tabCount } zavihkov
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [two] Zapri { $tabCount } zavihka?
        [few] Zapri { $tabCount } zavihke?
       *[other] Zapri { $tabCount } zavihkov?
    }
tabbrowser-confirm-close-tabs-button = Zapri zavihke
tabbrowser-confirm-close-tabs-checkbox = Vprašaj za potrditev pred zapiranjem več zavihkov hkrati

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [two] Zapri { $windowCount } okni?
        [few] Zapri { $windowCount } okna?
       *[other] Zapri { $windowCount } oken?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zapri
       *[other] Zapri
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zapri okno in zapusti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Izhod iz { -brand-short-name }a
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vprašaj za potrditev pred zapiranjem z { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potrdi odpiranje
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Odprli boste { $tabCount } zavihkov. To lahko upočasni { -brand-short-name } med nalaganjem strani. Ali ste prepričani, da želite nadaljevati?
    }
tabbrowser-confirm-open-multiple-tabs-button = Odpri zavihke
tabbrowser-confirm-open-multiple-tabs-checkbox = Opozori me, ko lahko odpiranje veliko zavihkov naenkrat upočasni { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Brskanje s kazalko
tabbrowser-confirm-caretbrowsing-message = Tipka F7 vključi ali izključi brskanje s kazalko. Ta možnost na spletne strani postavi premični kazalec, ki vam omogoča izbiro besedila s tipkovnico. Ali želite vključiti brskanje s kazalko?
tabbrowser-confirm-caretbrowsing-checkbox = Tega pogovornega okna ne prikazuj več.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Pozor
tabbrowser-confirm-close-duplicate-tabs-text = Obdržali bomo zadnji aktivni zavihek
tabbrowser-confirm-close-all-duplicate-tabs-title = Zaprem podvojene zavihke?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    V tem oknu bomo zaprli podvojene zavihke. Zadnji dejavni
    zavihek bo ostal odprt.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zapri zavihke

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dovoli takšnim obvestilom z { $domain }, da preklopijo na svoj zavihek
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Utišaj zavihek
    .accesskey = U
tabbrowser-context-unmute-tab =
    .label = Povrni glasnost zavihka
    .accesskey = r
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Utišaj zavihke
    .accesskey = U
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Povrni glasnost zavihkov
    .accesskey = r
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Predvaja zvok

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [two] Prikaži oba dva zavihka
            [few] Prikaži vse { $tabCount } zavihke
           *[other] Prikaži vseh { $tabCount } zavihkov
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Utišaj zavihek
tabbrowser-manager-unmute-tab =
    .tooltiptext = Povrni glasnost zavihka
tabbrowser-manager-close-tab =
    .tooltiptext = Zapri zavihek

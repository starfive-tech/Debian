# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowy rajtark
tabbrowser-empty-private-tab-title = Nowy priwatny rajtark
tabbrowser-menuitem-close-tab =
    .label = Rajtark začinić
tabbrowser-menuitem-close =
    .label = Začinić
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
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić ({ $shortcut })
            [two] { $tabCount } rajtarkaj zněmić ({ $shortcut })
            [few] { $tabCount } rajtarki zněmić ({ $shortcut })
           *[other] { $tabCount } rajtarkow zněmić ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować ({ $shortcut })
            [two] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
            [few] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
           *[other] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić
            [two] { $tabCount } rajtarkaj zněmić
            [few] { $tabCount } rajtarki zněmić
           *[other] { $tabCount } rajtarkow zněmić
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować
            [two] Zněmjenje { $tabCount } rajtarkow anulować
            [few] Zněmjenje { $tabCount } rajtarkow anulować
           *[other] Zněmjenje { $tabCount } rajtarkow anulować
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark wothrać
            [two] { $tabCount } rajtarkaj wothrać
            [few] { $tabCount } rajtarki wothrać
           *[other] { $tabCount } rajtarkow wothrać
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rajtark začinić?
        [two] { $tabCount } rajtarkaj začinić?
        [few] { $tabCount } rajtarki začinić?
       *[other] { $tabCount } rajtarkow začinić?
    }
tabbrowser-confirm-close-tabs-button = Rajtarki začinić
tabbrowser-confirm-close-tabs-checkbox = Wobkrućić, prjedy hač so wjacore rajtarki začinjeja

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno začinić?
        [two] { $windowCount } woknje začinić?
        [few] { $windowCount } wokna začinić?
       *[other] { $windowCount } woknow začinić?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Začinić a skónčić
       *[other] Začinić a skónčić
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Wokno začinić a { -brand-short-name } skónčić?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skónčić
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Wobkrućić, prjedy hač so z { $quitKey } skónči

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Wočinjenje wobkrućić
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Chceće { $tabCount } rajtarkow wočinić. To móhło { -brand-short-name } spomalić, mjeztym zo so strony začituja. Chceće woprawdźe pokročować?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wočinjene rajtarki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnować, hdy so wočinjenje wjacorych rajtarkow mohło { -brand-short-name } spomalić

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłóčenje tasty F7 zapina abo wupina tastaturowu nawigaciju. Tuta funkcija staja pohibliwy kursor do webstronow a dowola wam tekst z tastaturu wubrać. Chceće nětko tastaturowu nawigaciju zapinać?
tabbrowser-confirm-caretbrowsing-checkbox = Tutón dialogowy kašćik wjace njepokazać.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Kedźbu
tabbrowser-confirm-close-duplicate-tabs-text = Wostajimy posledni aktiwny rajtark wočinjeny
tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rajtarki začinić?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Začinimy dwójne rajtarki w tutym woknje. Posledni aktiwny
    rajtark wostanje wočinjeny.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rajtarki začinić

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zdźělenki dowolić kaž tutu wot { $domain }, zo byšće k wotpowědnemu rajtarkej dóšoł
tabbrowser-customizemode-tab-title = { -brand-short-name } přiměrić

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Rajtark zněmić
    .accesskey = n
tabbrowser-context-unmute-tab =
    .label = Zněmjenje rajtarka anulować
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Rajtarki zněmić
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rajtarki hižo njezněmić
    .accesskey = h
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Awdijo wothrać

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark nalistować
            [two] Wobaj { $tabCount } rajtarkaj nalistować
            [few] Wšě { $tabCount } rajtarki nalistować
           *[other] Wšěch { $tabCount } rajtarkow nalistować
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Rajark zněmić
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zněmjenje rajtarka anulować
tabbrowser-manager-close-tab =
    .tooltiptext = Rajtark začinić

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nová karta
tabbrowser-empty-private-tab-title = Nová súkromná karta
tabbrowser-menuitem-close-tab =
    .label = Zavrieť kartu
tabbrowser-menuitem-close =
    .label = Zavrieť
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
            [one] Zavrieť kartu
            [few] Zavrieť { $tabCount } karty
           *[other] Zavrieť { $tabCount } kariet
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu ({ $shortcut })
            [few] Stlmiť { $tabCount } karty ({ $shortcut })
           *[other] Stlmiť { $tabCount } kariet ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte ({ $shortcut })
            [few] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
           *[other] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu
            [few] Stlmiť { $tabCount } karty
           *[other] Stlmiť { $tabCount } kariet
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte
            [few] Zapnúť zvuk na { $tabCount } kartách
           *[other] Zapnúť zvuk na { $tabCount } kartách
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Prehrať kartu
            [few] Prehrať { $tabCount } karty
           *[other] Prehrať { $tabCount } kariet
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zavrieť kartu?
        [few] Zavrieť { $tabCount } karty?
       *[other] Zavrieť { $tabCount } kariet?
    }
tabbrowser-confirm-close-tabs-button = Zavrieť karty
tabbrowser-confirm-close-tabs-checkbox = Vyžadovať potvrdenie pred zatvorením viacerých kariet naraz

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zavrieť okno?
        [few] Zavrieť { $windowCount } okná?
       *[other] Zavrieť { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavrieť a ukončiť
       *[other] Zavrieť a ukončiť
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zavrieť okno a ukončiť { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Ukončiť { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vyžadovať potvrdenie pred ukončením pomocou { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potvrdenie otvorenia
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
        [one] Chystáte sa naraz otvoriť { $tabCount } kartu. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
        [few] Chystáte sa naraz otvoriť { $tabCount } karty. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
       *[other] Chystáte sa naraz otvoriť { $tabCount } kariet. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otvoriť karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozorniť ma v prípade, že otvorenie viacerých kariet by mohlo spomaliť { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Prehliadanie pomocou klávesnice
tabbrowser-confirm-caretbrowsing-message = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
tabbrowser-confirm-caretbrowsing-checkbox = Nabudúce toto okno nezobrazovať

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Pozor
tabbrowser-confirm-close-duplicate-tabs-text = Poslednú aktívnu kartu ponecháme otvorenú
tabbrowser-confirm-close-all-duplicate-tabs-title = Zavrieť duplicitné karty?
tabbrowser-confirm-close-all-duplicate-tabs-text = V tomto okne zatvoríme duplicitné karty. Posledná aktívna karta zostane otvorená.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zavrieť karty

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povoliť podobné oznámenia z domény { $domain }, aby vás presmerovali na ich kartu
tabbrowser-customizemode-tab-title = Prispôsobenie { -brand-short-name(case: "gen") }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Stlmiť zvuk na karte
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Zapnúť zvuk na karte
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Stlmiť zvuk na kartách
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Zapnúť zvuk na kartách
    .accesskey = u
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Prehráva zvuk

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Zobraziť kartu
            [few] Zobraziť všetky { $tabCount } karty
           *[other] Zobraziť všetkých { $tabCount } kariet
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Stlmiť zvuk na tejto karte
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zapnúť zvuk na tejto karte
tabbrowser-manager-close-tab =
    .tooltiptext = Zavrieť kartu

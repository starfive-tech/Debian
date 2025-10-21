# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowo karta

tabbrowser-menuitem-close-tab =
    .label = Zawrzij karta
tabbrowser-menuitem-close =
    .label = Zawrzij

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
            [one] Zawrzij karta
            [few] Zawrzij { $tabCount } karty
           *[many] Zawrzij { $tabCount } kart
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wyłōncz klang na karcie ({ $shortcut })
            [few] Wyłōncz klang na { $tabCount } kartach ({ $shortcut })
           *[many] Wyłōncz klang na { $tabCount } kartach ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Załōncz klang na karcie ({ $shortcut })
            [few] Załōncz klang na { $tabCount } kartach ({ $shortcut })
           *[many] Załōncz klang na { $tabCount } kartach ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wyłōncz klang na karcie
            [few] Wyłōncz klang na { $tabCount } kartach
           *[many] Wyłōncz klang na { $tabCount } kartach
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Załōncz klang na karcie
            [few] Załōncz klang na { $tabCount } kartach
           *[many] Załōncz klang na { $tabCount } kartach
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Puść klang na karcie
            [few] Puść klang na { $tabCount } kartach
           *[many] Puść klang na { $tabCount } kartach
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Zawrzij karty
tabbrowser-confirm-close-tabs-checkbox = Pytej przi zawiyraniu wielu kart

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Przitupluj ôdewrzynie
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Prawie ôtwiyrosz naroz mocka kart { $tabCount }. To może spōmalić { -brand-short-name }, podwiela te strōny sie ladujōm. Na zicher ôtwiyrać dalij?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ôdewrzij karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Dowej znać, jak skuli ôtwiyranio mocki kart aplikacyjo { -brand-short-name } może być spōmalōno

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Przeglōndanie z kursorym
tabbrowser-confirm-caretbrowsing-message = Jak prziciśniesz F7, to załōnczosz i wyłōnczosz przeglōndanie z kursorym. Ta funkcyjo pokazuje na strōnach ruchōmy kursōr, bez co idzie ôbiyrać tekst tastaturōm. Załōnczyć przeglōndanie z kursorym?
tabbrowser-confirm-caretbrowsing-checkbox = Niy pokazuj mi zaś tego dialogowego ôkna.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dowej takim powiadōmiyniōm ze serwera { $domain } przełōnczać cie na swoja karta

tabbrowser-customizemode-tab-title = Przipasuj { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Wyłōncz klang na karcie
    .accesskey = W
tabbrowser-context-unmute-tab =
    .label = Załōncz klang na karcie
    .accesskey = k
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Wyłōncz klang na kartach
    .accesskey = W
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Załōncz klang na kartach
    .accesskey = k

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Dej wykoz z { $tabCount } kartōm
            [few] Dej wykoz ze wszyskimi { $tabCount } kartami
           *[many] Dej wykoz ze wszyskimi { $tabCount } kartami
        }

## Tab manager menu buttons


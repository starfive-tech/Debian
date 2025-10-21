# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нов раздел

tabbrowser-menuitem-close-tab =
    .label = Затваряне на раздела
tabbrowser-menuitem-close =
    .label = Затваряне

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
            [one] Затваряне на раздела
           *[other] Затваряне на { $tabCount } раздела
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела ({ $shortcut })
           *[other] Заглушаване на { $tabCount } раздела ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела ({ $shortcut })
           *[other] Включване звука на { $tabCount } раздела ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела
           *[other] Заглушаване на { $tabCount } раздела
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Затваряне на разделите

## Confirmation dialog when quitting using the menu and multiple windows are open.

tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затваряне и излизане
       *[other] Затваряне и излизане
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Потвърждаване на отваряне
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] На път сте да отворите { $tabCount } раздела. Това може да забави { -brand-short-name } докато страниците се зареждат. Желаете ли да продължите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отваряне на разделите
tabbrowser-confirm-open-multiple-tabs-checkbox = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Приспособяване на { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Заглушаване на раздела
    .accesskey = ш
tabbrowser-context-unmute-tab =
    .label = Включване на звука на раздела
    .accesskey = В
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Заглушаване на разделите
    .accesskey = ш
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Включване на звука на разделите
    .accesskey = в

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Показване на всички { $tabCount } раздела

## Tab manager menu buttons


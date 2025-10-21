# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нова картица
tabbrowser-empty-private-tab-title = Нова приватна картица

tabbrowser-menuitem-close-tab =
    .label = Затвори картицу
tabbrowser-menuitem-close =
    .label = Затвори

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
            [one] Затвори { $tabCount } картицу
            [few] Затвори { $tabCount } картице
           *[other] Затвори { $tabCount } картица
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } картице ({ $shortcut })
            [few] Искључи звук { $tabCount } картице ({ $shortcut })
           *[other] Искључи звук { $tabCount } картица ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } картице ({ $shortcut })
            [few] Укључи звук { $tabCount } картице ({ $shortcut })
           *[other] Укључи звук { $tabCount } картица ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } картице
            [few] Искључи звук { $tabCount } картице
           *[other] Искључи звук { $tabCount } картица
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } картице
            [few] Укључи звук { $tabCount } картице
           *[other] Укључи звук { $tabCount } картица
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Пусти { $tabCount } картицу
            [few] Пусти { $tabCount } картице
           *[other] Пусти { $tabCount } картица
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Затвори { $tabCount } картицу?
        [few] Затвори { $tabCount } картице?
       *[other] Затвори { $tabCount } картица?
    }
tabbrowser-confirm-close-tabs-button = Затвори картице
tabbrowser-confirm-close-tabs-checkbox = Тражи потврду пре затварања више картица

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Затвори { $windowCount } прозор?
        [few] Затвори { $windowCount } прозора?
       *[other] Затвори { $windowCount } прозора?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затвори и изађи
       *[other] Затвори и изађи
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Затвори прозор и изађи из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изађи из { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Тражи потврду пре затварања са пречицом { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Потврди отварање
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Отворићете неколико ({ $tabCount }) картица. Ово може да успори { -brand-short-name } док се странице учитавају. Желите ли заиста да наставите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отвори картице
tabbrowser-confirm-open-multiple-tabs-checkbox = Упозори ме када би отварање више картица могло да успори { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Преглед курсором
tabbrowser-confirm-caretbrowsing-message = Притиском на F7 активира се или деактивира преглед курсором. Ова функција поставља покретни курсор на веб странице, омогућавајући одабир текста помоћу тастатуре. Да ли желите да активирате преглед курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Не показуј поново овај прозорчић.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволи да ме оваква обавештења од { $domain } одведу на њихову картицу

tabbrowser-customizemode-tab-title = Прилагођавање програма { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Искључи звук картице
    .accesskey = г
tabbrowser-context-unmute-tab =
    .label = Укључи звук картице
    .accesskey = с
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Искључи звук картица
    .accesskey = У
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Укључи звук картица
    .accesskey = о

# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Репродукција звука

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [few] Прикажи { $tabCount } картице
           *[other] Прикажи { $tabCount } картица
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Искључи звук картице
tabbrowser-manager-unmute-tab =
    .tooltiptext = Укључи звук картице
tabbrowser-manager-close-tab =
    .tooltiptext = Затвори картицу

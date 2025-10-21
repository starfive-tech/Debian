# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Варақаи нав
tabbrowser-empty-private-tab-title = Варақаи хусусии нав
tabbrowser-menuitem-close-tab =
    .label = Пӯшидани варақа
tabbrowser-menuitem-close =
    .label = Пӯшидан
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
            [one] Пӯшидани варақа
           *[other] Пӯшидани { $tabCount } варақа
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Хомӯш кардани садо дар варақа ({ $shortcut })
           *[other] Хомӯш кардани садо дар { $tabCount } варақа ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Фаъол кардани садо дар варақа ({ $shortcut })
           *[other] Фаъол кардани садо дар { $tabCount } варақа ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Хомӯш кардани садо дар варақа
           *[other] Хомӯш кардани садо дар { $tabCount } варақа
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Фаъол кардани садо дар варақа
           *[other] Фаъол кардани садо дар { $tabCount } варақа
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Пахш кардани садо дар варақа
           *[other] Пахш кардани садо дар { $tabCount } варақа
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } варақро мепӯшед?
tabbrowser-confirm-close-tabs-button = Пӯшидани варақаҳо
tabbrowser-confirm-close-tabs-checkbox = Тасдиқ кардан пеш аз пӯшидани якчанд варақа

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } равзанаро мепӯшед?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Пӯшидан ва баромадан
       *[other] Пӯшидан ва баромадан
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Равзанаро мепӯшед ва аз { -brand-short-name } мебароед?
tabbrowser-confirm-close-tabs-with-key-button = Аз { -brand-short-name } баромадан
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Пеш аз баромад ба воситаи { $quitKey } тасдиқ карда шавад

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Кушоишро тасдиқ намоед
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ҳоло шумо { $tabCount } варақаро мекушоед. Ин амал метавонад кори { -brand-short-name }-ро суст кунад, ҳангоме ки саҳифаҳо бор мешаванд. Шумо мутмаин ҳастед, ки мехоҳед идома диҳед?
    }
tabbrowser-confirm-open-multiple-tabs-button = Кушодани варақаҳо
tabbrowser-confirm-open-multiple-tabs-checkbox = Ҳангоми кушодани якчанд варақа, маро огоҳ кунед, агар ин амал тавонад кори «{ -brand-short-name }»-ро суст кунад

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Паймоиш бо курсори фаъол
tabbrowser-confirm-caretbrowsing-message = Пахшкунии тугмаи F7 реҷаи паймоиш бо курсори фаъолро фаъол ё хомӯш мекунад. Ин хусусият курсори ҳаракатшавандаро дар саҳифаҳои сомона ҷойгир мекунад ва ба шумо имкон медиҳад, то тавонед матнро ба воситаи клавиатура интихоб намоед. Шумо мехоҳед, ки реҷаи паймоиш бо курсори фаъолро фаъол кунед?
tabbrowser-confirm-caretbrowsing-checkbox = Ин равзанаи гуфтугӯӣ дигар ба ман нишон дода нашавад.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Диққат
tabbrowser-confirm-close-duplicate-tabs-text = Мо варақаи фаъоли охиринро кушода нигоҳ медорем

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Ба огоҳномаҳои монанди ин аз { $domain } иҷозат диҳед, ки шуморо ба варақаи онҳо гузаронанд
tabbrowser-customizemode-tab-title = Танзимоти { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Хомӯш кардани садо дар варақа
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Фаъол кардани садо дар варақа
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Хомӯш кардани садо дар варақаҳо
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Фаъол кардани садо дар варақаҳо
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Пахши аудио

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Рӯйхати пурра бо { $tabCount } варақа

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Хомӯш кардани садо дар варақа
tabbrowser-manager-unmute-tab =
    .tooltiptext = Фаъол кардани садо дар варақа
tabbrowser-manager-close-tab =
    .tooltiptext = Пӯшидани варақа

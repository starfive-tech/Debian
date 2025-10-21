# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Yeni Vərəq

tabbrowser-menuitem-close-tab =
    .label = Vərəqi Qapat
tabbrowser-menuitem-close =
    .label = Qapat

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
            [one] Vərəqi qapat
           *[other] { $tabCount } vərəqi qapat
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vərəqi səssizləşdir ({ $shortcut })
           *[other] { $tabCount } vərəqi səssizləşdir ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vərəqin səsini aç ({ $shortcut })
           *[other] { $tabCount } vərəqin səsini aç ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vərəqi səssizləşdir
           *[other] { $tabCount } vərəqi səssizləşdir
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vərəqin səsini aç
           *[other] { $tabCount } vərəqin səsini aç
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vərəqi oxut
           *[other] { $tabCount } vərəqi oxut
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Vərəqləri qapat

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Açma təsdiqi
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } vərəq açmaq üzrəsiniz. Bu, səhifələr yüklənərkən { -brand-short-name } proqramının yavaşlamağına səbəb ola bilər. Davam etmək istədyinizə əminsiniz?
    }
tabbrowser-confirm-open-multiple-tabs-button = Vərəqləri aç
tabbrowser-confirm-open-multiple-tabs-checkbox = Birdən çox vərəq açmağın { -brand-short-name } proqramını yavaşlada biləcəyi hallarda məni xəbərdar et

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } səyyahını fərdiləşdir

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Vərəqi səssizə al
    .accesskey = p
tabbrowser-context-unmute-tab =
    .label = Vərəqin Səsini aç
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Vərəqləri səssizə al
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Vərəqlərin səsini aç
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Bütün { $tabCount } vərəqi siyahıla

## Tab manager menu buttons


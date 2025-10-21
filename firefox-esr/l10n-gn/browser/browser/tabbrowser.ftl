# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ovetã pyahu
tabbrowser-empty-private-tab-title = Tendayke pyahu ñemigua
tabbrowser-menuitem-close-tab =
    .label = Tendayke mboty
tabbrowser-menuitem-close =
    .label = Mboty
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
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke ({ $shortcut })
           *[other] Emokirirĩ { $tabCount } tendayke ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke ({ $shortcut })
           *[other] Emokirirĩ’o { $tabCount } tendayke ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke
           *[other] Emokirirĩ { $tabCount } tendayke
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke
           *[other] Emokirirĩ’o { $tabCount } tendayke
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emboheta tendayke
           *[other] Emboheta { $tabCount } tendayke
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ¿Emboty { $tabCount } tendayke?
tabbrowser-confirm-close-tabs-button = Tendayke mboty
tabbrowser-confirm-close-tabs-checkbox = Emoneĩ emboty mboyve heta tendayke

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ¿Emboty { $windowCount } ovetã?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Emboty ha esẽ
       *[other] Emboty ha eheja
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ¿Emboty ovetã ha esẽ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Mboty { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Emoneĩ esẽ mboyve { $quitKey } ndive

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Emoneĩ mbojuruja
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Embojuruja pota { $tabCount } tendayke. Kóva ikatu { -brand-short-name } rembiapoite imbegueve henyhẽnguévo kuatiaroguekuéra. ¿ejaposétépa hína?
    }
tabbrowser-confirm-open-multiple-tabs-button = Embojuruja tendayke
tabbrowser-confirm-open-multiple-tabs-checkbox = Chemomarandu heta tendayke ijurujárõ { -brand-short-name } imbeguevetaha

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kundaha hekaha ndive
tabbrowser-confirm-caretbrowsing-message = Ejopývo F7 emyandy térã ambogue kundaha hekaha ndive. Tembiapoite omoĩ hekaha oku’éva ñanduti kuatiaroguépe, omoneĩvo embosa’y moñe’ẽrã tairenda ndive. ¿Emyandyse kundaha hekaha ndive.
tabbrowser-confirm-caretbrowsing-checkbox = Anive ehechaukajey ko ñomongeta.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Ema’ẽmi
tabbrowser-confirm-close-duplicate-tabs-text = Rombojurujáta tendayke paha hendyhápe

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Emoneĩ marandu’i ãichagua { $domain } mba’e oguerahávo pe tendayképe
tabbrowser-customizemode-tab-title = { -brand-short-name } ñemomba’ete

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tendayke Kirirĩ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Tendayke ñe’ẽataha myandy
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Emokirirĩ tendayke
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Embopujey tendayke
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Ehendu mba’epu

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Tysyipa { $tabCount } ápe

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Tendayke mokirirĩ
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tendayke ñe’ẽpu moĩporã
tabbrowser-manager-close-tab =
    .tooltiptext = Emboty tendayke

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nove scheda
tabbrowser-empty-private-tab-title = Nove scheda private
tabbrowser-menuitem-close-tab =
    .label = Clauder le scheda
tabbrowser-menuitem-close =
    .label = Clauder
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
            [one] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda ({ $shortcut })
           *[other] Silentiar { $tabCount } schedas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda ({ $shortcut })
           *[other] Non plus silentiar { $tabCount } schedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda
           *[other] Silentiar { $tabCount } schedas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda
           *[other] Non plus silentiar { $tabCount } schedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducer scheda
           *[other] Reproducer { $tabCount } schedas
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Clauder { $tabCount } schedas?
tabbrowser-confirm-close-tabs-button = Clauder le schedas
tabbrowser-confirm-close-tabs-checkbox = Confirmar ante clauder plure schedas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Clauder { $windowCount } fenestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Clauder e exir
       *[other] Clauder e quitar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Clauder le fenestra e quitar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quitar { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar ante quitar con { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar aperir
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu es sur le puncto de aperir { $tabCount } schedas. Isto pote relentar { -brand-short-name } durante le cargamento del paginas. Vole tu vermente continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aperir le schedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Advertir me quando le apertura de plure schedas pote relentar { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigation in le texto
tabbrowser-confirm-caretbrowsing-message = Premer sur F7 activa o disactiva le navigation a cursor. Iste functionalitate placia un cursor movibile in le paginas web, permittente que tu selige texto con le claviero. Desira tu activar le navigation a cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Non monstrar me plus iste fenestra de dialogo.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Attention
tabbrowser-confirm-close-duplicate-tabs-text = Nos mantenera aperte le ultime scheda active
tabbrowser-confirm-close-all-duplicate-tabs-title = Clauder schedas duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Nos claudera le schedas duple i iste fenestra. Le ultime scheda active restara aperte.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Clauder schedas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitter que notificationes como iste de { $domain } te porta a lor scheda
tabbrowser-customizemode-tab-title = Personalisar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silentiar le scheda
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Non plus silentiar le scheda
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silentiar le schedas
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Non plus silentiar le schedas
    .accesskey = s
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproducer audios

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar tote le { $tabCount } schedas

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Tacer le scheda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Non plus tacer le scheda
tabbrowser-manager-close-tab =
    .tooltiptext = Clauder le scheda

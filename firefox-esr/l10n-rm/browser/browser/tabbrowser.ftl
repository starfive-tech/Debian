# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nov tab
tabbrowser-empty-private-tab-title = Nov tab privat
tabbrowser-menuitem-close-tab =
    .label = Serrar il tab
tabbrowser-menuitem-close =
    .label = Serrar
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
            [one] Serrar il tab
           *[other] Serrar { $tabCount } tabs
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab ({ $shortcut })
           *[other] Deactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab ({ $shortcut })
           *[other] Reactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab
           *[other] Deactivar il tun da { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab
           *[other] Reactivar il tun da { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Far ir il tun dal tab
           *[other] Far ir il tun da { $tabCount } tabs
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Serrar { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Serrar ils tabs
tabbrowser-confirm-close-tabs-checkbox = Confermar avant che serrar plirs tabs

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Serrar { $windowCount } fanestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serrar e terminar
       *[other] Serrar e terminar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Serrar la fanestra e terminar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Terminar { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confermar cun { $quitKey } avant che terminar

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confermar l'avrir
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } tabs duain vegnir averts a medem temp. Quai po retardar { -brand-short-name }, durant che las paginas vegnan chargiadas. Vuls ti propi cuntinuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avrir ils tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = M'avertir sche l'avertura simultana da plirs tabs retardescha eventualmain { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigar cun il cursur da text
tabbrowser-confirm-caretbrowsing-message = Cun smatgar F7 vegn Caret browsing activà u deactivà. Questa funcziun plazzescha in cursur movibel en las paginas d'internet che pussibilitescha da selecziunar text cun agid da la tastatura. Vuls ti activar Caret browsing?
tabbrowser-confirm-caretbrowsing-checkbox = Betg pli ma mussar quest dialog.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Attenziun
tabbrowser-confirm-close-duplicate-tabs-text = Nus laschain avert l’ultim tab activ
tabbrowser-confirm-close-all-duplicate-tabs-title = Serrar tabs duplitgads?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Nus vegnin a serrar ils tabs duplitgads en questa fanestra. L’ultim
    tab activ vegn a restar avert.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serrar ils tabs

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permetter communicaziuns da { $domain } sco questa per ta manar al tab correspundent
tabbrowser-customizemode-tab-title = Persunalisar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Deactivar il tun dal tab
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Activar il tun dal tab
    .accesskey = A
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Deactivar il tun dals tabs
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Reactivar il tun dals tabs
    .accesskey = u
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproducziun dad audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Enumerar tut ils { $tabCount } tabs

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Deactivar il tun dal tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Reactivar il tun dal tab
tabbrowser-manager-close-tab =
    .tooltiptext = Serrar il tab

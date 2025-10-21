# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Uusi välilehti
tabbrowser-empty-private-tab-title = Uusi yksityinen välilehti
tabbrowser-menuitem-close-tab =
    .label = Sulje välilehti
tabbrowser-menuitem-close =
    .label = Sulje
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
            [one] Sulje välilehti
           *[other] Sulje { $tabCount } välilehteä
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti ({ $shortcut })
           *[other] Vaimenna { $tabCount } välilehteä ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen ({ $shortcut })
           *[other] Palauta ääni { $tabCount } välilehteen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti
           *[other] Vaimenna { $tabCount } välilehteä
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen
           *[other] Palauta ääni { $tabCount } välilehteen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Toista välilehden äänet
           *[other] Toista { $tabCount } välilehden äänet
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Suljetaanko { $tabCount } välilehteä?
tabbrowser-confirm-close-tabs-button = Sulje välilehdet
tabbrowser-confirm-close-tabs-checkbox = Vahvista ennen kuin useat välilehdet suljetaan

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Suljetaanko { $windowCount } ikkunaa?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sulje ja poistu
       *[other] Sulje ja lopeta
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Suljetaanko ikkuna ja lopetetaanko { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Lopeta { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vahvista ennen pikanäppäimellä { $quitKey } lopettamista

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Vahvista avaaminen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Yrität avata { $tabCount } välilehteä samanaikaisesti. { -brand-short-name }in toiminta voi hidastua välilehtien latautumisen ajaksi. Avataanko välilehdet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avaa välilehdet
tabbrowser-confirm-open-multiple-tabs-checkbox = Varoita, kun usean välilehden avaaminen voi hidastaa { -brand-short-name }in toimintaa

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Selaus kohdistimella
tabbrowser-confirm-caretbrowsing-message = F7-näppäimellä voit ottaa käyttöön tai poistaa käytöstä selauksen kohdistimella. Tämän toiminnon ollessa päällä verkkosivulla on liikuteltava kohdistin, jonka avulla voit näppäimistöllä valita tekstiä sivulta. Selataanko kohdistimella?
tabbrowser-confirm-caretbrowsing-checkbox = Älä näytä tätä ikkunaa uudestaan.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Huomio
tabbrowser-confirm-close-duplicate-tabs-text = Pidämme viimeisen aktiivisen välilehden avoinna
tabbrowser-confirm-close-all-duplicate-tabs-title = Suljetaanko välilehtien kaksoiskappaleet?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Välilehtien kaksoiskappaleet suljetaan tässä ikkunassa. Viimeinen aktiivinen
    välilehti jää auki.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Sulje välilehdet

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Salli, että tällaiset ilmoitukset sivustolta { $domain } vievät sinut heidän välilehteen
tabbrowser-customizemode-tab-title = Muokkaa { -brand-short-name }-selainta

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Vaimenna välilehti
    .accesskey = V
tabbrowser-context-unmute-tab =
    .label = Palauta ääni
    .accesskey = ä
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Vaimenna välilehdet
    .accesskey = V
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Palauta ääni välilehtiin
    .accesskey = ä
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Toistaa ääntä

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Näytä kaikki { $tabCount } välilehteä

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Vaimenna välilehti
tabbrowser-manager-unmute-tab =
    .tooltiptext = Palauta ääni
tabbrowser-manager-close-tab =
    .tooltiptext = Sulje välilehti

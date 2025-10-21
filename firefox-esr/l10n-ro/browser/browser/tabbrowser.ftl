# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Filă nouă
tabbrowser-empty-private-tab-title = Filă privată nouă

tabbrowser-menuitem-close-tab =
    .label = Închide fila
tabbrowser-menuitem-close =
    .label = Închide

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
            [one] Închide fila
            [few] Închide { $tabCount } file
           *[other] Închide { $tabCount } de file
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei ({ $shortcut })
            [few] Dezactivează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Dezactivează sunetul celor { $tabCount } de file ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei ({ $shortcut })
            [few] Activează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Activează sunetul celor { $tabCount } de file ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei
            [few] Dezactivează sunetul celor { $tabCount } file
           *[other] Dezactivează sunetul celor { $tabCount } de file
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei
            [few] Activează sunetul celor { $tabCount } file
           *[other] Activează sunetul celor { $tabCount } de file
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Redă fila
            [few] Redă { $tabCount } file
           *[other] Redă { $tabCount } de file
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Închide filele
tabbrowser-confirm-close-tabs-checkbox = Confirmă înainte de a închide mai multe file

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmă deschiderea
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ești pe cale să deschizi { $tabCount } file. Ar putea încetini { -brand-short-name } la încărcarea paginilor. Sigur vrei să continui?
    }
tabbrowser-confirm-open-multiple-tabs-button = Deschide filele
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertizează-mă când deschiderea mai multor file ar putea încetini { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigare la cursor
tabbrowser-confirm-caretbrowsing-message = Apăsarea pe F7 activează sau dezactivează navigarea la cursor. Acestă funcție plasează un cursor mobil în paginile web, permițându-ți să selectezi textul cu tastatura. Vrei să activezi navigarea la cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Nu mai afișa această casetă de dialog.

##

tabbrowser-customizemode-tab-title = Personalizează { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Dezactivează sunetul filei
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Activează sunetul filei
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Dezactivează sunetul filelor
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Activează sunetul filelor
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [few] Listează toate cele { $tabCount } file
           *[other] Listează toate cele { $tabCount } de file
        }

## Tab manager menu buttons


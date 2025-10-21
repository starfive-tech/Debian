# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Fitxa berria
tabbrowser-empty-private-tab-title = Fitxa pribatu berria
tabbrowser-menuitem-close-tab =
    .label = Itxi fitxa
tabbrowser-menuitem-close =
    .label = Itxi
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
            [one] Itxi fitxa
           *[other] Itxi { $tabCount } fitxa
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa ({ $shortcut })
           *[other] Mututu { $tabCount } fitxa ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa ({ $shortcut })
           *[other] Ez mututu { $tabCount } fitxa ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa
           *[other] Mututu { $tabCount } fitxa
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa
           *[other] Ez mututu { $tabCount } fitxa
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Erreproduzitu fitxa
           *[other] Erreproduzitu { $tabCount } fitxa
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Itxi { $tabCount } fitxa?
tabbrowser-confirm-close-tabs-button = Itxi fitxak
tabbrowser-confirm-close-tabs-checkbox = Berretsi hainbat fitxa itxi aurretik

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Itxi { $windowCount } leiho?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Itxi eta irten
       *[other] Itxi eta irten
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Itxi leihoa eta { -brand-short-name }(e)tik irten?
tabbrowser-confirm-close-tabs-with-key-button = Irten { -brand-short-name }(e)tik
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Berretsi irten aurretik { $quitKey } erabiltzean

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Berretsi irekitzea
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } fitxa irekitzera zoaz. Honek { -brand-short-name } motel dezake orriak kargatzen diren bitartean. Ziur zaude jarraitu egin nahi duzula?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ireki fitxak
tabbrowser-confirm-open-multiple-tabs-checkbox = Abisatu hainbat fitxa aldi berean irekitzeak { -brand-short-name } motel balezake

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kurtsore bidezko nabigazioa
tabbrowser-confirm-caretbrowsing-message = F7 zapaltzeak kurtsore bidezko nabigazioa gaitzen edo desgaitzen du. Eginbide honek web orrietan kurtsore bat ezartzen du testua teklatuarekin aukeratzea baimenduz. Kurtsore bidezko nabigazioa gaitu nahi duzu?
tabbrowser-confirm-caretbrowsing-checkbox = Ez erakutsi berriro elkarrizketa-koadro hau.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Bikoiztutako fitxak itxi?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Itxi fitxak

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Baimendu { $domain } helbideko gisa honetako jakinarazpenek bere fitxara aldaraztea
tabbrowser-customizemode-tab-title = Pertsonalizatu { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mututu fitxa
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ez mututu fitxa
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Mututu fitxak
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ez mututu fitxak
    .accesskey = z
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Audioa erreproduzitzen

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Zerrendatu fitxa guztiak ({ $tabCount })

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Mututu fitxa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ez mututu fitxa
tabbrowser-manager-close-tab =
    .tooltiptext = Itxi fitxa

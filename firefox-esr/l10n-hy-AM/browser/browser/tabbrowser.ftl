# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Նոր ներդիր
tabbrowser-empty-private-tab-title = Նոր գաղտնի ներդիր
tabbrowser-menuitem-close-tab =
    .label = Փակել ներդիրը
tabbrowser-menuitem-close =
    .label = Փակել
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
            [one] Փակել ներդիր
           *[other] Փակել { $tabCount } ներդիրները
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիրը ({ $shortcut })
           *[other] լռեցնել { $tabCount } ներդիրները ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Միացնել ներդիրը ({ $shortcut })
           *[other] միացնել { $tabCount } ներդիրները ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիր
           *[other] Լռեցնել { $tabCount } ներդիրները
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Միացնել ներդիրը
           *[other] միացնել { $tabCount } ներդիրները
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Նվագարկել ներդիրը
           *[other] նվագարկել { $tabCount } ներդիրները
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Փակե՞լ { $tabCount } ներդիրները:
tabbrowser-confirm-close-tabs-button = Փակել ներդիրները
tabbrowser-confirm-close-tabs-checkbox = Զգուշացնել բազմակի ներդիրները փակելիս

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Փակե՞լ { $windowCount } պատուհան
       *[other] Փակե՞լ { $windowCount } պատուհան
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Փակեք և դուրս եկեք
       *[other] Փակեք և դուրս եկեք
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Փակե՞լ պատուհանը և լքել { -brand-short-name }-ը:
tabbrowser-confirm-close-tabs-with-key-button = Փակել { -brand-short-name }-ը
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Հաստատեք նախքան { $quitKey }-ով լքելը

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Հաստատել բացումը
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Դուք պատրաստվում եք բացել { $tabCount } ներդիր։  Դա կարող է դանդաղեցնել { -brand-short-name }-ը էջերը բեռնելիս։ Շարունակե՞լ։
    }
tabbrowser-confirm-open-multiple-tabs-button = Բացել ներդիրները
tabbrowser-confirm-open-multiple-tabs-checkbox = Զգուշացնել բազմակի ներդիրների բացման պարագայում, որոնք կարող են դանդաղեցնել { -brand-short-name }-ը

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Ակտիվ կուրսոր
tabbrowser-confirm-caretbrowsing-message = F7 կոճակի սեղմումը անջատում կամ միացնում է ակտիվ կուրսորը: Այսյուրահատկությունը դնում է շարժական կուրսոր վեբ էջերում՝ հնարավորություն տալով ընտրել տեքստը ստեղնաշարով: Դուք ցանկանո՞ւմ եք ակտիվացնել այն:
tabbrowser-confirm-caretbrowsing-checkbox = Այլևս չույց չտալ այս պատուհանը

##

tabbrowser-customizemode-tab-title = Հարմարեցնել { -brand-short-name }-ը

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Լռեցնել ներդիրը
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ապալռեցնել ներդիրը
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Լռեցնել ներդիրները
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ապալռեցնել ներդիրները
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Նվագարկում է ձայնանյութ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Բոլոր { $tabCount } ներդիրները

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Լռեցնել ներդիրը
tabbrowser-manager-unmute-tab =
    .tooltiptext = Միացնել ձայնը
tabbrowser-manager-close-tab =
    .tooltiptext = Փակել ներդիրը

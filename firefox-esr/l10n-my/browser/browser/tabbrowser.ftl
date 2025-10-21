# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = တပ်ဗ်အသစ်

tabbrowser-menuitem-close-tab =
    .label = တပ်ဗ်ကို ပိတ်ပါ
tabbrowser-menuitem-close =
    .label = ပိတ်ပါ

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = တပ်ဗ်များကို ပိတ်ပါ

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ဖွင့်ရန် အတည်ပြုခြင်း

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = { -brand-short-name } ကို စိတ်ကြိုက်ပြုပြင်ရန်

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = တပ်ဗ်၏ အသံပိုင်းကို ပိတ်ရန်
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = အသံ ပြန်ဖွင့်ပါ
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = အသံပိတ်တက်ဗ်များ
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = စာမျက်နှာ { $tabCount }ခုကို စာရင်းပြုပြီး ပြပါ

## Tab manager menu buttons


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = نیا ٹیب

tabbrowser-menuitem-close-tab =
    .label = ٹیب بند کریں
tabbrowser-menuitem-close =
    .label = بند کریں

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

tabbrowser-confirm-close-tabs-button = ٹیب بند کریں

## Confirmation dialog when quitting using the menu and multiple windows are open.

tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بند کریں اور باہر نکلیں۔
       *[other] بند کریں اور باہر نکلیں۔
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = کھولنے کی تصدیق کریں
tabbrowser-confirm-open-multiple-tabs-button = ٹیب کھولیں
tabbrowser-confirm-open-multiple-tabs-checkbox = اگر زیادہ ٹیب کھولنے سے { -brand-short-name } آہستہ ہوتا ہو تو مجھے آگاہ کیجیے

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = کیریٹ براؤزنگ

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } سے اس طرح کی اطلاعات کو آپ کو ان کے ٹیب تک لے جانے کی اجازت دیں۔

tabbrowser-customizemode-tab-title = { -brand-short-name } کو تخصیص کریں

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ٹیب کو خاموش کریں
    .accesskey = خ
tabbrowser-context-unmute-tab =
    .label = ٹیب کی خاموشی ختم کریں
    .accesskey = خ
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ٹیب کو خاموش کریں
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ٹیب کی خاموشی ختم کریں
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = تمام { $tabCount } ٹیب فہرست کرے

## Tab manager menu buttons


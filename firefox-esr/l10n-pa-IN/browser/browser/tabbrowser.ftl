# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ਨਵੀਂ ਟੈਬ
tabbrowser-empty-private-tab-title = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਟੈਬ
tabbrowser-menuitem-close-tab =
    .label = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-menuitem-close =
    .label = ਬੰਦ ਕਰੋ
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
            [one] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount }ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀਆਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਚਲਾਓ
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } ਟੈਬਾਂ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-tabs-button = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-confirm-close-tabs-checkbox = ਕਈ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਤਸਦੀਕ ਕਰੋ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } ਵਿੰਡੋ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ਬੰਦ ਕਰੋ ਅਤੇ ਬਾਹਰ ਜਾਓ
       *[other] ਬੰਦ ਕਰੋ ਅਤੇ ਛੱਡੋ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ਵਿੰਡੋ ਬੰਦ ਕਰਕੇ { -brand-short-name } ਤੋਂ ਬਾਹਰ ਜਾਣਾ ਹੈ?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ਵਿੱਚੋਂ ਬਾਹਰ ਜਾਓ
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } ਨਾਲ ਬਾਹਰ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਤਸਦੀਕ ਕਰੋ

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ਖੋਲ੍ਹਣ ਦੀ ਤਸਦੀਕ
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ਤੁਸੀਂ { $tabCount } ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਜਾ ਰਹੇ ਹੋ। ਸਫ਼ਿਆਂ ਨੂੰ ਲੋਡ ਕਰਨ ਦੇ ਦੌਰਾਨ { -brand-short-name } ਹੌਲੀ ਵੀ ਹੋ ਸਕਦਾ ਹੈ। ਕੀ ਤੁਸੀਂ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ਟੈਬਾਂ ਨੂੰ ਖੋਲ੍ਹੋ
tabbrowser-confirm-open-multiple-tabs-checkbox = ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਨਾਲ { -brand-short-name } ਹੌਲੀ ਹੋ ਸਕਦਾ ਹੋਵੇ ਤਾਂ ਮੈਨੂੰ ਸਾਵਧਾਨ ਕਰੋ

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ
tabbrowser-confirm-caretbrowsing-message = F7 ਦਬਾਉਣ ਨਾਲ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਜਾਂ ਬੰਦ ਹੁੰਦੀ ਹੈ। ਇਹ ਫੀਚਰ ਵੈੱਬ-ਸਫ਼ਿਆਂ ਵਿੱਚ ਹਿਲਣਯੋਗ ਕਰਸਰ ਰੱਖਦੀ ਹੈ, ਜਿਸ ਨਾਲ ਕੀ-ਬੋਰਡ ਰਾਹੀਂ ਤੁਸੀਂ ਲਿਖਤ ਚੁਣ ਸਕਦੇ ਹੋ। ਕੀ ਤੁਸੀਂ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਕਰਨੀ ਚਾਹੁੰਦੇ ਹੋ?
tabbrowser-confirm-caretbrowsing-checkbox = ਇਹ ਡਾਈਲਾਗ ਬਾਕਸ ਮੈਨੂੰ ਮੁੜ ਨਾ ਵੇਖਾਓ।

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = ਸਾਵਧਾਨ
tabbrowser-confirm-close-duplicate-tabs-text = ਅਸੀਂ ਆਖਰੀ ਸਰਗਰਮ ਟੈਬ ਨੂੰ ਖੁੱਲ੍ਹਾਂ ਰੱਖਾਂਗੇ
tabbrowser-confirm-close-all-duplicate-tabs-title = ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
tabbrowser-confirm-close-all-duplicate-tabs-text = ਅਸੀਂ ਇਸ ਟੈਬ ਵਿੱਚ ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਾਂਗੇ। ਆਖਰੀ ਸਰਗਰਮ ਟੈਬ ਹਮੇਸ਼ਾਂ ਖੁੱਲ੍ਹੀ ਰਹੇਗੀ।
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } ਤੋਂ ਇੰਝ ਦੇ ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ ਨੂੰ ਤੁਹਾਨੂੰ ਉਹਨਾਂ ਦੀ ਟੈਬ ਉੱਤੇ ਲੈ ਜਾਣ ਦੀ ਮਨਜ਼ੂਰੀ ਦਿਓ
tabbrowser-customizemode-tab-title = { -brand-short-name } ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ਟੈਬ ਨੂੰ ਅਣ-ਮੌਨ ਕਰੋ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ਆਡੀਓ ਚੱਲ ਰਹੀ ਹੈ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ਸਭ { $tabCount } ਟੈਬਾਂ ਦੀ ਸੂਚੀ ਦਿਖਾਓ

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
tabbrowser-manager-unmute-tab =
    .tooltiptext = ਟੈਬ ਤੋਂ ਸੁਣੋ
tabbrowser-manager-close-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ

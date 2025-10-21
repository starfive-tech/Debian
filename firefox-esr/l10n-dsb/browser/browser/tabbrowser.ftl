# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowy rejtarik
tabbrowser-empty-private-tab-title = Nowy priwatny rejtarik
tabbrowser-menuitem-close-tab =
    .label = Rejtarik zacyniś
tabbrowser-menuitem-close =
    .label = Zacyniś
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
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika nimej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki nime cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow nime cyniś ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika głosnej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki głosne cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow głosne cyniś ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś
            [two] { $tabCount } rejtarika nimej cyniś
            [few] { $tabCount } rejtariki nime cyniś
           *[other] { $tabCount } rejtarikow nime cyniś
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś
            [two] { $tabCount } rejtarika głosnej cyniś
            [few] { $tabCount } rejtariki głosne cyni
           *[other] { $tabCount } rejtarikow głosne cyniś
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik wótgraś
            [two] { $tabCount } rejtarika wótgraś
            [few] { $tabCount } rejtariki wótgraś
           *[other] { $tabCount } rejtarikow wótgraś
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rejtarik zacyniś?
        [two] { $tabCount } rejtarika zacyniś?
        [few] { $tabCount } rejtariki zacyniś?
       *[other] { $tabCount } rejtarikow zacyniś?
    }
tabbrowser-confirm-close-tabs-button = Rejtariki zacyniś
tabbrowser-confirm-close-tabs-checkbox = Wobkšuśiś, nježli až se někotare rejtariki zacynjaju

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno zacyniś?
        [two] { $windowCount } woknje zacyniś?
        [few] { $windowCount } wokna zacyniś?
       *[other] { $windowCount } woknow zacyniś?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zacyniś a skóńcyś
       *[other] Zacyniś a skóńcyś
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Wokno zacyniś a { -brand-short-name } skóńcyś?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skóńcyś
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Wobkšuśiś, nježli až se z { $quitKey } skóńcyjo

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Wócynjenje wobkšuśiś
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Cośo { $tabCount } rejtarikow wócyniś. To by mógło { -brand-short-name } spomałšyś, mjaztym až se boki zacytuju. Cośo napšawdu pókšacowaś?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wócynjone rejtariki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnowaś, gaby se wócynjenje někotarych rejtarikow mógło { -brand-short-name } spomałšyś

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłocenje tasty F7 zašaltujo abo wušaltujo tastaturowu nawigaciju. Toś ta funkcija staja pógibny kursor do webbokow a dowólujo wam tekst z tastaturu wubraś. Cośo něnto tastaturowu nawigaciju zašaltowaś?
tabbrowser-confirm-caretbrowsing-checkbox = Toś ten dialogowy kašćik wěcej njepokazaś.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Glědajśo
tabbrowser-confirm-close-duplicate-tabs-text = Wóstajijomy slědny aktiwny rejtarik wócynjony
tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rejtariki zacyniś?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zacynijomy dwójne rejtariki w toś tom woknje. Slědny aktiwny
    rejtarik wóstanjo wócynjony.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rejtariki zacyniś

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Powěźeńki dowóliś ako tós tu wót { $domain }, aby k wótpowědnemu rejtarkoju dójšeł
tabbrowser-customizemode-tab-title = { -brand-short-name } pśiměriś

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Rejtarik nimy cyniś
    .accesskey = R
tabbrowser-context-unmute-tab =
    .label = Rejtarik głosny cyniś
    .accesskey = t
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Rejtariki nime cyniś
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rejtariki głosne cyniś
    .accesskey = o
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Awdio wótgraś

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nalicyś
            [two] Wobej { $tabCount } rejtarika nalicyś
            [few] Wšě { $tabCount } rejtariki nalicyś
           *[other] Wšych { $tabCount } rejtarikow nalicyś
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Rejtarik nimy cyniś
tabbrowser-manager-unmute-tab =
    .tooltiptext = Rejtarik głosny cyniś
tabbrowser-manager-close-tab =
    .tooltiptext = Rejtarik zacyniś

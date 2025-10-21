# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ახალი ჩანართი
tabbrowser-empty-private-tab-title = ახალი პირადი ჩანართი
tabbrowser-menuitem-close-tab =
    .label = ჩანართის დახურვა
tabbrowser-menuitem-close =
    .label = დახურვა
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
            [one] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება ({ $shortcut })
           *[other] { $tabCount } ჩანართის დადუმება ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა ({ $shortcut })
           *[other] { $tabCount } ჩანართის ხმის ჩართვა ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება
           *[other] { $tabCount } ჩანართის დადუმება
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა
           *[other] { $tabCount } ჩანართის ხმის ჩართვა
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართში ხმის გაშვება
           *[other] { $tabCount } ჩანართში ხმის გაშვება
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = დაიხუროს { $tabCount } ჩანართი?
tabbrowser-confirm-close-tabs-button = ჩანართების დახურვა
tabbrowser-confirm-close-tabs-checkbox = გაფრთხილება რამდენიმე ჩანართის დახურვისას

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = დაიხუროს { $windowCount } ფანჯარა?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] დახურვა და გასვლა
       *[other] დახურვა და გამოსვლა
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = დაიხუროს ფანჯარა და გამოირთოს { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = გამოირთოს { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = გაფრთხილება, სანამ დაიხურება { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = გახსნის დასტური
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] თქვენ აპირებთ { $tabCount } ჩანართის გახსნას. გვერდების ჩატვირთვამ შესაძლოა, შეანელოს { -brand-short-name }. ნამდვილად გსურთ, განაგრძოთ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ჩანართების გახსნა
tabbrowser-confirm-open-multiple-tabs-checkbox = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ შესაძლოა, შეანელოს { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = მაჩვენებლით გადაადგილება
tabbrowser-confirm-caretbrowsing-message = F7 ღილაკით ჩაირთვება ტექსტში მაჩვენებლის გამოყენების შესაძლებლობა. შედეგად, ვებგვერდზე არსებულ ნებისმიერ ტექსტში გამოჩნდება მოციმციმე მაჩვენებელი, რომ შეიძლებოდეს კლავიატურით მონიშვნა. გსურთ, ტექსტებში მაჩვენებლის გამოყენება?
tabbrowser-confirm-caretbrowsing-checkbox = აღარ გამოჩნდეს მომავალში.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ნებას რთავთ ამგვარ შეტყობინებებს, როგორსაც გთავაზობთ { $domain }, გადაგიყვანოთ თავის ჩანართზე?
tabbrowser-customizemode-tab-title = { -brand-short-name } მორგება

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ჩანართის დადუმება
    .accesskey = დ
tabbrowser-context-unmute-tab =
    .label = ჩანართის ხმის ჩართვა
    .accesskey = ხ
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ჩანართების დადუმება
    .accesskey = დ
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ჩანართებზე ხმის ჩართვა
    .accesskey = მ
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ხმა გაშვებულია

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ყველა ({ $tabCount }) ჩანართი

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = ჩანართის დადუმება
tabbrowser-manager-unmute-tab =
    .tooltiptext = ჩანართის ახმოვანება
tabbrowser-manager-close-tab =
    .tooltiptext = ჩანართის დახურვა

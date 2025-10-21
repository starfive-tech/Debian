# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = زبانهٔ جدید
tabbrowser-empty-private-tab-title = زبانهٔ خصوصی جدید

tabbrowser-menuitem-close-tab =
    .label = بستن زبانه
tabbrowser-menuitem-close =
    .label = بستن

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
            [one] بستن زبانه
           *[other] بستن { $tabCount } زبانه
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه ({ $shortcut })
           *[other] بی‌صدا کردن { $tabCount } زبانه ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] وصل صدا زبانه ({ $shortcut })
           *[other] وصل صدا { $tabCount } زبانه ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه
           *[other] بی‌صدا کردن { $tabCount } زبانه
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] وصل صدای زبانه
           *[other] وصل صدای { $tabCount } زبانه
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] پخش زبانه
           *[other] پخش { $tabCount } زبانه
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = بستن { $tabCount } زبانه؟
tabbrowser-confirm-close-tabs-button = بستن زبانه‌ها
tabbrowser-confirm-close-tabs-checkbox = هنگام بستن چندین زبانه هشدار داده شود

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = بستن { $windowCount } پنجره؟
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بستن و خروج
       *[other] بستن و خروج
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = بستن پنجره و خروج از { -brand-short-name }؟
tabbrowser-confirm-close-tabs-with-key-button = خروج از { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = قبل از خروج با { $quitKey } سوال بپرس

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = تأیید باز کردن
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] شما در حال باز کردن { $tabCount } زبانه هستید. این ممکن است { -brand-short-name } را هنگام بارگیری صفحات کند کند. آیا مطمئنید که می‌خواهید ادامه دهید؟
    }
tabbrowser-confirm-open-multiple-tabs-button = باز کردن زبانه‌ها
tabbrowser-confirm-open-multiple-tabs-checkbox = به من هنگامی که تعداد زیاد زبانه‌ها ممکن است { -brand-short-name } را کُند کند، هشدار بده

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = مرور با مکان‌نما
tabbrowser-confirm-caretbrowsing-message = با فشار دادن F7، مرور با مکان‌نما روشن یا خاموش می‌شود. این ویژگی یک مکان‌نما متحرک در صفحات وب قرار می‌دهد که به شما امکانِ انتخاب متن را با صفحه کلید می‌دهد. آیا می خواهید مرور با مکان‌نما را روشن کنید؟
tabbrowser-confirm-caretbrowsing-checkbox = این را دوباره به من نشان نده.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = به اعلان‌هایی از این دست از { $domain } اجازه دهید تا شما را به زبانهٔ آنها هدایت کنند

tabbrowser-customizemode-tab-title = سفارشی‌سازی { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = قطع صدای زبانه
    .accesskey = ق
tabbrowser-context-unmute-tab =
    .label = وصل کردن صدا زبانه
    .accesskey = و
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = قطع صدای زبانه‌ها
    .accesskey = ص
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = وصل کردن صدای زبانه‌ها
    .accesskey = ص

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = فهرست تمام { $tabCount } زبانه‌ها

## Tab manager menu buttons


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Завршете го поставувањето сметка

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Испрати на сите уреди

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Менаџирај уреди…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Поврзете со { $email } одново
account-verify = Потврди { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Испрати на сите уреди

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Нема поврзани уреди

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Научете како се испраќаат јазичиња…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Поврзи друг уред…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Сметката не е потврдена
account-send-tab-to-device-verify = Потврдете ја вашата сметка…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Пристигна јазиче
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Јазиче од { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Пристигнаа јазичиња

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } јазиче пристигна од { $deviceName }
       *[other] { $tabCount } јазичиња пристигнаа од { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } јазиче пристигна од вашите поврзани уреди
       *[other] { $tabCount } јазичиња пристигнаа од вашите поврзани уреди
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } јазиче пристигна
       *[other] { $tabCount } јазичиња пристигнаа
    }

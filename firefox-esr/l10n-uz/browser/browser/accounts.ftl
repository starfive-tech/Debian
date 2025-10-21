# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Hisobni sozlashni tugatish

# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Hisob uzildi

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Barcha qurilmalarga joʻnatish

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Qurilmalarni boshqarish

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email }ni qayta ulash
account-verify = { $email }ni tasdiqlash

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Barcha qurilmalarga joʻnatish

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Hech qanday qurilma ulanmagan

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Varaqlarni yuborish haqida batafsil…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Boshqa qurilmani ulash

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Hisob tasdiqlanmagan
account-send-tab-to-device-verify = Hisobingizni tasdiqlash

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Bu kompyuter { $deviceName }ga ulangan.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = Bu kompyuter yangi qurilmaga ulangan.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Hisobingizga kiridngiz

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Bu kompyuter uzildi.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Varaqlar qabul qilindi
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } qurilmasidagi varaq

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Varaqlar qabul qilindi

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ta varaq { $deviceName } qurilmasidan qabul qilindi.
       *[other] { $tabCount } ta varaq { $deviceName } qurilmasidan qabul qilindi.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Ulangan qurilmalardan { $tabCount } ta varaq qabul qilindi.
       *[other] Ulangan qurilmalardan { $tabCount } ta varaq qabul qilindi.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ta varaq qabul qilindi
       *[other] { $tabCount } ta varaq qabul qilindi
    }

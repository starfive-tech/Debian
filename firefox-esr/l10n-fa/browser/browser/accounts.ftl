# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = تکمیل برپاسازی حساب
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ارتباط به حساب شما قطع شد
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ارسال به همه دستگاه‌ها
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = مدیریت دستگاه‌ها…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = اتصال مجدد { $email }
account-verify = تایید { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ارسال به همه دستگاه‌ها
account-manage-devices-titlecase = مدیریت دستگاه‌ها…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = هیچ دستگاهی متصل نیست
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = در مورد ارسال زبانه‌ها بیشتر بدانید…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = اتصال به دستگاه دیگر…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = حساب تایید نشده است
account-send-tab-to-device-verify = حساب خود را تایید کنید

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = این رایانه اکنون به { $deviceName } متصل است.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = این رایانه اکنون به یک دستگاه جدید متصل شد.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = شما با موفقیت وارد سیستم شدید
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = اتصال این رایانه قطع شده است.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = زبانه‌های دریافت شده
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = زبانه از { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = زبانه‌ها دریافت شد
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } زبانه از { $deviceName } دریافت شد
       *[other] { $tabCount } زبانه از { $deviceName } دریافت شدند
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } زبانه از دستگاه‌های متصل شده شما دریافت شد.
       *[other] { $tabCount } زبانه از دستگاه‌های متصل شده شما دریافت شد.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } زبانه دریافت شد
       *[other] { $tabCount } زبانه دریافت شدند
    }

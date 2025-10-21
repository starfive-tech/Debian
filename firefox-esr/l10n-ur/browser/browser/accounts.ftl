# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = اکاؤنٹ سیٹ اپ ختم کریں

# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = اکاؤنٹ منقطع کردیا گیا

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ‏تمام آلات پر ارسال کریں

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = آلات بندرست کریں…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } پھر جوڑیں
account-verify = { $email } کی توثیق کریں

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ‏تمام آلات پر ارسال کریں
account-manage-devices-titlecase = آلات بندرست کریں…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = کوئی آلات جڈے ہوئے نہیں ہیں

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ٹیب بھیجنے کے بارے میں جانیں…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ایک اور آلہ جوڑیں۔۔۔

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = اکاؤنٹ تصدیق شدہ نہیں ہے
account-send-tab-to-device-verify = اپنے اکاؤنٹ کی توثیق کریں…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = یہ کمپیوٹر اب { $deviceName }  کے ساتھ منسلک ہے۔

# Used when the name of the new device is not known.
account-connection-connected-with-noname = اب یہ کمپیوٹر ایک نئے آلہ کے ساتھ منسلک ہوگیا ہے۔

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = آپ نے کامیابی کے ساتھ سائن ان کر لیا ہے

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = یہ کمپیوٹر منقطع کر دیا گیا ہے۔

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ٹیب حاصل ہوا
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } سے ٹیب

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }۔۔۔

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ٹیب حاصل ہوا

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } سے { $tabCount } ٹیب آ چکے ہے
       *[other] { $deviceName } سے { $tabCount } ٹیب آ چکے ہے
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ٹیب آپکے منسلک آلات سے آ چکا ہے
       *[other] { $tabCount } ٹیب آپکے منسلک آلات سے آ چکا ہے
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ٹیب پہنچ چکے ہے
       *[other] { $tabCount } ٹیب پہنچ چکے ہے
    }

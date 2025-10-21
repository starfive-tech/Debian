# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = ਖਾਤੇ ਦਾ ਪ੍ਰਬੰਧ ਪੂਰਾ ਹੋਇਆ
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ਖਾਤਾ ਡਿਸ-ਕਨੈਕਟ ਹੈ
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਨੂੰ ਭੇਜੋ
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = …ਡਿਵਾਈਸਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ਨਾਲ ਮੁੜ-ਕਨੈਕਟ ਕਰੋ
account-verify = { $email } ਨੂੰ ਤਸਦੀਕ ਕਰੋ

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਨੂੰ ਭੇਜੋ
account-manage-devices-titlecase = …ਡਿਵਾਈਸਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = ਕੋਈ ਡਿਵਾਈਸ ਕਨੈਕਟ ਨਹੀਂ ਹੈ
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = …ਟੈਬਾਂ ਭੇਜਣ ਬਾਰੇ ਸਿੱਖੋ
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = …ਹੋਰ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰੋ

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ਖਾਤਾ ਤਸਦੀਕ ਨਹੀਂ ਹੈ
account-send-tab-to-device-verify = …ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਤਸਦੀਕ ਕਰੋ

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = ਖਾਤਾ
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = ਇਹ ਕੰਪਿਊਟਰ ਹੁਣ { $deviceName } ਨਾਲ ਕਨੈਕਟ ਹੈ।
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ਇਹ ਕੰਪਿਊਟਰ ਹੁਣ ਨਵੇਂ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਹੈ।
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ਤੁਸੀਂ ਕਾਮਯਾਬੀ ਨਾਲ ਸਾਈਨ ਇਨ ਕਰ ਚੁੱਕੇ ਹੋ
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = ਇਹ ਕੰਪਿਊਟਰ ਡਿਸ-ਕਨੈਕਟ ਹੋ ਚੁੱਕਾ ਹੈ।

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ਟੈਬ ਮਿਲੀ
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } ਤੋਂ ਟੈਬ
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ਟੈਬਾਂ ਮਿਲੀਆਂ
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ਟੈਬ { $deviceName } ਤੋਂ ਪੁੱਜੀ ਹੈ
       *[other] { $tabCount } ਟੈਬਾਂ { $deviceName } ਤੋਂ ਪੁੱਜੀਆਂ ਹਨ
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ਟੈਬ ਤੁਹਾਡੇ ਕਨੈਕਟ ਹੋਏ ਡਿਵਾਈਸਾਂ ਤੋਂ ਆਈ ਹੈ
       *[other] { $tabCount } ਟੈਬਾਂ ਤੁਹਾਡੇ ਕਨੈਕਟ ਕੀਤੇ ਡਿਵਾਈਸਾਂ ਤੋਂ ਆਈਆਂ ਹਨ
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ਟੈਬ ਮਿਲੀ
       *[other] { $tabCount } ਟੈਬਾਂ ਮਿਲੀਆਂ
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = ਤਾਜ਼ਾ ਬੰਦ ਕੀਤੀਆਂ ਟੈਬਾਂ ਨੂੰ ਵੇਖੋ
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } ਟੈਬ ਬੰਦ ਕੀਤੀ
       *[other] { $closedCount } { -brand-short-name } ਟੈਬਾਂ ਬੰਦ ਕੀਤੀਆਂ
    }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Bütün cihazlara göndər

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ünvanını yenidən qoş
account-verify = { $email } e-poçtunu təstiqlə

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Bütün cihazlara göndər

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Qoşulu cihaz yoxdur

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Vərəqləri göndərmək haqqında öyrənin…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Başqa Cihazı Qoş…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Hesab təsdiqlənməyib
account-send-tab-to-device-verify = Hesabı təsdiqlə…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Vərəq alındı
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } üzərindəki Vərəqlər

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Vərəqlər alındı

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } vərəq { $deviceName } üzərindən gəldi
       *[other] { $tabCount } vərəq { $deviceName } üzərindən gəldi
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } vərəq qoşulu cihazlarınızdan gəldi
       *[other] { $tabCount } vərəq qoşulu cihazlarınızdan gəldi
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } vərəq gəldi
       *[other] { $tabCount } vərəq gəldi
    }

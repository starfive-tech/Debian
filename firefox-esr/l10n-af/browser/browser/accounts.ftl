# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Stuur na alle toestelle

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Herkoppel { $email }
account-verify = Bevestig { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Stuur na alle toestelle

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.


## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Oortjie ontvang
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Oortjie vanaf { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Oortjies ontvang

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } oortjie is ontvang vanaf { $deviceName }
       *[other] { $tabCount } oortjies is ontvang vanaf { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } oortjie het aangekom vanaf 'n gekoppelde toestel
       *[other] { $tabCount } oortjies het aangekom vanaf gekoppelde toestelle
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } oortjie het aangekom
       *[other] { $tabCount } oortjies het aangekom
    }

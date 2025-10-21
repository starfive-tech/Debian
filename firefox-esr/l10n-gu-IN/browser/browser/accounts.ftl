# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = બધા ઉપકરણો પર મોકલો

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = ફરીથી કનેક્ટ કરો { $email }
account-verify = ચકાસો { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = બધા ઉપકરણો પર મોકલો

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = કોઈ ઉપકરણો જોડાયેલ નથી

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ટૅબ્સ મોકલવા વિશે જાણો…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = બીજા ઉપકરણ સાથે જોડાણ કરો…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ખાતું તપાસાયું નથી
account-send-tab-to-device-verify = તમારું ખાતું ચકાસો…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ટેબ પ્રાપ્ત
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } માંથી ટૅબ

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ટૅબ્સ પ્રાપ્ત

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ટૅબમાંથી આવ્યાં છે { $deviceName }
       *[other] { $tabCount } ટૅબ્સમાંથી આવ્યાં છે { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ટૅબ તમારા કનેક્ટ થયેલ ઉપકરણોથી આવી છે
       *[other] { $tabCount } ટૅબ્સ તમારા કનેક્ટ થયેલ ઉપકરણોથી આવી છે
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ટૅબ આવ્યા છે
       *[other] { $tabCount } ટૅબ્સ આવ્યા છે
    }

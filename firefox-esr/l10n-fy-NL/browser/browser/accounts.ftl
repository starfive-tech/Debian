# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Oanmeitsjen account foltôgje
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Account net ferbûn
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Ferstjoere nei alle apparaten
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Apparaten beheare…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } opnij keppelje
account-verify = { $email } ferifiearje

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Ferstjoere nei alle apparaten
account-manage-devices-titlecase = Apparaten beheare…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Gjin apparaten ferbûn
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Mear ynfo oer Ljepblêden ferstjoere…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Noch in apparaat keppelje…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Account net ferifiearre
account-send-tab-to-device-verify = Jo account ferifiearje…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Account
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Dizze kompjûter is no ferbûn mei { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Dizze kompjûter is no ferbûn mei in nij apparaat.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Jo binne mei sukses oanmeld
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = De ferbining fan dizze kompjûter is ferbrutsen.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Ljepblêd ûntfange
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Ljepblêd fan { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Untfongen ljepblêden
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ljepblêd ûntfongen fan { $deviceName }
       *[other] { $tabCount } ljepblêden ûntfongen fan { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ljepblêd ûntfongen fan jo ferbûne apparaten
       *[other] { $tabCount } ljepblêden ûntfongen fan jo ferbûne apparaten
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ljepblêd ûntfongen
       *[other] { $tabCount } ljepblêden ûntfongen
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Koartlyn sluten ljepblêden besjen
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name }-ljepblêd sluten
       *[other] { $closedCount } { -brand-short-name }-ljepblêden sluten
    }

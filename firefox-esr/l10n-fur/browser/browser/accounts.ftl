# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Complete configurazion account
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Account disconetût
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Mande a ducj i dispositîfs
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gjestìs dispositîfs…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Torne conet { $email }
account-verify = Verifiche { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Mande a ducj i dispositîfs
account-manage-devices-titlecase = Gjestìs dispositîfs…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nissun dispositîf conetût
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Plui informazions sul mandâ schedis…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Conet un altri dispositîf…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Account no verificât
account-send-tab-to-device-verify = Verifiche il to account…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "uppercase") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Account
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Cumò chest computer al è conetût cun { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Cumò chest computer al è conetût cuntun gnûf dispositîf.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Acès eseguît cun sucès
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Chest computer al è stât disconetût.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Schede ricevude
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Schede di { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Schedis ricevudis
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] E je rivade { $tabCount } schede di { $deviceName }
       *[other] A son rivadis { $tabCount } schedis di { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] E je rivade { $tabCount } schede dai tiei dispositîfs colegâts
       *[other] A son rivadis { $tabCount } schedis dai tiei dispositîfs colegâts
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] E je rivade { $tabCount } schede
       *[other] A son rivadis { $tabCount } schedis
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Viôt schedis sieradis di resint
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } schede di { -brand-short-name } sierade
       *[other] { $closedCount } schedis di { -brand-short-name } sieradis
    }

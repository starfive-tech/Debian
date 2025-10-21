# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Acabba sa cunfiguratzione de su contu
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Contu disconnessu
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Imbia a totu is dispositivos
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gesti dispositivos…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Torra a colllegare { $email }
account-verify = Verìfica { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Imbia a totu is dispositivos
account-manage-devices-titlecase = Gesti is dispositivos…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nissunu dispositivu connètidu
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Àteras informatziones subra de s'imbiu de ischedas…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Connete un'àteru dispositivu…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Contu non verificadu
account-send-tab-to-device-verify = Verìfica su contu tuo…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "uppercase") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Contu
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Custu elaboradore est connètidu immoe cun { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Custu elaboradore est connètidu immoe cun unu dispositivu nou.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Identificatzione curreta
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Custu elaboradore est istadu disconnètidu.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Ischeda retzida
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Ischeda dae { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Ischedas retzidas
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ischeda retzida dae { $deviceName }
       *[other] { $tabCount } ischedas retzidas dae { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ischeda retzida dae is dispositivos connètidos tuos
       *[other] { $tabCount } ischedas retzidas dae is dispositivos connètidos tuos
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ischeda retzida
       *[other] { $tabCount } ischedas retzidas
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Ammustra ischedas serradas pagora
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } ischeda de { -brand-short-name } serrada
       *[other] { $closedCount } ischedas de { -brand-short-name } serradas
    }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Acabar la configuracion del compte
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Compte desconnectat
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Enviar a totes los periferics
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gerir los periferics…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Tornar connectar { $email }
account-verify = Verificatz «{ $email }»

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Enviar a totes los periferics
account-manage-devices-titlecase = Gerir los periferics…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Cap de periferic pas connectat
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Saber cossí enviar d'onglets…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Connectar un autre periferic…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Compte pas verificat
account-send-tab-to-device-verify = Verificatz vòstre compte…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "uppercase") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Compte
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Aqueste ordenador es ara connectat a { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Aqueste ordenador es ara connectat amb un periferic novèl.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Sètz corrèctament correctat
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Aqueste ordenador es estat desconnectat.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Onglet recebut
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Onglet de { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Onglets recebuts
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } onglet recebut de { $deviceName }
       *[other] { $tabCount } onglets recebuts de { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } onglet es arribat de vòstres periferics connectats
       *[other] { $tabCount } onglets son arribats de vòstres periferics connectats
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } onglet es arribat
       *[other] { $tabCount } onglets son arribats
    }

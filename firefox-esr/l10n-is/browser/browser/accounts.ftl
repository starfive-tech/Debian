# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Ljúka við uppsetningu reiknings
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Reikningur aftengdur
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Senda á öll tæki
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Sýsla með tæki…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Tengjast aftur við { $email }
account-verify = Staðfesta { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Senda á öll tæki
account-manage-devices-titlecase = Sýsla með tæki…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Engin tæki tengd
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Fræðast um að senda flipa…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Tengja annað tæki…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Reikningur er ekki staðfestur
account-send-tab-to-device-verify = Staðfesta reikninginn þinn…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Reikningur
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Þessi tölva er núna tengd við { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Þessi tölva er núna tengd við nýtt tæki.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Þú hefur skráð þig inn
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Þessi tölva hefur verið aftengd.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tók á móti flipa
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Flipi frá { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tók á móti flipum
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Tók á móti { $tabCount } flipa frá { $deviceName }
       *[other] Tók á móti { $tabCount } flipum frá { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Tók á móti { $tabCount } flipa frá tengdum tækjum
       *[other] Tók á móti { $tabCount } flipum frá tengdum tækjum
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Tók á móti { $tabCount } flipa
       *[other] Tók á móti { $tabCount } flipum
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Skoða nýjustu flipa sem var lokað
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } flipa lokað
       *[other] { $closedCount } { -brand-short-name } flipum lokað
    }

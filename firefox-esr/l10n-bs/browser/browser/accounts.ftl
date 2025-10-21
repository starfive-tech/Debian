# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Završite podešavanje računa
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Račun diskonektovan
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Pošalji svim uređajima
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Upravljajte uređajima…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Ponovo poveži { $email }
account-verify = Verifikuj { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Pošalji svim uređajima
account-manage-devices-titlecase = Upravljajte uređajima…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nema povezanih uređaja
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Naučite više o slanju tabova…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Poveži dodatni uređaj…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Račun nije verifikovan
account-send-tab-to-device-verify = Verifikujte vaš račun…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ovaj računar je sada povezan sa { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ovaj računar je sada povezan sa novim uređajem.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Uspješno ste se prijavili
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Ovaj računar je diskonektovan.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tab primljen
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tab iz { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tabovi primljeni
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } tab je došao od { $deviceName }
        [few] { $tabCount } tabova je došlo od { $deviceName }
       *[other] { $tabCount } tabova je došlo od { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } tab je došao od vaših povezanih uređaja
        [few] { $tabCount } tabova je došlo od vaših povezanih uređaja
       *[other] { $tabCount } tabova je došlo od vaših povezanih uređaja
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } tab je došao
        [few] { $tabCount } tabova je došlo
       *[other] { $tabCount } tabova je došlo
    }

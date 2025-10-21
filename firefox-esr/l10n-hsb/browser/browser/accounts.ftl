# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Konfigurowanje konta dokónčić
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Konto dźělene
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Na wšě graty pósłać
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Graty rjadować…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Z { $email } znowa zwjazać
account-verify = { $email } wobkrućić

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Na wšě graty pósłać
account-manage-devices-titlecase = Graty rjadować…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Žane graty zwjazane
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Wjace wo słanju rajtarkow zhonić…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Dalši grat zwjazać…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Konto njeje přepruwowane
account-send-tab-to-device-verify = Waše konto přepruwować…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Konto
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Tutón ličak je nětko zwjazany z { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Tutón ličak je nětko zwjazany z nowym gratom.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Sće so wuspěšnje přizjewił
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Tutón ličak njeje zwjazany.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Přijaty rajtark
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Rajtark z { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Přijaty rajtark
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } rajtark je wot { $deviceName } přišoł
        [two] { $tabCount } rajtarkaj stej wot { $deviceName } přišłoj
        [few] { $tabCount } rajtarki su wot { $deviceName } přišli
       *[other] { $tabCount } rajtarkow je wot { $deviceName } přišło
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } rajtark je wot wašich gratow přišoł
        [two] { $tabCount } rajtarkaj stej wot wašich gratow přišłoj
        [few] { $tabCount } rajtarki su wot wašich gratow přišli
       *[other] { $tabCount } rajtarkow je wot wašich gratow přišło
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } rajtark je přišoł
        [two] { $tabCount } rajtarkaj stej přišłoj
        [few] { $tabCount } rajtarki su přišli
       *[other] { $tabCount } rajtarkow je přišło
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Runje začinjene rajtarki pokazać
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } rajtark { -brand-short-name } začinjeny
        [two] { $closedCount } rajtarkaj { -brand-short-name } začinjenej
        [few] { $closedCount } rajtarki { -brand-short-name } začinjene
       *[other] { $closedCount } rajtarkow { -brand-short-name } začinjene
    }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Emohu’ã mba’ete ñemboheko
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Mba’ete ojekuaa’ỹva
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Emondo opaite mba’e’oka
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Mba’e’oka ñangarekoha…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Eikejey { $email }
account-verify = Jehecha { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Emondo opaite mba’e’oka
account-manage-devices-titlecase = Mba’e’oka ñangarekoha…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ndaipóri mba’e’oka jeikepyre
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Maranduve ñemondo tendayke rehegua…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Embojoaju Ambue Mba’e’oka…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Mba’ete ojehechajey’ỹva
account-send-tab-to-device-verify = Ehechajey ne mba’ete…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Mba’ete
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ko mohendaha ko’ág̃a ojuaju { $deviceName } ndive.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ko mohendaha ko’ág̃a ojuaju peteĩ mba’e’oka pyahúre.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Emoñepyrũ porã tembiapo
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Ko mohendaha ojehejareíma.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tendayke jejapyhy
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tendayke { $deviceName } mba’éva
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tendayke jejapyhy
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Tendayke { $tabCount } og̃uahẽma { $deviceName } guive
       *[other] tendayke { $tabCount } og̃uahẽma { $deviceName } guive
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Tendayke { $tabCount } og̃uahẽma mba’e’oka hendýva guive
       *[other] { $tabCount } tendayke og̃uahẽma mba’e’oka hendýva guive
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Tendayke { $tabCount } og̃uahẽma
       *[other] tendayke { $tabCount } og̃uahẽma
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Ehecha tendayke oñembotyramóva
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } tendayke mbotypyre
       *[other] { $closedCount } { -brand-short-name } tendayke mbotypyre
    }

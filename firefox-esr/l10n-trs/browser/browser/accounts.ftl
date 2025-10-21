# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Ganahuij riña nagi'iát si kuentât

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Ga'ni' riña darān aga'a

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Natu ñû { $email }
account-verify = Natsij { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Ga'ni' riña darān aga'a

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nitaj a'ngo aga'a hua conektado

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Gini'in' daj ga'ni' pestaña...

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Ganachun' 'ngà a'ngo aga'a...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Hua nï' nu natsij ma kuendâ na
account-send-tab-to-device-verify = Natsîj si kuedât...

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ngà huā konektadô aga’ nan ngà { $deviceName }.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ngà huā konektadô aga’ nan ngà ‘ngō aga’ nakàa.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Hue’ê gayì’ì si sesiûnt

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Gahuin deskonektadô aga’ nan.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Nahuin ra'à ma pestaña
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Danj { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Nahuin ra'à ma nej pestaña

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Rakïj ñanj { $tabCount } ga'na' riña { $deviceName }
       *[other] Nej rakïj ñanj { $tabCount } ga'na' riña { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } Rakïj ñanj guyuma gi'iaj a'ngô aga'
       *[other] { $tabCount } Rakïj ñanj guyuma gi'iaj a'ngô aga'
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } rakïj ñanj guyumâ
       *[other] { $tabCount } rakïj ñanj guyumâ
    }

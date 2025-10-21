# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Fak asebded n umiḍan
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Amiḍan yeffeɣ seg tuqqna
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Azen ɣer akk ibenkan
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Sefrek ibenkan…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Qqen i tikelt-nniḍen { $email }
account-verify = Senqed { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Azen ɣer akk ibenkan
account-manage-devices-titlecase = Sefrek ibenkan…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ulac ibenk iqqnen
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Issin ugar ɣef tuzna n waccaren…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Qqen ibenk-nniḍen...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Amiḍan ur yettwasenqed ara
account-send-tab-to-device-verify = Senqed amiḍan-ik…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Amiḍan
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Aselkim-a yeqqen akka tura akked { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Aselkim-a yeqqen akka tura akked yibenk amaynut.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Teqneḍ akken iwata
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Aselkim-agi yebra i tuqna.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Iccer yettwarmes
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Iccer si { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Accaren yettwaremsen
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } n yiccer ilḥeq-d seg { $deviceName }.
       *[other] { $tabCount } n waccaren leḥqen-d seg { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } n yiccer yewweḍ-d seg yibenkan-ik yeqqnen.
       *[other] { $tabCount } n waccaren wwḍen-d seg yibenkan-ik yeqqnen
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } n yiccer yewweḍ-d
       *[other] { $tabCount } n waccaren wwḍen-d
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Wali accareni i yettwamedlen melmi kan
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } yiccer { -brand-short-name } i yettwamedlen
       *[other] { $closedCount } waccaren { -brand-short-name } i yettwamedlen
    }

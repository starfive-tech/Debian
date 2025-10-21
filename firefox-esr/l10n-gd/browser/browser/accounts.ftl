# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Crìochnaich suidheachadh a’ chunntais
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Chaidh an cunntas a dhì-cheangal
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Cuir gun a h-uile uidheam
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Stiùirich na h-uidheaman…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Ath-cheangail { $email }
account-verify = Dearbh { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Cuir gun a h-uile uidheam
account-manage-devices-titlecase = Stiùirich na h-uidheaman…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Chan eil uidheam sam bith ceangailte ris
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Fiosrachadh mu chur nan taba...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Ceangail uidheam eile ris...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Cha deach an cunntas a dhearbhadh
account-send-tab-to-device-verify = Dearbh an cunntas agad...

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Cunntas
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Tha an coimpiutair seo ceangailte ri { $deviceName } a-nis.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Tha an coimpiutair seo ceangailte ri uidheam ùr a-nis.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Chaidh do chlàradh a-steach
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Chaidh an coimpiutair seo a dhì-cheangal.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Fhuaras taba
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Taba o { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Fhuaras taba
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Ràinig { $tabCount } taba o { $deviceName }
        [two] Ràinig { $tabCount } thaba o { $deviceName }
        [few] Ràinig { $tabCount } tabaichean o { $deviceName }
       *[other] Ràinig { $tabCount } taba o { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Ràinig { $tabCount } taba o na h-uidheaman a cheangail thu ris
        [two] Ràinig { $tabCount } thaba o na h-uidheaman a cheangail thu ris
        [few] Ràinig { $tabCount } tabaichean o na h-uidheaman a cheangail thu ris
       *[other] Ràinig { $tabCount } taba o na h-uidheaman a cheangail thu ris
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Ràinig { $tabCount } taba
        [two] Ràinig { $tabCount } thaba
        [few] Ràinig { $tabCount } tabaichean
       *[other] Ràinig { $tabCount } taba
    }

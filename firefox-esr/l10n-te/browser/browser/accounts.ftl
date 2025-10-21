# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = ఖాతా అమర్పు పూర్తిచేయండి
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ఖాతా డిస్‌కనెక్ట్ చేయబడింది
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = పరికరాలన్నిటికీ పంపించు
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = పరికరాలను నిర్వహించండి…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ను మళ్ళీ అనుసంధానించు
account-verify = { $email } నిర్థారించండి

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = పరికరాలన్నిటికీ పంపించు
account-manage-devices-titlecase = పరికరాలను నిర్వహించండి…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = పరికరాలేమీ అనుసంధానం కాలేదు
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ట్యాబ్లను పంపడం గురించి తెలుసుకోండి…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = మరొక పరికరాన్ని అనుసంధానించండి…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ఖాతా నిర్ధారణ కాలేదు
account-send-tab-to-device-verify = మీ ఖాతాను ధృవీకరించండి…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = ఖాతా
# Used when the name of the new device is not known.
account-connection-connected-with-noname = ఈ కంప్యూటరు ఇప్పుడు ఒక కొత్త పరికరంతో అనుసంధానమయ్యింది.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = మీరు విజయవంతంగా ప్రవేశించారు

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ట్యాబు వచ్చింది
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } నుంచి ట్యాబు
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = టాబ్లు స్వీకరించబడినవి
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } నుండి { $tabCount } ట్యాబు వచ్చింది.
       *[other] { $deviceName } నుండి { $tabCount } ట్యాబులు వచ్చాయి
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] మీ అనుసంధానిత పరికరాల నుండి { $tabCount } ట్యాబు వచ్చింది
       *[other] మీ అనుసంధానిత పరికరాల నుండి { $tabCount } ట్యాబులు వచ్చాయి
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ట్యాబు వచ్చింది
       *[other] { $tabCount } ట్యాబులు వచ్చాయి
    }

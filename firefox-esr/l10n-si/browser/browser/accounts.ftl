# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = ගිණුම පිහිටුවීම නිම කරන්න
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ගිණුම විසන්ධි විය
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = සියළුම උපාංග වෙත යවන්න
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = උපාංග කළමනාකරණය...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } යළි සබඳින්න
account-verify = { $email } සත්‍යාපනය කරන්න

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = සියළුම උපාංයන්ට යවන්න
account-manage-devices-titlecase = උපාංග කළමනාකරණය…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = සම්බන්ධිත උපාංග නැත
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = පටිති යැවීම ගැන දැනගන්න…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = අන් උපාංගයක් සබඳින්න…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ගිණුම සත්‍යාපනය කර නැත
account-send-tab-to-device-verify = ගිණුම සත්‍යාපනය කරන්න…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = මෙම පරිගණකය දැන් { $deviceName } සමඟ සම්බන්ධිතයි.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = මෙම පරිගණකය දැන් නව උපාංගයක් සමඟ සම්බන්ධිතයි.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = ඔබ සාර්ථකව පිවිසුණි
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = මෙම පරිගණකය විසන්ධි වී ඇත.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = පටිත්ත ලැබුණි
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } වෙතින් පටිති
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = පටිත්ත ලැබුණි
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] පටිති { $tabCount } ක් { $deviceName } උපාංගයෙන් ලැබී ඇත
       *[other] පටිති { $tabCount } ක් { $deviceName } උපාංගයෙන් ලැබී ඇත
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] පටිති { $tabCount } ක් ඔබගේ සම්බන්ධිත උපාංග වෙතින් ලැබී ඇත
       *[other] පටිති { $tabCount } ක් ඔබගේ සම්බන්ධිත උපාංග වෙතින් ලැබී ඇත
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] පටිති { $tabCount } ක් ලැබිණි
       *[other] පටිති { $tabCount } ක් ලැබිණි
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = මෑත දී වසා දැමූ පටිති බලන්න

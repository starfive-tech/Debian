# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = खाता रचना समाप्त करें
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = खाता डिस्कनेक्ट किया गया
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = सभी उपकरणों को भेजें
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = उपकरणों को प्रबंधित करें…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = फिर से कनेक्ट करें { $email }
account-verify = सत्यापित करना { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = सभी उपकरणों को भेजें

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = कोई उपकरण कनेक्ट नहीं हैं
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = टैब भेजने के बारे में जानें...
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = अन्य उपकरण जोड़ें …

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = खाता सत्यापित नहीं हैं
account-send-tab-to-device-verify = अपना ख़ाता सत्यापित करें...

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = यह कंप्यूटर अब { $deviceName } से जुड़ा हुआ है।
# Used when the name of the new device is not known.
account-connection-connected-with-noname = यह कंप्यूटर अब एक नए उपकरण से जुड़ा है।
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = आपने सफलतापूर्वक साइन इन किया हैं
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = यह कंप्यूटर असंबद्ध कर दिया गया है।

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = टैब प्राप्त किया गया
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } से टैब
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url } …

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = टैब प्राप्त किया गया
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } टैब { $deviceName } से पंहुचा हैं
       *[other] { $tabCount } टैब { $deviceName } से पंहुचा हैं
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } टैब आपके कनेक्टेड युक्तिया से पहुँचे हैं
       *[other] { $tabCount } टैब आपके कनेक्टेड युक्तिया से पहुँचे हैं
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } टैब आ गया है
       *[other] { $tabCount } टैब्स आ गए हैं
    }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = खाते प्रस्थापन संपवा

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = सगळ्या उपकरणांना पाठवा

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } शी पुन्हा जोडा
account-verify = { $email } पडताळा

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = सगळ्या उपकरणांना पाठवा

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = कोणतेही साधन जोडलेले नाही

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = टॅब पाठवण्याबद्दल जाणून घ्या…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = अन्य उपकरण जोडा…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = खातं प्रमाणित नाही
account-send-tab-to-device-verify = आपले खाते प्रमाणित करा...

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = हा संगणक आता { $deviceName } सह कनेक्ट झाला आहे.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = हा संगणक आता नवीन उपकरणाशी जोडला गेला आहे.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = आपण यशस्वीरित्या साइन इन केले आहे

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = हा संगणकाची जोडणी तोडली आहे.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = टॅब प्राप्त
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } वरील टॅब

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = टॅब प्राप्त

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } टॅब { $deviceName } कडून आली आहे
       *[other] { $tabCount } टॅब्स { $deviceName } कडून आल्या आहेत.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } टॅब आपल्या जोडलेल्या साधनांपासून आला आहे
       *[other] { $tabCount } टॅब्स आपल्या जोडलेल्या साधनांपासून आल्या आहेत.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } टॅब आली आहे
       *[other] { $tabCount } टॅब्स आल्या आहेत
    }

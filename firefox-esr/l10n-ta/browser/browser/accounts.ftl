# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = அ.சாதனங்களுக்கும் அனுப்பு

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } இணைப்பை மீட்டு
account-verify = { $email } என்பதைச் சரிபார்

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = அ.சாதனங்களுக்கும் அனுப்பு

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = சாதனங்கள் இணைக்கப்படவில்லை

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = கீற்றை அனுப்புவது பற்றி அறிந்துக்கொள்...

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = மற்றொரு சாதனத்தை இணை…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = கணக்கு சரிபார்க்கப்படவில்லை
account-send-tab-to-device-verify = உங்கள் கணக்கைச் சரிபார்க்கவும்...

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = கீற்று பெறப்பட்டது
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } இலிருந்து கீற்று

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = கீற்றுகள் பெறப்பட்டன

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } கீற்று { $deviceName } இலிருந்து பெறப்பட்டது
       *[other] { $tabCount } கீற்றுகள் { $deviceName } இலிருந்து பெறப்பட்டன
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } கீற்று உங்களது இணைக்கப்பட்ட சாதனங்களிலிருந்து பெறப்பட்டது
       *[other] { $tabCount } கீற்றுகள் உங்களது இணைக்கப்பட்ட சாதனங்களிலிருந்து பெறப்பட்டன
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } கீற்று வந்தது
       *[other] { $tabCount } கீற்றுகள் வந்தன
    }

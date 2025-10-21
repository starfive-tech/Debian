# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = ಎಲ್ಲಾ ಸಾಧನಗಳಿಗೆ ಕಳುಹಿಸು

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ಅನ್ನು ಮರುಸಂಪರ್ಕಗೊಳಿಸು
account-verify = { $email } ಖಾತೆಯನ್ನು ಪರಿಶೀಲಿಸಿ

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = ಎಲ್ಲಾ ಸಾಧನಗಳಿಗೆ ಕಳುಹಿಸು

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = ಯಾವುದೇ ಸಾಧನಗಳನ್ನು ಜೋಡಿಸಲಾಗಿಲ್ಲ

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ಟ್ಯಾಬ್‌ಗಳನ್ನು ಕಳುಹಿಸುವುದರ ಬಗ್ಗೆ ತಿಳಿದುಕೊಳ್ಳಿ…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = ಮತ್ತೊಂದು ಸಾಧನಕ್ಕೆ ಸಂಪರ್ಕವನ್ನು ಸಾಧಿಸು…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = ಖಾತೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ
account-send-tab-to-device-verify = ನಿಮ್ಮ ಖಾತೆಯನ್ನು ಪರಿಶೀಲಿಸಿ…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ಪಡೆಯಲಾದ ಟ್ಯಾಬ್
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } ಇಂದ ಹಾಳೆ

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ಪಡೆಯಲಾದ ಟ್ಯಾಬ್‌ಗಳು

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } ನಿಂದ { $tabCount } ಹಾಳೆಯು ಬಂದಿದೆ
       *[other] { $deviceName } ನಿಂದ { $tabCount } ಹಾಳೆಗಳು ಬಂದಿವೆ
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] ನಿಮ್ಮ ಸಂಪರ್ಕದಲ್ಲಿರುವ ಸಾಧನಗಳಿಂದ { $tabCount } ಹಾಳೆಯು ಬಂದಿದೆ
       *[other] ನಿಮ್ಮ ಸಂಪರ್ಕದಲ್ಲಿರುವ ಸಾಧನಗಳಿಂದ { $tabCount } ಹಾಳೆಗಳು ಬಂದಿವೆ
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ಹಾಳೆಯು ಬಂದಿದೆ
       *[other] { $tabCount } ಹಾಳೆಗಳು ಬಂದಿವೆ
    }

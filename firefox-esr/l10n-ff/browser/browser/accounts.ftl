# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Neldu to kaɓirɗi kon fof

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Seŋ { $email } kadi
account-verify = Ƴeewto { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Neldu to kaɓirɗi kon fof

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Alaa kaɓirgel seŋii

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Humpito baɗte Neldude Tabbe…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Seŋ Masiŋ Goɗɗo…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Konte Ƴeewtaaka
account-send-tab-to-device-verify = Ƴeewto konte maa

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tabbere heɓaama
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tabbere { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tabbe keɓaama

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] tabbere { $tabCount } arii iwde to { $deviceName }
       *[other] tabbe { $tabCount } ngarii iwde to { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] tabbere { $tabCount } arii iwde to kaɓirɗi maa ceŋiiɗi
       *[other] tabbe { $tabCount } ngarii iwde to  kaɓirɗi maa ceŋiiɗi
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] tabbere { $tabCount } arii
       *[other] tabbe { $tabCount } ngarii
    }

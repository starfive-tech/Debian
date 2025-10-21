# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } ciya taaga
account-verify = { $email } koroši

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.


## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Kanji kaŋ ga hun { $deviceName } ga

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Kanji { $tabCount } too ka hun { $deviceName } ga
       *[other] Kanji { $tabCount } too ka hun { $deviceName } ga
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Kanji { $tabCount } too ka hun war jinay dobantey ga
       *[other] Kanji { $tabCount } too ka hun war jinay dobantey ga
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Kanji { $tabCount } too
       *[other] Kanji { $tabCount } too
    }

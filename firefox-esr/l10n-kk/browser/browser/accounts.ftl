# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Тіркелгіні баптауды аяқтау
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Тіркелгі байланыспаған
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Барлық құрылғыларға жіберу
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Құрылғыларды басқару…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } қайта байланыстыру
account-verify = { $email } растау

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Барлық құрылғыларға жіберу
account-manage-devices-titlecase = Құрылғыларды басқару…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Құрылғылар байланыспаған
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Беттерді жіберу туралы көбірек білу…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Басқа құрылғыны байланыстыру…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Тіркелгі расталмаған
account-send-tab-to-device-verify = Тіркелгіңізді растау…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Тіркелгі
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Бұл компьютер енді { $deviceName } құрылғысымен байланысқан.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Бұл компьютер енді жаңа құрылғымен байланысқан.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Сіз сәтті кірдіңіз
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Бұл компьютер ажыратылған.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Бет алынды
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } құрылғысынан беттер
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Беттер алынды
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } бет алынды, жіберуші { $deviceName }.
       *[other] { $tabCount } бет алынды, жіберуші { $deviceName }.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } бет байланысқан құрылғыларыңыздан алынды.
       *[other] { $tabCount } бет байланысқан құрылғыларыңыздан алынды.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } бет алынды
       *[other] { $tabCount } бет алынды
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Жақында жабылған беттерді қарау
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } бет жабылды
       *[other] { $closedCount } { -brand-short-name } бет жабылды
    }

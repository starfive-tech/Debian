# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Echuiñ kefluniadur ar gont
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Kont digennasket
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Kan d'an holl drvenadoù
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Merañ an trevnadoù…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Adkennaskañ { $email }
account-verify = Gwiriañ { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Kas d’an holl drevnadoù
account-manage-devices-titlecase = Merañ an trevnadoù…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Trevnad ebet kennasket
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Gouzout hiroc'h a-zivout kas ivinelloù…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Kennaskañ un trevnad all…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Kont amgwiriet
account-send-tab-to-device-verify = Gwiriit ho kont…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Kont
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Kennasket eo an urzhiataer-mañ gant { $deviceName }
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Kennasket eo an urzhiataer-mañ gant un trevnad nevez.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Kennasket oc'h gant berzh
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Digennasket eo bet an urzhiataer-mañ.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Ivinell degemeret
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Ivinell eus { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Ivinelloù degemeret
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ivinell degouezhet eus { $deviceName }
        [two] { $tabCount } ivinell degouezhet eus { $deviceName }
        [few] { $tabCount } ivinell degouezhet eus { $deviceName }
        [many] { $tabCount } a ivinelloù degouezhet eus { $deviceName }
       *[other] { $tabCount } ivinell degouezhet eus { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } ivinell degouezhet eus an trevnad kennasket.
        [two] { $tabCount } ivinell degouezhet eus an trevnad kennasket.
        [few] { $tabCount } ivinell degouezhet eus an trevnad kennasket.
        [many] { $tabCount } a ivinelloù degouezhet eus an trevnad kennasket.
       *[other] { $tabCount } ivinell degouezhet eus an trevnad kennasket.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Degouezhet ez eus { $tabCount } ivinell
        [two] Degouezhet ez eus { $tabCount } ivinell
        [few] Degouezhet ez eus { $tabCount } ivinell
        [many] Degouezhet ez eus { $tabCount } a ivinelloù
       *[other] Degouezhet ez eus { $tabCount } ivinell
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Diskouez an ivinelloù bet serret nevez zo
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } ivinell serret
        [two] { $closedCount } { -brand-short-name } ivinell serret
        [few] { $closedCount } { -brand-short-name } ivinell serret
        [many] { $closedCount } { -brand-short-name } ivinell serret
       *[other] { $closedCount } { -brand-short-name } ivinell serret
    }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Končaj nastavitev računa
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Račun odklopljen
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Pošlji na vse naprave
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Upravljanje naprav …

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Ponovno poveži { $email }
account-verify = Potrdi { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Pošlji na vse naprave
account-manage-devices-titlecase = Upravljanje naprav …

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ni povezanih naprav
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Več o pošiljanju zavihkov …
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Poveži drugo napravo …

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Račun ni potrjen
account-send-tab-to-device-verify = Potrdite svoj račun …

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "sentence") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Račun
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ta računalnik je povezan z napravo { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ta računalnik je povezan z novo napravo.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Uspešno ste se prijavili
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Ta računalnik ni več povezan.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Prejet zavihek
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Zavihek iz naprave { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Prejeti zavihki
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek iz naprave { $deviceName }
        [two] { $tabCount } prejeta zavihka iz naprave { $deviceName }
        [few] { $tabCount } prejeti zavihki iz naprave { $deviceName }
       *[other] { $tabCount } prejetih zavihkov iz naprave { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek iz vaših povezanih naprav
        [two] { $tabCount } prejeta zavihka iz vaših povezanih naprav
        [few] { $tabCount } prejeti zavihki iz vaših povezanih naprav
       *[other] { $tabCount } prejetih zavihkov iz vaših povezanih naprav
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek
        [two] { $tabCount } prejeta zavihka
        [few] { $tabCount } prejeti zavihki
       *[other] { $tabCount } prejetih zavihkov
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Prikaži nedavno zaprte zavihke
account-tabs-closed-remotely =
    { $closedCount ->
        [one] Zaprt { $closedCount } zavihek { -brand-short-name(sklon: "rodilnik") }
        [two] Zaprta { $closedCount } zavihka { -brand-short-name(sklon: "rodilnik") }
        [few] Zaprti { $closedCount } zavihki { -brand-short-name(sklon: "rodilnik") }
       *[other] Zaprtih { $closedCount } zavihkov { -brand-short-name(sklon: "rodilnik") }
    }

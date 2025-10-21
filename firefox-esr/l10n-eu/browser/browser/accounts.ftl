# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Amaitu kontuaren konfigurazioa
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Kontua deskonektatuta
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Bidali gailu guztietara
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Kudeatu gailuak…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Birkonektatu { $email } erabiltzailea
account-verify = Egiaztatu { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Bidali gailu guztietara
account-manage-devices-titlecase = Kudeatu gailuak…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Konektatutako gailurik ez
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Fitxak bidaltzeari buruzko argibide gehiago…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Konektatu beste gailu bat…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Kontua egiaztatu gabe
account-send-tab-to-device-verify = Egiaztatu zure kontua…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Kontua
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Ordenagailu hau { $deviceName } gailuarekin konektatuta dago orain.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Ordenagailu hau gailu berri batekin konektatuta dago orain.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Saioa ondo hasi duzu
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Ordenagailu hau deskonektatu egin da.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Fitxa jasota
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } gailuko fitxa
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Fitxak jasota
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Fitxa { $tabCount } iritsi da { $deviceName } gailutik
       *[other] { $tabCount } fitxa iritsi dira { $deviceName } gailutik.
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Fitxa { $tabCount } iritsi da konektatutako zure gailuetatik.
       *[other] { $tabCount } fitxa iritsi dira konektatutako zure gailuetatik.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Fitxa { $tabCount } iritsi da
       *[other] { $tabCount } fitxa iritsi dira
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Ikusi itxitako azken fitxak
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { -brand-short-name }(e)ko fitxa bat itxita
       *[other] { -brand-short-name }(e)ko { $closedCount } fitxa itxita
    }

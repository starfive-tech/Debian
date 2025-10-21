# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = בתהליך סנכרון…
sync-disconnect-dialog-title2 = להתנתק?
sync-disconnect-dialog-body = ‏{ -brand-product-name } יפסיק להסתנכרן עם החשבון שלך אבל לא ימחק את נתוני הגלישה שלך ממכשיר זה.
sync-disconnect-dialog-button = התנתקות
fxa-signout-dialog2-title = להתנתק מ{ -fxaccount-brand-name(case: "the") }?
fxa-signout-dialog-title2 = להתנתק מהחשבון שלך?
fxa-signout-dialog-body = נתונים מסונכרנים יישארו בחשבון שלך.
fxa-signout-dialog2-button = התנתקות
fxa-signout-dialog2-checkbox = מחיקת נתונים ממכשיר זה (ססמאות, היסטוריה, סימניות ועוד)
fxa-menu-sync-settings =
    .label = הגדרות סנכרון
fxa-menu-turn-on-sync =
    .value = הפעלת סנכרון
fxa-menu-turn-on-sync-default = הפעלת סנכרון
fxa-menu-connect-another-device =
    .label = חיבור מכשיר נוסף…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] שליחת לשונית למכשיר
           *[other] שליחת { $tabCount } לשוניות למכשיר
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = סנכרון מכשירים…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ניתן לשלוח לשוניות לכל מכשיר בו נכנסת לחשבונך.
fxa-menu-sign-out =
    .label = התנתקות…
fxa-menu-sync-title = סנכרון
fxa-menu-sync-description = גישה לאינטרנט שלך מכל מקום

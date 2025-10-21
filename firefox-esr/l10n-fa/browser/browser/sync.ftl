# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = همگام‌سازی…

sync-disconnect-dialog-title2 = قطع ارتباط؟
sync-disconnect-dialog-body = { -brand-product-name } همگام‌سازی با حساب شما را متوقف می‌کند اما هیچ یک از داده‌های مرور شما بر روی این دستگاه را پاک نخواهد کرد.
sync-disconnect-dialog-button = قطع ارتباط

fxa-signout-dialog2-title = خروج از { -fxaccount-brand-name }؟
fxa-signout-dialog-body = داده‌های همگام‌سازی شده در حساب شما باقی می‌مانند.
fxa-signout-dialog2-button = خروج
fxa-signout-dialog2-checkbox = حذف داده‌ها از این دستگاه (گذرواژه‌ها، تاریخچه، نشانک‌ها و غیره)

fxa-menu-sync-settings =
    .label = تنظیمات همگام‌سازی
fxa-menu-turn-on-sync =
    .value = روشن کردن همگام‌سازی
fxa-menu-turn-on-sync-default = روشن کردن همگام‌سازی

fxa-menu-connect-another-device =
    .label = اتصال به دستگاه دیگر…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] ارسال به دستگاه
           *[other] ارسال { $tabCount } زبانه به دستگاه
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = همرسانی دستگاه‌ها…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = یک زبانه را فوراً به هر دستگاهی که با آن وارد سیستم شده‌اید ارسال کنید.

fxa-menu-sign-out =
    .label = خروج…

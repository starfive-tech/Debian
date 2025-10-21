# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = کیفیت‌سنج گذرواژه

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = دستگاه امنیتی: { $tokenName }
change-password-old = گذرواژهٔ فعلی:
change-password-new = گذرواژهٔ جدید:
change-password-reenter = گذرواژهٔ جدید (دوباره وارد کنید):

## Reset Primary Password dialog

reset-password-button-label =
    .label = صفر کردن

## Downloading cert dialog

download-cert-window2 =
    .title = در حال بارگیری گواهی
    .style = min-width: 46em
download-cert-message = از شما تقاضا شده به یک مرجع صدور گواهی جدید اعتماد کنید.
download-cert-trust-ssl =
    .label = برای تشخیص هویت وبگاه‌ها به این مرجع صدور گواهی اعتماد شود.
download-cert-trust-email =
    .label = برای تشخیص هویت کاربران پست الکترونیکی به این مرجع صدور گواهی اعتماد شود.
download-cert-message-desc = پیش از آن که برای هر منظوری به این مرجع صدور گواهی اعتماد کنید، باید گواهی و سیاست و رویه‌های آن را (در صورت وجود) بررسی کنید.
download-cert-view-cert =
    .label = نمایش
download-cert-view-text = بررسی گواهی مرجع صدور

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = درخواست تشخیص هویت کاربر
client-auth-site-description = این پایگاه درخواست کرده شما خود را با ارائهٔ یک گواهی معرفی کنید:
client-auth-choose-cert = یک گواهی به عنوان مدرک شناسایی انتخاب کنید:
client-auth-cert-details = جزئیات گواهی انتخاب شده:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = منتشر شده برای: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = شماره سریال: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = معتبر از { $notBefore } تا { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = موارد استفاده کلید: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = آدرس‌های پست‌الکترونیکی: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = منتشر شده توسط: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = ذخیره شده در: { $storedOn }
client-auth-cert-remember-box =
    .label = این تصمیم را به خاطر بسپار

## Set password (p12) dialog

set-password-window =
    .title = یک گذرواژهٔ پشتیبان برای گواهی انتخاب کنید
set-password-message = گذرواژهٔ پشتیبان گواهی که اینجا تنظیم می‌شود از پروندهٔ پشتیبانی که در آستانهٔ ایجاد آن هستید محافظت می‌کند. برای ادامهٔ پشتیبان‌سازی باید این گذرواژه را تنظیم کنید.
set-password-backup-pw =
    .value = گذرواژهٔ پشتیبان گواهی:
set-password-repeat-backup-pw =
    .value = گذرواژهٔ پشتیبان گواهی (دوباره وارد کنید):
set-password-reminder = مهم: اگر گذرواژهٔ پشتیبان گواهی‌تان را فراموش کنید، بغداً قادر نخواهید بود از این پشتیبان برای بازگرداندن سیستم به حالت قدیم استقاده کنید. لطفاً گذرواژه را در محل امنی ضبط کنید.

## Protected authentication alert


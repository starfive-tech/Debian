# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = مدیر گواهی

certmgr-tab-mine =
    .label = گواهی‌های شما

certmgr-tab-people =
    .label = افراد

certmgr-tab-servers =
    .label = پایگاه‌ها

certmgr-tab-ca =
    .label = مراجع صدور

certmgr-mine = شما گواهینامه‌ هایی از شرکت هایی دارید که شما هویت شما را میشناسند
certmgr-people = شما گواهینامه ای روی این پرونده دارید که این افراد را می شناسد
certmgr-ca = شما گواهینامه هایی روی این پرونده دارید که مسئولین این گواهینامه‌ها را میشناسد

certmgr-edit-ca-cert2 =
    .title = ویرایش تنظیمات اعتماد به مرجع صدور گواهی
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = ویرایش تنظیمات اعتماد:

certmgr-edit-cert-trust-ssl =
    .label = این گواهی می‌تواند هویت وبگاه‌ها را تأیید کند.

certmgr-edit-cert-trust-email =
    .label = این گواهی می‌تواند هویت فرستندگان نامه را تأیید کند.

certmgr-delete-cert2 =
    .title = حذف گواهی
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = نام گواهی

certmgr-cert-server =
    .label = کارگزار

certmgr-token-name =
    .label = دستگاه امنیتی

certmgr-begins-label =
    .label = آغاز می شود در

certmgr-expires-label =
    .label = تاریخ انقضا

certmgr-email =
    .label = نشانی پست الکترونیکی

certmgr-serial =
    .label = شمارهٔ سریال

certmgr-view =
    .label = مشاهده…
    .accesskey = م

certmgr-edit =
    .label = ویرایش اعتماد…
    .accesskey = و

certmgr-export =
    .label = صادر کردن…
    .accesskey = ص

certmgr-delete =
    .label = حذف…
    .accesskey = ح

certmgr-delete-builtin =
    .label = حذف یا عدم اعتماد…
    .accesskey = ح

certmgr-backup =
    .label = پشتیبان‌گیری…
    .accesskey = پ

certmgr-backup-all =
    .label = پشتیبان‌گیری از همه…
    .accesskey = ه

certmgr-restore =
    .label = وارد کردن…
    .accesskey = و

certmgr-add-exception =
    .label = افزودن استثنا…
    .accesskey = ا

exception-mgr =
    .title = افزودن استثناء امنیتی

exception-mgr-extra-button =
    .label = تأیید استثناء امنیتی
    .accesskey = ت

exception-mgr-supplemental-warning = بانک‌ها و فروشگاه‌های قانونی و بسیاری از پایگاه‌های عمومی این کار را از شما نخواهند خواست.

exception-mgr-cert-location-url =
    .value = مکان:

exception-mgr-cert-location-download =
    .label = دریافت گواهی
    .accesskey = د

exception-mgr-cert-status-view-cert =
    .label = مشاهده…
    .accesskey = م

exception-mgr-permanent =
    .label = ذخیرهٔ دائمی این استثنا
    .accesskey = ذ

pk11-bad-password = گذزواژهٔ وارد شده نادرست بود.
pkcs12-decode-err = قادر به کدگشایی فایل نبود.  یا ساختار PKCS ‎#12‎ فایل صحیح نیست، یا فایل خراب شده است، و یا گذرواژهٔ وارد شده نادرست است.
pkcs12-unknown-err-restore = به دللایل نامعلومی، بازگرداندن فایل PKCS ‎#12‎ با مشکل مواجه شد.
pkcs12-unknown-err-backup = به دللایل نامعلومی، ایجاد فایل پشتیبان PKCS ‎#12‎ با مشکل مواجه شد.
pkcs12-unknown-err = عملیات PKCS ‎#12‎ به دللایل نامعلومی با مشکل مواجه شد.
pkcs12-info-no-smartcard-backup = پشتیبان‌گیری از گواهی‌های یک دستگاه امنیتی سخت‌افزاری مثلاً یک کارت هوشمند ممکن نمی‌باشد.
pkcs12-dup-data = گواهی و کلید خصوصی از پیش روی دستگاه امنیتی موجود می‌باشد.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = نام پرونده‌ای که پشتیبان گرفته شود
file-browse-pkcs12-spec = پرونده‌های PKCS12
choose-p12-restore-file-dialog = پروندهٔ گواهی برای وارد کردن

## Import certificate(s) file dialog

file-browse-certificate-spec = پرونده‌های گواهی
import-ca-certs-prompt = پروندهٔ حاوی گواهی صادر شده توسط مرجع صدور را انتخاب کنید تا گواهی از آن وارد شود
import-email-cert-prompt = پروندهٔ حاوی گواهی پست الکترونیکی کسی را انتخاب کنید تا گواهی از آن وارد شود

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = گواهی «{ $certName }» نمایندهٔ یک مرجع صدور گواهی است.

## For Deleting Certificates

delete-user-cert-title =
    .title = حذف گواهی‌های خودتان
delete-user-cert-confirm = آیا مطمئنید که می‌خواهید این گواهی‌ها را حذف کنید؟
delete-user-cert-impact = اگر یکی از گواهی‌های خودتان را حذف کنید، دیگر نمی‌توانید برای تأیید هویت خودتان از آن استفاده کنید.


delete-ca-cert-title =
    .title = حذف یا سلب اعتماد از گواهی یک مرجع صدور
delete-ca-cert-confirm = شما درخواست حذف این گواهی‌ها را کرده‌اید. گواهی‌های از پیش موجود مورد عدم اعتماد قرار می‌گیرند که همان اثر را دارد.  آیا از حذف یا عدم اعتماد به این گواهی‌ها اطمینان دارید؟
delete-ca-cert-impact = اگر گواهی یک مرجع گواهی (CA) را حذف کنید یا از آن سلب اطمینان کنید، این برنامه دیگر قادر به اعتماد کردن به گواهی‌هایی که توسط آن مرجع صادر می‌شود نخواهد بود.


delete-email-cert-title =
    .title = حذف گواهی‌های پست الکترونیکی
delete-email-cert-confirm = آیا مطمئنید که می‌خواهید گواهی‌های پست الکترونیکی این افراد را حذف کنید؟
delete-email-cert-impact = اگر گواهی پست الکترونیکی شخصی را حذف کنید، دیگر قادر به ارسال نامهٔ الکترونیکی رمز شده به وی نخواهید بود.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = گواهینامه با شماره سریال: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = شما در حال تغییر روشی هستید که { -brand-short-name } توسط آن این پایگاه را می‌شناسد.
add-exception-invalid-header = این پایگاه در حال شناساندن خود با استفاده از اطلاعات نادرست است.
add-exception-domain-mismatch-short = پایگاه نادرست
add-exception-domain-mismatch-long = گواهی‌نامه متعلق به سایت دیگری است، که می تواند به این معنا باشد که کسی در تلاش است تا هویت این پایگاه را جعل کند.
add-exception-expired-short = اطلاعات کهنه
add-exception-expired-long = گواهی‌نامه در حال حاضر معتبر نیست. ممکن است دزدیده و یا از دست داده شده، و توسط شخص دیگری جهت جعل هویت این پایگاه استفاده شده باشد.
add-exception-unverified-or-bad-signature-short = هویت نامشخص
add-exception-unverified-or-bad-signature-long = گواهی‌نامه قابل اعتماد نیست زیرا صدور آن توسط یک مقام قابل اعتماد با استفاده از یک امضای امن تایید نشده است.
add-exception-valid-short = گواهی معتبر
add-exception-valid-long = گواهی ارائه شده توسط این پایگاه معتبر و تأیید شده است.  نیازی به افزودن استثنا برای این پایگاه وجود ندارد.
add-exception-checking-short = در حال وارسی اطلاعات
add-exception-checking-long = تلاش برای شناسایی این پایگاه …
add-exception-no-cert-short = هیچ اطلاعاتی وجود ندارد
add-exception-no-cert-long = تعیین وضعیت شناسایی این پایگاه امکان‌پذیر نمی‌باشد.

## Certificate export "Save as" and error dialogs

save-cert-as = ذخیرهٔ گواهی در پرونده
cert-format-base64 = گواهی X.509‎‏ (PEM)‏
cert-format-base64-chain = گواهی X.509‎ با زنجیره (PEM)‏
cert-format-der = گواهی X.509‎‏ (DER)‏
cert-format-pkcs7 = گواهی X.509‎‏ (PKCS#7)‏
cert-format-pkcs7-chain = گواهی X.509‎ با زنجیره (PKCS#7)‏
write-file-failure = خطای پرونده

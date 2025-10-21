# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = دربارهٔ { -brand-full-name }

releaseNotes-link = امکانات جدید

update-checkForUpdatesButton =
    .label = بررسی برای به‌روز رسانی‌ها
    .accesskey = ب

update-updateButton =
    .label = برای به‌روز رسانی { -brand-shorter-name }، دوباره اجرایش کنید
    .accesskey = ج

update-checkingForUpdates = بررسی برای به‌روز رسانی‌ها…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>بار گرفتن به‌روز رسانی — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = بار گرفتن به‌روز رسانی — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = اعمال کردن به‌‌روز رسانی…

update-failed = به‌روزرسانی شکست خورد. <label data-l10n-name="failed-link">جدیدترین نگارش را بارگیری کنید</label>
update-failed-main = به‌روزرسانی شکست خورد. <a data-l10n-name="failed-link-main">جدیدترین نگارش را بارگیری کنید</a>

update-adminDisabled = مدیر سامانه‌تان به‌روز رسانی‌ها را از کار انداخته
update-noUpdatesFound = { -brand-short-name } به‌روز است
aboutdialog-update-checking-failed = بررسی برای به‌روزرسانی‌ها شکست خورد.
update-otherInstanceHandlingUpdates = { -brand-short-name } دارد از نمونهٔ دیگری به‌روز می‌شود

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = به‌روز رسانی‌ها در <label data-l10n-name="manual-link">{ $displayUrl }</label> موجودند
settings-update-manual-with-link = به‌روز رسانی‌ها در <a data-l10n-name="manual-link">{ $displayUrl }</a> موجودند

update-unsupported = روی این سامانه نمی‌توانید بیش از این به‌روز کنید. <label data-l10n-name="unsupported-link">بیشتر بدانید</label>

update-restarting = اجرا کردن دوباره…

update-internal-error2 = به خاطر خطایی درونی، بررسی برای به‌روز رسانی‌ها انجام نشد. به‌روز رسانی‌ها در <label data-l10n-name="manual-link">{ $displayUrl }</label> موجودند

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = در حال حاضر در کانل بروزرسانی <label data-l10n-name="current-channel">{ $channel }</label> هستید.

warningDesc-version = { -brand-short-name } آزمایشی است و ممکن است ناپایدار باشد.

aboutdialog-help-user = راهنمای { -brand-product-name }
aboutdialog-submit-feedback = ثبت بازخورد

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> یک <label data-l10n-name="community-exp-creditsLink">اجتماع جهانی</label> است که برای وب باز، عمومی و قابل دسترس برای همه کار می‌کند.

community-2 = { -brand-short-name } به دست <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> طراحی شده که <label data-l10n-name="community-creditsLink">احتماعی جهانی</label> از افرادیست که برای وب باز، عمومی و قابل‌ دسترس برای همه کار می‌کنند.

helpus = می خواهید کمک کنید؟ <label data-l10n-name="helpus-donateLink">کمک نقدی</label> یا <label data-l10n-name="helpus-getInvolvedLink">مشارکتتان را آغاز کنید!</label>

bottomLinks-license = اطّلاعات پروانه
bottomLinks-rights = حقوق کاربران نهایی
bottomLinks-privacy = سیاست محرمانگی

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } بیتی)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ‫({ $isodate }) ({ $bits } بیتی)

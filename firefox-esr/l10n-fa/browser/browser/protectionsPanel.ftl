# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = در هنگام ارسال گزارش خطا‌ رخ داد. لطفا بعدا دوباره تلاش کنید.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = پایگاه اینترنتی درست شد؟ گزارش ارسال کنید

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = سخت‌گیرانه
    .label = سخت‌گیرانه
protections-popup-footer-protection-label-custom = سفارشی
    .label = سفارشی
protections-popup-footer-protection-label-standard = معمولی
    .label = معمولی

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = اطلاعات بیشتر در مورد حفاظت پیشرفته در برابر ردیابی
protections-panel-etp-on-header = حفاظت پیشرفته در برابر ردیابی برای این سایت روشن است
protections-panel-etp-off-header = حفاظت پیشرفته در برابر ردیابی برای این سایت خاموش است

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = سایت کار نمی‌کند؟
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = سایت کار نمی‌کند؟

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = چرا؟
protections-panel-not-blocking-why-etp-on-tooltip = مسدود کردن این موارد می‌تواند عناصر برخی از وب سایت‌ها را خراب کند. بدون ردیاب‌ها، ممکن است برخی از دکمه‌ها، فرم‌ها و قسمت‌های ورود کار نکنند.
protections-panel-not-blocking-why-etp-off-tooltip = همهٔ ردیاب‌های این سایت دریافت شده‌اند زیرا محافظت‌ها خاموش است.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = مسدود کردن این موارد می‌تواند عناصر برخی از وب سایت‌ها را خراب کند. بدون ردیاب‌ها، ممکن است برخی از دکمه‌ها، فرم‌ها و قسمت‌های ورود کار نکنند.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = همهٔ ردیاب‌های این سایت دریافت شده‌اند زیرا محافظت‌ها خاموش است.

##

protections-panel-no-trackers-found = هیچ ردیابی که برای { -brand-short-name } آشنا باشد در این صفحه شناسایی نشده است.
protections-panel-content-blocking-tracking-protection = محتوای ردیابی
protections-panel-content-blocking-socialblock = ردیاب‌های شبکه‌های اجتماعی
protections-panel-content-blocking-cryptominers-label = استخراج کننده‌های رمزارزها
protections-panel-content-blocking-fingerprinters-label = برداشت کنندگان اثر انگشت

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = مسدود شده
protections-panel-not-blocking-label = مجاز
protections-panel-not-found-label = موردی پیدا نشد

##

protections-panel-settings-label = تنظیمات حفاظتی
protections-panel-protectionsdashboard-label = تابلوی محافظت‌ها

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = اگر هر کدام از مشکلات مقابل را دارید، محافظت‌ها را خاموش کنید:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = فیلدهای ورود
protections-panel-site-not-working-view-issue-list-forms = فرم‌ها
protections-panel-site-not-working-view-issue-list-payments = پرداخت‌های مالی
protections-panel-site-not-working-view-issue-list-comments = نظرات
protections-panel-site-not-working-view-issue-list-videos = ویدئوها
protections-panel-site-not-working-view-send-report = ارسال گزارش

##

protections-panel-cross-site-tracking-cookies = این کلوچک‌ها شما را از پایگاهی به پایگاه دیگر دنبال می‌کنند و در خصوص شما اطلاعات جمع‌آوری می‌کنند. این‌ها توسط شرکت‌های ثالث شامل شرکت‌های تبلیغاتی و تحلیلی ایجاد شده‌اند.
protections-panel-cryptominers = جمع‌کنندگان ارز دیجیتال سعی می‌کنند با استفاده از توان پردازشی کامپیوتر شما ارز دیجیتال تولید کنند. این‌ها باتری شما را خالی می‌کنند و باعث می‌شوند که هزینه بیشتری برای انرژی بدهید و کامپیوتر کُندتری داشته باشید.
protections-panel-fingerprinters = برداشت کنندگان اثر انگشت، تنظیماتِ مرورگر و رایانه شما جمع‌آوری می‌کنند تا نمایه‌ای از شما ایجاد کنند. با استفاده از این اثر انگشت دیجیتالی، آنها می‌توانند شما را در وب‌سایت‌های مختلف ردیابی کنند.
protections-panel-tracking-content = وب سایت‌ها ممکن است تبلیغات خارجی، فیلم‌ها و سایر محتواها را با کد رهگیری بارگذاری کنند. مسدود کردن محتوای ردیابی می‌تواند به بارگیری سریعتر سایت‌ها کمک کند، اما برخی از دکمه‌ها، فرم‌ها و فیلدهای ورود به سیستم ممکن است کار نکنند.
protections-panel-social-media-trackers = شبکه‌های اجتماعی ردیاب‌هایی را در وب سایت‌های دیگر قرار می‌دهند تا آنچه را که انجام می‌دهید، مشاهده یا تماشا می‌کنید را دنبال کنند. این کار به این شرکت‌ها اجازه می دهد تا فراتر از آنچه در نمایهٔ شبکهٔ اجتماعی خود به اشتراک می گذارید، درباره شما اطلاعات جمع کنند.
protections-panel-description-shim-allowed = برخی از ردیاب‌های مشخص شده در زیر، به دلیل تعامل شما با آنها در این صفحه تا حدودی رفع انسداد شده‌اند.
protections-panel-description-shim-allowed-learn-more = بیشتر بدانید
protections-panel-shim-allowed-indicator =
    .tooltiptext = ردیاب تا حدی مسدود شد
protections-panel-content-blocking-manage-settings =
    .label = مدیریت تنظیمات حفاظتی
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = گزارش یک سایت خراب
protections-panel-content-blocking-breakage-report-view-description = مسدود کردن ردیاب‌های خاص می‌تواند مشکلاتی را در برخی وب سایت‌ها ایجاد کند. گزارش این مشکلات به بهتر شدن { -brand-short-name } برای همه کمک می‌کند. با ارسال این گزارش، نشانی اینترنتی و اطلاعات مربوط به تنظیمات مرورگر شما به موزیلا ارسال می‌شود. <label data-l10n-name="learn-more">بیشتر بدانید</label>
protections-panel-content-blocking-breakage-report-view-description2 = مسدود کردن ردیاب‌های خاص می‌تواند مشکلاتی را در برخی وبگاه‌ها ایجاد کند. گزارش این مشکلات به بهتر شدن { -brand-short-name } برای همه کمک می‌کند. با ارسال این گزارش، نشانی اینترنتی و اطلاعات مربوط به تنظیمات مرورگر شما { -vendor-short-name } ارسال می‌شود.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = آدرس اینترنتی
protections-panel-content-blocking-breakage-report-view-collection-comments = اختیاری: مشکل را شرح دهید
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = اختیاری: مشکل را شرح دهید
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = انصراف
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = ارسال گزارش

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = بدون دنبال شدن مرور کنید
cfr-protections-panel-body = داده‌های خود را نزد خود نگه دارید. { -brand-short-name } شما را از بسیاری از متداول‌ترین ردیاب‌هایی که شما را به صورت آنلاین دنبال می‌کنند محافظت می‌کند.
cfr-protections-panel-link-text = بیشتر بدانید

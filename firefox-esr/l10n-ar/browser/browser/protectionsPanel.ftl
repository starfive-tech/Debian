# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = حدث عُطل أثناء إرسال التقرير. من فضلك أعِد المحاولة لاحقًا.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = هل أُصلح الموقع؟ أرسِل تقريرًا بذلك

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = صارم
    .label = صارم
protections-popup-footer-protection-label-custom = مخصّص
    .label = مخصّص
protections-popup-footer-protection-label-standard = قياسي
    .label = قياسي

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = معلومات أخرى حول الحماية الموسّعة من التعقب
protections-panel-etp-on-header = فُعّلت الحماية الموسّعة من التعقب في هذا الموقع
protections-panel-etp-off-header = عُطّلت الحماية الموسّعة من التعقب في هذا الموقع

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = الحماية الموسّعة من التعقب
    .description = مُفعّل لهذا الموقع
    .aria-label = الحماية الموسّعة من التعقب: مُفعّل ل{ $host }
protections-panel-etp-toggle-off =
    .label = الحماية الموسّعة من التعقب
    .description = مُعطّل لهذا الموقع
    .aria-label = الحماية الموسّعة من التعقب: مُعطّل ل{ $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ألا يعمل الموقع؟
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = ألا يعمل الموقع؟

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = لمَ؟
protections-panel-not-blocking-why-etp-on-tooltip = إن حجبتها فقد تعطب بعض العناصر في المواقع. قد لا تعمل بعض الأزرار والاستمارات ومربعات الولوج إن لم تكن هناك متعقّبات.
protections-panel-not-blocking-why-etp-off-tooltip = حُمّلت كافة المتعقّبات في هذا الموقع إذ أنّ الحماية معطّلة.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = إن حجبتها فقد تعطب بعض العناصر في المواقع. قد لا تعمل بعض الأزرار والاستمارات ومربعات الولوج إن لم تكن هناك متعقّبات.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = حُمّلت كافة المتعقّبات في هذا الموقع إذ أنّ الحماية معطّلة.

##

protections-panel-no-trackers-found = لم تُكتشف في هذه الصفحة أي متعقّبات يعرفها { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = المحتوى الذي يتعقّبك
protections-panel-content-blocking-socialblock = متعقبات مواقع التواصل الاجتماعي
protections-panel-content-blocking-cryptominers-label = المُعدّنات المعمّاة
protections-panel-content-blocking-fingerprinters-label = مسجّلات البصمات

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = محجوبة
protections-panel-not-blocking-label = مسموح بها
protections-panel-not-found-label = لم تُكتشف في الصفحة

##

protections-panel-settings-label = إعدادات الحماية
protections-panel-protectionsdashboard-label = لوحة معلومات الحماية

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = أوقِف ميزات الحماية إن واجهت مشاكل تخص:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = مربعات الولوج
protections-panel-site-not-working-view-issue-list-forms = الاستمارات
protections-panel-site-not-working-view-issue-list-payments = عمليات الدفع
protections-panel-site-not-working-view-issue-list-comments = التعليقات
protections-panel-site-not-working-view-issue-list-videos = الڤديوهات
protections-panel-site-not-working-view-issue-list-fonts = الخطوط
protections-panel-site-not-working-view-send-report = أرسِل بلاغا

##

protections-panel-cross-site-tracking-cookies = تتعقّبك هذه الكعكات وأنت تفتح الموقع تلو الآخر لتجمع بيانات عمّا تفعله على الشبكة. هذه الكعكات تأتي من أطراف ثالثة مثل شركات الإعلان والتحليل.
protections-panel-cryptominers = تستعمل المُعدّنات المعمّاة طاقة الحساب في جهازك لتُعدّن أموالا رقمية. يستنزف هذا التعدين المدخرة ويُبطئ الجهاز ويزيد من فاتورة الكهرباء.
protections-panel-fingerprinters = تجمع مُسجّلات البصمات الإعدادات من المتصفح والجهاز لتفتح عنك ملفا عمّن تكون. يمكنها باستعمال هذه البصمة الرقمية تعقّبك في أرجاء مختلف المواقع.
protections-panel-tracking-content = يمكن أن تُحمّل المواقع الإعلانات والفديوهات وغيرها من محتوى خارجي يحتوي على كود تعقّب. بحجب المحتوى الذي يتعقّبك هذا فأنت تساهم في تحميل الصفحات أسرع، على حساب إمكانية عدم عمل بعض الأزرار والاستمارات وحقول الولوج.
protections-panel-social-media-trackers = تضع شبكات التواصل المتعقّبات في مواقعها لتعرف ما تفعل وترى وتشاهد على الشبكة. يُتيح هذا لها بأن تعلم المزيد عنك وعمّا شاركته في صفحاتك الشخصية عليها.
protections-panel-description-shim-allowed = أُلغي حجب بعض المتعقّبات في هذه الصفحة، والتي عليها علامة أسفله لأنّك تفاعلتَ معها.
protections-panel-description-shim-allowed-learn-more = اطّلع على المزيد
protections-panel-shim-allowed-indicator =
    .tooltiptext = المتعقب غير محجوب جزئيًا
protections-panel-content-blocking-manage-settings =
    .label = أدِر إعدادات الحماية
    .accesskey = د
protections-panel-content-blocking-breakage-report-view =
    .title = أبلِغ عن موقع معطوب
protections-panel-content-blocking-breakage-report-view-description2 = حجب متعقبات معينة قد يتسبب بالمشاكل لبعض المواقع. الإبلاغ عن هذه المشاكل يساعد على جعل { -brand-short-name } أفضل للجميع. إرسال هذا البلاغ سيرسل عنوان بريدك ومعلومات عن إعدادات المتصفح لديك إلى { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = المسار
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = المسار
protections-panel-content-blocking-breakage-report-view-collection-comments = لو أردت: صِف المشكلة
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = لو أردت: صِف المشكلة
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = ألغِ
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = أرسِل البلاغ

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = تخفيض لافتة ملف التعريف
protections-panel-cookie-banner-handling-enabled = فعله لهذا الموقع
protections-panel-cookie-banner-handling-disabled = عطله لهذا الموقع
protections-panel-cookie-banner-handling-undetected = الموقع غير مدعوم حاليا
protections-panel-cookie-banner-view-title =
    .title = تخفيض لافتة ملف التعريف
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = أتريد تعطيل تخفيض لافتة ملف التعريف ل{ $host }؟
protections-panel-cookie-banner-view-turn-on-for-site = أتريد تفعيل تخفيض لافتة ملف التعريف لهذا الموقع؟
protections-panel-cookie-banner-view-cookie-clear-warning = سيمسح { -brand-short-name } كعكات هذا الموقع و ينعش الصفحة. مسحك كل الكعكات قد يخرجك أو يمسح خانات التسوق.
protections-panel-cookie-banner-view-turn-on-description = يحاول { -brand-short-name } رفض جميع طلبات ملفات تعريف الارتباط تلقائيًا على المواقع المدعومة.
protections-panel-cookie-banner-view-cancel = ألغِ
protections-panel-cookie-banner-view-turn-off = عطّل
protections-panel-cookie-banner-view-turn-on = فعّل
protections-panel-cookie-banner-view-cancel-label =
    .label = ألغِ
protections-panel-cookie-banner-view-turn-off-label =
    .label = عطّل
protections-panel-cookie-banner-view-turn-on-label =
    .label = فعّل
protections-panel-report-broken-site =
    .label = أبلِغ عن موقع معطوب
    .title = أبلِغ عن موقع معطوب

## Protections panel info message

cfr-protections-panel-header = تصفّح ولا أحد ورائك
cfr-protections-panel-body = لتعبّر الكاف في ”بياناتك“ عنك أنت. يحميك { -brand-short-name } من عديد من المتعقّبات المعروفة والتي تريد معرفة ما تفعله في المواقع.
cfr-protections-panel-link-text = اطّلع على المزيد

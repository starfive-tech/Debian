# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = اشکال در هنگام بارگیری
certerror-page-title = هشدار: خطر امنیتی نهفته در پیش است
certerror-sts-page-title = متصل نشد: مشکل امنیتی بالقوه
neterror-blocked-by-policy-page-title = صفحهٔ مسدود شده
neterror-captive-portal-page-title = ورود به شبکه
neterror-dns-not-found-title = سرور پیدا نشد
neterror-malformed-uri-page-title = نشانی معتبر نیست

## Error page actions

neterror-advanced-button = پیشرفته…
neterror-copy-to-clipboard-button = رونوشت متن به کلیپ بورد
neterror-learn-more-link = اطلاعات بیشتر…
neterror-open-portal-login-page-button = بازکردن صفحه ورود به شبکه
neterror-override-exception-button = پذیرش خطر و ادامه
neterror-pref-reset-button = بازگردانی تنظیمات پیش‌فرض
neterror-return-to-previous-page-button = برو عقب
neterror-return-to-previous-page-recommended-button = بازگشت (توصیه شده)
neterror-try-again-button = تلاش دوباره
neterror-view-certificate-link = نمایش گواهی

##

neterror-pref-reset = به نظر می‌رسد تنظیمات امنیتی شبکه شما ممکن است باعث این شده باشند. آیا می‌خواهید که تنظیمات پیش‌فرض دوباره تنظیم شوند؟

## Specific error messages

neterror-generic-error = { -brand-short-name } به دلایلی نمی‌توان این صفحه را بارگیری کرد.

neterror-load-error-try-again = ممکن است این پایگاه به طور موقت خارج از دسترس یا بیش از حد مشغول باشد. چند دقیقه صبر کنید و بعد دوباره تلاش کنید.
neterror-load-error-connection = اگر نمی‌توانید هیچ صفحه‌ای را مرور کنید، اتصال شبکهٔ رایانه را بررسی کنید.
neterror-load-error-firewall = اگر رایانه یا شبکهٔ شما توسط کارگزار یا دیوارآتش محافظت می‌شود مطمئن شوید که { -brand-short-name } اجازه دسترسی به وب را دارد.

neterror-captive-portal = شما باستی در ابتدا وارد این شبکه شوید تا بتوانید به اینترنت دسترسی داشته باشید.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } نمی‌تواند درخواست‌های شما برای نشانی این پایگاه را از طریق حل‌کنندهٔ ساناد معتمد ما محافظت کند. به این دلیل:
neterror-dns-not-found-trr-third-party-warning2 = می‌توانید با حل‌کنندهٔ ساناد پیش‌فرض‌تان ادامه دهید. با این حال، ممکن است یک سوم‌شخص قادر به مشاهدهٔ وبگاهی که بازدید می‌کنید باشد.

neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } قادر به اتصال به { $trrDomain } نیست.
neterror-dns-not-found-trr-only-timeout = اتصال به { $trrDomain } بیش‌تر از آن‌چه انتظار می‌رفت، طول کشید.
neterror-dns-not-found-trr-offline = به اینترنت متصل نیستید.
neterror-dns-not-found-trr-unknown-host2 = این وبگاه توسط { $trrDomain } پیدا نشد.
neterror-dns-not-found-trr-server-problem = مشکلی با { $trrDomain } است.
neterror-dns-not-found-trr-unknown-problem = مشکل ناگهانی.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } نمی‌تواند درخواست‌های شما برای نشانی این پایگاه را از طریق حل‌کنندهٔ ساناد معتمد ما محافظت کند. به این دلیل:
neterror-dns-not-found-native-fallback-heuristic = ساناد روی HTTPS روی شبکه‌تان از کار افتاده است.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } قادر به اتصال به { $trrDomain } نیست.

##

neterror-file-not-found-filename = صحتِ نام پرونده را برای احتمال وجود غلط املایی بررسی کنید.
neterror-file-not-found-moved = بررسی کنید که آیا پرونده جابه‌جا شده، تغییر نام یافته، یا پاک شده است.

neterror-access-denied = ممکن است حذف،‌ منتقل یا مجوز‌های پرونده از دسترسی به آن جلوگیری می‌کند.

neterror-unknown-protocol = ممکن است نیاز به نصب برنامهٔ دیگری برای باز نمودن این نشانی داشته باشید.

neterror-redirect-loop = این مشکل گاهی ممکن است به دلیل از کار انداختن یا خودداری از قبول کلوچک‌ها به وجود بیاید.

neterror-unknown-socket-type-psm-installed = مطمئن شوید که «مدیریت امنیت شخصی» روی رایانهٔ شما نصب شده باشد.
neterror-unknown-socket-type-server-config = این اشکال ممکن است از پیکربندی غیر استاندارد کارگزار باشد.

neterror-not-cached-intro = پرونده درخواستی در حافظه { -brand-short-name } موجود نیست.
neterror-not-cached-sensitive = برای احتیاط امنیتی بیشتر، { -brand-short-name } دیگر به‌طور خودکار درخواست پرونده‌های حساس نمی‌کند.
neterror-not-cached-try-again = برای درخواست مجدد پرونده از این سایت، روی دکمه "تلاش دوباره" کلیک کنید.

neterror-net-offline = دکمهٔ «تلاش دوباره» را فشار دهید تا به حالت آنلاین برگردید و صفحه را دوباره بارگذاری کنید.

neterror-proxy-resolve-failure-settings = بررسی کنید که تنظیمات پیشکار صحیح باشند.
neterror-proxy-resolve-failure-connection = بررسی کنید تا مطمئن شوید که اتصال شبکهٔ رایانهٔ شما به درستی کار می‌کند.
neterror-proxy-resolve-failure-firewall = اگر رایانه یا شبکهٔ شما توسط کارگزار یا دیوار آتش محافظت می‌شود، مطمئن شوید که { -brand-short-name } اجازهٔ دسترسی به وب را دارد.

neterror-proxy-connect-failure-settings = بررسی کنید که تنظیمات پیشکار صحیح باشند.
neterror-proxy-connect-failure-contact-admin = با مدیر شبکه تماس بگیرید تا مطمئن شوید که کارگزار پیشکار به درستی کار می‌کند.

neterror-content-encoding-error = لطفاً با صاحبان پایگاه وب تماس بگیرید تا آنها را در جریان این مشکل قرار دهید.

neterror-unsafe-content-type = لطفاً با صاحبان پایگاه وب تماس بگیرید تا آنها را در جریان این مشکل قرار دهید.

neterror-nss-failure-not-verified = صفحه‌ای که تلاش می‌کنید از آن بازدید کنید قابل نمایش نیست، زیرا امکان تایید اعتبار اطلاعات دریافتی آن وجود ندارد.
neterror-nss-failure-contact-website = لطفاً با صاحبان این پایگاه اینترنتی تماس بگیرید و آنها را در جریان این مشکل قرار دهید.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } یک تهدید امنیتی بالقوه شناسایی کرد و به <b>{ $hostname }</b> ادامه نداد. اگر از این سایت بازدید کنید، مهاجمان می‌توانند اطلاعاتی مانند گذرواژه، ایمیل‌ها یا جزئیات کارت اعتباری شما را سرقت کنند.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } یک تهدید امنیتی بالقوه را شناسایی کرد و به <b>{ $hostname }</b> ادامه نداد زیرا که این وب سایت به اتصال ایمن نیاز دارد.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } مشکلی را شناسایی کرد و به <b>{ $hostname }</b> ادامه نداد. وب سایت یا پیکربندی اشتباهی دارد یا ساعت رایانهٔ شما روی زمان اشتباه تنظیم شده است.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> به احتمال زیاد یک سایت امن است، اما امکان اتصال امن به آن وجود ندارد. این مشکل توسط <b>{ $mitm }</b> ایجاد شده که یا نرم‌افزاری روی رایانه شماست یا بر روی شبکه شما.

neterror-corrupted-content-intro = صفحه‌ای که تلاش می‌کنید از آن بازدید کنید قابل نمایش نیست، زیرا خطایی در هنگام انتقال اطلاعات رُخ داده است.
neterror-corrupted-content-contact-website = لطفاً با صاحبان این پایگاه اینترنتی تماس بگیرید و آنها را در جریان این مشکل قرار دهید.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = اطلاعات پیشرفته: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> استفاده از تکنولوژی های امنیتی که تاریخ‌ آن‌ها گذشته است در برابر حملات آسیب پذیراست. و حمله کننده می ‌تواند به راحتی اطلاعاتی که شما تصویر می‌کنید امن است را فاش کند. مدیریت پایگاه وب نیاز دارد تا نخست کارگزار را قبل از بازدید پایگاه وب درست کند.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = کد خطا: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = رایانه شما فکر می‌کند زمان کنونی { DATETIME($now, dateStyle: "medium") } است، که امکان اتصال امن را از { -brand-short-name } می‌گیرد. برای مشاهده <b>{ $hostname }</b>، تاریخ، ساعت و منطقه زمانی رایانه خود را از طریق تنظیمات سیستم اصلاح کنید، و سپس <b>{ $hostname }</b> را نوسازی کنید.

neterror-network-protocol-error-intro = صفحه‌ای که می‌خواهید مشاهده کنید به خاطر خطایی که در پروتکل شبکه شناسایی شده قابل نمایش نیست.
neterror-network-protocol-error-contact-website = لطفا با مالک وب سایت تماس بگیرید تا آنها را درباره این مشکل مطلع سازید.

certerror-expired-cert-second-para = به احتمال زیاد گواهی وب‌سایت منقضی شده است، که جلوی { -brand-short-name } برای اتصال امن را می‌گیرد. اگر از این سایت بازدید کنید، مهاجمان می‌توانند اطلاعاتی مانند گذرواژه، ایمیل‌ها یا جزئیات کارت اعتباری شما را سرقت کنند.
certerror-expired-cert-sts-second-para = به احتمال زیاد گواهی وب‌سایت منقضی شده است، که جلوی { -brand-short-name } برای اتصال امن را می‌گیرد.

certerror-what-can-you-do-about-it-title = چه کاری می‌توانید در مورد آن انجام دهید؟

certerror-unknown-issuer-what-can-you-do-about-it-website = مشکل به احتمال زیاد مربوط به وب‌سایت است و هیچ کاری نمی‌توانید برای حل آن انجام دهید.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = اگر در یک شبکهٔ شرکتی هستید یا از نرم‌افزار ضد ویروس استفاده می‌کنید، می‌توانید برای کمک با تیم‌های پشتیبانی تماس بگیرید. همچنین می‌توانید مشکل را به مدیر وب‌سایت اطلاع دهید.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = ساعت رایانه شما روی { DATETIME($now, dateStyle: "medium") } تنظیم شده است. مطمئن شوید که رایانه شما روی تاریخ، زمان و منطقه زمانی درست در تنظیمات سیستم تنظیم شده است و سپس <b>{ $hostname }</b> را مجددا بارگیری کنید.
certerror-expired-cert-what-can-you-do-about-it-contact-website = اگر ساعت شما قبلاً روی زمان مناسب تنظیم شده است، احتمالاً وب سایت به درستی پیکربندی نشده است و هیچ کاری نمی‌توانید برای حل این مشکل انجام دهید. می‌توانید مشکل را به مدیر وب‌سایت اطلاع دهید.

certerror-bad-cert-domain-what-can-you-do-about-it = مشکل به احتمال زیاد مربوط به وب‌سایت است و هیچ کاری نمی توانید برای حل آن انجام دهید. می‌توانید مشکل را به مدیر وب‌سایت اطلاع دهید.

certerror-mitm-what-can-you-do-about-it-antivirus = اگر نرم افزار ضد ویروس شما دارای ویژگی‌ای است که اتصالات رمزگذاری شده را اسکن می کند (اغلب به آن «web scanning» یا «https scanning» می گویند)، می‌توانید آن ویژگی را غیرفعال کنید. اگر کار نکرد، می‌توانید نرم افزار ضد ویروس را حذف و دوباره نصب کنید.
certerror-mitm-what-can-you-do-about-it-corporate = اگر درون یک شبکه سازمانی هستید، می توانید با واحد آی‌تی خود تماس بگیرید.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = اگر با <b>{ $mitm }</b> آشنایی ندارید، این ممکن است یک حمله باشد و نباید وارد این سایت شوید.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = اگر با <b>{ $mitm }</b> آشنا نیستید، این می‌تواند یک حمله باشد و برای دسترسی به این سایت کاری نمی‌توانید انجام دهید.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> یک خط‌مشی امنیتی به نام HTTP Strict Transport Security (HSTS) دارد، به این معنی که { -brand-short-name } فقط می‌تواند به طور ایمن به آن متصل شود. شما نمی توانید استثنایی برای بازدید از این سایت اضافه کنید.

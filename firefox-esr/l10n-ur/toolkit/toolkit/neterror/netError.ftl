# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = صفحہ لوڈ کرنے میں مسلہ
certerror-sts-page-title = رابطہ قائم نہیں ھوا: امکانی حفاظتی مسئلہ
neterror-blocked-by-policy-page-title = بلاک شدہ صفحہ
neterror-captive-portal-page-title = نیٹ ورک میں لاگ ان کریں
neterror-dns-not-found-title = پیش کار نہیں ملا
neterror-malformed-uri-page-title = ناجائز URL

## Error page actions

neterror-advanced-button = اعلٰی…
neterror-copy-to-clipboard-button = متن کو تختہ تراشہ پر نقل کریں
neterror-learn-more-link = مزید سیکھیں…
neterror-open-portal-login-page-button = نیٹ ورک کا لاگ ان صفحہ کھولیں
neterror-override-exception-button = خطرے کو قبول کریں اور جاری رکھیں
neterror-pref-reset-button = طے شدہ سیٹنگز بحال کریں
neterror-return-to-previous-page-button = واپس جائیں
neterror-return-to-previous-page-recommended-button = واپس جائیں (تجویز شدہ)
neterror-try-again-button = دوبارہ کوشش کریں
neterror-view-certificate-link = تصدیق نامہ دیکھیں

##

neterror-pref-reset = ایسا لگتا ہے کہ اس کی وجہ آپ کی نیٹ ورک سلامتی کی سیٹنگز ہو سکتی ہے۔ کیا آپ طےشدہ سیٹنگز بحال کرناچاہتے ہیں؟
neterror-error-reporting-automatic = { -vendor-short-name } کی مدد کرے نقصان کردہ سائٹ کی شناخت اور بلاک کرنیں کے لئے اس طرح کی نقص رپورٹ کرے

## Specific error messages

neterror-generic-error = کسی وجہ سے یہ صفح لوڈ نہیں کر سکتا { -brand-short-name }

neterror-load-error-try-again = سائٹ عارظی طور پر غیر موجود یا مصروف ہو سکتی ہے۔ کچھ دیر بعد پھر کوشش کریں۔
neterror-load-error-connection = اگر آپ کوئی بھی صفحے نہیں لوڈ کر پائیں تو اپنے کمپیوٹر کےنیٹورک کنکشن کی پڑتال کریں۔
neterror-load-error-firewall = اگر آپ کا کمپیوٹر یا نیٹورک فصیل یا پراکسی کے ذریعے محفوظ ہے تو پڑتال کریں کہ { -brand-short-name } ویب تک رسائی کی اجازت ہے

neterror-captive-portal = انٹرنیٹ رسائی حاصل کرنے کے لئے اپکو پہلے اس نیٹورک پر لاگ ان کرنا ہوگا۔

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = مسل نام کو کیپیٹل یا دوسرے ٹائپنگ نقص کے لیے چیک کریں
neterror-file-not-found-moved = چیک کریں کہ مسل ہٹائی، نام تبدیل یا ڈلیٹ تو نہیں کر دی گئی۔

neterror-access-denied = یہ شاید ہٹائی گئی ہو، منتقل کر دیا ہو یا مسل کی اجازت رسائ سے روک رہی ہو

neterror-unknown-protocol = آپ کو یہ پتہ کھولنے کے لیے دیگر سافٹ ویئر تنصیب کرنے کی ضرورت پڑھ سکتی ہے۔

neterror-redirect-loop = یہ مسلہ کبھی کبھی کوکیز نااہل کرنے یا انہیں قبول کہ کرنے کی وجہ سے ہو سکتی ہے۔

neterror-unknown-socket-type-psm-installed = چیک کریں کہ آپ کے سسٹم پر پرسنل سکیورٹی مینیجر  تنصیب ہے۔
neterror-unknown-socket-type-server-config = یہ پیش کار پر غیر سٹینڈرڈ تشکیل کی وجہ سے ہو سکتا ہے۔

neterror-not-cached-intro = درخواست کردہ دستاویز { -brand-short-name } کے کیسے میں دستیاب نہیں۔
neterror-not-cached-sensitive = احتیاط کے لیے { -brand-short-name } حساس دستاویز خود بخود دوبارہ نہیں مانگتا۔
neterror-not-cached-try-again = ویب سائٹ سے دستاویز پھر مانگنے کے لیے "پھر کوشش کریں" پر کلک کریں۔

neterror-net-offline = آن لائن موڈ پر آنے کے لیے اور صفح پھر لوڈ کرنے کے لیے “پھر کوشش کریں” دبائیں

neterror-proxy-resolve-failure-settings = پراکسی سیٹنگز چیک کریں اور یقین کریں کہ یہ ٹھیک ہیں۔
neterror-proxy-resolve-failure-connection = چیک کریں کہ آپ کے کمپیوٹر کے پاس ایک ٹھیک نیٹورک کنکشن ہے۔
neterror-proxy-resolve-failure-firewall = اگر آپ کا کمپیوٹر یا نیٹورک فصیل کے ذریعے محفوظ ہے تو چیک کریں کہ  ویب تک رسائی کر سکتا ہے۔{ -brand-short-name }

neterror-proxy-connect-failure-settings = پراکسی سیٹنگز چیک کریں اور یقین کریں کہ یہ ٹھیک ہیں۔
neterror-proxy-connect-failure-contact-admin = یہ چیک کرنے کے لیے کہ آپ کا پراکسی پیش کار ٹھیک سے کام کر رہا ہے، اپنے نیٹورک نظام کار سے رابطہ کریں۔

neterror-content-encoding-error = ویب سائٹ کے مالکین کو اس مسلے کا بتانے کے لیے رابطہ کریں

neterror-unsafe-content-type = ویب سائٹ کے مالکین کو اس مسلے کا بتانے کے لیے رابطہ کریں

neterror-nss-failure-not-verified = جو صفحہ آپ دیکھنا چاہ رہے ہیں، دکھایا نہیں جا سکتا کیونکہ موصول قوائف کی اصلیت کی تصدیق نہیں ہو سکی۔
neterror-nss-failure-contact-website = ویب سائٹ کے مالک کو اس مسلے کا بتانے کے لیے ان سے رابطہ کریں۔

neterror-corrupted-content-intro = جو صفح آپ دیکھنے کی کوشش کر رہے ہیں وہ دکھایا نہیں جا سکتا کیونکہ قوائف کی منتقلی میں نقص پکڑا گیا۔
neterror-corrupted-content-contact-website = اس مسلے کا بتانے کے لیے ویب سائٹ کے مالکین سے رابطہ کیجیے۔

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = اعلی معلومات: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> سیکورٹی ٹیکنالوجی کا استعمال کرتا ہے جو کی فرسودہ اور حملے کا شکار ہے۔ حملہ آور آسانی سے اس معلومات کو ظاہر کر سکتا یے جسے آپ محفوظ سمجھ رہے ہے۔ آپکی سائٹ دورہ کرنے سے پہلے ویب سائٹ منتظمکار کو پیش کار ٹھک کرنا ہوگا۔
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = خرابی کا کوڈ: NS_ERROR_NET_INADEQUATE_SECURITY

certerror-what-can-you-do-about-it-title = آپ اس بارے میں کیا کر سکتے ہیں؟

certerror-mitm-what-can-you-do-about-it-corporate = اگر آپ کارپوریٹ نیٹ ورک پر ہیں تو ، آپ اپنے آئی ٹی ڈیپارٹمنٹ سے رابطہ کرسکتے ہیں۔


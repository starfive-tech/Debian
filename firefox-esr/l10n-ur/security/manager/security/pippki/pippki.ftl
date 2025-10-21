# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = پاس ورڈ کوالٹی میٹر

## Change Password dialog

change-device-password-window =
    .title = پاس ورڈ تبدیل کریں
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = سلامتی آلہ: { $tokenName }
change-password-old = حالیہ پاس ورڈ:
change-password-new = نیا پاس ورڈ:
change-password-reenter = نیا پاس ورڈ (دوبارہ):
pippki-failed-pw-change = پاس ورڈ تبدیل کرنے سے قاصر ہے
pippki-pw-change-ok = پاسوڑد کامیابی سے تبدیل ہو گیا ہے.

## Reset Primary Password dialog

reset-password-button-label =
    .label = پھر سیٹ کریں
pippki-reset-password-confirmation-title = نیادی پاس ورڈ دوبارہ سیٹ کریں
pippki-reset-password-confirmation-message = آپ کا بنیادی پاس ورڈ پھر سیٹ ہو چکا ہے۔

## Downloading cert dialog

download-cert-window2 =
    .title = تصدیق نامہ ڈاؤن لوڈ کر رہا ہے
    .style = min-width: 46em
download-cert-message = آپ کو نئی مقتدرہ تصدیق نامہ (سی اے) پر بھروسے کے لیے کہا گیا ہے۔
download-cert-trust-ssl =
    .label = ویب سائٹیں شناخت کرنے کے لیے اس CA پر بھروسا کریں۔
download-cert-trust-email =
    .label = ای میل صارفین شناخت کرنے کے لیے اس سی اے پر بھروسا کریں۔
download-cert-message-desc = کسی مقصد کے لیے اس مصدق پر بھروسے سے قبل آپ کو اس کے تصدیق نامے اور اس کی پالیسی وطریق عمل کا معائنہ کرنا چاہیے(اگردستیاب ہو)۔
download-cert-view-cert =
    .label = نظارہ
download-cert-view-text = سی اے تصدیق نامہ معائنہ کریں

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = صارف شناختی فرمائش
client-auth-site-description = اس سائٹ نے فرمائش کی ہے کہ آپ خود کو ایک تصدیق نامے کے ذریعے شناخت کرائیں:
client-auth-choose-cert = وئی تصدیق نامہ بطور شناخت  پیش کرنے کے لیےانتخاب کریں:
client-auth-cert-details = منتخب شدہ تصدیق ناموں کی تفصیلات:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = جاری کیا گیا: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = سیریل نمبر:{ $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = جائز فارم { $notBefore } سے  { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = کلیدی استعمال:  { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ای میل پتہ: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = کی طرف سے جاری: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = زخیرہ کریں : { $storedOn }
client-auth-cert-remember-box =
    .label = یہ فیصلہ یاد رکھیں

## Set password (p12) dialog

set-password-window =
    .title = کوئی تصدیق نامہ پشتارہ پاس ورڈ انتخاب کریں
set-password-message = آپ کا یہاں سیٹ کردہ تصدیق نامہ پشتارہ پاس ورڈ اس پشتارہ مسل کی حفاظت کرتا ہے جو آپ یہاں بنانے لگے ہیں۔ پشتارہ عمل پذیر کرنے کےلیے آپ کو یہ پاس ورڈ سیٹ سیٹ کرنا ہو گا۔
set-password-backup-pw =
    .value = تصدیق نامہ پشتارہ پاس ورڈ:
set-password-repeat-backup-pw =
    .value = تصدیق نامہ پشتارہ پاس ورڈ (دوبارہ):
set-password-reminder = اہم: اگر آپ اپنا تصدیق نامہ پشتارہ پاس ورڈ بھول جاتے ہیں تو بعد میں آپ یہ پشتارہ بحال کرنے کے اہل نہیں رہیں گے۔ لہذہٰ اسے محفوظ محل وقوع میں ریکارڈ کریں۔

## Protected authentication alert


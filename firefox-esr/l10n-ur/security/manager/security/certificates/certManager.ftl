# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = تصدیق نامہ مینیجر

certmgr-tab-mine =
    .label = آپ کے تصدیق نامے

certmgr-tab-people =
    .label = لوگ

certmgr-tab-servers =
    .label = پیش کار

certmgr-tab-ca =
    .label = مقتدرات

certmgr-edit-ca-cert2 =
    .title = CA تصدیق نامہ بھروسا سیٹنگز تدوین کریں
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = بھروسا سیٹنگز تدوین کریں:

certmgr-edit-cert-trust-ssl =
    .label = یہ تصدیق نامہ ویب سائٹیں شناخت کر سکتا ہے۔

certmgr-edit-cert-trust-email =
    .label = یہ تصدیق نامہ ڈاک صارفین  شناخت کر سکتا ہے۔

certmgr-delete-cert2 =
    .title = تصدیق نامہ حذف کریں
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = نام تصدیق نامہ

certmgr-cert-server =
    .label = پیش کار

certmgr-token-name =
    .label = سلامتی آلہ

certmgr-begins-label =
    .label = شروع ہوتا ہے

certmgr-expires-label =
    .label = مدت ختم ہوتی ہے بر

certmgr-email =
    .label = ای میل پتہ

certmgr-serial =
    .label = سیریل نمبر

certmgr-view =
    .label = نظارہ…
    .accesskey = ن

certmgr-edit =
    .label = ٹرسٹ تدوین کریں…
    .accesskey = ٹ

certmgr-export =
    .label = برآمد کریں…
    .accesskey = x

certmgr-delete =
    .label = حذف کریں...
    .accesskey = ح

certmgr-delete-builtin =
    .label = حذف کریں یا بد اعتمادی ...
    .accesskey = D

certmgr-backup =
    .label = پشتارہ...
    .accesskey = پ

certmgr-backup-all =
    .label = تمام پشتارہ کریں...
    .accesskey = پ

certmgr-restore =
    .label = درآمد کریں...
    .accesskey = د

certmgr-add-exception =
    .label = اکسیپشن اضافہ کریں…
    .accesskey = ا

exception-mgr =
    .title = سلامتی استثنا شامل کریں

exception-mgr-extra-button =
    .label = تصدیق شدہ حفاظتی استثنا
    .accesskey = ت

exception-mgr-supplemental-warning = جائز بینکوں، دکانوں، اور دیگر عوامی سائٹس ایسا کرنے کو کہہ نہیں کریں گے.

exception-mgr-cert-location-url =
    .value = محل وقوع:

exception-mgr-cert-location-download =
    .label = تصدیق نامہ لائیں
    .accesskey = گ

exception-mgr-cert-status-view-cert =
    .label = نظارہ…
    .accesskey = V

exception-mgr-permanent =
    .label = مستقل طور پر محفوظ یہ استثنا
    .accesskey = م

pk11-bad-password = داخل کردہ پاس ورڈ غیر صحیح تھا۔
pkcs12-decode-err = مسل کی ضابطہ رہائی کرنے میں ناکام ہوا۔ یہ یا تو PKCS #12 وضع میں نہیں ہے، خراب شدہ ہے، یا جو پاس ورڈ آپ نے داخل کیا وہ غیر صحیح تھا۔
pkcs12-unknown-err-restore = نامعلوم وجوہات کی بنا پر PKCS #12 مسل بحال کرنے میں ناکام ہوا۔
pkcs12-unknown-err-backup = نامعلوم وجوہات کی بنا پر PKCS #12 پشتارہ مسل بنانے میں ناکام ہوا۔
pkcs12-unknown-err = نامعلوم وجوہات کی بنا PKCS #12 عملیہ ناکام ہوا۔
pkcs12-info-no-smartcard-backup = کسی ہارڈ ویئر سلامتی آلے جیسا کہ سمارٹ کارڈ سے تصدیق نامے کا پشتارہ لینا ممکن نہیں ہے۔
pkcs12-dup-data = تصدیق نامہ و نجی کلید سلامتی آلے پر پہلے سے موجود ہے۔

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = نام مسل جس کا پشتارہ لینا ہے
file-browse-pkcs12-spec = PKCS12 مسلیں
choose-p12-restore-file-dialog = تصدیق نامہ کے کاغذات کو درآمد کریں

## Import certificate(s) file dialog

file-browse-certificate-spec = تصدیق نامہ مسلیں
import-ca-certs-prompt = درآمد کرنے کے لیے سی اے تصدیق ناموں کی حامل مسل منتخب کریں
import-email-cert-prompt = درآمد کرنے کے لیے کسی شخص کے ای میل تصدیق نامے کی حامل مسل منتخب کریں

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = تصدیق نامہ "{ $certName }" ایک تصدیق نامہ مقتدرہ کی نمائندگی کرتا ہے۔

## For Deleting Certificates

delete-user-cert-title =
    .title = اپنے تصدیق نامے حذف کریں
delete-user-cert-confirm = کیا آپ واقعی یہ تصدیق نامے حذف کرنا چاہتے ہیں؟
delete-user-cert-impact = اگر آپ اپنا کوئی تصدیق نامہ حذف کرتے ہیں تو آپ آئندہ سے اسے اپنی شناخت کے لیے استعمال نہیں کر سکتے۔


delete-ca-cert-title =
    .title = CA تصدیق نامے کی بے اعتمادی کریں یا حذف کریں
delete-ca-cert-confirm = آپ نے یہ CA تصدیق ناموں کو حذف کرنے کی درخواست کی پے۔ در ساختہ تصدیق ناموں میں تمام بھروسا حذف کر لیا جائے گا، جس کا ایک حیسا اثر ہے۔ کیا آپکو یقین ہے کے آپ حذف یا بد اعتمادی کرنا چاہتے ہیں؟
delete-ca-cert-impact = اگر آپ تصدیق نامہ مقتدرہ (CA) تصدیق نامہ حذف کرتے ہیں تو آپ کا براؤزر آئندہ سے اس CA کے جاری کئے گئے کسی بھی تصدیق نامے پر بھروسا نہیں کرے گا۔


delete-email-cert-title =
    .title = ای میل تصدیق نامے حذف کریں
delete-email-cert-confirm = کیا آپ واقعی ان لوگوں کے ای میل تصدیق نامے حذف کرنا چاہتے ہیں؟
delete-email-cert-impact = اگر آپ ای میل تصدیق نامہ حذف کرتے ہیں تو آپ آئندہ سے ان لوگوں کو خفیہ کردہ ای میل بھیجنے کے اہل نہیں رہیں گے۔

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = تصدیق نامہ مع سیریل نمبر: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = اس سائٹ کی { -brand-short-name } جس طرح شناخت کرتا ہے آپ وہ زیر کرنے والے ہیں۔
add-exception-invalid-header = یہ سائٹ اپنی شناخت ناجائز معلومات سے کرنے کی کوشش کرتی ہے۔
add-exception-domain-mismatch-short = نادرست سائٹ
add-exception-domain-mismatch-long = تصدیق نامہ کسی مختلف سائٹ کی ملکیت ہے جسکا متلب ہو سکتا ہے کہ کوئ اس سائٹ کا روپ بھر رہا ہے۔
add-exception-expired-short = پرانی معلومات
add-exception-expired-long = سرٹیفکیٹ فی الحال درست نہیں ہے. یہ چوری ہوگیا ہو یا کھو، اور اس سائٹ کی نقالی کرنے کی کسی کی طرف سے استعمال کیا جا سکتا ہے.
add-exception-unverified-or-bad-signature-short = نامعلوم تشخص
add-exception-unverified-or-bad-signature-long = سرٹیفکیٹ بھروسہ نہیں ہے ایک محفوظ دستخطی کا استعمال کرتے ہوئے ایک قابل اعتماد اتھارٹی کی طرف سے جاری کے طور پر اس کی تصدیق نہیں کیا گیا ہے کیونکہ.
add-exception-valid-short = جائز تصدیق نامہ
add-exception-valid-long = یہ سائٹ جائز، تصدیق شدہ شناخت فراہم کرتی ہے۔ استثنا کا اضافہ کرنے کی کوئ ضرورت نہیں۔
add-exception-checking-short = معلومات کی پڑتال کر رہا ہے
add-exception-checking-long = اس سائٹ کی نشاندہی کرنے کی کوشش کی جارہی ہے ...
add-exception-no-cert-short = کوئی معلومات دستیاب نہیں
add-exception-no-cert-long = اس سائٹ کے لئے شناختی حیثیت حاصل کرنے سے قاصر ہے.

## Certificate export "Save as" and error dialogs

save-cert-as = تصدیق نامہ کو مسل پر محفوظ کریں
cert-format-base64 = X.509 تصدیق نامہ (PEM)
cert-format-base64-chain = X.509 تصدیق نامہ سلسلہ (PEM)
cert-format-der = X.509 تصدیق نامہ  (DER)
cert-format-pkcs7 = X.509 تصدیق نامہ (PKCS#7)
cert-format-pkcs7-chain = X.509 تصدیق نامہ سلسلہ (PKCS#7)
write-file-failure = نقص مسل

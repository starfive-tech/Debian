# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } کے متعلق
releaseNotes-link = نیا کیا ہے
update-checkForUpdatesButton =
    .label = اپڈیٹ دیکھیں
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } اپڈیٹ دوبارہ شروع کریں
    .accesskey = R
update-checkingForUpdates = اپڈیٹ کے لیے دیکھ رہا ہے…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>تازہ کاری ڈاؤن لوڈ کر رہا ہے—<label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = اپ ڈیٹ ڈاؤن لوڈ ہو رہا ہے—<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = اپڈیٹ کرتے ہوئے ...
update-failed = اپڈیٹ نہیں ہوسکا۔<label data-l10n-name="failed-link">تازہ ترین ورژن ڈاؤن لوڈ کریں</label>
update-failed-main = اپڈیٹ نہیں ہوسکا۔<a data-l10n-name="failed-link-main">تازہ ترین ورژن ڈاؤن لوڈ کریں</a>
update-adminDisabled = آپ کے سسٹم ایڈمن نے اپڈیٹ کو بند کیا ہوا ہے
update-noUpdatesFound = { -brand-short-name } اپڈیٹ ہے
aboutdialog-update-checking-failed = اپڈیٹس چیک نہیں کی جاسکیں۔
update-otherInstanceHandlingUpdates = { -brand-short-name } دوسری جگہ سے اپڈیٹ ہو رہا ہے

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = اپڈیٹ یہاں دستیاب ہیں  <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = اپڈیٹ یہاں دستیاب ہیں  <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = آپ اس سسٹم پر مزید اپڈیٹ نہیں کر سکتے۔<label data-l10n-name="unsupported-link">مزید سیکھیں</label>
update-restarting = دوباره شروع ہو رہا ہے…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = آپ اس وقت <label data-l10n-name="current-channel">{ $channel }</label> کی اپڈیٹ چینل میں ہو۔
warningDesc-version = { -brand-short-name } تجرباتی ہونے کی وجہ سے درست کام نہ کرسکے۔
aboutdialog-help-user = { -brand-product-name } کی مدد
aboutdialog-submit-feedback = اپنی رائے جمع کریں
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label>ایک<label data-l10n-name="community-exp-creditsLink">عالمی حلقے کے طور پر </label> ویب کو عوامی اور سب کے لیے قابل رسائی بنانے کے لیے کام کررہی ہے۔
community-2 = { -brand-short-name } کے ڈیزائنر ہیں<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>، آ<label data-l10n-name="community-creditsLink">عالمی حلقے کے طور پر</label> ویب کو عوامی اور قابل رسائی بنانے کے لیے کام کررہی ہے۔
helpus = مدد کرنا چاہتے ہو؟ <label data-l10n-name="helpus-donateLink">عطیہ کریں</label> یا <label data-l10n-name="helpus-getInvolvedLink">شامل ہوں!</label>
bottomLinks-license = لائسنس کی معلومات
bottomLinks-rights = صارف کے حقوق
bottomLinks-privacy = رازداری پالیسی
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }({ $bits }-بٹ)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-بٹ)

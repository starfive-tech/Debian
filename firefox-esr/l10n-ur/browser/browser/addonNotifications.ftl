# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } نے اس سائٹ کو آپ سے اپنے کمپیوٹر پر سافٹ ویئر انسٹال کرنے کے لیے پوچھنے سے روکا۔

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } کو ایڈ آن کو انسٹال کرنے کی اجازت دیں؟

##

xpinstall-prompt-dont-allow =
    .label = اجازت مت دیں
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = کبھی اجازت نہیں دیں
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = تنصیب جاری رکھیں
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = آپ کے نظام منتظم نے سافٹ ویئر کی تنصیب نا اہل کی ہوئی ہے۔
xpinstall-disabled = سافٹ ویئر کی تنصیب اس وقت نا اہل کی گئی ہے۔ کلک کر کے اہل بنائیں اور پھر کوشش کریں۔
xpinstall-disabled-button =
    .label = اہل بنائیں
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } کا { -brand-short-name } میں اظافہ کر دیا گیا ہے
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } کو نئی اجازتوں کی ضرورت ہے

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } کو حذف کریں؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } سے { $name } ہٹائیں
addon-removal-button = ہٹائیں
addon-removal-abuse-report-checkbox = اس توسیع کی اطلاع{ -vendor-short-name } کو دیں

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ایڈ اون ڈاؤن لوڈ اور تصدیق کر رہا ہے…
       *[other] { $addonCount } ایڈ اون ڈاؤن لوڈ اور تصدیق کر رہا ہے…
    }
addon-download-verifying = توثیق کر رہا ہے

addon-install-cancel-button =
    .label = منسوخ کریں
    .accesskey = C
addon-install-accept-button =
    .label = اضافہ کریں
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] یہ سائٹ { -brand-short-name } پر ایک ایڈ اون تنصیب کرنا چاہتی ہے:
       *[other] یہ سائٹ { $addonCount } ایڈ اون { -brand-short-name } پر تنصیب کرنا چاہتی ہے:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] احتیاط: یہ سائٹ { -brand-short-name } پر ایک غیر تصدیق شدہ ایڈ اون تنصیب کرنا چاہے گی۔ اپنی زمہ داری پر آگے چلیں
       *[other] احتیاط: یہ سائٹ { -brand-short-name } پر { $addonCount } غیر تصدیق شدہ ایڈ اون تنصیب کرنا چاہے گی۔ اپنی زمہ داری پر آگے چلیں
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = احتیاط: یہ سائٹ{ -brand-short-name } پر { $addonCount } ایڈ اون تنصیب کرنا چاہتی ہے، جن میں کچھ غیر تصدیق شدہ ہیں۔ اپنی ذمہ داری پر آگے بڑھیں۔

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = کنکشن ناکامی کی وجہ سے ایڈ اون ڈاؤن لوڈ نہیں ہو سکا۔
addon-install-error-incorrect-hash = یہ ایڈ اون تنصیب نہیں ہو سکا کیونکہ یہ وہ ایڈ اون نہیں ہے جو { -brand-short-name } کو چاہیے تھا۔
addon-install-error-corrupt-file = اس سائٹ سے ڈاؤن لوڈ کیا گا ایڈ اون تنصیب نہیں ہو سکا کیونکہ یہ خراب لگتا ہے۔
addon-install-error-file-access = { $addonName } تنصیب نہیں ہو سکا کیونکہ { -brand-short-name } مطلوب مسل کی ترمیم نہیں کر سکتا۔
addon-install-error-not-signed = { -brand-short-name } نے اس سائٹ کو غیر تصدیق شدہ ایڈ اون تنصیب کرنے سے روک دیا ہے۔
addon-local-install-error-network-failure = مسل نظام نقص کی وجہ سے یہ ایڈ اون تنصیب نہیں ہو سکا۔
addon-local-install-error-incorrect-hash = یہ ایڈ اون تنصیب نہیں ہو سکا کیونکہ یہ وہ ایڈ اون نہیں ہے جو { -brand-short-name } کو چاہیے تھا۔
addon-local-install-error-corrupt-file = یہ ایڈ اون تنصیب نہیں ہو سکا کیونکہ یہ خراب لگتا ہے۔
addon-local-install-error-file-access = { $addonName } تنصیب نہیں ہو سکا کیونکہ { -brand-short-name } مطلوب مسل کی ترمیم نہیں کر سکتا۔
addon-local-install-error-not-signed = یہ ایڈ اون تنصیب نہیں ہو سکا کیونکہ اس کی توثیق نہیں ہوئی ہے۔
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } تنصیب نہیں ہو سکا کیونکہ یہ { -brand-short-name } { $appVersion } کے ساتھ موازن نہیں۔
addon-install-error-blocklisted = { $addonName } تنصیب نہیں ہو سکا کیونکہ اس اس کے سلامتی یا حفاظتی مسائل پیدا کرنے کے کافی امکانات ہیں۔

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = اطّلع على المزيد
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = يريد { $addonName } تغيير محرك البحث المبدئي من { $currentEngine } إلى { $newEngine }. أأنت موافق؟
webext-default-search-yes =
    .label = نعم
    .accesskey = ع
webext-default-search-no =
    .label = لا
    .accesskey = ل
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = أُضيف { $addonName }.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = تشغيل { $addonName } في المواقع المقيّدة؟
webext-quarantine-confirmation-line-1 = لحماية بياناتك، هذا الامتداد غير مسموح به على هذا الموقع.
webext-quarantine-confirmation-line-2 = اسمح لهذا الامتداد إذا كنت تثق به لقراءة بياناتك وتغييرها على المواقع المقيّدة بواسطة { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = اسمح
    .accesskey = س
webext-quarantine-confirmation-deny =
    .label = لا تسمح
    .accesskey = ت

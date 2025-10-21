# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = دربارهٔ متصل‌شونده‌ها
installed-plugins-label = افزایه‌های نصب شده
no-plugins-are-installed-label = هیچ افزایه فعالی یافت نشد
deprecation-description = چیزی گم کرده‌اید؟ بعضی از افزونه‌ها دیگر پشتیبانی نمی‌شوند. <a data-l10n-name="deprecation-link">اطلاعات بیشتر</a>
deprecation-description2 =
    .message = چیزی گم کرده‌اید؟ بعضی از افزونه‌ها دیگر پشتیبانی نمی‌شوند.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">پرونده:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">مسیر:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">نسخه:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">وضعیت:</span> فعال
state-dd-enabled-block-list-state = <span data-l10n-name="state">وضعیت:</span> فعال ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">وضعیت:</span> غیر فعال
state-dd-Disabled-block-list-state = <span data-l10n-name="state">وضعیت:</span> غیر فعال ({ $blockListState })
mime-type-label = نوع MIME
description-label = شرح
suffixes-label = پسوندها

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = اطلاعات مجوز
plugins-gmp-privacy-info = اطلاعات حریم‌خصوصی
plugins-openh264-name = کدک ویدیویی OpenH264 ارائه شده توسط سیسکو سیستمز
plugins-openh264-description = این افزایه به صورت خودکار توسط موزیلا نصب شده است. جهت تطابق با خصوصیات WebRTC و فعال سازی فراخوان های  WebRTC  با دستگاه ها کدک ویدیویی H.264 مورد نیاز است. http://www.openh264.org/ رابرای منبع کدک و اطلاعات بیشتر جهت پیاده سازی مشاهده کنید.
plugins-widevine-name = ماژول رمزگشایی محتوا Widevine تهیه شده توسط گوگل
plugins-widevine-description = این افزونه پخش رسانه‌های رمزگذاری شده را مطابق با قراردادِ Encrypted Media Extensions فعال می‌کند. رسانه‌های رمزگذاری شده معمولاً توسط سایت‌ها برای محافظت در برابر رونوشت از محتوای رسانه‌ای استفاده می‌شوند. برای اطلاعات بیشتر در مورد Encrypted Media Extensions، از https://www.w3.org/TR/encrypted-media/ دیدن کنید.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = مدیریت افزودنی‌ها
search-header =
    .placeholder = جست‌ و جو addons.mozilla.org
    .searchbuttonlabel = جست و جو

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = دریافت برنامه‌های افزودنی و تم‌ها در <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = دریافت لغتنامه‌ها در <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = دریافت بسته‌های زبانی در <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = هیچ افزودنی‌ای از این نوع نصب نشده است
list-empty-available-updates =
    .value = هیچ بروزرسانی‌ای پیدا نشد
list-empty-recent-updates =
    .value = اخیراً هیچ افزودنی‌ای به‌هنگام نشده است
list-empty-find-updates =
    .label = بررسی برای بروزرسانی‌ها
list-empty-button =
    .label = دربارهٔ افزودنی‌ها بیشتر بدانید
help-button = پشتیبانی افزونه
sidebar-help-button-title =
    .title = پشتیبانی افزونه
addons-settings-button = تنظیمات { -brand-short-name }
sidebar-settings-button-title =
    .title = تنظیمات { -brand-short-name }
show-unsigned-extensions-button =
    .label = برخی از توسعه‌ها را نمی‌توان تایید کرد
show-all-extensions-button =
    .label = نمایش تمام توسعه‌ها
detail-version =
    .label = نسخه
detail-last-updated =
    .label = آخرین بروزرسانی
detail-contributions-description = توسعه‌دهندهٔ این افزودنی از شما برای توسعهٔ متداوم این افزودنی کمک مالی کوچکی درخواست کرده است.
detail-contributions-button = مشارکت
    .title = مشارکت در توسعه این افزونه
    .accesskey = c
detail-update-type =
    .value = بروزرسانی‌های خودکار
detail-update-default =
    .label = پیش‌فرض
    .tooltiptext = تنها در صورت اینکه گزینه نصب خودکار بروزرسانی‌ها گزینه پیش‌فرض باشد این اتفاق بیافتد
detail-update-automatic =
    .label = فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب شوند
detail-update-manual =
    .label = غیر فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب نشوند
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = اجرا در پنجره‌های ناشناس
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = در پنجره‌های ناشناس مجاز نیست
detail-private-disallowed-description2 = این افزونه در مرور ناشناس اجرا نمی‌شود. <a data-l10n-name="learn-more">بیشتر بیاموزید</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = نیازمند دسترسی به پنجره‌های ناشناس است
detail-private-required-description2 = این افزونه به فعالیت‌های برخط شما در حال مرور ناشناس دسترسی دارد. <a data-l10n-name="learn-more"> بیشتر بیاموزید</a>
detail-private-browsing-on =
    .label = اجازه دادن
    .tooltiptext = فعال کردن در مرور ناشناس
detail-private-browsing-off =
    .label = اجازه داده نشود
    .tooltiptext = غیرفعال کردن در مرور ناشناس
detail-home =
    .label = صفحهٔ افزودنی
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = نمایهٔ افزودنی
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = بررسی برای بروزرسانی‌ها
    .accesskey = ب
    .tooltiptext = بررسی بروزرسانی‌های این افزودنی
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] گ
           *[other] ت
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] تغییر گزینه‌های این افزودنی
           *[other] تغییر ترجیحات این افزودنی
        }
detail-rating =
    .value = رتبه‌بندی
addon-restart-now =
    .label = راه‌اندازی مجدد
disabled-unsigned-heading =
    .value = برخی افزودنی‌ها غیر فعال شده‌اند
disabled-unsigned-description = افزودنی‌های زیر برای استفاده در { -brand-short-name } تایید نشده‌اند. شما میتوانید <label data-l10n-name="find-addons">یافتن جایگزین</label> یا از توسعه‌دهنده بخواهید تا آنها را تایید نماید.
disabled-unsigned-learn-more = در مورد تلاش های ما برای کمک به حفظ امنیت آنلاین شما بیشتر بیاموزید.
disabled-unsigned-devinfo = توسعه‌دهندگانی که علاقه‌مند به دریافت تاییدیهٔ افزودنی‌های خود هستند می‌توانند ادامه دهند با خواندنِ <label data-l10n-name="learn-more">کتابچهٔ راهنما</label>.
plugin-deprecation-description = چیزی گم کرده‌اید؟ بعضی از افزونه‌ها دیگر توسط{ -brand-short-name } پشتیبانی نمی‌شود. <label data-l10n-name="learn-more">بیشتر بدانید.</label>
legacy-warning-show-legacy = نمایش ضمیمه‌های قدیمی
legacy-extensions =
    .value = ضمیمه‌های قدیمی
legacy-extensions-description = این ضمیمه‌ها استاندارهای لازم { -brand-short-name } را ندارند و به همین دلیل غیرفعال شده‌اند. <label data-l10n-name="legacy-learn-more">در مورد تغییرات در افزودنی‌ها بیشتر بدانید</label>
addon-category-discover = توصیه‌ها
addon-category-discover-title =
    .title = توصیه‌ها
addon-category-extension = ضمیمه‌ها
addon-category-extension-title =
    .title = ضمیمه‌ها
addon-category-theme = زمینه‌ها
addon-category-theme-title =
    .title = زمینه‌ها
addon-category-plugin = افزونه‌ها
addon-category-plugin-title =
    .title = افزونه‌ها
addon-category-dictionary = واژه‌نامه‌ها
addon-category-dictionary-title =
    .title = واژه‌نامه‌ها
addon-category-locale = زبان‌ها
addon-category-locale-title =
    .title = زبان‌ها
addon-category-available-updates = بروزرسانی‌های موجود
addon-category-available-updates-title =
    .title = بروزرسانی‌های موجود
addon-category-recent-updates = بروزرسانی‌های اخیر
addon-category-recent-updates-title =
    .title = بروزرسانی‌های اخیر

## These are global warnings

extensions-warning-safe-mode = همهٔ افزودنی‌ها به دلیل مرور در حالت امن غیر فعال شده‌اند.
extensions-warning-check-compatibility = کنترل سازگاری افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های ناسازگاری داشته باشید.
extensions-warning-safe-mode2 =
    .message = همهٔ افزودنی‌ها به دلیل مرور در حالت امن غیر فعال شده‌اند.
extensions-warning-check-compatibility2 =
    .message = کنترل سازگاری افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های ناسازگاری داشته باشید.
extensions-warning-check-compatibility-button = فعال کردن
    .title = فعال کردن کنترل سازگاری افزودنی‌ها
extensions-warning-update-security = بررسی امنیتی بروزرسانی افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های‌تان به صورت ناامن بروزرسانی شوند.
extensions-warning-update-security2 =
    .message = بررسی امنیتی بروزرسانی افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های‌تان به صورت ناامن بروزرسانی شوند.
extensions-warning-update-security-button = فعال کردن
    .title = فعال کردن بررسی امنیتی بروزرسانی افزودنی‌ها

## Strings connected to add-on updates

addon-updates-check-for-updates = بررسی برای بروزرسانی‌ها
    .accesskey = ب
addon-updates-view-updates = مشاهده بروزرسانی‌های اخیر
    .accesskey = م

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = بروزرسانی خودکار همهٔ افزودنی‌ها
    .accesskey = ب

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت خودکار
    .accesskey = خ
addon-updates-reset-updates-to-manual = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت دستی
    .accesskey = ت

## Status messages displayed when updating add-ons

addon-updates-updating = در حال بروزرسانی افزودنی‌ها
addon-updates-installed = افزودنی‌های شما به‌هنگام شدند.
addon-updates-none-found = هیچ بروزرسانی‌ای پیدا نشد
addon-updates-manual-updates-found = مشاهدهٔ بروزرسانی‌های موجود

## Add-on install/debug strings for page options menu

addon-install-from-file = نصب افزودنی از یک پرونده…
    .accesskey = ن
addon-install-from-file-dialog-title = افزودنی مورد نظر برای نصب را انتخاب کنید
addon-install-from-file-filter-name = افزودنی‌ها
addon-open-about-debugging = اشکال‌زدایی افزودنی‌ها
    .accesskey = ی

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = مدیریت میانبرهای افزودنی
    .accesskey = م
shortcuts-no-addons = شما هیچ افزونه فعالی ندارید.
shortcuts-no-commands = افرونه‌های زیر میانبر ندارند:
shortcuts-input =
    .placeholder = یک میانبر وارد کنید
shortcuts-browserAction2 = فعال‌سازی دکمهٔ نوار ابزار
shortcuts-pageAction = فعال‌سازی کنش صفحه
shortcuts-sidebarAction = تغییر حالت نوار کناری
shortcuts-modifier-mac = شامل Ctrl ،Alt یا ⌘
shortcuts-modifier-other = شامل Ctrl یا Alt
shortcuts-invalid = ترکیب نامعتبر است
shortcuts-letter = یک حرف تایپ کنید
shortcuts-system = نمی‌توان یک میانبر { -brand-short-name } را باطل کرد
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = میانبر تکراری
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } به عنوان میانبر در بیشتر از یک مورد استفاده شده. میانبرهای تکراری می‌توانند باعث رفتارهای غیر منتظره شوند.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } به عنوان میانبر در بیشتر از یک مورد استفاده شده. میانبرهای تکراری می‌توانند باعث رفتارهای غیر منتظره شوند.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = از قبل توسط { $addon } استفاده می‌شود
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] نمایش { $numberToShow } مورد بیشتر
    }
shortcuts-card-collapse-button = نمایش کمتر
header-back-button =
    .title = برگشتن

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    افرونه‌ها و زمینه‌ها مانند کاره‌هایی برای مروگرتان هستند، و به شما اجازهٔ حفاظت از گذر‌واژه‌ها،
    بارگیری ویدیوها، پیدا کردن معاملات، مسدود کردن تبلیغات مزاحم، تغییر ظاهر مرورگر و موارد
    فراوان دیگری را می‌دهد. این برنامه‌های نرم‌افزاری کوچک اغلب به وسیلهٔ سوم‌شخص توسعه
    داده شده‌‌اند. در این‌جا مجموعه‌ای <a data-l10n-name="learn-more-trigger">توصیه شده</a>
    توسط { -brand-product-name } برای استثناهای امنیتی، کارایی و عملکرد وجود دارد.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = برخی از این توصیه‌ها شخصی‌سازی شده‌اند. آن‌ها بر اساس دیگر افزونه‌هایی که نصب کردید،‌ ترجیحات نمایه و آمار استفاده می‌باشند.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = برخی از این توصیه‌ها شخصی‌سازی شده‌اند. آن‌ها بر اساس دیگر افزونه‌هایی که نصب کردید،‌ ترجیحات نمایه و آمار استفاده می‌باشند.
discopane-notice-learn-more = بیشتر بدانید
privacy-policy = سیاست حریم خصوصی
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = توسط <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = کاربران: { $dailyUsers }
install-extension-button = افزودن به { -brand-product-name }
install-theme-button = نصب پوسته
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = مدیریت
find-more-addons = یافتن افزونه‌های بیشتر
find-more-themes = تم‌های بیشتری پیدا کنید
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = گزینه‌های بیشتر

## Add-on actions

report-addon-button = گزارش
remove-addon-button = حذف
# The link will always be shown after the other text.
remove-addon-disabled-button = نمی‌توان حذف کرد <a data-l10n-name="link">چرا؟</a>
disable-addon-button = غیرفعال کردن
enable-addon-button = فعال کردن
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = فعال‌سازی
preferences-addon-button =
    { PLATFORM() ->
        [windows] گزینه‌ها
       *[other] ترجیحات
    }
details-addon-button = جزئیات
release-notes-addon-button = یادداشت‌های انتشار
permissions-addon-button = مجوزها
extension-enabled-heading = فعال شد
extension-disabled-heading = غیرفعال شد
theme-enabled-heading = فعال شد
plugin-enabled-heading = فعال شد
plugin-disabled-heading = غیرفعال شد
dictionary-enabled-heading = فعال شد
dictionary-disabled-heading = غیرفعال شد
locale-enabled-heading = فعال شد
locale-disabled-heading = غیرفعال شد
always-activate-button = همیشه فعال باشد
never-activate-button = هرگز فعال نشود
addon-detail-author-label = نویسنده
addon-detail-version-label = نسخه
addon-detail-last-updated-label = آخرین بروزرسانی
addon-detail-homepage-label = صفحه خانگی
addon-detail-rating-label = امتیاز
install-postponed-button = اکنون بروزرسانی کنید
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = امتیاز { NUMBER($rating, maximumFractionDigits: 1) } از ۵
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (غیرفعال شد)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } بازخورد
       *[other] { $numberOfReviews } بازخورد
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> حذف شد.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } حذف شد.
pending-uninstall-undo-button = برگردان
addon-detail-updates-label = مجاز برای بروزرسانی‌های خودکار
addon-detail-updates-radio-default = پیش‌فرض
addon-detail-updates-radio-on = روشن
addon-detail-updates-radio-off = خاموش
addon-detail-update-check-label = بررسی برای بروزرسانی‌ها
install-update-button = بروزرسانی
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = در پنجره‌های ناشناس مجاز است
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = در صورت اجازه، این افزونه هنگام مرور ناشناس به فعالیت‌های برخط شما دسترسی خواهد داشت. <a data-l10n-name="learn-more">بیشتر بیاموزید</a>
addon-detail-private-browsing-allow = اجازه دادن
addon-detail-private-browsing-disallow = اجازه نده

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } تنها افزونه‌هایی را توصیه میکند، که با استانداردهای ما برای امنیت و کارایی مطابقت دارند
    .aria-label = { addon-badge-recommended2.title }

##

available-updates-heading = بروزرسانی‌های موجود
recent-updates-heading = بروزرسانی‌های اخیر
release-notes-loading = در حال بارگذاری…
release-notes-error = متاسفیم، اما اشکالی در نمایش یادداشت‌های انتشار به وجود آمد.
addon-permissions-empty = این افزونه به هیچ مجوزی نیاز ندارد
addon-permissions-learnmore = درباره مجوزها بیشتر بدانید
recommended-extensions-heading = افزونه‌های توصیه شده
recommended-themes-heading = پوسته‌های توصیه شده
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = احساس خلاقیت می کنید؟ <a data-l10n-name="link">با FireFox Color پوسته خودتان را بسازید.</a>

## Page headings

extension-heading = افزونه‌های خود را مدیریت کنید
theme-heading = تم‌های خود را مدیریت کنید
plugin-heading = افزونه‌های خود را مدیریت کنید
dictionary-heading = لغتنامه‌های خود را مدیریت کنید
locale-heading = زبانهای خود را مدیریت کنید
updates-heading = مدیریت بروزرسانی‌ها
discover-heading = { -brand-short-name } خود را سفارشی کنید
shortcuts-heading = میانبرهای افزونه را مدیریت کنید
default-heading-search-label = یافتن افزونه‌های بیشتر
addons-heading-search-input =
    .placeholder = جست‌ و جو addons.mozilla.org
addon-page-options-button =
    .title = ابزارهای مخصوص همهٔ افزودنی‌ها

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } با نسخهٔ { $version } از { -brand-short-name } ناسازگار است.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } با نسخهٔ { $version } از { -brand-short-name } ناسازگار است.
details-notification-unsigned-and-disabled = { $name } برای استفاده در { -brand-short-name } تایید نشده و به همین دلیل غیرفعال شد.
details-notification-unsigned-and-disabled2 =
    .message = { $name } برای استفاده در { -brand-short-name } تایید نشده و به همین دلیل غیرفعال شد.
details-notification-unsigned-and-disabled-link = اطلاعات بیشتر
details-notification-unsigned = { $name } برای استفاده در { -brand-short-name } تایید نشد. با احتیاط ادامه دهید.
details-notification-unsigned2 =
    .message = { $name } برای استفاده در { -brand-short-name } تایید نشد. با احتیاط ادامه دهید.
details-notification-unsigned-link = اطلاعات بیشتر
details-notification-blocked = { $name } به دلیل مشکلات امنیتی یا پایداری غیر فعال گردیده است.
details-notification-blocked2 =
    .message = { $name } به دلیل مشکلات امنیتی یا پایداری غیر فعال گردیده است.
details-notification-blocked-link = اطلاعات بیشتر
details-notification-softblocked = { $name } مشکلات امنیتی یا پایداری ایجاد می‌کند.
details-notification-softblocked2 =
    .message = { $name } مشکلات امنیتی یا پایداری ایجاد می‌کند.
details-notification-softblocked-link = اطلاعات بیشتر
details-notification-gmp-pending = { $name } به زودی نصب میشود.
details-notification-gmp-pending2 =
    .message = { $name } به زودی نصب میشود.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = اطلاعات مجوز
plugins-gmp-privacy-info = اطلاعات حریم‌خصوصی
plugins-openh264-name = کدک ویدیویی OpenH264 ارائه شده توسط سیسکو سیستمز
plugins-openh264-description = این افزایه به صورت خودکار توسط موزیلا نصب شده است. جهت تطابق با خصوصیات WebRTC و فعال سازی فراخوان های  WebRTC  با دستگاه ها کدک ویدیویی H.264 مورد نیاز است. http://www.openh264.org/ رابرای منبع کدک و اطلاعات بیشتر جهت پیاده سازی مشاهده کنید.
plugins-widevine-name = ماژول رمزگشایی محتوا Widevine تهیه شده توسط گوگل
plugins-widevine-description = این افزونه پخش رسانه‌های رمزگذاری شده را مطابق با قراردادِ Encrypted Media Extensions فعال می‌کند. رسانه‌های رمزگذاری شده معمولاً توسط سایت‌ها برای محافظت در برابر رونوشت از محتوای رسانه‌ای استفاده می‌شوند. برای اطلاعات بیشتر در مورد Encrypted Media Extensions، از https://www.w3.org/TR/encrypted-media/ دیدن کنید.

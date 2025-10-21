# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } { $count } ردیاب را در طی هفته گذشته مسدود کرد
       *[other] { -brand-short-name } { $count } ردیاب را در طی هفته گذشته مسدود کرد
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ردیاب از { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } مسدود شده است
       *[other] <b>{ $count }</b> ردیاب از { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } مسدود شده‌اند.
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } همچنان به مسدود کردن ردیاب‌ها در پنجره‌های خصوصی ادامه می‌دهد، اما سابقهٔ موارد مسدود شده را نگه نمی‌دارد.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ردیاب‌هایی که { -brand-short-name } در این هفته مسدود کرده

protection-report-webpage-title = تابلوی محافظت‌ها
protection-report-page-content-title = تابلوی محافظت‌ها
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } می‌تواند از حریم‌خصوصی شما در پس‌زمینه محافظت کند. این خلاصه‌ای شخصی از حفاظت‌ها، از جمله ابزارهایی برای کنترل امنیت شما است.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } از حریم‌خصوصی شما در پس‌زمینه در هنگام مرور اینترنت محافظت می‌کند. این یک خلاصهٔ شخصی از آن حفاظت‌ها، از جمله ابزارهایی برای کنترل امنیت آنلاین شما است.

protection-report-settings-link = تنظیمات حریم خصوصی و امنیت خود را مدیریت کنید

etp-card-title-always = محافظت پیشرفته در برابر ردیابی: همیشه روشن
etp-card-title-custom-not-blocking = محافظت پیشرفته در برابر ردیابی: خاموش
etp-card-content-description = { -brand-short-name } به طور خودکار شرکت‌ها را از پیگیری مخفیانه شما در سراسر وب منع می‌کند.
protection-report-etp-card-content-custom-not-blocking = در حال حاضر همه محافظت‌ها خاموش هستند. با مدیریت تنظیمات حفاظت‌های { -brand-short-name }، انتخاب کنید کدام ردیاب‌ها را مسدود شوند.
protection-report-manage-protections = مدیریت تنظیمات

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = امروز

# This string is used to describe the graph for screenreader users.
graph-legend-description = نموداری حاوی تعداد کل هر نوع ردیاب مسدود شده در این هفته.

social-tab-title = ردیاب‌های شبکه‌های اجتماعی
social-tab-contant = شبکه‌های اجتماعی ردیاب‌هایی را در وب سایت‌های دیگر قرار می‌دهند تا آنچه را که انجام می‌دهید، مشاهده یا تماشا می‌کنید را دنبال کنند. این کار به این شرکت‌ها اجازه می‌دهد تا فراتر از آنچه در نمایهٔ شبکهٔ اجتماعی خود به اشتراک می‌گذارید، درباره شما اطلاعات جمع کنند. <a data-l10n-name="learn-more-link">بیشتر بیاموزید</a>

cookie-tab-title = کلوچک‌های ردیابِ میان‌پایگاهی
cookie-tab-content = این کلوچک‌ها از پایگاهی به پایگاهی دیگر شما را دنبال می‌کنند تا اطلاعات مربوط به کارهایی که برخط انجام می‌دهید را جمع‌آوری کنند. آن‌ها توسط اشخاص ثالث مانند تبلیغ‌کنندگان و شرکت های تجزیه و تحلیل داده تولید و تنظیم می‌شوند. مسدود کردن کلوچک‌های ردیابی میان‌پایگاهی، تعداد تبلیغاتی را که شما را دنبال می کنند، کاهش می‌دهد. <a data-l10n-name="learn-more-link">بیش‌تر بیاموزید</a>

tracker-tab-title = محتوای ردیابی کننده
tracker-tab-description = وب سایت‌ها ممکن است تبلیغات خارجی، فیلم‌ها و سایر محتواها را با کد رهگیری بارگذاری کنند. مسدود کردن محتوای ردیابی می‌تواند به بارگیری سریع‌تر سایت‌ها کمک کند، اما برخی از دکمه‌ها، فرم‌ها و فیلدهای ورود به سیستم ممکن است کار نکنند. <a data-l10n-name="learn-more-link">بیشتر بیاموزید</a>

fingerprinter-tab-title = برداشت کنندگان اثر انگشت
fingerprinter-tab-content = برداشت کنندگان اثر انگشت، تنظیماتِ مرورگر و رایانه شما جمع‌آوری می‌کنند تا نمایه‌ای از شما ایجاد کنند. با استفاده از این اثر انگشت دیجیتالی، آنها می‌توانند شما را در وب‌سایت‌های مختلف ردیابی کنند. <a data-l10n-name="learn-more-link">بیشتر بیاموزید</a>

cryptominer-tab-title = استخراج کننده‌های رمزارزها
cryptominer-tab-content = جمع‌کنندگان ارز دیجیتال سعی می‌کنند با استفاده از توان پردازشی کامپیوتر شما ارز دیجیتال تولید کنند. این‌ها باتری شما را خالی می‌کنند و باعث می‌شوند که هزینه بیشتری برای انرژی بدهید و کامپیوتر کُندتری داشته باشید. <a data-l10n-name="learn-more-link">بیشتر بیاموزید</a>

protections-close-button2 =
    .aria-label = بستن
    .title = بستن

mobile-app-title = ردیاب‌های تبلیغاتی را در دستگاه‌های بیشتری مسدود کنید
mobile-app-card-content = از یک مرورگر تلفن همراه که بطور پیش‌فرض از شما در برابر ردیاب‌های تبلیغاتی محافظت می‌کند استفاده کنید.
mobile-app-links = { -brand-product-name } مرورگری برای <a data-l10n-name="android-mobile-inline-link">اندروید</a> و <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = هرگز گذرواژه را فراموش نکن
passwords-title-logged-in = مدیریت گذرواژه‌های خود
passwords-header-content = { -brand-product-name } گذرواژه‌های شما رو بطور امن در مرورگر ذخیره می‌کند.
lockwise-header-content-logged-in = ذخیره امن گذرواژه‌ها و همگام‌سازی با تمام دستگاه های شما.
protection-report-passwords-save-passwords-button = ذخیره گذرواژه‌ها
    .title = ذخیره گذرواژه‌ها
protection-report-passwords-manage-passwords-button = مدیریت گذرواژه‌ها
    .title = مدیریت گذرواژه‌ها


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] ۱ گذرواژهٔ شما ممکن است در یک نفوذ اطلاعاتی افشا شده باشد.
       *[other] { $count } گذرواژهٔ شما ممکن است در یک نفوذ اطلاعاتی افشا شده باشند.
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ۱ گذرواژه به طور ایمن ذخیره شد.
       *[other] گذرواژه‌های شما به طور ایمن ذخیره شده‌اند.
    }
lockwise-how-it-works-link = چگونه کار می‌کند

monitor-title = مواضب نشت اطلاعات باشید
monitor-link = چگونه کار می‌کند
monitor-header-content-no-account = { -monitor-brand-name } را بررسی کنید تا ببینید آیا تاکنون بخشی از نشت‌های اطلاعاتی شناخته شده بوده‌اید یا خیر، و در مورد نشت‌های جدید هشدار دریافت نمایید.
monitor-header-content-signed-in = { -monitor-brand-name } اگر اطلاعات شما در نشت‌های اطلاعاتی شناخته شده باشد، به شما هشدار می‌دهد.
monitor-sign-up-link = برای دریافت هشدارهای نفوذ اطلاعاتی ثبت‌نام کنید
    .title = برای دریافت هشدارهای نفوذ اطلاعاتی در { -monitor-brand-name } ثبت‌نام کنید
auto-scan = امروز به صورت خودکار اسکن شد

monitor-emails-tooltip =
    .title = نمایش آدرس‌های ایمیل در حال نظارت در { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = مشاهده نفوذهای اطلاعاتی شناخته شده در { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = نمایش گذرواژه‌های افشا شده در { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] آدرس ایمیل در حال نظارت
       *[other] آدرس‌های ایمیل در حال نظارت
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] در یک نفوذ اطلاعاتی شناخته شده اطلاعات شما فاش شده است
       *[other] در نفوذهای اطلاعاتی شناخته شده اطلاعات شما فاش شده است
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] نفوذ اطلاعاتی شناخته شده به عنوان رفع شده علامت گذاری شده
       *[other] نفوذ اطلاعاتی شناخته شده به عنوان رفع شده علامت گذاری شده‌اند
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] گذرواژه در تمام نفوذها مشاهده شده
       *[other] گذرواژه در تمام نفوذها مشاهده شده‌اند
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] گذرواژه در نفوذهای رفع نشده مشاهده شد
       *[other] گذرواژه در نفوذهای رفع نشده مشاهده شده‌اند
    }

monitor-no-breaches-title = خبر خوب!
monitor-no-breaches-description = هیچ نفوذ اطلاعاتی شناخته شده‌ای در مورد شما وجود ندارد. اگر چیزی تغییر کند، به شما اطلاع خواهیم داد.
monitor-view-report-link = نمایش گزارش
    .title = رفع نفوذها در { -monitor-brand-short-name }
monitor-breaches-unresolved-title = نفوذهای خود را رفع کنید
monitor-breaches-unresolved-description = پس از بررسی جزئیات نفوذ و انجام اقدامات لازم برای محافظت از اطلاعات خود، می‌توانید نقض‌ها را به عنوان رفع شده علامت گذاری کنید.
monitor-manage-breaches-link = مدیریت نفوذها
    .title = مدیریت نفوذهای خود در { -monitor-brand-short-name }
monitor-breaches-resolved-title = عالی! شما تمام نقض‌های شناخته شده را رفع کرده‌اید.
monitor-breaches-resolved-description = اگر ایمیل شما در نفوذ اطلاعاتی جدیدی مشاهده شود، ما به شما اطلاع خواهیم داد.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } مورد از { $numBreaches } نفوذ به عنوان رفع شده علامت‌گذاری شده است
    }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }٪ رفع شده

monitor-partial-breaches-motivation-title-start = شروعی عالی!
monitor-partial-breaches-motivation-title-middle = ادامه بده!
monitor-partial-breaches-motivation-title-end = تقریبا تمام شد! ادامه بده.
monitor-partial-breaches-motivation-description = سایر موارد نفوذ اطلاعاتی را در { -monitor-brand-short-name } رفع کنید.
monitor-resolve-breaches-link = رفع نفوذها
    .title = نفوذها را در { -monitor-brand-short-name } رفع کنید

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ردیاب‌های شبکه‌های اجتماعی
    .aria-label =
        { $count ->
            [one] { $count } ردیاب شبکه‌های اجتماعی ({ $percentage }%)
           *[other] { $count } ردیاب‌های شبکه‌های اجتماعی ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = کلوچک‌های ردیابِ میان‌پایگاهی
    .aria-label =
        { $count ->
            [one] { $count } کلوچک ردیابِ میان‌پایگاهی ({ $percentage }٪)
           *[other] { $count } کلوچک ردیابِ میان‌پایگاهی ({ $percentage }٪)
        }
bar-tooltip-tracker =
    .title = محتوای ردیابی
    .aria-label =
        { $count ->
            [one] { $count } محتوای ردیابی ({ $percentage }%)
           *[other] { $count } محتوای ردیابی ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = برداشت کنندگان اثر انگشت
    .aria-label =
        { $count ->
            [one] { $count } برداشت کننده اثر انگشت ({ $percentage }%)
           *[other] { $count } برداشت کنندگان اثر انگشت ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = استخراج کننده‌های رمزارزها
    .aria-label =
        { $count ->
            [one] { $count } استخراج کننده رمزارزها ({ $percentage }%)
           *[other] { $count } استخراج کننده‌های رمزارزها ({ $percentage }%)
        }

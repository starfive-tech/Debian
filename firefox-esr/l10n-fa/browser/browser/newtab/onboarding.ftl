# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = به { -brand-short-name } خوش آمدید
onboarding-start-browsing-button-label = شروع وب‌گردی
onboarding-not-now-button-label = اکنون نه
mr1-onboarding-get-started-primary-button-label = شروع کنید

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بسیار عالی، { -brand-short-name } را دریافت کردید
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = حالا اجازه بدهید برایتان <img data-l10n-name="icon"/><b>{ $addon-name }</b> را بگیریم.
return-to-amo-add-extension-label = اضافه کردن افزونه
return-to-amo-add-theme-label = افزودن زمینه

##  Variables: $addon-name (String) - Name of the add-on to be installed


## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = خاموش کردن انیمیشن‌ها

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ورود

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = وارد کردن از { $previous }

mr1-onboarding-theme-header = مختص خودتان سفارشی کنید
mr1-onboarding-theme-subtitle = { -brand-short-name } را با یک تم سفارشی کنید.
mr1-onboarding-theme-secondary-button-label = اکنون نه

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = تم سیستم

mr1-onboarding-theme-label-light = روشن
mr1-onboarding-theme-label-dark = تاریک
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = انجام شد

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.

# Selector description for default themes
mr2-onboarding-default-theme-label = بررسی تم‌های پیش‌فرض.

## Strings for Thank You page

mr2-onboarding-thank-you-header = از اینکه ما را انتخاب کردید، متشکریم
mr2-onboarding-thank-you-text = { -brand-short-name } یک مرورگر مستقل است که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود. با هم، ما وب را ایمن‌تر، سالم‌تر و خصوصی‌تر می‌کنیم.
mr2-onboarding-start-browsing-button-label = شروع به مرور اینترنت کنید

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = زبان خود را انتخاب کنید

mr2022-onboarding-live-language-text = ‏{ -brand-short-name } به زبان شما سخن می‌گوید

onboarding-live-language-waiting-button = در حال دریافت زبان‌های موجود…
onboarding-live-language-installing = در حال نصب بستهٔ زبان برای { $negotiatedLanguage }…

mr2022-onboarding-live-language-switch-to = تعویض به { $negotiatedLanguage }

onboarding-live-language-secondary-cancel-download = لغو
onboarding-live-language-skip-button-label = پرش

## Firefox 100 Thank You screens

fx100-upgrade-thanks-header = ۱۰۰ سپاسگزاری

## MR2022 New User Easy Setup screen strings


## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-label-default = پیش‌فرض

mr2022-onboarding-colorway-label-visionary = رؤیایی

mr2022-onboarding-colorway-label-activist = کنشگر

mr2022-onboarding-colorway-label-dreamer = رؤیاپرداز

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = چیزهای تازه را ببینید
mr2022-onboarding-gratitude-secondary-button-label = آغاز مرور

## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding


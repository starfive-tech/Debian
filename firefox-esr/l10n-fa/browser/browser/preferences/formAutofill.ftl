# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = آدرس‌های ذخیره شده
autofill-manage-addresses-list-header = آدرس‌ها

autofill-manage-credit-cards-title = کارت‌های اعتباری ذخیره شده
autofill-manage-credit-cards-list-header = کارت‌های اعتباری

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = حذف
autofill-manage-add-button = افزودن…
autofill-manage-edit-button = ویرایش…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = افزودن آدرس جدید
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = نشانی رایانامه

autofill-address-given-name = نام
autofill-address-additional-name = نام میانی
autofill-address-family-name = نام خانوادگی
autofill-address-organization = سازمان
autofill-address-street = نشانی خیابان

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = محله
# Used in MY
autofill-address-village-township = روستا یا شهرستان
autofill-address-island = جزیره
# Used in IE
autofill-address-townland = ناحیه شهری

## address-level-2 names

autofill-address-city = شهر
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = ناحیه
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = حومه شهر

## address-level-1 names

autofill-address-province = استان
autofill-address-state = ایالت
autofill-address-county = شهرستان
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefecture
# Used in HK
autofill-address-area = حوزه
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = گروه
# Used in AE
autofill-address-emirate = امارت
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = سنجاق کردن
autofill-address-postal-code = کد پستی
autofill-address-zip = کد پستی
# Used in IE
autofill-address-eircode = کد پستی

##

autofill-address-country = کشور یا منطقه
autofill-address-tel = تلفن
autofill-address-email = رایانامه

autofill-cancel-button = لغو
autofill-save-button = ذخیره
autofill-country-warning-message = پرکردن خودکار فرم در حال حاضر برای تعدادی از کشورها فعال است.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = افزودن کارت اعتباری جدید
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = ویرایش کارت اعتباری

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] نمایش اطلاعات کارت اعتباری
        [windows] { -brand-short-name } در تلاش است تا اطلاعات کارت اعتباری را نمایش دهد. دسترسی به این حساب Windows را در زیر تأیید کنید.
       *[other] { -brand-short-name } در تلاش است تا اطلاعات کارت اعتباری را نمایش دهد.
    }

autofill-card-number = شماره کارت
autofill-card-invalid-number = لطفا یک شماره کارت اعتباری معتبر وارد کنید
autofill-card-name-on-card = نام روی کارت
autofill-card-expires-month = ماه انقضا
autofill-card-expires-year = سال انقضا
autofill-card-billing-address = آدرس قبض
autofill-card-network = نوع کارت

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = امریکن اکسپرس
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = اکتشاف
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = ویزا

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Giriş və Parollar

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = Parollarınız bütün cihazlarınızda sizinlə olsunlar
fxaccounts-avatar-button =
    .title = Hesabı idarə et

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menyunu aç
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Digər səyyahdan daxil et…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Seçimlər
       *[other] Nizamlamalar
    }
about-logins-menu-menuitem-help = Kömək

## Login List

login-list =
    .aria-label = Axtarış sorğusuna uyğun hesablar
login-list-count =
    { $count ->
        [one] { $count } hesab
       *[other] { $count } hesab
    }
login-list-sort-label-text = Sırala:
login-list-name-option = Ad (A-Z)
login-list-name-reverse-option = Ad (Z-A)
about-logins-login-list-alerts-option = Xəbərdarlıqlar
login-list-last-changed-option = Son Dəyişiklik
login-list-last-used-option = Son istifadə edilmə
login-list-intro-title = Heç bir daxil olma tapılmadı
login-list-intro-description = Parolu { -brand-product-name } tətbiqində saxladığınızda burada göstəriləcək.
about-logins-login-list-empty-search-title = Heç bir daxil olma tapılmadı
about-logins-login-list-empty-search-description = Axtarışınıza uyğun nəticə yoxdur.
login-list-item-title-new-login = Yeni hesab
login-list-item-subtitle-new-login = Daxil olma məlumatlarınızı daxil edin
login-list-item-subtitle-missing-username = (istifadəçi adı yoxdur)
about-logins-list-item-vulnerable-password-icon =
    .title = Təhlükəyə açıq parol

## Introduction screen


## Login

login-item-new-login-title = Yeni hesab yarat
login-item-edit-button = Düzəlt
about-logins-login-item-remove-button = Sil
login-item-origin-label = Sayt ünvanı
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = İstifadəçi adı
about-logins-login-item-username =
    .placeholder = (istifadəçi adı yoxdur)
login-item-copy-username-button-text = Köçür
login-item-copied-username-button-text = Köçürüldü!
login-item-password-label = Parol
login-item-password-reveal-checkbox =
    .aria-label = Parolu göstər
login-item-copy-password-button-text = Köçür
login-item-copied-password-button-text = Köçürüldü!
login-item-save-changes-button = Dəyişiklikləri yadda saxla
login-item-save-new-button = Saxla
login-item-cancel-button = Ləğv et

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = saxlanılmış hesabı düzəlt

# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = saxlanılmış parolu göstər

# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = saxlanılmış parolu köçür

## Master Password notification

## Primary Password notification

master-password-reload-button =
    .label = Daxil ol
    .accesskey = l

## Password Sync notification


## Dialogs

confirmation-dialog-cancel-button = Ləğv et
confirmation-dialog-dismiss-button =
    .title = Ləğv et

about-logins-confirm-remove-dialog-title = Bu hesab silinsin?
confirm-delete-dialog-message = Bu əməliyyat geri qaytrıla bilməz.
about-logins-confirm-remove-dialog-confirm-button = Sil

## Variables
##   $count (number) - Number of items

##

confirm-discard-changes-dialog-title = Saxlanılmamış dəyişikliklər ləğv edilsin?
confirm-discard-changes-dialog-message = Bütün saxlanılmamış dəyişikliklər itiriləcək.
confirm-discard-changes-dialog-confirm-button = Ləğv et

## Breach Alert notification

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Təhlükəyə açıq parol
about-logins-vulnerable-alert-learn-more-link = Ətraflı öyrən

## Error Messages


## Login Export Dialog

## Login Import Dialog

##
## Variables:
##  $count (number) - The number of affected elements

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

##
## Variables:
##  $count (number) - The number of affected elements

## Logins import report page


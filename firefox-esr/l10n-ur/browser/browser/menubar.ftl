# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ترجیحات
menu-application-services =
    .label = خدمات
menu-application-hide-this =
    .label = چھپائیں { -brand-shorter-name }
menu-application-hide-other =
    .label = دیگر چھپائیں
menu-application-show-all =
    .label = تمام دکھائیں
menu-application-touch-bar =
    .label = ٹچ بار کی تخصیص کریں…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] باہر نکلیں
           *[other] کنارہ کریں
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } برخاست کریں

menu-about =
    .label = { -brand-shorter-name } کے بارے میں
    .accesskey = A

## File Menu

menu-file =
    .label = فائل
    .accesskey = F
menu-file-new-tab =
    .label = نیا ٹیب
    .accesskey = T
menu-file-new-container-tab =
    .label = نیا حامل ٹیب
    .accesskey = B
menu-file-new-window =
    .label = نیا ونڈوں
    .accesskey = N
menu-file-new-private-window =
    .label = نیا نجی ونڈوں
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = محل وقوع کھولیں…
menu-file-open-file =
    .label = فائل کھولیں…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ٹیبز کو بند کریں۔
            [one] { $tabCount } ٹیبز کو بند کریں۔
           *[other] { $tabCount } ٹیبز کو بند کریں۔
        }
    .accesskey = C
menu-file-close-window =
    .label = ونڈوں بند کریں
    .accesskey = d
menu-file-save-page =
    .label = صفحہ محفوظ کریں بطور…
    .accesskey = A
menu-file-email-link =
    .label = ای میل ربط…
    .accesskey = E
menu-file-share-url =
    .label = شیئر کریں
    .accesskey = h
menu-file-print-setup =
    .label = صفحہ سیٹ اپ…
    .accesskey = u
menu-file-print =
    .label = چھاپیں…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = دوسرے براؤزر سے درآمد کریں…
    .accesskey = I
menu-file-go-offline =
    .label = آف لائن کام کریں
    .accesskey = k

## Edit Menu

menu-edit =
    .label = تدوین کریں
    .accesskey = E
menu-edit-find-in-page =
    .label = صفحے میں ڈھونڈیں…
    .accesskey = F
menu-edit-find-again =
    .label = دوبارہ ڈھونڈیں
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = متن کی سمت بدلیں کریں
    .accesskey = w

## View Menu

menu-view =
    .label = نظارہ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ٹولبار
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = ٹولبار تخصیص کریں…
    .accesskey = C
menu-view-sidebar =
    .label = بغلی بار
    .accesskey = e
menu-view-bookmarks =
    .label = بک مارک
menu-view-history-button =
    .label = سابقات
menu-view-synced-tabs-sidebar =
    .label = سینک ہو چکے ٹیبز
menu-view-full-zoom =
    .label = زوم
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = اندر زوم کریں
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = باہر زوم کریں
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = اصل ماپ
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = ْصرف متن زوم کریں
    .accesskey = T
menu-view-page-style-menu =
    .label = صفحہ طرز
    .accesskey = y
menu-view-page-style-no-style =
    .label = کوئی طرز نہیں
    .accesskey = n
menu-view-page-basic-style =
    .label = سادہ پیج طرز
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = پوری اسکرین موڈ میں داخل کریں
    .accesskey = F
menu-view-exit-full-screen =
    .label = پوری سکرین سے باہر نکلیں
    .accesskey = F
menu-view-full-screen =
    .label = پوری اسکرین
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ناظر نظارے میں جائیں
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ناظر نظارہ بند کریں
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = تمام ٹیب دکھائیں
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = صفحے کی سمت تبدیل کریں
    .accesskey = D

## History Menu

menu-history =
    .label = سابقات
    .accesskey = s
menu-history-show-all-history =
    .label = تمام سابقات دکھائیں
menu-history-clear-recent-history =
    .label = حالیہ سابقات خالی کریں…
menu-history-synced-tabs =
    .label = سینک ہو چکے ٹیبز
menu-history-restore-last-session =
    .label = پچھلا سیشن بحال کریں
menu-history-hidden-tabs =
    .label = چھپے ہوئے ٹیبس
menu-history-undo-menu =
    .label = حالیہ بند کیے گئے ٹیب
menu-history-undo-window-menu =
    .label = حالیہ بند کیے گئے دریچے

## Bookmarks Menu

menu-bookmarks-menu =
    .label = بک مارک
    .accesskey = B
menu-bookmarks-manage =
    .label = بک مارکس منظم کریں
menu-bookmarks-all-tabs =
    .label = تمام ٹیب نشان زد کریں…
menu-bookmarks-toolbar =
    .label = بک مارک ٹولبار
menu-bookmarks-other =
    .label = دیگر بک مارک
menu-bookmarks-mobile =
    .label = موبائل بک مارک

## Tools Menu

menu-tools =
    .label = ٹول
    .accesskey = T
menu-tools-downloads =
    .label = ڈاؤن لوڈ
    .accesskey = D
menu-tools-addons-and-themes =
    .label = ایڈ آنز اور تھیمز
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = سائن ان کریں
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = سینک چالو کریں…
    .accesskey = n
menu-tools-sync-now =
    .label = ابھی ہمہ وقت سازی کریں
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } سے دوبارہ جڑیں
    .accesskey = R
menu-tools-browser-tools =
    .label = براؤزر ٹولز
    .accesskey = B
menu-tools-task-manager =
    .label = ٹاسک مینیجر
    .accesskey = M
menu-tools-page-source =
    .label = صفحہ ماخذ
    .accesskey = o
menu-tools-page-info =
    .label = صفحہ معلومات
    .accesskey = I
menu-settings =
    .label = سیٹنگز
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = لےآوٹ ڈیبگر
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ونڈوں
menu-window-bring-all-to-front =
    .label = تمام سامنے لائیں

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = مدد
    .accesskey = H
menu-get-help =
    .label = مدد حاصل کریں
    .accesskey = H
menu-help-report-site-issue =
    .label = سائٹ مسلہ… رپورٹ کریں
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = پر فریب سایٹ کی رپورٹ کریں…
    .accesskey = d
menu-help-not-deceptive =
    .label = یہ فریبی سائٹ نہیں ہے…
    .accesskey = ف

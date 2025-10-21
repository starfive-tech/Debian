# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = ၀န်ဆောင်မှုများ
menu-application-hide-this =
    .label = { -brand-shorter-name } ကို ဖျောက်ထားပါ
menu-application-hide-other =
    .label = အခြားအရာများကို ဖျောက်ထားပါ
menu-application-show-all =
    .label = အားလုံးကို ပြပါ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ထွက်ရန်
           *[other] ထွက်ရန်
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } မှ ထွက်ရန်

menu-about =
    .label = { -brand-shorter-name } အကြောင်း
    .accesskey = A

## File Menu

menu-file =
    .label = ဖိုင်
    .accesskey = F
menu-file-new-tab =
    .label = တပ်ဗ်အသစ်
    .accesskey = T
menu-file-new-container-tab =
    .label = ကွန်တိန်နာတပ်ဗ်အသစ်
    .accesskey = C
menu-file-new-window =
    .label = ဝင်းဒိုးအသစ်
    .accesskey = N
menu-file-new-private-window =
    .label = သီးသန့်ဝင်းဒိုးအသစ်
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = လမ်းကြောင်းကို ဖွင့်ရန်…
menu-file-open-file =
    .label = ဖိုင်ကိုဖွင့်ရန်...
    .accesskey = O
menu-file-close-window =
    .label = ဝင်းဒိုးကို ပိတ်ရန်
    .accesskey = d
menu-file-save-page =
    .label = စာမျက်နှာကို သိမ်းမည်…
    .accesskey = A
menu-file-email-link =
    .label = လင့်ခ်ကို အီးမေးလ်ပို့ရန်…
    .accesskey = E
menu-file-print-setup =
    .label = စာမျက်နှာ ပုံနှိပ်အပြင်အဆင်…
    .accesskey = u
menu-file-print =
    .label = ပုံနှိပ်ရန်...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = အခြား ဘရောင်ဇာမှ  တင်သွင်းရန်…
    .accesskey = I
menu-file-go-offline =
    .label = ချိတ်ဆက်မဲ့သုံးရန်
    .accesskey = k

## Edit Menu

menu-edit =
    .label = တည်းဖြတ်
    .accesskey = E
menu-edit-find-again =
    .label = ထပ် ရှာပါ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = စာ၏ ဦးတည်ချက်ကို ပြောင်းလဲရန်
    .accesskey = w

## View Menu

menu-view =
    .label = အမြင်
    .accesskey = V
menu-view-toolbars-menu =
    .label = ကိရိယာအတန်းများ
    .accesskey = T
menu-view-sidebar =
    .label = ဘေးတန်း
    .accesskey = e
menu-view-bookmarks =
    .label = စာမှတ်များ
menu-view-history-button =
    .label = မှတ်တမ်း
menu-view-synced-tabs-sidebar =
    .label = ချိတ်ဆက်ထားသော တပ်ဗ်များ
menu-view-full-zoom =
    .label = ချုံ့/ချဲ့ပါ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ချဲ့ပါ
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ချုံ့ပါ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = အမှန်တကယ်ရှိတဲ့ အရွယ်
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = စာသားကိုသာ ချုံ့/ချဲ့ရန်
    .accesskey = T
menu-view-page-style-menu =
    .label = စာမျက်နှာ ပုံစံ
    .accesskey = y
menu-view-page-style-no-style =
    .label = ပုံစံမရှိပါ
    .accesskey = N
menu-view-page-basic-style =
    .label = အခြေခံ စာမျက်နှာ ပုံစံ
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = မျက်နှာပြင်အပြည့်ကြည့်ရန် ဝင်ပါ
    .accesskey = F
menu-view-exit-full-screen =
    .label = မျက်နှာပြင်အပြည့်ကြည့်ခြင်းမှ ထွက်ရန်
    .accesskey = F
menu-view-full-screen =
    .label = အပြည့်ကြည့်ရန်
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = စာဖတ်ပုံစံသို့ပြောင်းပါ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = စာဖတ်ပုံစံကို ပိတ်ရန်
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = တပ်ဗ်အားလုံးကို ပြပါ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = စာမျက်နှာ၏ ဦးတည်ချက်ကို ပြောင်းလဲရန်
    .accesskey = D

## History Menu

menu-history =
    .label = မှတ်တမ်း
    .accesskey = s
menu-history-show-all-history =
    .label = မှတ်တမ်း အားလုံးကို ပြပါ
menu-history-clear-recent-history =
    .label = လတ်တလောမှတ်တမ်းကို ရှင်းမည်…
menu-history-synced-tabs =
    .label = ချိတ်ဆက်ထားသော တပ်ဗ်များ
menu-history-restore-last-session =
    .label = အရင်သုံးခဲ့သည့်အတိုင်း ပြန်ဖွင့်ရန်
menu-history-hidden-tabs =
    .label = ဝှက်ထားသော တပ်ဗ်များ
menu-history-undo-menu =
    .label = လတ်တလော ပိတ်ထားသည့် တပ်ဗ်များ
menu-history-undo-window-menu =
    .label = လတ်​တလော ပိတ်ထားသည့် ၀င်းဒိုးများ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = စာမှတ်များ
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = တပ်ဗ်အားလုံးကို မှတ်သားပါ...
menu-bookmarks-toolbar =
    .label = စာမှတ်များကိရိယာအတန်း
menu-bookmarks-other =
    .label = အခြား မှတ်သားချက်များ
menu-bookmarks-mobile =
    .label = မိုဘိုင်းလ် စာမှတ်များ

## Tools Menu

menu-tools =
    .label = ကိရိယာများ
    .accesskey = T
menu-tools-downloads =
    .label = ဆွဲချချက်များ
    .accesskey = D
menu-tools-sync-now =
    .label = ယခုပင် Sync ကို အသုံးပြုပါ
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } ကို ထပ်မံချိဆ်ဆက်ရန်…
    .accesskey = R
menu-tools-page-source =
    .label = စာမျက်နှာရင်းမြစ်ကုဒ်
    .accesskey = o
menu-tools-page-info =
    .label = စာမျက်နှာအချက်အလက်
    .accesskey = I
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ဝင်းဒိုး
menu-window-bring-all-to-front =
    .label = အားလုံးကို ရှေ့သို့ ယူလာပါ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = အကူအညီ
    .accesskey = H
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = အတုအယောင်ဝဘ်ဆိုက်ကို သတင်းပို့ပါ…
    .accesskey = d
menu-help-not-deceptive =
    .label = အတုအယောင်ဝဘ်ဆိုက် မဟုတ်ပါ…
    .accesskey = d

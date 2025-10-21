# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = সেবা
menu-application-hide-this =
    .label = { -brand-shorter-name } আড়াল কর
menu-application-hide-other =
    .label = অন্যান্য উইন্ডো আড়াল করা হবে
menu-application-show-all =
    .label = সব প্রদর্শন
menu-application-touch-bar =
    .label = টাচ বার কাস্টোমাইজ করুন…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] প্রস্থান
           *[other] প্রস্থান
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } থেকে প্রস্থান

menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = ফাইল
    .accesskey = F
menu-file-new-tab =
    .label = নতুন ট্যাব
    .accesskey = T
menu-file-new-container-tab =
    .label = নতুন কন্টেইনার ট্যাব
    .accesskey = b
menu-file-new-window =
    .label = নতুন উইন্ডো
    .accesskey = N
menu-file-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = অবস্থান খুলুন…
menu-file-open-file =
    .label = ফাইল খুলুন…
    .accesskey = O
menu-file-close-window =
    .label = উইন্ডো বন্ধ
    .accesskey = d
menu-file-save-page =
    .label = পাতা নতুনভাবে সংরক্ষণ…
    .accesskey = A
menu-file-email-link =
    .label = লিঙ্ক ইমেইল করুন... E
    .accesskey = E
menu-file-print-setup =
    .label = পাতার বিন্যাস…
    .accesskey = u
menu-file-print =
    .label = মুদ্রণ…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = অন্য ব্রাউজার থেকে আমদানি করুন…
    .accesskey = I
menu-file-go-offline =
    .label = অফলাইন অবস্থায় কাজ k
    .accesskey = k

## Edit Menu

menu-edit =
    .label = সম্পাদনা
    .accesskey = E
menu-edit-find-again =
    .label = পুনরায় খুঁজুন
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = লেখার দিকবিন্যাস পরিবর্তন
    .accesskey = w

## View Menu

menu-view =
    .label = প্রদর্শন
    .accesskey = V
menu-view-toolbars-menu =
    .label = টুলবার
    .accesskey = T
menu-view-sidebar =
    .label = সাইডবার
    .accesskey = e
menu-view-bookmarks =
    .label = বুকমার্ক
menu-view-history-button =
    .label = ইতিহাস
menu-view-synced-tabs-sidebar =
    .label = সিঙ্ককৃত ট্যাব
menu-view-full-zoom =
    .label = বড় আকারে প্রদর্শন
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = বড় আকারে প্রদর্শন
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ছোট আকারে প্রদর্শন
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = সঠিক আকার
    .accesskey = এ
menu-view-full-zoom-toggle =
    .label = শুধুমাত্র লেখা বড় আকারে প্রদর্শিত হবে
    .accesskey = T
menu-view-page-style-menu =
    .label = পাতার শৈলী
    .accesskey = y
menu-view-page-style-no-style =
    .label = শৈলীবিহীন
    .accesskey = N
menu-view-page-basic-style =
    .label = মৌলিক পাতাশৈলী
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন
    .accesskey = F
menu-view-exit-full-screen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড থেকে প্রস্থান
    .accesskey = F
menu-view-full-screen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = রিডার ভিউতে প্রবেশ করুন
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = রিডার ভিউ বন্ধ করুন
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = সব ট্যাব দেখানো হবে
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = পাতার দিকবিন্যাস পরিবর্তন
    .accesskey = D

## History Menu

menu-history =
    .label = ইতিহাস
    .accesskey = s
menu-history-show-all-history =
    .label = সব ইতিহাস প্রদর্শন
menu-history-clear-recent-history =
    .label = সাম্প্রতিক ইতিহাস অপসারণ…
menu-history-synced-tabs =
    .label = সিঙ্ককৃত ট্যাব
menu-history-restore-last-session =
    .label = পূর্ববর্তী সেশন পুনরুদ্ধার
menu-history-hidden-tabs =
    .label = লুকাইত ট্যাব
menu-history-undo-menu =
    .label = সম্প্রতি বন্ধ করা ট্যাব
menu-history-undo-window-menu =
    .label = সম্প্রতি বন্ধ করা উইন্ডো

## Bookmarks Menu

menu-bookmarks-menu =
    .label = বুকমার্ক
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = সব ট্যাব বুকমার্ক করা হবে…
menu-bookmarks-toolbar =
    .label = বুকমার্ক টুলবার B
menu-bookmarks-other =
    .label = অন্য বুকমার্কগুলো
menu-bookmarks-mobile =
    .label = মোবাইলের বুকমার্ক

## Tools Menu

menu-tools =
    .label = টুল
    .accesskey = T
menu-tools-downloads =
    .label = ডাউনলোড
    .accesskey = D
menu-tools-addons-and-themes =
    .label = অ্যাড-অন ও থিম
    .accesskey = A
menu-tools-sync-now =
    .label = এখন সিঙ্ক
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } এ পুনরায় সংযুক্ত করুন...
    .accesskey = R
menu-tools-page-source =
    .label = পাতার উৎস
    .accesskey = o
menu-tools-page-info =
    .label = পাতার সংক্রান্ত তথ্য
    .accesskey = I
menu-tools-layout-debugger =
    .label = লেআইট ডিবাগার
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = উইন্ডো
menu-window-bring-all-to-front =
    .label = সব সামনে আনা হবে

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = সহায়তা
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = সমস্যা সমাধান সংক্রান্ত আরও তথ্য
    .accesskey = T
menu-help-report-site-issue =
    .label = সাইটের সমস্যা রিপোর্ট করুন…
menu-help-share-ideas =
    .label = ধারনা ও প্রতিক্রিয়া শেয়ার করুন…
    .accesskey = S
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = ক্ষতিকারক সাইট হিসেবে রিপোর্ট করুন…
    .accesskey = d
menu-help-not-deceptive =
    .label = এটি কোন ক্ষতিকারক সাইট না…
    .accesskey = d

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = პარამეტრები
menu-application-services =
    .label = მომსახურებები
menu-application-hide-this =
    .label = ჩაიკეცოს { -brand-shorter-name }
menu-application-hide-other =
    .label = სხვების ჩაკეცვა
menu-application-show-all =
    .label = ყველას გამოჩენა
menu-application-touch-bar =
    .label = შეხების ზოლის მორგება…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] გასვლა
           *[other] გამოსვლა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ლ
           *[other] გ
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = დაიხუროს { -brand-shorter-name }
menu-about =
    .label = { -brand-shorter-name } შესახებ
    .accesskey = შ

## File Menu

menu-file =
    .label = ფაილი
    .accesskey = ფ
menu-file-new-tab =
    .label = ახალი ჩანართი
    .accesskey = რ
menu-file-new-container-tab =
    .label = ახალი სათავსი ჩანართი
    .accesskey = ს
menu-file-new-window =
    .label = ახალი ფანჯარა
    .accesskey = ნ
menu-file-new-private-window =
    .label = ახალი პირადი ფანჯარა
    .accesskey = ფ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = მდებარეობის გახსნა...
menu-file-open-file =
    .label = ფაილის გახსნა...
    .accesskey = გ
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }
    .accesskey = უ
menu-file-close-window =
    .label = ფანჯრის დახურვა
    .accesskey = ხ
menu-file-save-page =
    .label = გვერდის შენახვა როგორც…
    .accesskey = შ
menu-file-email-link =
    .label = ბმულის გაგზავნა ელფოსტით…
    .accesskey = ე
menu-file-share-url =
    .label = გაზიარება
    .accesskey = ზ
menu-file-print-setup =
    .label = გვერდის პარამეტრები...
    .accesskey = ტ
menu-file-print =
    .label = ამობეჭდვა…
    .accesskey = ა
menu-file-import-from-another-browser =
    .label = გადმოტანა სხვა ბრაუზერიდან…
    .accesskey = ბ
menu-file-go-offline =
    .label = კავშირგარეშე რეჟიმი
    .accesskey = კ

## Edit Menu

menu-edit =
    .label = ჩასწორება
    .accesskey = რ
menu-edit-find-in-page =
    .label = პოვნა გვერდზე…
    .accesskey = პ
menu-edit-find-again =
    .label = კვლავძიება
    .accesskey = კ
menu-edit-bidi-switch-text-direction =
    .label = ტექსტის მიმართულების შეცვლა
    .accesskey = ტ

## View Menu

menu-view =
    .label = ხედი
    .accesskey = ხ
menu-view-toolbars-menu =
    .label = ხელსაწყოთა ზოლები
    .accesskey = ხ
menu-view-customize-toolbar2 =
    .label = ხელსაწყოთა ზოლის მორგება…
    .accesskey = რ
menu-view-sidebar =
    .label = გვერდითი ზოლი
    .accesskey = ზ
menu-view-bookmarks =
    .label = სანიშნები
menu-view-history-button =
    .label = ისტორია
menu-view-synced-tabs-sidebar =
    .label = დასინქრონებული ჩანართები
menu-view-full-zoom =
    .label = ზომის ცვლილება
    .accesskey = მ
menu-view-full-zoom-enlarge =
    .label = გადიდება
    .accesskey = გ
menu-view-full-zoom-reduce =
    .label = შემცირება
    .accesskey = შ
menu-view-full-zoom-actual-size =
    .label = არსებული ზომა
    .accesskey = ა
menu-view-full-zoom-toggle =
    .label = მხოლოდ ტექსტის ზომის შეცვლა
    .accesskey = ტ
menu-view-page-style-menu =
    .label = გვერდის სტილი
    .accesskey = ტ
menu-view-page-style-no-style =
    .label = სტილის გარეშე
    .accesskey = გ
menu-view-page-basic-style =
    .label = გვერდის ძირითადი სტილი
    .accesskey = ძ
menu-view-repair-text-encoding =
    .label = ტექსტის კოდირების გასწორება
    .accesskey = კ

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = სრულ ეკრანზე გაშლა
    .accesskey = ს
menu-view-exit-full-screen =
    .label = სრულეკრანიანი რეჟიმიდან გასვლა
    .accesskey = ს
menu-view-full-screen =
    .label = სრული ეკრანი
    .accesskey = ს

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = კითხვის რეჟიმზე გადასვლა
    .accesskey = კ
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = კითხვის რეჟიმის დახურვა
    .accesskey = კ

##

menu-view-show-all-tabs =
    .label = ყველა ჩანართის ჩვენება
    .accesskey = ყ
menu-view-bidi-switch-page-direction =
    .label = გვერდის მიმართულების შეცვლა
    .accesskey = მ

## History Menu

menu-history =
    .label = ისტორია
    .accesskey = ი
menu-history-show-all-history =
    .label = სრული ისტორიის ჩვენება
menu-history-clear-recent-history =
    .label = უახლესი ისტორიის გასუფთავება...
menu-history-synced-tabs =
    .label = დასინქრონებული ჩანართები
menu-history-restore-last-session =
    .label = წინა სეანსის აღდგენა
menu-history-hidden-tabs =
    .label = დამალული ჩანართები
menu-history-undo-menu =
    .label = ბოლოს დახურული ჩანართები
menu-history-undo-window-menu =
    .label = ბოლოს დახურული ფანჯრები
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = ძიების ისტორია

## Bookmarks Menu

menu-bookmarks-menu =
    .label = სანიშნები
    .accesskey = ს
menu-bookmarks-manage =
    .label = სანიშნების მართვა
menu-bookmark-tab =
    .label = მიმდინარე ჩანართის ჩანიშვნა…
menu-edit-bookmark =
    .label = ამ სანიშნის ჩასწორება…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = სანიშნების ძიება
menu-bookmarks-all-tabs =
    .label = ყველა ჩანართის ჩანიშვნა...
menu-bookmarks-toolbar =
    .label = სანიშნების ხელსაწყოთა ზოლი
menu-bookmarks-other =
    .label = სხვა სანიშნები
menu-bookmarks-mobile =
    .label = მობილურის სანიშნები

## Tools Menu

menu-tools =
    .label = ხელსაწყოები
    .accesskey = წ
menu-tools-downloads =
    .label = ჩამოტვირთვები
    .accesskey = ჩ
menu-tools-addons-and-themes =
    .label = დამატებები და თემები
    .accesskey = დ
menu-tools-fxa-sign-in2 =
    .label = შესვლა
    .accesskey = ვ
menu-tools-turn-on-sync2 =
    .label = ჩართეთ დასინქრონება…
    .accesskey = ე
menu-tools-sync-now =
    .label = დასინქრონება ახლავე
    .accesskey = ს
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } – ხელახლა დაკავშირება...
    .accesskey = ლ
menu-tools-browser-tools =
    .label = ბრაუზერის ხელსაწყოები
    .accesskey = ბ
menu-tools-task-manager =
    .label = ამოცანათა მმართველი
    .accesskey = რ
menu-tools-page-source =
    .label = გვერდის წყარო
    .accesskey = წ
menu-tools-page-info =
    .label = გვერდის მონაცემები
    .accesskey = ი
menu-settings =
    .label = პარამეტრები
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] ტ
        }
menu-tools-layout-debugger =
    .label = განლაგების გამმართველი
    .accesskey = ნ

## Window Menu

menu-window-menu =
    .label = ფანჯარა
menu-window-bring-all-to-front =
    .label = ყველას წინ გადმოტანა

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = დახმარება
    .accesskey = დ
menu-get-help =
    .label = მხარდაჭერის მიღება
    .accesskey = ხ
menu-help-more-troubleshooting-info =
    .label = ხარვეზის აღმოფხვრის ვრცელი მონაცემები
    .accesskey = ფ
menu-help-report-site-issue =
    .label = საიტის ხარვეზის მოხსენება…
menu-help-share-ideas =
    .label = გაგვიზიარეთ მოსაზრებები და გამოგვეხმაურეთ…
    .accesskey = ზ
menu-help-enter-troubleshoot-mode2 =
    .label = ხარვეზის აღმოფხვრის რეჟიმი…
    .accesskey = ხ
menu-help-exit-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმის გამორთვა
    .accesskey = ჟ
menu-help-switch-device =
    .label = ახალ მოწყობილობაზე გადასვლა
    .accesskey = ა
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = მოხსენება თაღლითურ საიტზე…
    .accesskey = თ
menu-help-not-deceptive =
    .label = ეს თაღლითური საიტი არაა…
    .accesskey = ე
menu-report-broken-site =
    .label = მოხსენება დაზიანებული საიტის შესახებ

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = გახსნა
    .accesskey = გ
places-open-in-tab =
    .label = გახსნა ახალ ჩანართში
    .accesskey = ლ
places-open-in-container-tab =
    .label = გახსნა ახალ სათავს ჩანართში
    .accesskey = ვ
places-open-all-bookmarks =
    .label = ყველა სანიშნის გახსნა
    .accesskey = ხ
places-open-all-in-tabs =
    .label = ყველას გახსნა ჩანართებში
    .accesskey = ყ
places-open-in-window =
    .label = გახსნა ახალ ფანჯარაში
    .accesskey = ფ
places-open-in-private-window =
    .label = გახსნა ახალ პირად ფანჯარაში
    .accesskey = პ
places-empty-bookmarks-folder =
    .label = (ცარიელი)
places-add-bookmark =
    .label = სანიშნის დამატება
    .accesskey = ს
places-add-folder-contextmenu =
    .label = საქაღალდის დამატება…
    .accesskey = ქ
places-add-folder =
    .label = საქაღალდის დამატება…
    .accesskey = ლ
places-add-separator =
    .label = გამყოფის დამატება
    .accesskey = ყ
places-view =
    .label = ხედი
    .accesskey = ხ
places-by-date =
    .label = თარიღი
    .accesskey = თ
places-by-site =
    .label = საიტი
    .accesskey = ს
places-by-most-visited =
    .label = ხშირად მონახულებული
    .accesskey = მ
places-by-last-visited =
    .label = ბოლოს მონახულებული
    .accesskey = ბ
places-by-day-and-site =
    .label = თარიღი და საიტი
    .accesskey = დ
places-history-search =
    .placeholder = ძიება ისტორიაში
places-history =
    .aria-label = ისტორია
places-bookmarks-search =
    .placeholder = სანიშნების ძიება
places-delete-domain-data =
    .label = საიტის დავიწყება
    .accesskey = დ
places-sortby-name =
    .label = სახელით დალაგება
    .accesskey = ხ
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = სანიშნის ჩასწორება…
    .accesskey = წ
places-edit-generic =
    .label = ჩასწორება…
    .accesskey = წ
places-edit-folder2 =
    .label = საქაღალდის ჩასწორება…
    .accesskey = ო
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] საქაღალდის წაშლა
           *[other] საქაღალდეების წაშლა
        }
    .accesskey = წ
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] გვერდის წაშლა
           *[other] გვერდების წაშლა
        }
    .accesskey = წ
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = გამართული სანიშნები
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = ქვესაქაღალდე
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = სხვა სანიშნები
places-show-in-folder =
    .label = ჩვენება საქაღალდეში
    .accesskey = ქ
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] სანიშნის წაშლა
           *[other] სანიშნების წაშლა
        }
    .accesskey = წ
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] გვერდის ჩანიშვნა…
           *[other] გვერდების ჩანიშვნა…
        }
    .accesskey = ნ
places-untag-bookmark =
    .label = ჭდის მოცილება
    .accesskey = ც
places-manage-bookmarks =
    .label = სანიშნების მართვა
    .accesskey = მ
places-forget-about-this-site-confirmation-title = ამ საიტის დავიწყება
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = შედეგად ამოიშლება ყველა მონაცემი, რომელთაც იყენებდა { $hostOrBaseDomain }, მათ შორის ისტორია, პაროლები, ფუნთუშები, მომარაგებული ფაილები და შიგთავსის პარამეტრები. მასთან დაკავშირებული სანიშნები და პაროლები შენარჩუნდება. ნამდვილად გსურთ, განაგრძოთ?
places-forget-about-this-site-forget = დავიწყება
places-library3 =
    .title = ბიბლიოთეკა
places-organize-button =
    .label = გამართვა
    .tooltiptext = დაალაგეთ თქვენი სანიშნები
    .accesskey = გ
places-organize-button-mac =
    .label = გამართვა
    .tooltiptext = დაალაგეთ თქვენი სანიშნები
places-file-close =
    .label = დახურვა
    .accesskey = დ
places-cmd-close =
    .key = w
places-view-button =
    .label = ხედები
    .tooltiptext = შეცვალეთ ხედი
    .accesskey = ხ
places-view-button-mac =
    .label = ხედები
    .tooltiptext = შეცვალეთ ხედი
places-view-menu-columns =
    .label = სვეტების ჩვენება
    .accesskey = ს
places-view-menu-sort =
    .label = დალაგება
    .accesskey = ლ
places-view-sort-unsorted =
    .label = არეული
    .accesskey = უ
places-view-sort-ascending =
    .label = აღმავალი წესით
    .accesskey = ა
places-view-sort-descending =
    .label = დაღმავალი წესით
    .accesskey = დ
places-maintenance-button =
    .label = შემოტანა და მარქაფი
    .tooltiptext = შემოიტანეთ და დაამარქაფეთ თქვენი სანიშნები
    .accesskey = შ
places-maintenance-button-mac =
    .label = შემოტანა და მარქაფი
    .tooltiptext = შემოიტანეთ და დაამარქაფეთ თქვენი სანიშნები
places-cmd-backup =
    .label = დამარქაფება…
    .accesskey = დ
places-cmd-restore =
    .label = აღდგენა
    .accesskey = ღ
places-cmd-restore-from-file =
    .label = ფაილის არჩევა…
    .accesskey = ჩ
places-import-bookmarks-from-html =
    .label = სანიშნების შემოტანა HTML ფაილიდან…
    .accesskey = ტ
places-export-bookmarks-to-html =
    .label = სანიშნების გატანა HTML ფაილად…
    .accesskey = გ
places-import-other-browser =
    .label = მონაცემების გადმოტანა სხვა ბრაუზერიდან…
    .accesskey = მ
places-view-sort-col-name =
    .label = სახელი
places-view-sort-col-tags =
    .label = ჭდეები
places-view-sort-col-url =
    .label = მისამართი
places-view-sort-col-most-recent-visit =
    .label = ბოლო მონახულება
places-view-sort-col-visit-count =
    .label = ნახვები
places-view-sort-col-date-added =
    .label = დამატების თარიღი
places-view-sort-col-last-modified =
    .label = ბოლო ცვლილება
places-view-sortby-name =
    .label = სახელით დალაგება
    .accesskey = ს
places-view-sortby-url =
    .label = მისამართით დალაგება
    .accesskey = მ
places-view-sortby-date =
    .label = ბოლოს მონახულებული
    .accesskey = ბ
places-view-sortby-visit-count =
    .label = ნახვების რაოდენობით დალაგება
    .accesskey = რ
places-view-sortby-date-added =
    .label = დამატების თარიღით დალაგება
    .accesskey = დ
places-view-sortby-last-modified =
    .label = ბოლო ცვლილებებით დალაგება
    .accesskey = ც
places-view-sortby-tags =
    .label = ჭდეებით დალაგება
    .accesskey = ჭ
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = წინაზე გადასვლა
places-forward-button =
    .tooltiptext = მომდევნოზე გადასვლა
places-details-pane-select-an-item-description = შეარჩიეთ ერთეული მისი პარამეტრების სანახავად და ჩასასწორებლად
places-details-pane-no-items =
    .value = ელემენტები არაა
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] ერთი ცალი
           *[other] { $count } ცალი
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = სანიშნების ძიება
places-search-history =
    .placeholder = ძიება ისტორიაში
places-search-downloads =
    .placeholder = ჩამოტვირთვების ძიება

##

places-locked-prompt = სანიშნებისა და ისტორიის სიტემა ვერ იმუშავებს, რადგან ერთ-ერთი { -brand-short-name } ფაილი სხვა პროგრამის მიერ გამოიყენება. ამის მიზეზი შესაძლოა, უსაფრთხოების ზოგიერთი პროგრამა იყოს.

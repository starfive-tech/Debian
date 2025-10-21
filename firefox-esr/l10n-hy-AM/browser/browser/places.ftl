# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Բացել
    .accesskey = O
places-open-in-tab =
    .label = Բացել նոր ներդիրում
    .accesskey = w
places-open-in-container-tab =
    .label = Բացել Նոր Պարունակ Ներդիրում
    .accesskey = i
places-open-all-bookmarks =
    .label = Բացել բոլոր էջանիշները
    .accesskey = O
places-open-all-in-tabs =
    .label = Բացել Բոլորը Ներդիրներում
    .accesskey = O
places-open-in-window =
    .label = Բացել նոր պատուհանում
    .accesskey = N
places-open-in-private-window =
    .label = Բացել Նոր Գաղտնի դիտարկմամբ
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (Դատարկ)
places-add-bookmark =
    .label = Հավելել Էջանիշ…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Հավելել պանակ…
    .accesskey = F
places-add-folder =
    .label = Հավելել պանակ…
    .accesskey = o
places-add-separator =
    .label = Հավելել բաժանիչ
    .accesskey = S
places-view =
    .label = Տեսք
    .accesskey = Տ
places-by-date =
    .label = Ըստ ամսաթվի
    .accesskey = D
places-by-site =
    .label = Ըստ կայքի
    .accesskey = S
places-by-most-visited =
    .label = Ըստ առավել այցերի
    .accesskey = V
places-by-last-visited =
    .label = Ըստ վերջին այցի
    .accesskey = L
places-by-day-and-site =
    .label = Ըստ ամսաթվի և կայքի
    .accesskey = t
places-history-search =
    .placeholder = Որոնել պատմություն
places-history =
    .aria-label = Պատմություն
places-bookmarks-search =
    .placeholder = Որոնել էջանիշեր
places-delete-domain-data =
    .label = Մոռանալ Այս Կայքի Մասին
    .accesskey = F
places-forget-domain-data =
    .label = Մոռանալ այս կայքի մասին…
    .accesskey = Մ
places-sortby-name =
    .label = Խմբավորել ըստ անունների
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Խմբագրել էջանիշը…
    .accesskey = Խ
places-edit-generic =
    .label = Խմբագրել...
    .accesskey = E
places-edit-folder2 =
    .label = Խմբագրել պանակը…
    .accesskey = E
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Ջնջել պանակը
            [one] Ջնջել պանակները
           *[other] Ջնջել պանակները
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Ջնջել էջը
           *[other] Ջնջել էջերը
        }
    .accesskey = D
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Կառավարել էջանիշները
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Ենթապանակ
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Այլ Էջանիշեր
places-show-in-folder =
    .label = Ցուցադրել պանակում
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Ջնջել էջանիշը
            [one] Ջնջել էջանիշը
           *[other] Ջնջել էջանիշերը
        }
    .accesskey = Ջ
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Էջանշել…
            [one] Էջանշել…
           *[other] Էջանշել…
        }
    .accesskey = Է
places-untag-bookmark =
    .label = Հեռացնել պիտակը
    .accesskey = R
places-manage-bookmarks =
    .label = Կառավարել էջանիշները
    .accesskey = M
places-forget-about-this-site-confirmation-title = Մոռանալով այս կայքի մասին
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Այս գործողությունը կհեռացնի { $hostOrBaseDomain }-ի հետ կապված տվյալները, ներառյալ պատմությունը, թխուկները, շտեմը և բովանդակության նախընտրանքները: Առնչվող էջանիշներն ու գաղտնաբառերը չեն հեռացվի: Վստա՞հ եք, որ ցանկանում եք շարունակել:
places-forget-about-this-site-forget = Մոռանալ
places-library3 =
    .title = Շտեմարան
places-organize-button =
    .label = Ղեկավարում
    .tooltiptext = Կարգավորեք ձեր էջանիշները:
    .accesskey = O
places-organize-button-mac =
    .label = Ղեկավարում
    .tooltiptext = Կարգավորեք ձեր էջանիշները:
places-file-close =
    .label = Փակել
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Տեսք
    .tooltiptext = Փոխել դիտելու ձևը
    .accesskey = V
places-view-button-mac =
    .label = Տեսք
    .tooltiptext = Փոխել դիտելու ձևը
places-view-menu-columns =
    .label = Ցուցադրել սյուները
    .accesskey = Ց
places-view-menu-sort =
    .label = Խմբավորել
    .accesskey = S
places-view-sort-unsorted =
    .label = Առանց Խմբավորման
    .accesskey = Ա
places-view-sort-ascending =
    .label = Այբենական Խմբավորում
    .accesskey = A
places-view-sort-descending =
    .label = Հադարձ Խմբավորում
    .accesskey = Z
places-maintenance-button =
    .label = Ներմուծել և Պահուստացնել
    .tooltiptext = Ներմուծեք և պահպանեք ձեր էջանշերը
    .accesskey = I
places-maintenance-button-mac =
    .label = Ներմուծել և Պահուստացնել
    .tooltiptext = Ներմուծեք և պահպանեք ձեր էջանշերը
places-cmd-backup =
    .label = Պահուստացնել…
    .accesskey = Պ
places-cmd-restore =
    .label = Վերականգնել
    .accesskey = R
places-cmd-restore-from-file =
    .label = Ընտրել Ֆայլ…
    .accesskey = C
places-import-bookmarks-from-html =
    .label = Ներմուծել էջանիշեր HTML-ից
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Էջանիշերը արտահանել HTML նիշքով
    .accesskey = E
places-import-other-browser =
    .label = Ներմուծել տվյալներ այլ դիտարկիչից
    .accesskey = Ն
places-view-sort-col-name =
    .label = Անվանումը
places-view-sort-col-tags =
    .label = Կցապիտակներ
places-view-sort-col-url =
    .label = Հասցե
places-view-sort-col-most-recent-visit =
    .label = Վերջին այցելությունները
places-view-sort-col-visit-count =
    .label = Այցելումների քանակ
places-view-sort-col-date-added =
    .label = Ավելացվել է
places-view-sort-col-last-modified =
    .label = Վերջին փոփոխությունը
places-view-sortby-name =
    .label = Խմբավորել ըստ անվան
    .accesskey = N
places-view-sortby-url =
    .label = Խմբավորել ըստ տեղի
    .accesskey = L
places-view-sortby-date =
    .label = Խմբավորել ըստ վերջին այցելության
    .accesskey = V
places-view-sortby-visit-count =
    .label = Խմբավորել ըստ այցելությունների
    .accesskey = C
places-view-sortby-date-added =
    .label = Խմբավորել ըստ ավելացնելու
    .accesskey = e
places-view-sortby-last-modified =
    .label = Խմբավորել ըստ փոփոխման
    .accesskey = M
places-view-sortby-tags =
    .label = Խմբավորել ըստ պիտակի
    .accesskey = T
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Գնալ ետ
places-forward-button =
    .tooltiptext = Անցնել առաջ
places-details-pane-select-an-item-description = Ընտրեք բաղադրիրը դիտելու և խմբագրելու նրա կարգավորումները
places-details-pane-no-items =
    .value = Չկա տարր
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Մեկ միավոր
           *[other] { $count } միավորներ
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Որոնել էջանիշերում
places-search-history =
    .placeholder = Որոնել Պատմությունում
places-search-downloads =
    .placeholder = Որոնել ներբեռնում

##

places-locked-prompt = Էջանիշերի և պատմության համակարգը չի գործի, քանի որ { -brand-short-name } ֆայլերից մեկը օգտագործվում է այլ ծրագրի կողմից: Սրա պատճառը կարող է լինել անվտանգության ինչ որ ծրագիր:

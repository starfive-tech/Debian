# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = ਖੋਲ੍ਹੋ
    .accesskey = O
places-open-in-tab =
    .label = ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਲ੍ਹੋ
    .accesskey = w
places-open-in-container-tab =
    .label = ਨਵੀਂ ਕਨਟੇਨਰ ਟੈਬ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = i
places-open-all-bookmarks =
    .label = ਸਾਰੇ ਬੁੱਕਮਾਰਕ ਖੋਲ੍ਹੋ
    .accesskey = O
places-open-all-in-tabs =
    .label = ਸਭ ਨੂੰ ਟੈਬਾਂ 'ਚ ਖੋਲ੍ਹੋ
    .accesskey = O
places-open-in-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = N
places-open-in-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (ਖਾਲੀ)
places-add-bookmark =
    .label = …ਬੁੱਕਮਾਰਕ ਜੋੜੋ
    .accesskey = B
places-add-folder-contextmenu =
    .label = …ਫੋਲਡਰ ਜੋੜੋ
    .accesskey = F
places-add-folder =
    .label = …ਫੋਲਡਰ ਜੋੜੋ
    .accesskey = o
places-add-separator =
    .label = ਵੱਖਰੇਵਾਂ ਜੋੜੋ
    .accesskey = S
places-view =
    .label = ਵੇਖੋ
    .accesskey = w
places-by-date =
    .label = ਮਿਤੀ
    .accesskey = D
places-by-site =
    .label = ਸਾਈਟ
    .accesskey = S
places-by-most-visited =
    .label = ਸਭ ਤੋਂ ਵੱਧ ਵਾਰ ਖੋਲ੍ਹੀਆਂ
    .accesskey = V
places-by-last-visited =
    .label = ਤਾਜ਼ਾ ਖੋਲ੍ਹੀਆਂ
    .accesskey = L
places-by-day-and-site =
    .label = ਮਿਤੀ ਤੇ ਸਮੇਂ
    .accesskey = t
places-history-search =
    .placeholder = ਅਤੀਤ ਖੋਜੋ
places-history =
    .aria-label = ਅਤੀਤ
places-bookmarks-search =
    .placeholder = ਬੁੱਕਮਾਰਕ ਖੋਜੋ
places-delete-domain-data =
    .label = ਇਹ ਸਾਈਟ ਨੂੰ ਭੁੱਲ ਜਾਓ
    .accesskey = F
places-forget-domain-data =
    .label = …ਇਸ ਸਾਈਟ ਬਾਰੇ ਭੁੱਲੋ ਜਾਓ
    .accesskey = F
places-sortby-name =
    .label = ਨਾਂ ਨਾਲ ਲੜੀਬੱਧ
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = …ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
    .accesskey = i
places-edit-generic =
    .label = …ਸੋਧੋ
    .accesskey = i
places-edit-folder2 =
    .label = …ਫੋਲਡਰ ਸੋਧੋ
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] ਫੋਲਡਰ ਹਟਾਓ
           *[other] ਫੋਲਡਰ ਹਟਾਓ
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] ਸਫ਼ੇ ਨੂੰ ਹਟਾਓ
           *[other] ਸਫ਼ਿਆਂ ਨੂੰ ਹਟਾਓ
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = ਇੰਤਜ਼ਾਮ ਕੀਤੇ ਬੁੱਕਮਾਰਕਾਂ
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = ਅਧੀਨ-ਫੋਲਡਰ
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = ਹੋਰ ਬੁੱਕਮਾਰਕ
places-show-in-folder =
    .label = ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] ਬੁੱਕਮਾਰਕ ਹਟਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਹਟਾਓ
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] …ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
           *[other] …ਸਫ਼ਿਆਂ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
        }
    .accesskey = B
places-untag-bookmark =
    .label = ਟੈਗ ਹਟਾਓ
    .accesskey = R
places-manage-bookmarks =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
places-forget-about-this-site-confirmation-title = ਇਸ ਸਾਈਟ ਬਾਰੇ ਭੁੱਲਿਆ ਜਾ ਰਿਹਾ ਹੈ
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = ਇਹ ਕਾਰਵਾਈ { $hostOrBaseDomain } ਨਾਲ ਸੰਬੰਧਿਤ ਡਾਟਾ, ਜਿਸ ਵਿੱਚ ਅਤੀਤ, ਕੂਕੀਜ਼, ਕੈਸ਼ ਤੇ ਸਮੱਗਰੀ ਪਸੰਦਾਂ ਸ਼ਾਮਿਲ ਹਨ, ਨੂੰ ਹਟਾਏਗੀ। ਸੰਬੰਧਿਤ ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡ ਨਹੀਂ ਹਟਾਏ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
places-forget-about-this-site-forget = ਭੁੱਲੋ
places-library3 =
    .title = ਲਾਇਬਰੇਰੀ
places-organize-button =
    .label = ਪਰਬੰਧ
    .tooltiptext = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਦਾ ਪਰਬੰਧ ਕਰੋ
    .accesskey = O
places-organize-button-mac =
    .label = ਪਰਬੰਧ
    .tooltiptext = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਦਾ ਪਰਬੰਧ ਕਰੋ
places-file-close =
    .label = ਬੰਦ ਕਰੋ
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = ਝਲਕ
    .tooltiptext = ਆਪਣੀ ਝਲਕ ਨੂੰ ਬਦਲੋ
    .accesskey = V
places-view-button-mac =
    .label = ਝਲਕ
    .tooltiptext = ਆਪਣੀ ਝਲਕ ਨੂੰ ਬਦਲੋ
places-view-menu-columns =
    .label = ਕਾਲਮ ਵੇਖੋ
    .accesskey = C
places-view-menu-sort =
    .label = ਲੜੀਬੱਧ
    .accesskey = S
places-view-sort-unsorted =
    .label = ਨਾ-ਲੜੀਬੱਧ
    .accesskey = U
places-view-sort-ascending =
    .label = A > Z ਲੜੀਬੱਧ
    .accesskey = A
places-view-sort-descending =
    .label = Z > A ਲੜੀਬੱਧ
    .accesskey = Z
places-maintenance-button =
    .label = ਇੰਪੋਰਟ ਤੇ ਬੈਕਅੱਪ
    .tooltiptext = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ ਤੇ ਬੈਕਅੱਪ ਲਵੋ
    .accesskey = I
places-maintenance-button-mac =
    .label = ਇੰਪੋਰਟ ਤੇ ਬੈਕਅੱਪ
    .tooltiptext = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ ਤੇ ਬੈਕਅੱਪ ਲਵੋ
places-cmd-backup =
    .label = ਬੈਕਅੱਪ…
    .accesskey = B
places-cmd-restore =
    .label = ਬਹਾਲ ਕਰੋ
    .accesskey = R
places-cmd-restore-from-file =
    .label = …ਫਾਈਲ ਨੂੰ ਚੁਣੋ
    .accesskey = C
places-import-bookmarks-from-html =
    .label = ...HTML ਤੋਂ ਬੁੱਕਮਾਰਕ ਨੂੰ ਇੰਪੋਰਟ ਕਰੋ
    .accesskey = I
places-export-bookmarks-to-html =
    .label = ...ਬੁੱਕਮਾਰਕ HTML ਵਿੱਚ ਐਕਸਪੋਰਟ ਕਰੋ
    .accesskey = E
places-import-other-browser =
    .label = ...ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਡਾਟਾ ਇੰਪੋਰਟ ਕਰੋ
    .accesskey = A
places-view-sort-col-name =
    .label = ਨਾਂ
places-view-sort-col-tags =
    .label = ਟੈਗ
places-view-sort-col-url =
    .label = ਟਿਕਾਣਾ
places-view-sort-col-most-recent-visit =
    .label = ਸਭ ਤੋਂ ਵੱਧ ਤਾਜ਼ਾ ਖੋਲ੍ਹੇ
places-view-sort-col-visit-count =
    .label = ਖੋਲ੍ਹਣ ਗਿਣਤੀ
places-view-sort-col-date-added =
    .label = ਜੋੜਨ ਤਾਰੀਖ
places-view-sort-col-last-modified =
    .label = ਆਖਰੀ ਸੋਧ
places-view-sortby-name =
    .label = ਨਾਂ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = N
places-view-sortby-url =
    .label = ਟਿਕਾਣੇ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = L
places-view-sortby-date =
    .label = ਸਭ ਤੋਂ ਵੱਧ ਤਾਜ਼ਾ ਖੋਲ੍ਹਣ  ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = V
places-view-sortby-visit-count =
    .label = ਖੋਲ੍ਹਣ ਗਿਣਤੀ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = C
places-view-sortby-date-added =
    .label = ਜੋੜਨ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = e
places-view-sortby-last-modified =
    .label = ਆਖਰੀ ਸੋਧ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = M
places-view-sortby-tags =
    .label = ਟੈਗ ਰਾਹੀਂ ਲੜੀਬੱਧ
    .accesskey = T
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = ਪਿੱਛੇ ਜਾਓ
places-forward-button =
    .tooltiptext = ਅੱਗੇ ਚੱਲੋ
places-details-pane-select-an-item-description = ਕਿਸੇ ਆਈਟਮ ਨੂੰ ਵੇਖਣ ਤੇ ਉਸਦੀ ਵਿਸ਼ੇਸ਼ਤਾ ਸੋਧਣ ਲਈ ਚੁਣੋ
places-details-pane-no-items =
    .value = ਕੋਈ ਆਈਟਮ ਨਹੀਂ
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] ਇੱਕ ਆਈਟਮ
           *[other] { $count } ਆਈਟਮਾਂ
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = ਬੁੱਕਮਾਰਕਾਂ ਵਿੱਚ ਖੋਜ
places-search-history =
    .placeholder = ਖੋਜ ਅਤੀਤ
places-search-downloads =
    .placeholder = ਡਾਊਨਲੋਡ ਖੋਜ

##

places-locked-prompt = ਬੁੱਕਮਾਰਕ ਅਤੇ ਅਤੀਤ ਸਿਸਟਮ ਕੰਮ ਨਹੀਂ ਕਰਨਗੇ, ਕਿਉਂਕਿ { -brand-short-name } ਦੀ ਇੱਕ ਫਾਈਲ ਨੂੰ ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ ਵਜੋਂ ਵਰਤਿਆ ਜਾ ਰਿਹਾ ਹੈ। ਕੁਝ ਸੁਰੱਖਿਆ ਸਾਫਟਵੇਅਰ ਇਸ ਸਮੱਸਿਆ ਪੈਦਾ ਕਰ ਸਕਦੇ ਹਨ।

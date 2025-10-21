# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Wočinić
    .accesskey = o
places-open-in-tab =
    .label = W nowym rajtarku wočinić
    .accesskey = n
places-open-in-container-tab =
    .label = W nowym kontejnerowym rajtarku wočinić
    .accesskey = k
places-open-all-bookmarks =
    .label = Wšě zapołožki wočinić
    .accesskey = z
places-open-all-in-tabs =
    .label = Wšě w rajtarkach wočinić
    .accesskey = W
places-open-in-window =
    .label = W nowym woknje wočinić
    .accesskey = o
places-open-in-private-window =
    .label = W nowym priwatnym woknje wočinić
    .accesskey = r
places-empty-bookmarks-folder =
    .label = (Prózdny)
places-add-bookmark =
    .label = Zapołožku přidać…
    .accesskey = Z
places-add-folder-contextmenu =
    .label = Rjadowak přidać…
    .accesskey = R
places-add-folder =
    .label = Rjadowak přidać…
    .accesskey = d
places-add-separator =
    .label = Dźělatko přidać
    .accesskey = D
places-view =
    .label = Napohlad
    .accesskey = N
places-by-date =
    .label = po datumje
    .accesskey = d
places-by-site =
    .label = po sydle
    .accesskey = s
places-by-most-visited =
    .label = po najhusto wopytanych
    .accesskey = h
places-by-last-visited =
    .label = po jako poslednje wopytanych
    .accesskey = l
places-by-day-and-site =
    .label = po datumje a sydle
    .accesskey = t
places-history-search =
    .placeholder = Historiju přepytać
places-history =
    .aria-label = Historija
places-bookmarks-search =
    .placeholder = Zapołožki přepytać
places-delete-domain-data =
    .label = Na tute sydło zabyć
    .accesskey = N
places-forget-domain-data =
    .label = Na tute sydło zabyć…
    .accesskey = z
places-sortby-name =
    .label = Po mjenje sortěrować
    .accesskey = m
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Zapołožku wobdźěłać…
    .accesskey = b
places-edit-generic =
    .label = Wobdźěłać…
    .accesskey = d
places-edit-folder2 =
    .label = Rjadowak wobdźěłać…
    .accesskey = d
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Rjadowak zhašeć
            [one] Rjadowak zhašeć
            [two] Rjadowakaj zhašeć
            [few] Rjadowaki zhašeć
           *[other] Rjadowaki zhašeć
        }
    .accesskey = R
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Stronu zhašeć
           *[other] Strony zhašeć
        }
    .accesskey = S
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Rjadowane zapołožki
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Podrjadowak
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Druhe zapołožki
places-show-in-folder =
    .label = W rjadowaku pokazać
    .accesskey = r
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Zapołožku zhašeć
            [one] Zapołožku zhašeć
            [two] Zapołožce zhašeć
            [few] Zapołožki zhašeć
           *[other] Zapołožki zhašeć
        }
    .accesskey = Z
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Stronu jako zapołožku składować …
           *[other] Strony jako zapołožki składować …
        }
    .accesskey = S
places-untag-bookmark =
    .label = Značku wotstronić
    .accesskey = Z
places-manage-bookmarks =
    .label = Zapołožki rjadować
    .accesskey = r
places-forget-about-this-site-confirmation-title = Na tute sydło zabyć
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Tuta akcija daty nastupajo { $hostOrBaseDomain }, mjez druhimi historiju, pufrowak a nastajenja wobsaha, wotstroni. Přisłušne zapołožki a hesła so njewotstronja. Chceće woprawdźe pokročować?
places-forget-about-this-site-forget = Zabyć
places-library3 =
    .title = Biblioteka
places-organize-button =
    .label = Organizować
    .tooltiptext = Waše zapołožki organizować
    .accesskey = O
places-organize-button-mac =
    .label = Organizować
    .tooltiptext = Waše zapołožki organizować
places-file-close =
    .label = Začinić
    .accesskey = Z
places-cmd-close =
    .key = w
places-view-button =
    .label = Napohlady
    .tooltiptext = Waš napohlad wuměnić
    .accesskey = h
places-view-button-mac =
    .label = Napohlady
    .tooltiptext = Waš napohlad wuměnić
places-view-menu-columns =
    .label = Špalty pokazać
    .accesskey = l
places-view-menu-sort =
    .label = Sortěrować
    .accesskey = S
places-view-sort-unsorted =
    .label = Njesortěrowany
    .accesskey = N
places-view-sort-ascending =
    .label = Sortěrowanski porjad A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Sortěrowanski porjad Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importować a zawěsćić
    .tooltiptext = Waše zapołožki importować a zawěsćić
    .accesskey = I
places-maintenance-button-mac =
    .label = Importować a zawěsćić
    .tooltiptext = Waše zapołožki importować a zawěsćić
places-cmd-backup =
    .label = Zawěsćić…
    .accesskey = Z
places-cmd-restore =
    .label = Wobnowić
    .accesskey = n
places-cmd-restore-from-file =
    .label = Dataju wubrać…
    .accesskey = D
places-import-bookmarks-from-html =
    .label = Zapołožki z HTML importować…
    .accesskey = H
places-export-bookmarks-to-html =
    .label = Zapołožki do HTML eksportować…
    .accesskey = Z
places-import-other-browser =
    .label = Daty z druheho wobhladowaka importować…
    .accesskey = D
places-view-sort-col-name =
    .label = Mjeno
places-view-sort-col-tags =
    .label = Znački
places-view-sort-col-url =
    .label = Městno
places-view-sort-col-most-recent-visit =
    .label = Najnowši wopyt
places-view-sort-col-visit-count =
    .label = Wopytowe ličenje
places-view-sort-col-date-added =
    .label = Přidaty
places-view-sort-col-last-modified =
    .label = Poslednja změna
places-view-sortby-name =
    .label = Po mjenje sortěrować
    .accesskey = m
places-view-sortby-url =
    .label = Po městnje sortěrować
    .accesskey = s
places-view-sortby-date =
    .label = Po najnowšim wopyće sortěrować
    .accesskey = n
places-view-sortby-visit-count =
    .label = Po wopytowym ličenju sortěrować
    .accesskey = i
places-view-sortby-date-added =
    .label = Po přidatych sortěrować
    .accesskey = o
places-view-sortby-last-modified =
    .label = Po datumje poslednjeje změny sortěrować
    .accesskey = d
places-view-sortby-tags =
    .label = Po značkach sortěrować
    .accesskey = z
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Wróćo hić
places-forward-button =
    .tooltiptext = Doprědka hić
places-details-pane-select-an-item-description = Zapisk wubrać, zo bychu so jeho kajkosće wobhladali a wobdźěłali
places-details-pane-no-items =
    .value = Žane zapiski
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Jedyn zapisk
            [two] { $count } zapiskaj
            [few] { $count } zapiski
           *[other] { $count } zapiskow
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Zapołožki přepytać
places-search-history =
    .placeholder = Historiju přepytać
places-search-downloads =
    .placeholder = Sćehnjenja přepytać

##

places-locked-prompt = System zapołožkow a historije njebudźe fungować, dokelž so jedna z datajow { -brand-short-name } přez druhe nałoženje wužiwa. Někajka wěstotna softwara móže tutón problem zawinować.

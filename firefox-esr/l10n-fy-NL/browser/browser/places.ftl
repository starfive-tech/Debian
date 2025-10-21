# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Iepenje
    .accesskey = I
places-open-in-tab =
    .label = Iepenje yn nij ljepblêd
    .accesskey = n
places-open-in-container-tab =
    .label = Iepenje yn nij kontenerljepblêd
    .accesskey = i
places-open-all-bookmarks =
    .label = Alle blêdwizers iepenje
    .accesskey = i
places-open-all-in-tabs =
    .label = Alle iepenje yn ljepblêden
    .accesskey = a
places-open-in-window =
    .label = Iepenje yn nij finster
    .accesskey = f
places-open-in-private-window =
    .label = Iepenje yn nij priveefinster
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Leech)
places-add-bookmark =
    .label = Blêdwizer tafoegje…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Map tafoegje…
    .accesskey = M
places-add-folder =
    .label = Map tafoegje…
    .accesskey = o
places-add-separator =
    .label = Skiedingsteken tafoegje
    .accesskey = S
places-view =
    .label = Byld
    .accesskey = B
places-by-date =
    .label = Op datum
    .accesskey = d
places-by-site =
    .label = Op website
    .accesskey = w
places-by-most-visited =
    .label = Op meast besocht
    .accesskey = m
places-by-last-visited =
    .label = Op lêst besocht
    .accesskey = l
places-by-day-and-site =
    .label = Op datum en website
    .accesskey = e
places-history-search =
    .placeholder = Skiednis trochsykje
places-history =
    .aria-label = Skiednis
places-bookmarks-search =
    .placeholder = Blêdwizers trochsykje
places-delete-domain-data =
    .label = Dizze website ferjitte
    .accesskey = f
places-forget-domain-data =
    .label = Dizze website ferjitte…
    .accesskey = f
places-sortby-name =
    .label = Sortearje op namme
    .accesskey = S
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Blêdwizer bewurkje…
    .accesskey = b
places-edit-generic =
    .label = Bewurkje…
    .accesskey = r
places-edit-folder2 =
    .label = Map bewurkje…
    .accesskey = w
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Map fuortsmite
            [one] Map fuortsmite
           *[other] Mappen fuortsmite
        }
    .accesskey = f
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Side fuortsmite
           *[other] Siden fuortsmite
        }
    .accesskey = S
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Behearde blêdwizers
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Submap
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Oare blêdwizers
places-show-in-folder =
    .label = Yn map toane
    .accesskey = m
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Blêdwizer fuortsmite
            [one] Blêdwizer fuortsmite
           *[other] Blêdwizers fuortsmite
        }
    .accesskey = f
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Blêdwizer foar side meitsje…
           *[other] Blêdwizer foar siden meitsje…
        }
    .accesskey = B
places-untag-bookmark =
    .label = Tag fuortsmite
    .accesskey = f
places-manage-bookmarks =
    .label = Blêdwizers beheare
    .accesskey = b
places-forget-about-this-site-confirmation-title = Dizze website ferjitte
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Mei dizze aksje wurde gegevens mei betrekking ta { $hostOrBaseDomain } fuortsmiten, ynklusyf skiednis, cookies, buffer en ynhâldsfoarkarren. Relatearre blêdwizers en wachtwurden wurde net fuortsmiten. Binne jo wis dat jo troch gean wolle?
places-forget-about-this-site-forget = Ferjitte
places-library3 =
    .title = Biblioteek
places-organize-button =
    .label = Oarderje
    .tooltiptext = Jo blêdwizers oarderje
    .accesskey = O
places-organize-button-mac =
    .label = Oarderje
    .tooltiptext = Jo blêdwizers oarderje
places-file-close =
    .label = Slute
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Byld
    .tooltiptext = Jo werjefte wizigje
    .accesskey = B
places-view-button-mac =
    .label = Byld
    .tooltiptext = Jo werjefte wizigje
places-view-menu-columns =
    .label = Kolommen toane
    .accesskey = T
places-view-menu-sort =
    .label = Sortearje
    .accesskey = s
places-view-sort-unsorted =
    .label = Net sortearre
    .accesskey = N
places-view-sort-ascending =
    .label = Sortearfolchoarder A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Sortearfolchoarder Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Ymportearje en reservekopy meitsje
    .tooltiptext = Jo blêdwizers ymportearje en reservekopy meitsje
    .accesskey = Y
places-maintenance-button-mac =
    .label = Ymportearje en reservekopy meitsje
    .tooltiptext = Jo blêdwizers ymportearje en reservekopy meitsje
places-cmd-backup =
    .label = Reservekopy meitsje…
    .accesskey = R
places-cmd-restore =
    .label = Werom bringe
    .accesskey = W
places-cmd-restore-from-file =
    .label = Bestân kieze…
    .accesskey = B
places-import-bookmarks-from-html =
    .label = Ymportearje blêdwizers út HTML…
    .accesskey = Y
places-export-bookmarks-to-html =
    .label = Eksportearje blêdwizers nei HTML…
    .accesskey = E
places-import-other-browser =
    .label = Ymportearje gegevens út in oare browser…
    .accesskey = o
places-view-sort-col-name =
    .label = Namme
places-view-sort-col-tags =
    .label = Labels
places-view-sort-col-url =
    .label = Lokaasje
places-view-sort-col-most-recent-visit =
    .label = Meast resinte besite
places-view-sort-col-visit-count =
    .label = Besykteller
places-view-sort-col-date-added =
    .label = Tafoege
places-view-sort-col-last-modified =
    .label = Lêst wizige
places-view-sortby-name =
    .label = Sortearje op Namme
    .accesskey = N
places-view-sortby-url =
    .label = Sortearje op Lokaasje
    .accesskey = L
places-view-sortby-date =
    .label = Sortearje op Meast resinte besite
    .accesskey = B
places-view-sortby-visit-count =
    .label = Sortearje op Besykteller
    .accesskey = b
places-view-sortby-date-added =
    .label = Sortearje op Tafoege
    .accesskey = T
places-view-sortby-last-modified =
    .label = Sortearje op Lêst wizige
    .accesskey = a
places-view-sortby-tags =
    .label = Sortearje op Labels
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Gean tebek
places-forward-button =
    .tooltiptext = Gean foarút
places-details-pane-select-an-item-description = Selektearje in item om te besjen en de eigenskippen te bewurkjen
places-details-pane-no-items =
    .value = Gjin items
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Ien item
           *[other] { $count } items
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Blêdwizers trochsykje
places-search-history =
    .placeholder = Skiednis trochsykje
places-search-downloads =
    .placeholder = Downloads trochsykje

##

places-locked-prompt = It blêdwizer- en skiednissysteem sil net funksjoneel wêze, omdat ien de bestannen fan { -brand-short-name } yn gebrûk is troch in oare applikaasje. Guon feilichheidsprogramma's kinne dit feroarsaakje.

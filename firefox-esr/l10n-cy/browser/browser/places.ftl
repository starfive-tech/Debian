# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Agor
    .accesskey = A
places-open-in-tab =
    .label = Agor mewn Tab Newydd
    .accesskey = A
places-open-in-container-tab =
    .label = Agor mewn Tab Cynhwysydd Newydd
    .accesskey = A
places-open-all-bookmarks =
    .label = Agor Pob Nod Tudalen
    .accesskey = A
places-open-all-in-tabs =
    .label = Agor Popeth mewn Tabiau
    .accesskey = P
places-open-in-window =
    .label = Agor mewn Ffenestr Newydd
    .accesskey = N
places-open-in-private-window =
    .label = Agor mewn Ffenestr Breifat Newydd
    .accesskey = B
places-empty-bookmarks-folder =
    .label = (Gwag)
places-add-bookmark =
    .label = Ychwanegu Nod Tudalen…
    .accesskey = N
places-add-folder-contextmenu =
    .label = Ychwanegu Ffolder…
    .accesskey = F
places-add-folder =
    .label = Ychwanegu Ffolder…
    .accesskey = o
places-add-separator =
    .label = Ychwanegu Ymwahanydd
    .accesskey = Y
places-view =
    .label = Golwg
    .accesskey = w
places-by-date =
    .label = Yn ôl Dyddiad
    .accesskey = D
places-by-site =
    .label = Yn ôl Gwefan
    .accesskey = G
places-by-most-visited =
    .label = Ymwelwyd Amlaf
    .accesskey = A
places-by-last-visited =
    .label = Ymwelwyd Diwethaf
    .accesskey = D
places-by-day-and-site =
    .label = Yn ôl Dyddiad a Gwefan
    .accesskey = Y
places-history-search =
    .placeholder = Chwilio'ch hanes
places-history =
    .aria-label = Hanes
places-bookmarks-search =
    .placeholder = Chwilio'r nodau tudalen
places-delete-domain-data =
    .label = Anghofio'r Wefan Hon
    .accesskey = W
places-forget-domain-data =
    .label = Anghofio'r Wefan Hon…
    .accesskey = A
places-sortby-name =
    .label = Trefnu yn Ôl Enw
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Golygu Nod Tudalen…
    .accesskey = G
places-edit-generic =
    .label = Golygu…
    .accesskey = o
places-edit-folder2 =
    .label = Golygu Ffolder …
    .accesskey = G
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Dileu Ffolder
            [zero] Dileu Ffolderi
            [one] Dileu Ffolder
            [two] Dileu Ffolder
            [few] Dileu Ffolder
            [many] Dileu Ffolder
           *[other] Dileu Ffolder
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Dileu Tudalen
           *[other] Dileu Tudalennau
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Nodau Tudalen wedi'u rheoli
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Is-ffolder
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Nodau Tudalen Eraill
places-show-in-folder =
    .label = Dangos mewn Ffolder
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Dileu Nod Tudalen
            [zero] Dileu Nodau Tudalen
            [one] Dileu Nod Tudalen
            [two] Dileu Nod Tudalen
            [few] Dileu Nod Tudalen
            [many] Dileu Nod Tudalen
           *[other] Dileu Nod Tudalen
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Gosod Nod i Dudalen…
           *[other] Gosod Nod i Dudalennau…
        }
    .accesskey = N
places-untag-bookmark =
    .label = Tynnu Tag
    .accesskey = T
places-manage-bookmarks =
    .label = Rheoli Nodau Tudalen
    .accesskey = R
places-forget-about-this-site-confirmation-title = Anghofio'r wefan hon
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Bydd y weithred hon yn dileu data sy'n gysylltiedig â { $hostOrBaseDomain } gan gynnwys hanes, cwcis, storfa a dewisiadau cynnwys. Ni fydd nodau tudalen a chyfrineiriau cysylltiedig yn cael eu dileu. Ydych chi'n siŵr eich bod am barhau?
places-forget-about-this-site-forget = Anghofio
places-library3 =
    .title = Llyfrgell
places-organize-button =
    .label = Trefnu
    .tooltiptext = Trefnu eich nodau tudalen
    .accesskey = T
places-organize-button-mac =
    .label = Trefnu
    .tooltiptext = Trefnu eich nodau tudalen
places-file-close =
    .label = Cau
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Golygon
    .tooltiptext = Newid eich golwg
    .accesskey = G
places-view-button-mac =
    .label = Golygon
    .tooltiptext = Newid eich golwg
places-view-menu-columns =
    .label = Dangos Colofnau
    .accesskey = D
places-view-menu-sort =
    .label = Trefnu
    .accesskey = r
places-view-sort-unsorted =
    .label = Didrefn
    .accesskey = i
places-view-sort-ascending =
    .label = Trefnu A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Trefnu Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Mewnforio a Chadw
    .tooltiptext = Mewnforio a chadw eich nodau tudalen wrth gefn
    .accesskey = M
places-maintenance-button-mac =
    .label = Mewnforio a Chadw
    .tooltiptext = Mewnforio a chadw eich nodau tudalen wrth gefn
places-cmd-backup =
    .label = Wrth Gefn…
    .accesskey = W
places-cmd-restore =
    .label = Adfer
    .accesskey = A
places-cmd-restore-from-file =
    .label = Dewis Ffeil…
    .accesskey = D
places-import-bookmarks-from-html =
    .label = Mewnforio Nodau Tudalen o HTML…
    .accesskey = i
places-export-bookmarks-to-html =
    .label = Allforio Nodau Tudalen i HTML…
    .accesskey = H
places-import-other-browser =
    .label = Mewnforio Data o Borwr Arall…
    .accesskey = A
places-view-sort-col-name =
    .label = Enw
places-view-sort-col-tags =
    .label = Tagiau
places-view-sort-col-url =
    .label = Lleoliad
places-view-sort-col-most-recent-visit =
    .label = Ymweliad Diweddaraf
places-view-sort-col-visit-count =
    .label = Cyfrif Ymweliadau
places-view-sort-col-date-added =
    .label = Ychwanegwyd
places-view-sort-col-last-modified =
    .label = Newidiwyd Diwethaf
places-view-sortby-name =
    .label = Trefnu yn ôl Enw
    .accesskey = E
places-view-sortby-url =
    .label = Trefnu yn ôl Lleoliad
    .accesskey = L
places-view-sortby-date =
    .label = Trefnu yn ôl yr Ymweliad Diweddaraf
    .accesskey = D
places-view-sortby-visit-count =
    .label = Trefnu yn ôl Cyfrif Ymweliadau
    .accesskey = C
places-view-sortby-date-added =
    .label = Trefnu yn ôl Ychwanegwyd
    .accesskey = Y
places-view-sortby-last-modified =
    .label = Trefnu yn ôl Newid Diwethaf
    .accesskey = N
places-view-sortby-tags =
    .label = Trefnu yn ôl Tagiau
    .accesskey = T
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Mynd nôl
places-forward-button =
    .tooltiptext = Mynd ymlaen
places-details-pane-select-an-item-description = Dewis eitem i'w gweld a golygu ei phriodweddau
places-details-pane-no-items =
    .value = Dim eitemau
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [zero] Dim eitemau
            [one] { $count }eitem
            [two] { $count }eitem
            [few] { $count }eitem
            [many] { $count }eitem
           *[other] { $count }eitem
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Chwilio'r Nodau Tudalen
places-search-history =
    .placeholder = Chwilio'ch Hanes
places-search-downloads =
    .placeholder = Chwilio'r Llwytho i Lawr

##

places-locked-prompt = Ni fydd y system nodau tudalen a hanes yn weithredol gan fod un o ffeiliau { -brand-short-name } yn cael ei defnyddio gan raglen arall. Mae rhai meddalwedd diogelwch yn gallu achosi'r broblem yma.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Wócyniś
    .accesskey = c
places-open-in-tab =
    .label = W nowem rejtarku wócyniś
    .accesskey = n
places-open-in-container-tab =
    .label = W nowem kontejnerowem rejtariku wócyniś
    .accesskey = k
places-open-all-bookmarks =
    .label = Wšykne cytańske znamjenja wócyniś
    .accesskey = c
places-open-all-in-tabs =
    .label = Wšykne w rejtarikach wócyniś
    .accesskey = W
places-open-in-window =
    .label = W nowem woknje wócyniś
    .accesskey = o
places-open-in-private-window =
    .label = W nowem priwatnem woknje wócyniś
    .accesskey = i
places-empty-bookmarks-folder =
    .label = (Prozny)
places-add-bookmark =
    .label = Cytańske znamje pśidaś…
    .accesskey = C
places-add-folder-contextmenu =
    .label = Zarědnik pśidaś…
    .accesskey = r
places-add-folder =
    .label = Zarědnik pśidaś…
    .accesskey = d
places-add-separator =
    .label = Nowu źěleńsku liniju pśidaś
    .accesskey = l
places-view =
    .label = Naglěd
    .accesskey = N
places-by-date =
    .label = Pó datumje
    .accesskey = d
places-by-site =
    .label = Pó sedle
    .accesskey = s
places-by-most-visited =
    .label = Pó nejcesćej woglědanych
    .accesskey = h
places-by-last-visited =
    .label = Pó ako slědny woglědanych
    .accesskey = l
places-by-day-and-site =
    .label = Pó datumje a sedle
    .accesskey = t
places-history-search =
    .placeholder = Historiju pśepytaś
places-history =
    .aria-label = Historija
places-bookmarks-search =
    .placeholder = Cytańske znamjenja pśepytaś
places-delete-domain-data =
    .label = Toś to sedło zabyś
    .accesskey = s
places-forget-domain-data =
    .label = Toś to sedło zabyś…
    .accesskey = z
places-sortby-name =
    .label = Pó mjenje sortěrowaś
    .accesskey = m
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Cytańske znamje wobźěłaś…
    .accesskey = b
places-edit-generic =
    .label = Wobźěłaś…
    .accesskey = o
places-edit-folder2 =
    .label = Zarědnik wobźěłaś…
    .accesskey = Z
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Zarědnik lašowaś
            [one] Zarědnik lašowaś
            [two] Zarědnika lašowaś
            [few] Zarědniki lašowaś
           *[other] Zarědniki lašowaś
        }
    .accesskey = l
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Bok lašowaś
           *[other] Boki lašowaś
        }
    .accesskey = B
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Zastojane cytańske znamjenja
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Pódzarědnik
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Druge cytańske znamjenja
places-show-in-folder =
    .label = W zarědniku pokazaś
    .accesskey = z
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Cytańske znamje lašowaś
            [one] Cytańske znamje lašowaś
            [two] Cytańskej znamjeni lašowaś
            [few] Cytańske znamjenja lašowaś
           *[other] Cytańske znamjenja lašowaś
        }
    .accesskey = l
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Bok ako cytańske znamje składowaś …
           *[other] Boki ako cytańske znamje składowaś …
        }
    .accesskey = B
places-untag-bookmark =
    .label = Wobznamjenje wótwónoźeś
    .accesskey = W
places-manage-bookmarks =
    .label = Cytańske znamjenja zastojaś
    .accesskey = C
places-forget-about-this-site-confirmation-title = Toś to sedło zabyś
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Toś ta akcija daty nastupajucy { $hostOrBaseDomain }, mjazy drugimi historiju, cookieje, pufrowak a nastajenja wopśimjeśa, wótwónoźijo. Pśisłušne cytańske znamjenja a gronidła se njewótwónoźiju. Cośo napšawdu pókšacowaś?
places-forget-about-this-site-forget = Zabyś
places-library3 =
    .title = Biblioteka
places-organize-button =
    .label = Organizěrowaś
    .tooltiptext = Waše cytańske znamjenja organizěrowaś
    .accesskey = O
places-organize-button-mac =
    .label = Organizěrowaś
    .tooltiptext = Waše cytańske znamjenja organizěrowaś
places-file-close =
    .label = Zacyniś
    .accesskey = Z
places-cmd-close =
    .key = w
places-view-button =
    .label = Naglědy
    .tooltiptext = Waš naglěd wuměniś
    .accesskey = N
places-view-button-mac =
    .label = Naglědy
    .tooltiptext = Waš naglěd wuměniś
places-view-menu-columns =
    .label = Słupy pokazaś
    .accesskey = u
places-view-menu-sort =
    .label = Sortěrowaś
    .accesskey = S
places-view-sort-unsorted =
    .label = Njesortěrowany
    .accesskey = N
places-view-sort-ascending =
    .label = Sortěrowański pórěd A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Sortěrowański pórěd Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importěrowaś a zawěsćiś
    .tooltiptext = Waše cytańske znamjenja importěrowaś a zawěsćiś
    .accesskey = I
places-maintenance-button-mac =
    .label = Importěrowaś a zawěsćiś
    .tooltiptext = Waše cytańske znamjenja importěrowaś a zawěsćiś
places-cmd-backup =
    .label = Zawěsćiś…
    .accesskey = Z
places-cmd-restore =
    .label = Wótnowiś
    .accesskey = n
places-cmd-restore-from-file =
    .label = Dataju wubraś…
    .accesskey = D
places-import-bookmarks-from-html =
    .label = Cytańske znamjenja z HTML importěrowaś…
    .accesskey = C
places-export-bookmarks-to-html =
    .label = Cytańske znamjenja do HTML eksportěrowaś…
    .accesskey = z
places-import-other-browser =
    .label = Daty z drugego wobglědowaka importěrowaś…
    .accesskey = D
places-view-sort-col-name =
    .label = Mě
places-view-sort-col-tags =
    .label = Wobznamjenja
places-view-sort-col-url =
    .label = Městno
places-view-sort-col-most-recent-visit =
    .label = Nejnowšy woglěd
places-view-sort-col-visit-count =
    .label = Licba woglědow
places-view-sort-col-date-added =
    .label = Pśidany
places-view-sort-col-last-modified =
    .label = Slědna změna
places-view-sortby-name =
    .label = Pó mjenje sortěrowaś
    .accesskey = m
places-view-sortby-url =
    .label = Pó městnje sortěrowaś
    .accesskey = t
places-view-sortby-date =
    .label = Pó nejnowšem woglěźe sortěrowaś
    .accesskey = l
places-view-sortby-visit-count =
    .label = Po licbje woglědow sortěrowaś
    .accesskey = c
places-view-sortby-date-added =
    .label = Pó dodanych sortěrowaś
    .accesskey = d
places-view-sortby-last-modified =
    .label = Pó slědnjej změnje sortěrowaś
    .accesskey = s
places-view-sortby-tags =
    .label = Pó wobznamjenjach sortěrowaś
    .accesskey = z
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Slědk hyś
places-forward-button =
    .tooltiptext = Doprědka hyś
places-details-pane-select-an-item-description = Zapisk wubraś, aby se jogo kakosći woglědali a wobźěłali
places-details-pane-no-items =
    .value = Žedne zapiski
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Jaden zapisk
            [two] { $count } zapiska
            [few] { $count } zapiski
           *[other] { $count } zapiskow
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Cytańske znamjenja pśepytaś
places-search-history =
    .placeholder = Historiju pśepytaś
places-search-downloads =
    .placeholder = Ześěgnjenja přepytaś

##

places-locked-prompt = System cytańskich znamjenjow a historije njebuźo funkcioněrowaś, dokulaž wužywa se jadna z datajow { -brand-short-name } pśez druge nałoženje. Někaka wěstotna softwara móžo toś ten problem zawinowaś.

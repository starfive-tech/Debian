# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Atvērt
    .accesskey = A
places-open-in-tab =
    .label = Atvērt jaunā cilnē
    .accesskey = c
places-open-in-container-tab =
    .label = Atvērt Jaunā konteinera cilnē
    .accesskey = i
places-open-all-bookmarks =
    .label = Atvērt visas grāmatzīmes
    .accesskey = A
places-open-all-in-tabs =
    .label = Atvērt visas cilnēs
    .accesskey = A
places-open-in-window =
    .label = Atvērt jaunā logā
    .accesskey = n
places-open-in-private-window =
    .label = Atvērt jaunā privātajā logā
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Tukšs)
places-add-bookmark =
    .label = Pievienot grāmatzīmi…
    .accesskey = g
places-add-folder-contextmenu =
    .label = Pievienot mapi…
    .accesskey = m
places-add-folder =
    .label = Pievienot mapi…
    .accesskey = o
places-add-separator =
    .label = Pievienot atdalītāju
    .accesskey = a
places-view =
    .label = Skats
    .accesskey = t
places-by-date =
    .label = Pēc datuma
    .accesskey = d
places-by-site =
    .label = Pēc vietnes
    .accesskey = s
places-by-most-visited =
    .label = Pēc visbiežākā apmeklējuma
    .accesskey = v
places-by-last-visited =
    .label = Pēc pēdējā apmeklējuma
    .accesskey = l
places-by-day-and-site =
    .label = Pēc datuma un vietnes
    .accesskey = t
places-history-search =
    .placeholder = Meklēšanas vēsture
places-history =
    .aria-label = Vēsture
places-bookmarks-search =
    .placeholder = Meklēt grāmatzīmes
places-delete-domain-data =
    .label = Aizmirst par šo lapu
    .accesskey = A
places-forget-domain-data =
    .label = Aizmirst par šo vietni…
    .accesskey = A
places-sortby-name =
    .label = Kārtot pēc nosaukuma
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Rediģēt grāmatzīmi…
    .accesskey = e
places-edit-generic =
    .label = Rediģēt...
    .accesskey = e
places-edit-folder2 =
    .label = Rediģēt mapi…
    .accesskey = e
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Dzēst mapi
            [zero] Dzēst mapes
            [one] Dzēst mapes
           *[other] Dzēst mapes
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Dzēst lapu
           *[other] Dzēst lapas
        }
    .accesskey = D
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Pārvaldītas grāmatzīmes
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Apakšmape
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Citas grāmatzīmes
places-show-in-folder =
    .label = Rādīt mapē
    .accesskey = m
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Dzēst grāmatzīmi
            [zero] Dzēst grāmatzīmes
            [one] Dzēst grāmatzīmes
           *[other] Dzēst grāmatzīmes
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Lapu saglabāt grāmatzīmēs…
            [zero] Lapas saglabāt grāmatzīmēs…
            [one] Lapas saglabāt grāmatzīmēs…
           *[other] Lapas saglabāt grāmatzīmēs…
        }
    .accesskey = g
places-untag-bookmark =
    .label = Izņemt tagu
    .accesskey = I
places-manage-bookmarks =
    .label = Pārvaldīt grāmatzīmes
    .accesskey = m
places-forget-about-this-site-confirmation-title = Šīs vietnes aizmiršana
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Veicot šo darbību, tiks izņemti ar { $hostOrBaseDomain } saistītie dati, tostarp vēsture, sīkdatnes, kešatmiņa un satura preferences. Saistītās grāmatzīmes un paroles netiks noņemtas. Vai tiešām vēlaties turpināt?
places-forget-about-this-site-forget = Aizmirst
places-library3 =
    .title = Bibliotēka
places-organize-button =
    .label = Organizēt
    .tooltiptext = Organizēt grāmatzīmes
    .accesskey = O
places-organize-button-mac =
    .label = Organizēt
    .tooltiptext = Organizēt grāmatzīmes
places-file-close =
    .label = Aizvērt
    .accesskey = z
places-cmd-close =
    .key = w
places-view-button =
    .label = Skati
    .tooltiptext = Izmainiet skatus
    .accesskey = S
places-view-button-mac =
    .label = Skati
    .tooltiptext = Izmainiet skatus
places-view-menu-columns =
    .label = Rādīt kolonas
    .accesskey = k
places-view-menu-sort =
    .label = Kārtot
    .accesskey = K
places-view-sort-unsorted =
    .label = Nekārtots
    .accesskey = N
places-view-sort-ascending =
    .label = A > Z kārtība
    .accesskey = A
places-view-sort-descending =
    .label = Z > A kārtība
    .accesskey = Z
places-maintenance-button =
    .label = Importēšana un rezerves kopēšana
    .tooltiptext = Grāmatzīmju importēšana un rezerves kopēšana
    .accesskey = I
places-maintenance-button-mac =
    .label = Importēšana un rezerves kopēšana
    .tooltiptext = Grāmatzīmju importēšana un rezerves kopēšana
places-cmd-backup =
    .label = Izveidot rezerves kopiju...
    .accesskey = I
places-cmd-restore =
    .label = Atjaunot
    .accesskey = A
places-cmd-restore-from-file =
    .label = Izvēlēties datni...
    .accesskey = I
places-import-bookmarks-from-html =
    .label = Importēt grāmatzīmes no HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Eksportēt grāmatzīmes uz HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importēt datus no cita pārlūka…
    .accesskey = a
places-view-sort-col-name =
    .label = Nosaukums
places-view-sort-col-tags =
    .label = Birkas
places-view-sort-col-url =
    .label = Adrese
places-view-sort-col-most-recent-visit =
    .label = Pēdējais apmeklējums
places-view-sort-col-visit-count =
    .label = Apmeklējumu skaits
places-view-sort-col-date-added =
    .label = Pievienota
places-view-sort-col-last-modified =
    .label = Pēdējo reizi labota
places-view-sortby-name =
    .label = Kārtot pēc nosaukuma
    .accesskey = n
places-view-sortby-url =
    .label = Kārtot pēc vietas
    .accesskey = v
places-view-sortby-date =
    .label = Kārtot pēc apmeklējuma laika
    .accesskey = a
places-view-sortby-visit-count =
    .label = Kārtot pēc apmeklējumu skaita
    .accesskey = s
places-view-sortby-date-added =
    .label = Kārtot pēc pievienošanas
    .accesskey = c
places-view-sortby-last-modified =
    .label = Kārtot pēc izmaiņu datuma
    .accesskey = i
places-view-sortby-tags =
    .label = Kārtot pēc birkām
    .accesskey = b
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Iet atpakaļ
places-forward-button =
    .tooltiptext = Iet uz priekšu
places-details-pane-select-an-item-description = Izvēlieties elementu, ko aplūkot vai rediģēt
places-details-pane-no-items =
    .value = Nav nevienas vienības
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [zero] { $count } vienības
            [one] { $count } vienība
           *[other] { $count } vienības
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Meklēt grāmatzīmes
places-search-history =
    .placeholder = Meklēt vēsturē
places-search-downloads =
    .placeholder = Meklēt lejupielādēs

##

places-locked-prompt = Grāmatzīmju un pārlūkošanas vēstures funkcijas nebūs pieejamas, jo { -brand-short-name } datnes izmanto kāda cita programma. Dažas drošības programmas var radīt šo problēmu.

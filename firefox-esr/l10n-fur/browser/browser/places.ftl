# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Vierç
    .accesskey = V
places-open-in-tab =
    .label = Vierç intune gnove schede
    .accesskey = w
places-open-in-container-tab =
    .label = Vierç intune gnove schede contignidôr
    .accesskey = i
places-open-all-bookmarks =
    .label = Vierç ducj i segnelibris
    .accesskey = O
places-open-all-in-tabs =
    .label = Vierç ducj in schedis
    .accesskey = d
places-open-in-window =
    .label = Vierç intun gnûf barcon
    .accesskey = n
places-open-in-private-window =
    .label = Vierç intun gnûf barcon privât
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (Vueide)
places-add-bookmark =
    .label = Zonte segnelibri…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Zonte cartele…
    .accesskey = F
places-add-folder =
    .label = Zonte cartele…
    .accesskey = o
places-add-separator =
    .label = Zonte separadôr
    .accesskey = S
places-view =
    .label = Viodude
    .accesskey = o
places-by-date =
    .label = Par date
    .accesskey = P
places-by-site =
    .label = Par sît
    .accesskey = P
places-by-most-visited =
    .label = Par plui visitât
    .accesskey = P
places-by-last-visited =
    .label = Par ultin visitât
    .accesskey = u
places-by-day-and-site =
    .label = Par date e sît
    .accesskey = P
places-history-search =
    .placeholder = Cîr te cronologjie
places-history =
    .aria-label = Cronologjie
places-bookmarks-search =
    .placeholder = Cîr tai segnelibris
places-delete-domain-data =
    .label = Dismentee chest sît
    .accesskey = D
places-forget-domain-data =
    .label = Dismentee chest sît…
    .accesskey = D
places-sortby-name =
    .label = Met in ordin par non
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modifiche segnelibri…
    .accesskey = i
places-edit-generic =
    .label = Modifiche…
    .accesskey = i
places-edit-folder2 =
    .label = Modifiche cartele…
    .accesskey = e
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Elimine cartele
            [one] Elimine cartele
           *[other] Elimine cartelis
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Elimine la pagjine
           *[other] Elimine lis pagjinis
        }
    .accesskey = E
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Segnelibris gjestîts
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Sot-cartele
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Altris segnelibris
places-show-in-folder =
    .label = Mostre te cartele
    .accesskey = c
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Elimine segnelibri
            [one] Elimine segnelibri
           *[other] Elimine segnelibris
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Zonte pagjine tai segnelibris…
           *[other] Zonte pagjinis tai segnelibris…
        }
    .accesskey = B
places-untag-bookmark =
    .label = Gjave etichete
    .accesskey = G
places-manage-bookmarks =
    .label = Gjestìs segnelibris
    .accesskey = M
places-forget-about-this-site-confirmation-title = Dismentee chest sît
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Cheste azion e gjavarà i dâts relatîfs a { $hostOrBaseDomain } includûts cronologjie, cookies, memorie cache e preferencis sui contignûts. I relatîfs segnelibris e lis passwords no vignaran gjavâts. Procedi pardabon?
places-forget-about-this-site-forget = Dismentee
places-library3 =
    .title = Librarie
places-organize-button =
    .label = Organize
    .tooltiptext = Organize i tiei segnelibris
    .accesskey = O
places-organize-button-mac =
    .label = Organize
    .tooltiptext = Organize i tiei segnelibris
places-file-close =
    .label = Siere
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Viodudis
    .tooltiptext = Cambie la viodude
    .accesskey = V
places-view-button-mac =
    .label = Viodudis
    .tooltiptext = Cambie la viodude
places-view-menu-columns =
    .label = Mostre colonis
    .accesskey = c
places-view-menu-sort =
    .label = Met in ordin
    .accesskey = o
places-view-sort-unsorted =
    .label = Cence ordin
    .accesskey = C
places-view-sort-ascending =
    .label = Ordin A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordin Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Impuarte e salve une copie di backup
    .tooltiptext = Impuarte e fâs une copie di backup ai tiei segnelibris
    .accesskey = I
places-maintenance-button-mac =
    .label = Impuarte e salve une copie di backup
    .tooltiptext = Impuarte e fâs une copie di backup ai tiei segnelibris
places-cmd-backup =
    .label = Fâs un backup…
    .accesskey = b
places-cmd-restore =
    .label = Ripristine
    .accesskey = R
places-cmd-restore-from-file =
    .label = Sielç il file…
    .accesskey = C
places-import-bookmarks-from-html =
    .label = Impuarte segnelibris di HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Espuarte segnelibris su HTML…
    .accesskey = E
places-import-other-browser =
    .label = Impuarte dâts di un altri navigadôr…
    .accesskey = A
places-view-sort-col-name =
    .label = Non
places-view-sort-col-tags =
    .label = Etichetis
places-view-sort-col-url =
    .label = Direzion
places-view-sort-col-most-recent-visit =
    .label = Visite plui resinte
places-view-sort-col-visit-count =
    .label = Numar di visitis
places-view-sort-col-date-added =
    .label = Zontât
places-view-sort-col-last-modified =
    .label = Ultime modifiche
places-view-sortby-name =
    .label = Met in ordin par non
    .accesskey = n
places-view-sortby-url =
    .label = Met in ordin par direzion
    .accesskey = D
places-view-sortby-date =
    .label = Met in ordin par visite plui resinte
    .accesskey = V
places-view-sortby-visit-count =
    .label = Met in ordin par numar di visitis
    .accesskey = C
places-view-sortby-date-added =
    .label = Met in ordin par date di zonte
    .accesskey = e
places-view-sortby-last-modified =
    .label = Met in ordin par ultin modificât
    .accesskey = M
places-view-sortby-tags =
    .label = Met in ordin par etichete
    .accesskey = T
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Torne indaûr
places-forward-button =
    .tooltiptext = Va indevant
places-details-pane-select-an-item-description = Sielç un element par visualizâlu e modificâ lis sôs proprietâts
places-details-pane-no-items =
    .value = Nissun element
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Une vôs
           *[other] { $count } vôs
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Cîr tai segnelibris
places-search-history =
    .placeholder = Cîr te cronologjie
places-search-downloads =
    .placeholder = Cîr tai discjamâts

##

places-locked-prompt = Il sisteme di segnelibris e cronologjie nol funzionarà parcè che une altre aplicazion e sta doprant un dai files di { -brand-short-name }.  Cierts programs di sigurece a puedin causâ chest probleme.

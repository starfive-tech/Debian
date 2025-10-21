# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Malfermi
    .accesskey = M
places-open-in-tab =
    .label = Malfermi en nova langeto
    .accesskey = M
places-open-in-container-tab =
    .label = Malfermi en nova inga langeto
    .accesskey = n
places-open-all-bookmarks =
    .label = Malfermi ĉiujn legosignojn
    .accesskey = l
places-open-all-in-tabs =
    .label = Malfermi ĉiujn en langetoj
    .accesskey = M
places-open-in-window =
    .label = Malfermi en nova fenestro
    .accesskey = f
places-open-in-private-window =
    .label = Malfermi en nova privata fenestro
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Malplena)
places-add-bookmark =
    .label = Aldoni legosignon…
    .accesskey = A
places-add-folder-contextmenu =
    .label = Aldoni dosierujon…
    .accesskey = d
places-add-folder =
    .label = Aldoni dosierujon…
    .accesskey = d
places-add-separator =
    .label = Aldoni apartigilon
    .accesskey = a
places-view =
    .label = Vidi
    .accesskey = v
places-by-date =
    .label = Laŭ dato
    .accesskey = D
places-by-site =
    .label = Laŭ retejo
    .accesskey = r
places-by-most-visited =
    .label = Laŭ vizitoj
    .accesskey = V
places-by-last-visited =
    .label = Laŭ dato de vizito
    .accesskey = a
places-by-day-and-site =
    .label = Laŭ dato kaj retejo
    .accesskey = k
places-history-search =
    .placeholder = Serĉi en historio
places-history =
    .aria-label = Historio
places-bookmarks-search =
    .placeholder = Serĉi en legosignoj
places-delete-domain-data =
    .label = Forgesi tiun ĉi retejon
    .accesskey = F
places-forget-domain-data =
    .label = Forgesi tiun ĉi retejon…
    .accesskey = F
places-sortby-name =
    .label = Ordigi laŭ nomo
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modifi legosignon…
    .accesskey = l
places-edit-generic =
    .label = Modifi…
    .accesskey = M
places-edit-folder2 =
    .label = Modifi dosierujon…
    .accesskey = M
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Forigi dosierujon
            [one] Forigi dosierujon
           *[other] Forigi dosierujojn
        }
    .accesskey = F
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Forigi paĝon
           *[other] Forigi paĝojn
        }
    .accesskey = F
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Administrataj legosignoj
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subdosierujo
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Aliaj legosignoj
places-show-in-folder =
    .label = Montri en dosierujo
    .accesskey = d
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Forigi legosignon
            [one] Forigi legosignon
           *[other] Forigi legosignojn
        }
    .accesskey = l
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Aldoni paĝon al legosignoj…
           *[other] Aldoni paĝojn al legosignoj…
        }
    .accesskey = p
places-untag-bookmark =
    .label = Forigi etikedon
    .accesskey = F
places-manage-bookmarks =
    .label = Administri legosignojn
    .accesskey = l
places-forget-about-this-site-confirmation-title = Forgesi tiun ĉi retejon
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Tiu ĉi ago forigos ĉiujn datumojn, kiuj estas rilatitaj kun { $hostOrBaseDomain }. Tio inkluzivas historion, kuketojn, staplon kaj preferojn pri enhavo. Rilatitaj legosignoj kaj pasvortoj ne estos forigitaj. Ĉu vi certe volas daŭrigi?
places-forget-about-this-site-forget = Forgesi
places-library3 =
    .title = Biblioteko
places-organize-button =
    .label = Organizi
    .tooltiptext = Organizi viajn legosignojn
    .accesskey = O
places-organize-button-mac =
    .label = Organizi
    .tooltiptext = Organizi viajn legosignojn
places-file-close =
    .label = Fermi
    .accesskey = F
places-cmd-close =
    .key = w
places-view-button =
    .label = Vidi
    .tooltiptext = Ŝanĝi la vidon
    .accesskey = V
places-view-button-mac =
    .label = Vidi
    .tooltiptext = Ŝanĝi la vidon
places-view-menu-columns =
    .label = Montri kolumnojn
    .accesskey = K
places-view-menu-sort =
    .label = Ordigi
    .accesskey = R
places-view-sort-unsorted =
    .label = Ne ordigite
    .accesskey = N
places-view-sort-ascending =
    .label = Ordigo laŭ A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordigo laŭ Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importi kaj sekurkopii
    .tooltiptext = Importi kaj sekurkopii viajn legosignojn
    .accesskey = I
places-maintenance-button-mac =
    .label = Importi kaj sekurkopii
    .tooltiptext = Importi kaj sekurkopii viajn legosignojn
places-cmd-backup =
    .label = Sekurkopii…
    .accesskey = S
places-cmd-restore =
    .label = Restaŭri
    .accesskey = R
places-cmd-restore-from-file =
    .label = Elekti dosieron…
    .accesskey = E
places-import-bookmarks-from-html =
    .label = Importi legosignojn el HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Eksporti legosignojn al HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importi datumojn el alia retumilo…
    .accesskey = A
places-view-sort-col-name =
    .label = Nomo
places-view-sort-col-tags =
    .label = Etikedoj
places-view-sort-col-url =
    .label = Retadreso
places-view-sort-col-most-recent-visit =
    .label = Plej ĵusa vizito
places-view-sort-col-visit-count =
    .label = Nombro de vizitoj
places-view-sort-col-date-added =
    .label = Aldonita
places-view-sort-col-last-modified =
    .label = Laste modifita
places-view-sortby-name =
    .label = Ordigi laŭ nomo
    .accesskey = o
places-view-sortby-url =
    .label = Ordigi laŭ retadreso
    .accesskey = r
places-view-sortby-date =
    .label = Origi laŭ plej ĵusa vizito
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordigi laŭ nombro de vizitoj
    .accesskey = n
places-view-sortby-date-added =
    .label = Ordigi laŭ dato de aldono
    .accesskey = d
places-view-sortby-last-modified =
    .label = Ordigi laŭ dato de lasta modifo
    .accesskey = m
places-view-sortby-tags =
    .label = Ordigi laŭ etikedoj
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Iri reen
places-forward-button =
    .tooltiptext = Antaŭen
places-details-pane-select-an-item-description = Elekti elementon por vidi kaj modifi ĝiajn atributojn
places-details-pane-no-items =
    .value = Neniu elemento
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Unu elemento
           *[other] { $count } elementoj
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Serĉi en legosignoj
places-search-history =
    .placeholder = Serĉi en historio
places-search-downloads =
    .placeholder = Serĉi en elŝutoj

##

places-locked-prompt = La paĝosigna kaj historia sistemo ne estos aktiva ĉar unu el la dosieroj de { -brand-short-name } estas uzata de alia programo. Tiun problemon povas okazigi sekureca programo.

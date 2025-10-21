# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Hape
    .accesskey = H
places-open-in-tab =
    .label = Hape në Skedë të Re
    .accesskey = R
places-open-in-container-tab =
    .label = Hape në Skedë të Re Kontejneri
    .accesskey = H
places-open-all-bookmarks =
    .label = Hapi Tërë Faqerojtësit
    .accesskey = H
places-open-all-in-tabs =
    .label = Hapi Krejt në Skeda
    .accesskey = T
places-open-in-window =
    .label = Hape në Dritare të Re
    .accesskey = R
places-open-in-private-window =
    .label = Hape në Dritare të Re Private
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (E zbrazët)
places-add-bookmark =
    .label = Shtoni Faqerojtës…
    .accesskey = F
places-add-folder-contextmenu =
    .label = Shtoni Dosje…
    .accesskey = D
places-add-folder =
    .label = Shtoni Dosje…
    .accesskey = o
places-add-separator =
    .label = Shtoni Ndarës
    .accesskey = N
places-view =
    .label = Shihni
    .accesskey = i
places-by-date =
    .label = Sipas Datash
    .accesskey = D
places-by-site =
    .label = Sipas Sajtesh
    .accesskey = S
places-by-most-visited =
    .label = Sipas Më të Vizituarve
    .accesskey = V
places-by-last-visited =
    .label = Sipas Vizituar Së Fundi
    .accesskey = F
places-by-day-and-site =
    .label = Sipas Datash dhe Sajtesh
    .accesskey = t
places-history-search =
    .placeholder = Kërkoni në historik
places-history =
    .aria-label = Historik
places-bookmarks-search =
    .placeholder = Kërkoni te faqerojtësit
places-delete-domain-data =
    .label = Harroje Këtë Sajt
    .accesskey = H
places-forget-domain-data =
    .label = Harroje Këtë Sajt…
    .accesskey = H
places-sortby-name =
    .label = Renditi Sipas Emrash
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Përpunoni Faqerojtës…
    .accesskey = u
places-edit-generic =
    .label = Përpunoni…
    .accesskey = P
places-edit-folder2 =
    .label = Përpunoni Dosjen…
    .accesskey = P
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Fshije Dosjen
           *[other] Fshiji Dosjet
        }
    .accesskey = F
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Fshije Faqen
           *[other] Fshiji Faqet
        }
    .accesskey = F
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Faqerojtës të administruar
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Nëndosje
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Faqerojtës të Tjerë
places-show-in-folder =
    .label = Shfaqe Në Dosje
    .accesskey = S
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Fshije Faqerojtësin
           *[other] Fshiji Faqerojtësit
        }
    .accesskey = F
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Faqeruani Faqe…
           *[other] Faqeruani Faqen…
        }
    .accesskey = F
places-untag-bookmark =
    .label = Hiqe Etiketën
    .accesskey = H
places-manage-bookmarks =
    .label = Administroni Faqerojtës
    .accesskey = A
places-forget-about-this-site-confirmation-title = Harrim i këtij sajti
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Ky veprim do të heqë krejt të dhënat e lidhura me { $hostOrBaseDomain }, përfshi historik, “cookies”, fshehtinë dhe parapëlqime për lëndën. Faqerojtësit dhe fjalëkalimet përkatës s’do të hiqen. Jeni i sigurt se doni të vazhdohet?
places-forget-about-this-site-forget = Harroje
places-library3 =
    .title = Arkiv
places-organize-button =
    .label = Sistemim
    .tooltiptext = Sistemoni faqerojtësit tuaj
    .accesskey = S
places-organize-button-mac =
    .label = Sistemim
    .tooltiptext = Sistemoni faqerojtësit tuaj
places-file-close =
    .label = Mbylleni
    .accesskey = M
places-cmd-close =
    .key = w
places-view-button =
    .label = Parje
    .tooltiptext = Ndërroni shfaqjen
    .accesskey = P
places-view-button-mac =
    .label = Parje
    .tooltiptext = Ndërroni shfaqjen
places-view-menu-columns =
    .label = Shfaq Shtylla
    .accesskey = S
places-view-menu-sort =
    .label = Renditi
    .accesskey = R
places-view-sort-unsorted =
    .label = Të parenditura
    .accesskey = T
places-view-sort-ascending =
    .label = Rend radhitje A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Rend radhitje Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importim dhe Kopjeruajtje
    .tooltiptext = Importoni dhe kopjeruani faqerojtësit tuaj
    .accesskey = I
places-maintenance-button-mac =
    .label = Importim dhe Kopjeruajtje
    .tooltiptext = Importoni dhe kopjeruani faqerojtësit tuaj
places-cmd-backup =
    .label = Kopjeruani…
    .accesskey = K
places-cmd-restore =
    .label = Riktheji
    .accesskey = R
places-cmd-restore-from-file =
    .label = Zgjidhni Kartelë…
    .accesskey = K
places-import-bookmarks-from-html =
    .label = Importoni Faqerojtës prej HTML-je…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Eksportoni Faqerojtës si HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importoni Të dhëna nga Tjetër Shfletues…
    .accesskey = T
places-view-sort-col-name =
    .label = Emër
places-view-sort-col-tags =
    .label = Etiketa
places-view-sort-col-url =
    .label = Vendndodhje
places-view-sort-col-most-recent-visit =
    .label = Vizita Më e Freskët
places-view-sort-col-visit-count =
    .label = Numër Vizitash
places-view-sort-col-date-added =
    .label = Shtuar më
places-view-sort-col-last-modified =
    .label = Ndryshuar Së Fundi Më
places-view-sortby-name =
    .label = Renditi sipas Emrash
    .accesskey = E
places-view-sortby-url =
    .label = Renditi sipas Vendndodhjesh
    .accesskey = V
places-view-sortby-date =
    .label = Renditi sipas Vizitës Më të Freskët
    .accesskey = F
places-view-sortby-visit-count =
    .label = Renditi sipas Numrash Vizite
    .accesskey = N
places-view-sortby-date-added =
    .label = Renditi sipas Shtimesh
    .accesskey = S
places-view-sortby-last-modified =
    .label = Renditi sipas Ndryshuar së Fundi Më
    .accesskey = U
places-view-sortby-tags =
    .label = Renditi sipas Etiketash
    .accesskey = K
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Kthehu mbrapsht
places-forward-button =
    .tooltiptext = Vazhdoni përpara
places-details-pane-select-an-item-description = Përzgjidhni një objekt për ta parë dhe për t&i përpunuar vetitë
places-details-pane-no-items =
    .value = Pa objekte
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Një objekt
           *[other] { $count } objekte
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Kërkoni Te Faqerojtësit
places-search-history =
    .placeholder = Kërko Në Historik
places-search-downloads =
    .placeholder = Kërko te Shkarkimet

##

places-locked-prompt = Sistemi i faqerojtësve dhe historikut nuk do të jetë funksional, ngaqë një nga kartelat e { -brand-short-name }-it është duke u përdorur nga një aplikacion tjetër. Ky problem mund të shkaktohet nga disa programe sigurie.

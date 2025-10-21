# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Aberi
    .accesskey = A
places-open-in-tab =
    .label = Aberi in un'ischeda noa
    .accesskey = i
places-open-in-container-tab =
    .label = Aberi in un'ischeda cuntenidora noa
    .accesskey = i
places-open-all-bookmarks =
    .label = Aberi totu is sinnalibros
    .accesskey = s
places-open-all-in-tabs =
    .label = Aberi totu in ischedas
    .accesskey = t
places-open-in-window =
    .label = Aberi in una ventana noa
    .accesskey = v
places-open-in-private-window =
    .label = Aberi in una ventana privada noa
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Bòidu)
places-add-bookmark =
    .label = Agiunghe unu sinnalibru...
    .accesskey = s
places-add-folder-contextmenu =
    .label = Agiunghe una cartella...
    .accesskey = c
places-add-folder =
    .label = Agiunghe una cartella...
    .accesskey = n
places-add-separator =
    .label = Agiunghe unu separadore
    .accesskey = s
places-view =
    .label = Visualiza
    .accesskey = V
places-by-date =
    .label = Pro data
    .accesskey = d
places-by-site =
    .label = Pro situ
    .accesskey = s
places-by-most-visited =
    .label = Pro nùmeru de bìsitas
    .accesskey = n
places-by-last-visited =
    .label = Pro ùrtima bìsita
    .accesskey = b
places-by-day-and-site =
    .label = Pro data e situ
    .accesskey = P
places-history-search =
    .placeholder = Chirca in sa cronologia
places-history =
    .aria-label = Cronologia
places-bookmarks-search =
    .placeholder = Chirca in is sinnalibros
places-delete-domain-data =
    .label = Iscaressi custu situ
    .accesskey = s
places-forget-domain-data =
    .label = Iscaressi custu situ…
    .accesskey = I
places-sortby-name =
    .label = Assenta dae su nòmine
    .accesskey = A
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modìfica su sinnalibru...
    .accesskey = M
places-edit-generic =
    .label = Modìfica...
    .accesskey = M
places-edit-folder2 =
    .label = Modìfica sa cartella...
    .accesskey = M
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Cantzella sa cartella
           *[other] Cantzella is cartellas
        }
    .accesskey = C
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Cantzella sa pàgina
           *[other] Cantzella is pàginas
        }
    .accesskey = z
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Sinnalibros gestidos
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Sutacartella
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Àteros sinnalibros
places-show-in-folder =
    .label = Ammustra in sa cartella
    .accesskey = c
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Cantzella su sinnalibru
           *[other] Cantzella is sinnalibros
        }
    .accesskey = C
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Agiunghe a is sinnalibros…
           *[other] Agiunghe is pàginas a is sinnalibros…
        }
    .accesskey = S
places-untag-bookmark =
    .label = Boga·nche s'eticheta
    .accesskey = B
places-manage-bookmarks =
    .label = Gesti is sinnalibros
    .accesskey = G
places-forget-about-this-site-confirmation-title = Iscaressi·ti de custu situ
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Custa atzione at a cantzellare totu is datos acapiados a { $hostOrBaseDomain }, cosa chi incluit sa cronologia, is craes, is testimòngios, sa memòria temporànea e is preferèntzias pro is cuntenutos. Non s’ant a cantzellare is craes e is sinnalibros acapiados. Seguru chi boles sighire?
places-forget-about-this-site-forget = Iscaressi
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Organiza
    .tooltiptext = Organiza is sinnalibros tuos
    .accesskey = O
places-organize-button-mac =
    .label = Organiza
    .tooltiptext = Organiza is sinnalibros tuos
places-file-close =
    .label = Serra
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Visualizatziones
    .tooltiptext = Muda sa visualizatzione tua
    .accesskey = V
places-view-button-mac =
    .label = Visualizatziones
    .tooltiptext = Muda sa visualizatzione tua
places-view-menu-columns =
    .label = Ammustra colunnas
    .accesskey = c
places-view-menu-sort =
    .label = Assenta
    .accesskey = A
places-view-sort-unsorted =
    .label = No assentadu
    .accesskey = N
places-view-sort-ascending =
    .label = Òrdine A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Òrdine Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importatzione e còpia de seguresa
    .tooltiptext = Importa e faghe una còpia de seguresa de is sinnalibros tuos
    .accesskey = I
places-maintenance-button-mac =
    .label = Importatzione e còpia de seguresa
    .tooltiptext = Importa e faghe una còpia de seguresa de is sinnalibros tuos
places-cmd-backup =
    .label = Faghe una còpia de seguresa...
    .accesskey = F
places-cmd-restore =
    .label = Recùpera
    .accesskey = R
places-cmd-restore-from-file =
    .label = Sèbera un'archìviu…
    .accesskey = S
places-import-bookmarks-from-html =
    .label = Importa sinnalibros dae HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Esporta sinnalibros in HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importa datos dae un'àteru navigadore…
    .accesskey = A
places-view-sort-col-name =
    .label = Nòmine
places-view-sort-col-tags =
    .label = Etichetas
places-view-sort-col-url =
    .label = Positzione
places-view-sort-col-most-recent-visit =
    .label = Bìsita prus reghente
places-view-sort-col-visit-count =
    .label = Nùmeru de bìsitas
places-view-sort-col-date-added =
    .label = Agiuntu
places-view-sort-col-last-modified =
    .label = Ùrtima modìfica
places-view-sortby-name =
    .label = Assenta dae su nòmine
    .accesskey = n
places-view-sortby-url =
    .label = Assenta dae sa positzione
    .accesskey = p
places-view-sortby-date =
    .label = Assenta dae sa bìsita prus reghente
    .accesskey = b
places-view-sortby-visit-count =
    .label = Assenta dae su nùmeru de bìsitas
    .accesskey = n
places-view-sortby-date-added =
    .label = Assenta dae sa data de agiunta
    .accesskey = u
places-view-sortby-last-modified =
    .label = Assenta dae s'ùrtima modìfica
    .accesskey = M
places-view-sortby-tags =
    .label = Assenta dae is etichetas
    .accesskey = E
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = A coa
places-forward-button =
    .tooltiptext = In antis
places-details-pane-select-an-item-description = Sèbera un'elementu pro dd'ammustrare e nde modificare is propiedades
places-details-pane-no-items =
    .value = Nissunu elementu
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un'elementu
           *[other] { $count } elementos
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Chirca in sinnalibros
places-search-history =
    .placeholder = Chirca in sa cronologia
places-search-downloads =
    .placeholder = Chirca in iscarrigamentos

##

places-locked-prompt = Is sinnalibros e sa cronologia no ant a funtzionare dae chi unu de is archìvios de { -brand-short-name } est impreadu dae un'àtera aplicatzione. Sa faddina diat pòdere èssere istada generada dae calicunu programma de seguresa.

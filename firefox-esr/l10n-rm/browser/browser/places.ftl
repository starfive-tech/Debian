# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Avrir
    .accesskey = A
places-open-in-tab =
    .label = Avrir en in nov tab
    .accesskey = v
places-open-in-container-tab =
    .label = Avrir en in nov tab da container
    .accesskey = i
places-open-all-bookmarks =
    .label = Avrir tut ils segnapaginas
    .accesskey = A
places-open-all-in-tabs =
    .label = Avrir tuts en tabs
    .accesskey = A
places-open-in-window =
    .label = Avrir en ina nova fanestra
    .accesskey = n
places-open-in-private-window =
    .label = Avrir en ina nova fanestra privata
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (vid)
places-add-bookmark =
    .label = Agiuntar in segnapagina…
    .accesskey = s
places-add-folder-contextmenu =
    .label = Agiuntar in ordinatur…
    .accesskey = o
places-add-folder =
    .label = Agiuntar in ordinatur…
    .accesskey = o
places-add-separator =
    .label = Agiuntar in separatur
    .accesskey = s
places-view =
    .label = Vista
    .accesskey = V
places-by-date =
    .label = Tenor data
    .accesskey = a
places-by-site =
    .label = Tenor website
    .accesskey = w
places-by-most-visited =
    .label = Tenor las pli bleras visitas
    .accesskey = T
places-by-last-visited =
    .label = Tenor la davosa visita
    .accesskey = v
places-by-day-and-site =
    .label = Tenor data e website
    .accesskey = d
places-history-search =
    .placeholder = Tschertgar en la cronologia
places-history =
    .aria-label = Cronologia
places-bookmarks-search =
    .placeholder = Tschertgar en ils segnapaginas
places-delete-domain-data =
    .label = Emblidar questa website
    .accesskey = E
places-forget-domain-data =
    .label = Emblidar questa website…
    .accesskey = E
places-sortby-name =
    .label = Zavrar tenor num
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modifitgar il segnapagina…
    .accesskey = i
places-edit-generic =
    .label = Modifitgar…
    .accesskey = i
places-edit-folder2 =
    .label = Modifitgar l'ordinatur…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Stizzar l'ordinatur
           *[other] Stizzar ils ordinaturs
        }
    .accesskey = d
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Stizzar la pagina
           *[other] Stizzar las paginas
        }
    .accesskey = z
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Segnapaginas administrads
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Sutordinatur
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Auters segnapaginas
places-show-in-folder =
    .label = Mussar en l'ordinatur
    .accesskey = M
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Stizzar il segnapagina
           *[other] Stizzar ils segnapaginas
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Agiuntar in segnapagina per la pagina…
           *[other] Agiuntar segnapaginas per las paginas…
        }
    .accesskey = A
places-untag-bookmark =
    .label = Allontanar il chavazzin
    .accesskey = A
places-manage-bookmarks =
    .label = Administrar ils segnapaginas
    .accesskey = m
places-forget-about-this-site-confirmation-title = Emblidar questa website
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Questa acziun allontanescha las datas en connex cun { $hostOrBaseDomain }, inclus la cronologia, ils cookies, il cache e las preferenzas dal cuntegn. Segnapaginas e pleds-clav correspundents na vegnan betg allontanads. Vuls ti propi cuntinuar?
places-forget-about-this-site-forget = Emblidar
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Administrar
    .tooltiptext = Administrar ils segnapaginas
    .accesskey = A
places-organize-button-mac =
    .label = Administrar
    .tooltiptext = Administrar ils segnapaginas
places-file-close =
    .label = Serrar
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Vistas
    .tooltiptext = Midar la vista
    .accesskey = V
places-view-button-mac =
    .label = Vistas
    .tooltiptext = Midar la vista
places-view-menu-columns =
    .label = Mussar las colonnas
    .accesskey = M
places-view-menu-sort =
    .label = Zavrar
    .accesskey = Z
places-view-sort-unsorted =
    .label = Betg zavrà
    .accesskey = B
places-view-sort-ascending =
    .label = Ascendent
    .accesskey = A
places-view-sort-descending =
    .label = Descendent
    .accesskey = D
places-maintenance-button =
    .label = Import e copias da segirezza
    .tooltiptext = Importar e far copias da segirezza dals segnapaginas
    .accesskey = I
places-maintenance-button-mac =
    .label = Import e copias da segirezza
    .tooltiptext = Importar e far ina copia da segirezza dals segnapaginas
places-cmd-backup =
    .label = Copia da segirezza…
    .accesskey = C
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Tscherner ina datoteca
    .accesskey = d
places-import-bookmarks-from-html =
    .label = Importar segnapaginas da HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar segnapaginas sco HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar datas dad in auter navigatur…
    .accesskey = A
places-view-sort-col-name =
    .label = Num
places-view-sort-col-tags =
    .label = Chavazzins
places-view-sort-col-url =
    .label = Adressa
places-view-sort-col-most-recent-visit =
    .label = L'ultima visita
places-view-sort-col-visit-count =
    .label = Visità il pli savens
places-view-sort-col-date-added =
    .label = Agiuntà
places-view-sort-col-last-modified =
    .label = Midà la davosa giada
places-view-sortby-name =
    .label = Zavrar tenor il num
    .accesskey = n
places-view-sortby-url =
    .label = Zavrar tenor l'adressa
    .accesskey = a
places-view-sortby-date =
    .label = Zavrar tenor l'ultima visita
    .accesskey = Z
places-view-sortby-visit-count =
    .label = Zavrar tenor il dumber da visitas
    .accesskey = o
places-view-sortby-date-added =
    .label = Zavrar tenor la data d'agiunta
    .accesskey = Z
places-view-sortby-last-modified =
    .label = Zavrar tenor la data da l'ultima midada
    .accesskey = Z
places-view-sortby-tags =
    .label = Zavrar tenor ils chavazzins
    .accesskey = Z
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = A la pagina precedenta
places-forward-button =
    .tooltiptext = A la proxima pagina
places-details-pane-select-an-item-description = Tscherna in'endataziun per vesair e modifitgar sias caracteristicas
places-details-pane-no-items =
    .value = Naginas endataziuns
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] In'endataziun
           *[other] { $count } endataziuns
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Tschertgar en ils segnapaginas
places-search-history =
    .placeholder = Tschertgar en la cronologia
places-search-downloads =
    .placeholder = Tschertgar en las telechargiadas

##

places-locked-prompt = Il sistem da segnapaginas e la cronologia na funcziunan betg, perquai che ina da las datotecas { -brand-short-name } vegn utilisada dad in'autra applicaziun. Tscherts programs da segirezza (antivirus etc.) pon chaschunar quest problem.

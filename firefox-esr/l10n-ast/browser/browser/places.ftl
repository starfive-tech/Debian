# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir nuna llingüeta nueva
    .accesskey = l
places-open-all-bookmarks =
    .label = Abrir tolos marcadores
    .accesskey = A
places-open-all-in-tabs =
    .label = Abrir too en llingüetes
    .accesskey = o
places-open-in-window =
    .label = Abrir nuna ventana nueva
    .accesskey = n
places-open-in-private-window =
    .label = Abrir nuna ventana privada nueva
    .accesskey = p

places-empty-bookmarks-folder =
    .label = (Ensin marcadores)

places-add-bookmark =
    .label = Amestar un marcador…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Amestar una carpeta…
    .accesskey = r
places-add-folder =
    .label = Amestar una carpeta…
    .accesskey = t
places-add-separator =
    .label = Amestar un separtador
    .accesskey = s

places-view =
    .label = Ver
    .accesskey = r
places-by-date =
    .label = Pola data
    .accesskey = d
places-by-site =
    .label = Pol sitiu
    .accesskey = s
places-by-most-visited =
    .label = Polo más visitao
    .accesskey = v
places-by-last-visited =
    .label = Pola última visita
    .accesskey = u
places-by-day-and-site =
    .label = Pola data y el sitiu
    .accesskey = t

places-history-search =
    .placeholder = Buscar nel historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar nos marcadores

places-delete-domain-data =
    .label = Escaecer esti sitiu
    .accesskey = E
places-sortby-name =
    .label = Ordenar pol nome
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar el marcador…
    .accesskey = i
places-edit-generic =
    .label = Editar…
    .accesskey = i
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Desaniciar la páxina
           *[other] Desaniciar les páxines
        }
    .accesskey = D

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores xestionaos
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Socarpeta

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Otros marcadores

places-manage-bookmarks =
    .label = Xestionar los marcadores
    .accesskey = X

places-library3 =
    .title = Biblioteca

places-organize-button =
    .label = Organizar
    .tooltiptext = Organiza los marcadores
    .accesskey = O

places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organiza los marcadores

places-file-close =
    .label = Zarrar
    .accesskey = Z

places-view-button =
    .label = Vistes
    .tooltiptext = Camuda la vista
    .accesskey = V

places-view-button-mac =
    .label = Vistes
    .tooltiptext = Camuda la vista

places-view-menu-columns =
    .label = Columnes
    .accesskey = c

places-view-menu-sort =
    .label = Ordenar
    .accesskey = O

places-view-sort-unsorted =
    .label = Ensin ordenar
    .accesskey = E

places-view-sort-ascending =
    .label = Orde de clasificación A > Z
    .accesskey = A

places-view-sort-descending =
    .label = Orde de clasificación Z > A
    .accesskey = Z

places-maintenance-button =
    .label = Importar y esportar
    .tooltiptext = Importa y esporta los marcadores
    .accesskey = I

places-maintenance-button-mac =
    .label = Importar y esportar
    .tooltiptext = Importa y esporta los marcadores

places-cmd-restore =
    .label = Restaurar
    .accesskey = R

places-cmd-restore-from-file =
    .label = Escoyer un ficheru…
    .accesskey = E

places-import-other-browser =
    .label = Importar los datos d'otru restolador…
    .accesskey = o

places-view-sort-col-name =
    .label = Nome

places-view-sort-col-tags =
    .label = Etiquetes

places-view-sort-col-url =
    .label = Direición

places-view-sort-col-most-recent-visit =
    .label = Última visita

places-view-sort-col-visit-count =
    .label = Númberu de visites

places-view-sort-col-date-added =
    .label = Data d'amiestu

places-view-sort-col-last-modified =
    .label = Última modificación

places-view-sortby-name =
    .label = Ordenar pol nome
    .accesskey = n
places-view-sortby-url =
    .label = Ordenar pol allugamientu
    .accesskey = l
places-view-sortby-date =
    .label = Ordenar pola visita más recién
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordenar pol númberu de visites
    .accesskey = m
places-view-sortby-date-added =
    .label = Ordenar pola data d'amiestu
    .accesskey = a
places-view-sortby-last-modified =
    .label = Ordenar pola última modificación
    .accesskey = o
places-view-sortby-tags =
    .label = Ordenar poles etiquetes
    .accesskey = e

places-back-button =
    .tooltiptext = Dir p'atrás

places-forward-button =
    .tooltiptext = Dir p'alantre

places-details-pane-select-an-item-description = Esbilla un elementu pa ver y editar les sos propiedaes

places-details-pane-no-items =
    .value = Nun hai elementos
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] 1 elementu
           *[other] { $count } elementos
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Buscar nos marcadores
places-search-history =
    .placeholder = Buscar nel historial
places-search-downloads =
    .placeholder = Buscar nes descargues

##

places-locked-prompt = El sistema de marcadores ya historial nun va funcionar porque unu de los ficheros de { -brand-short-name } ta usándolu otra aplicación. Dalgún software de seguranza pue causar esti problema.

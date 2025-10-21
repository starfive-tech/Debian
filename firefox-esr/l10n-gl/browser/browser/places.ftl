# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir nunha nova lapela
    .accesskey = w
places-open-in-container-tab =
    .label = Abrir nunha nova lapela contedor
    .accesskey = i
places-open-all-bookmarks =
    .label = Abrir todos os marcadores
    .accesskey = o
places-open-all-in-tabs =
    .label = Abrir todo en lapelas
    .accesskey = o
places-open-in-window =
    .label = Abrir nunha nova xanela
    .accesskey = n
places-open-in-private-window =
    .label = Abrir nunha nova xanela privada
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Baleiro)
places-add-bookmark =
    .label = Engadir marcador…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Engadir cartafol…
    .accesskey = c
places-add-folder =
    .label = Engadir cartafol…
    .accesskey = o
places-add-separator =
    .label = Engadir separador
    .accesskey = s
places-view =
    .label = Ver
    .accesskey = V
places-by-date =
    .label = Por data
    .accesskey = d
places-by-site =
    .label = Por sitio
    .accesskey = s
places-by-most-visited =
    .label = Por núm. de visitas
    .accesskey = v
places-by-last-visited =
    .label = Por última visita
    .accesskey = l
places-by-day-and-site =
    .label = Por data e sitio
    .accesskey = t
places-history-search =
    .placeholder = Buscar no historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar nos marcadores
places-delete-domain-data =
    .label = Esquecer este sitio
    .accesskey = s
places-forget-domain-data =
    .label = Esqueza este sitio…
    .accesskey = E
places-sortby-name =
    .label = Ordenar por nome
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar marcador…
    .accesskey = i
places-edit-generic =
    .label = Editar…
    .accesskey = i
places-edit-folder2 =
    .label = Editar cartafol…
    .accesskey = E
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Eliminar cartafol
            [one] Eliminar cartafol
           *[other] Eliminar cartafoles
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Eliminar páxina
           *[other] Eliminar páxinas
        }
    .accesskey = m
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores xestionados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcartafol
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Outros marcadores
places-show-in-folder =
    .label = Mostrar no cartafol
    .accesskey = M
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Eliminar marcador
            [one] Eliminar marcador
           *[other] Eliminar marcadores
        }
    .accesskey = m
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Marcar a páxina…
            [one] Marcar a páxina…
           *[other] Marcar as páxinas…
        }
    .accesskey = M
places-untag-bookmark =
    .label = Retirar a etiqueta
    .accesskey = R
places-manage-bookmarks =
    .label = Xestionar marcadores
    .accesskey = X
places-forget-about-this-site-confirmation-title = Esquecer este sitio
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Esta acción retirará datos relacionados con { $hostOrBaseDomain }, incluído o historial, as cookies, a caché, e as preferencias de contido. Non se retirarán os marcadores nin contrasinais relacionados. Seguro que queres proceder?
places-forget-about-this-site-forget = Esquecer
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Organizar
    .tooltiptext = Organice os seus marcadores
    .accesskey = O
places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organice os seus marcadores
places-file-close =
    .label = Pechar
    .accesskey = h
places-cmd-close =
    .key = w
places-view-button =
    .label = Visualizacións
    .tooltiptext = Cambie a súa vista
    .accesskey = V
places-view-button-mac =
    .label = Visualizacións
    .tooltiptext = Cambie a súa vista
places-view-menu-columns =
    .label = Amosar as columnas
    .accesskey = c
places-view-menu-sort =
    .label = Ordenar
    .accesskey = O
places-view-sort-unsorted =
    .label = Sen ordenar
    .accesskey = e
places-view-sort-ascending =
    .label = Orde A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Orde Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importar e crear copia de seguranza
    .tooltiptext = Importe e faga unha copia de seguranza dos seus marcadores
    .accesskey = I
places-maintenance-button-mac =
    .label = Importar e crear copia de seguranza
    .tooltiptext = Importe e faga unha copia de seguranza dos seus marcadores
places-cmd-backup =
    .label = Copia de seguranza…
    .accesskey = p
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Escoller ficheiro…
    .accesskey = s
places-import-bookmarks-from-html =
    .label = Importar marcadores desde HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar marcadores a HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar datos desde outro navegador…
    .accesskey = a
places-view-sort-col-name =
    .label = Nome
places-view-sort-col-tags =
    .label = Etiquetas
places-view-sort-col-url =
    .label = Localización
places-view-sort-col-most-recent-visit =
    .label = Visita máis recente
places-view-sort-col-visit-count =
    .label = Contía de visitas
places-view-sort-col-date-added =
    .label = Engadido
places-view-sort-col-last-modified =
    .label = Última modificación
places-view-sortby-name =
    .label = Ordenar por nome
    .accesskey = n
places-view-sortby-url =
    .label = Ordenar por localización
    .accesskey = l
places-view-sortby-date =
    .label = Ordenar por visita máis recente
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordenar por número de visitas
    .accesskey = p
places-view-sortby-date-added =
    .label = Ordenar por engadido
    .accesskey = g
places-view-sortby-last-modified =
    .label = Ordenar por última modificación
    .accesskey = m
places-view-sortby-tags =
    .label = Ordenar por etiquetas
    .accesskey = t
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Retroceder
places-forward-button =
    .tooltiptext = Avanzar
places-details-pane-select-an-item-description = Seleccionar un elemento para ver e editar as súas propiedades
places-details-pane-no-items =
    .value = Sen elementos
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un elemento
           *[other] { $count } elementos
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Buscar nos marcadores
places-search-history =
    .placeholder = Buscar no historial
places-search-downloads =
    .placeholder = Buscar nas descargas

##

places-locked-prompt = Os sistemas de marcadores e historial non estarán funcionais porque un dos { -brand-short-name } ficheiros está a ser usado por outro aplicativo. Algúns aplicativos de seguranza poderían estar a causar esta incidencia.

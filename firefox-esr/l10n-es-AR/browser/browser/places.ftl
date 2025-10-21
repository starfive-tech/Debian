# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir en nueva pestaña
    .accesskey = n
places-open-in-container-tab =
    .label = Abrir en una nueva pestaña de contenedor
    .accesskey = i
places-open-all-bookmarks =
    .label = Abrir todos los marcadores
    .accesskey = O
places-open-all-in-tabs =
    .label = Abrir todo en pestañas
    .accesskey = o
places-open-in-window =
    .label = Abrir en nueva ventana
    .accesskey = N
places-open-in-private-window =
    .label = Abrir en una nueva ventana privada
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (Vacío)
places-add-bookmark =
    .label = Agregar marcador…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Agregar carpeta…
    .accesskey = r
places-add-folder =
    .label = Agregar carpeta…
    .accesskey = e
places-add-separator =
    .label = Agregar separador
    .accesskey = S
places-view =
    .label = Ver
    .accesskey = r
places-by-date =
    .label = Por fecha
    .accesskey = f
places-by-site =
    .label = Por sitio
    .accesskey = s
places-by-most-visited =
    .label = Por más visitado
    .accesskey = v
places-by-last-visited =
    .label = Por último visitado
    .accesskey = l
places-by-day-and-site =
    .label = Por fecha y sitio
    .accesskey = t
places-history-search =
    .placeholder = Buscar en historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar en marcadores
places-delete-domain-data =
    .label = Olvidar este sitio
    .accesskey = O
places-forget-domain-data =
    .label = Olvidar este sitio…
    .accesskey = O
places-sortby-name =
    .label = Ordenar por nombre
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar marcador
    .accesskey = i
places-edit-generic =
    .label = Editar…
    .accesskey = i
places-edit-folder2 =
    .label = Editar carpeta…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Borrar carpeta
            [one] Borrar carpeta
           *[other] Borrar carpetas
        }
    .accesskey = p
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Borrar página
           *[other] Borrar páginas
        }
    .accesskey = B
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores administrados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Otros marcadores
places-show-in-folder =
    .label = Mostrar en carpeta
    .accesskey = t
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Borrar marcador
            [one] Borrar marcador
           *[other] Borrar marcadores
        }
    .accesskey = B
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Agregar página a marcadores…
           *[other] Agregar páginas a marcadores…
        }
    .accesskey = m
places-untag-bookmark =
    .label = Eliminar etiqueta
    .accesskey = R
places-manage-bookmarks =
    .label = Administrar marcadores
    .accesskey = M
places-forget-about-this-site-confirmation-title = Olvidar este sitio
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Esta acción eliminará los datos relacionados con { $hostOrBaseDomain }, incluido el historial, las cookies, el caché y las preferencias de contenido. Los marcadores y contraseñas relacionados no se eliminarán. ¿Está seguro querer continuar?
places-forget-about-this-site-forget = Olvidar
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Organizar
    .tooltiptext = Organizar sus marcadores
    .accesskey = O
places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organizar sus marcadores
places-file-close =
    .label = Cerrar
    .accesskey = r
places-cmd-close =
    .key = w
places-view-button =
    .label = Vistas
    .tooltiptext = Cambiar la vista
    .accesskey = V
places-view-button-mac =
    .label = Vistas
    .tooltiptext = Cambiar la vista
places-view-menu-columns =
    .label = Mostrar columnas
    .accesskey = s
places-view-menu-sort =
    .label = Ordenadas
    .accesskey = O
places-view-sort-unsorted =
    .label = Sin ordenar
    .accesskey = d
places-view-sort-ascending =
    .label = Ordenado A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordenado Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importar y resguardar
    .tooltiptext = Importar y resguardar sus marcadores
    .accesskey = I
places-maintenance-button-mac =
    .label = Importar y resguardar
    .tooltiptext = Importar y resguardar sus marcadores
places-cmd-backup =
    .label = Resguardar…
    .accesskey = g
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Seleccionar archivo…
    .accesskey = c
places-import-bookmarks-from-html =
    .label = Importar marcadores desde HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar marcadores a HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar datos de otro navegador…
    .accesskey = A
places-view-sort-col-name =
    .label = Nombre
places-view-sort-col-tags =
    .label = Etiquetas
places-view-sort-col-url =
    .label = Dirección
places-view-sort-col-most-recent-visit =
    .label = Visita más reciente
places-view-sort-col-visit-count =
    .label = Cantidad de visitas
places-view-sort-col-date-added =
    .label = Agregado
places-view-sort-col-last-modified =
    .label = Última modificación
places-view-sortby-name =
    .label = Ordenar por nombre
    .accesskey = n
places-view-sortby-url =
    .label = Ordenar por dirección
    .accesskey = O
places-view-sortby-date =
    .label = Ordenar por fecha de visita
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordenar por cantidad de visitas
    .accesskey = c
places-view-sortby-date-added =
    .label = Ordenar por agregado
    .accesskey = g
places-view-sortby-last-modified =
    .label = Ordenar por última modificación
    .accesskey = m
places-view-sortby-tags =
    .label = Ordenar por etiquetas
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Ir atrás
places-forward-button =
    .tooltiptext = Ir adelante
places-details-pane-select-an-item-description = Seleccione un ítem para mostrar y editar sus propiedades
places-details-pane-no-items =
    .value = Ningún ítem
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un ítem
           *[other] { $count } ítems
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Buscar en marcadores
places-search-history =
    .placeholder = Buscar en historial
places-search-downloads =
    .placeholder = Buscar en descargas

##

places-locked-prompt = El sistema de marcadores e historial no será funcional porque uno de los archivos de { -brand-short-name } está en uso por otra aplicación. Algún software de seguridad puede ser la causa de este problema.

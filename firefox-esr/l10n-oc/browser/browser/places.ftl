# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Dobrir
    .accesskey = D
places-open-in-tab =
    .label = Dobrir dins un onglet novèl
    .accesskey = D
places-open-in-container-tab =
    .label = Dobrir dins un onglet isolat
    .accesskey = D
places-open-all-bookmarks =
    .label = Dobrir totes los marcapaginas
    .accesskey = D
places-open-all-in-tabs =
    .label = Tot dobrir dins d'onglets
    .accesskey = o
places-open-in-window =
    .label = Dobrir dins una fenèstra novèla
    .accesskey = f
places-open-in-private-window =
    .label = Dobrir dins una fenèstra privada
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Void)
places-add-bookmark =
    .label = Apondre un marcapagina…
    .accesskey = A
places-add-folder-contextmenu =
    .label = Apondre un dossièr…
    .accesskey = d
places-add-folder =
    .label = Apondre un dossièr…
    .accesskey = d
places-add-separator =
    .label = Apondre un separador
    .accesskey = s
places-view =
    .label = Visualizar
    .accesskey = z
places-by-date =
    .label = Per data
    .accesskey = d
places-by-site =
    .label = Per site
    .accesskey = s
places-by-most-visited =
    .label = Per nombre de visitas
    .accesskey = v
places-by-last-visited =
    .label = Per data de darrièra visita
    .accesskey = d
places-by-day-and-site =
    .label = Per data e site
    .accesskey = t
places-history-search =
    .placeholder = Cercar dins l’istoric
places-history =
    .aria-label = Istoric
places-bookmarks-search =
    .placeholder = Cercar dins los marcapaginas
places-delete-domain-data =
    .label = Oblidar aqueste site
    .accesskey = O
places-forget-domain-data =
    .label = Oblidar aqueste site…
    .accesskey = O
places-sortby-name =
    .label = Triar per nom
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modificar lo marcapagina…
    .accesskey = M
places-edit-generic =
    .label = Modificar…
    .accesskey = M
places-edit-folder2 =
    .label = Modificar lo dossièr…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Suprimir los dossièrs
            [one] Suprimir lo dossièr
           *[other] Suprimir los dossièrs
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Suprimir la pagina
           *[other] Suprimir la pagina
        }
    .accesskey = u
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcapaginas constrenches
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Sosdossièr
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Autres marcapaginas
places-show-in-folder =
    .label = Mostrar dins Finder
    .accesskey = M
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Suprimir los marcapaginas
            [one] Suprimir lo marcapagina
           *[other] Suprimir los marcapaginas
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Apondre la pagina als marcapaginas…
           *[other] Apondre las paginas als marcapaginas…
        }
    .accesskey = A
places-untag-bookmark =
    .label = Tirar l’etiqueta
    .accesskey = T
places-manage-bookmarks =
    .label = Gerir los marcapaginas
    .accesskey = G
places-forget-about-this-site-confirmation-title = Oblidar aqueste site
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Aquesta accion suprimirà totas las donadas ligadas a { $hostOrBaseDomain }, inclutz l’istoric, los cookies, lo cache e las preferéncias de contengut. Los marcapaginas e senhals ligats seràn pas tirats. Volètz vertadièrament contunhar ?
places-forget-about-this-site-forget = Oblidar
places-library3 =
    .title = Bibliotèca
places-organize-button =
    .label = Organizar
    .tooltiptext = Organizar los marcapaginas
    .accesskey = O
places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organizar los marcapaginas
places-file-close =
    .label = Tampar
    .accesskey = T
places-cmd-close =
    .key = w
places-view-button =
    .label = Visualizacions
    .tooltiptext = Modificar l'afichatge
    .accesskey = V
places-view-button-mac =
    .label = Visualizacions
    .tooltiptext = Modificar l'afichatge
places-view-menu-columns =
    .label = Visualizar las colomnas
    .accesskey = c
places-view-menu-sort =
    .label = Triar
    .accesskey = T
places-view-sort-unsorted =
    .label = Pas triat
    .accesskey = P
places-view-sort-ascending =
    .label = Òrdre de classificacion A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Òrdre de classificacion Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importacion e salvament
    .tooltiptext = Importar e salvar los marcapaginas
    .accesskey = I
places-maintenance-button-mac =
    .label = Importacion e salvament
    .tooltiptext = Importar e salvar los marcapaginas
places-cmd-backup =
    .label = Salvar…
    .accesskey = S
places-cmd-restore =
    .label = Restablir
    .accesskey = R
places-cmd-restore-from-file =
    .label = Causir un fichièr…
    .accesskey = C
places-import-bookmarks-from-html =
    .label = Importar de marcapaginas al format HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar de marcapaginas al format HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar de donadas d'un autre navegador…
    .accesskey = m
places-view-sort-col-name =
    .label = Nom
places-view-sort-col-tags =
    .label = Etiquetas
places-view-sort-col-url =
    .label = Adreça
places-view-sort-col-most-recent-visit =
    .label = Darrièra visita
places-view-sort-col-visit-count =
    .label = Nombre de visitas
places-view-sort-col-date-added =
    .label = Data d'apondon
places-view-sort-col-last-modified =
    .label = Darrièra modificacion
places-view-sortby-name =
    .label = Triar per nom
    .accesskey = n
places-view-sortby-url =
    .label = Triar per emplaçament
    .accesskey = e
places-view-sortby-date =
    .label = Triat de la darrièra visita
    .accesskey = v
places-view-sortby-visit-count =
    .label = Triar per nombre de visitas
    .accesskey = n
places-view-sortby-date-added =
    .label = Triada per data d'apondon
    .accesskey = a
places-view-sortby-last-modified =
    .label = Triar per data de darrièra modificacion
    .accesskey = m
places-view-sortby-tags =
    .label = Triar per balisas
    .accesskey = b
places-cmd-find-key =
    .key = F
places-back-button =
    .tooltiptext = Recular d’una pagina
places-forward-button =
    .tooltiptext = Avançar d'una pagina
places-details-pane-select-an-item-description = Seleccionatz un element per visualizar e modificar sas proprietats
places-details-pane-no-items =
    .value = Pas cap d'element
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un element
           *[other] { $count } elements
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Recercar dins los marcapaginas
places-search-history =
    .placeholder = Recercar dins l'istoric
places-search-downloads =
    .placeholder = Recercar dins los telecargaments

##

places-locked-prompt = Los marcapaginas e l'istoric del sistèma foncionaràn pas per çò que un dels fichièrs de { -brand-short-name } es utilizat per un autre programa. Lo problèma pòt venir d'un logicial de seguretat.

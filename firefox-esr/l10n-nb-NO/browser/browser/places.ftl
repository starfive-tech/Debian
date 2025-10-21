# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Åpne
    .accesskey = Å
places-open-in-tab =
    .label = Åpne i ny fane
    .accesskey = n
places-open-in-container-tab =
    .label = Åpne i ny innholdsfane
    .accesskey = n
places-open-all-bookmarks =
    .label = Åpne alle bokmerker
    .accesskey = p
places-open-all-in-tabs =
    .label = Åpne alle i faner
    .accesskey = a
places-open-in-window =
    .label = Åpne i nytt vindu
    .accesskey = e
places-open-in-private-window =
    .label = Åpne i nytt privat vindu
    .accesskey = r
places-empty-bookmarks-folder =
    .label = (Tom)
places-add-bookmark =
    .label = Legg til bokmerke …
    .accesskey = b
places-add-folder-contextmenu =
    .label = Legg til mappe …
    .accesskey = L
places-add-folder =
    .label = Legg til mappe …
    .accesskey = L
places-add-separator =
    .label = Legg til skillelinje
    .accesskey = s
places-view =
    .label = Vis
    .accesskey = i
places-by-date =
    .label = Etter dato
    .accesskey = a
places-by-site =
    .label = Etter nettsted
    .accesskey = n
places-by-most-visited =
    .label = Etter mest besøkt
    .accesskey = m
places-by-last-visited =
    .label = Etter sist besøkt
    .accesskey = s
places-by-day-and-site =
    .label = Etter dato og nettsted
    .accesskey = d
places-history-search =
    .placeholder = Søk historikk
places-history =
    .aria-label = Historikk
places-bookmarks-search =
    .placeholder = Søk bokmerker
places-delete-domain-data =
    .label = Glem dette nettstedet
    .accesskey = G
places-forget-domain-data =
    .label = Glem dette nettstedet…
    .accesskey = G
places-sortby-name =
    .label = Sorter etter navn
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Rediger bokmerke …
    .accesskey = i
places-edit-generic =
    .label = Rediger …
    .accesskey = i
places-edit-folder2 =
    .label = Rediger mappe
    .accesskey = R
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Slett mappe
           *[other] Slett mapper
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Slett side
           *[other] Slett sidene
        }
    .accesskey = S
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Administrerte bokmerker
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Undermappe
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andre bokmerker
places-show-in-folder =
    .label = Vis i mappe
    .accesskey = V
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Slett bokmerke
           *[other] Slett bokmerker
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Bokmerk side …
           *[other] Bokmerk sider …
        }
    .accesskey = B
places-untag-bookmark =
    .label = Fjern tagg
    .accesskey = F
places-manage-bookmarks =
    .label = Behandle bokmerker
    .accesskey = m
places-forget-about-this-site-confirmation-title = Glemmer dette nettstedet
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Denne handlingen fjerner data relatert til { $hostOrBaseDomain }, inkludert historikk, infokapsler, hurtigbuffer og innholds-innstillinger. Relaterte bokmerker og passord vil ikke bli fjernet. Er du sikker på at du vil fortsette?
places-forget-about-this-site-forget = Glem
places-library3 =
    .title = Arkiv
places-organize-button =
    .label = Organiser
    .tooltiptext = Organiser bokmerkene
    .accesskey = O
places-organize-button-mac =
    .label = Organiser
    .tooltiptext = Organiser bokmerkene
places-file-close =
    .label = Lukk
    .accesskey = L
places-cmd-close =
    .key = w
places-view-button =
    .label = Visning
    .tooltiptext = Endre visning
    .accesskey = V
places-view-button-mac =
    .label = Visning
    .tooltiptext = Endre visning
places-view-menu-columns =
    .label = Vis kolonner
    .accesskey = V
places-view-menu-sort =
    .label = Sorter
    .accesskey = S
places-view-sort-unsorted =
    .label = Usortert
    .accesskey = U
places-view-sort-ascending =
    .label = Stigende sorteringsrekkefølge
    .accesskey = S
places-view-sort-descending =
    .label = Synkende sorteringsrekkefølge
    .accesskey = y
places-maintenance-button =
    .label = Importer og sikkerhetskopier
    .tooltiptext = Importer og sikkerhetskopier bokmerkene
    .accesskey = I
places-maintenance-button-mac =
    .label = Importer og sikkerhetskopier
    .tooltiptext = Importer og sikkerhetskopier bokmerkene
places-cmd-backup =
    .label = Sikkerhetskopier …
    .accesskey = S
places-cmd-restore =
    .label = Gjenopprett
    .accesskey = G
places-cmd-restore-from-file =
    .label = Velg fil …
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Importer bokmerker fra HTML …
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Eksporter bokmerker til HTML …
    .accesskey = E
places-import-other-browser =
    .label = Importer data fra en annen nettleser …
    .accesskey = a
places-view-sort-col-name =
    .label = Navn
places-view-sort-col-tags =
    .label = Etiketter
places-view-sort-col-url =
    .label = Adresse
places-view-sort-col-most-recent-visit =
    .label = Sist besøkt
places-view-sort-col-visit-count =
    .label = Antall besøk
places-view-sort-col-date-added =
    .label = Lagt til
places-view-sort-col-last-modified =
    .label = Sist endret
places-view-sortby-name =
    .label = Sorter etter navn
    .accesskey = n
places-view-sortby-url =
    .label = Sorter etter plassering
    .accesskey = p
places-view-sortby-date =
    .label = Sorter etter sist besøkt
    .accesskey = B
places-view-sortby-visit-count =
    .label = Sorter etter besøksantall
    .accesskey = a
places-view-sortby-date-added =
    .label = Sorter etter lagt til
    .accesskey = l
places-view-sortby-last-modified =
    .label = Sorter etter sist oppdatert
    .accesskey = o
places-view-sortby-tags =
    .label = Sorter etter etiketter
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Gå tilbake
places-forward-button =
    .tooltiptext = Gå frem
places-details-pane-select-an-item-description = Velg elementet du vil vise og redigere
places-details-pane-no-items =
    .value = Ingen elementer
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Ett element
           *[other] { $count } elementer
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Søk i bokmerker
places-search-history =
    .placeholder = Søk i historikk
places-search-downloads =
    .placeholder = Søk i nedlastinger

##

places-locked-prompt = Bokmerke- og historikksystemet vil ikke virke fordi en av { -brand-short-name } sine filer er i bruk av et annet program. Noen sikkerhetsprogrammer kan forårsake dette problemet.

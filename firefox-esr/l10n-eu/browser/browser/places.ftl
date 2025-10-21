# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Ireki
    .accesskey = I
places-open-in-tab =
    .label = Ireki fitxa berrian
    .accesskey = b
places-open-in-container-tab =
    .label = Ireki edukiontzi-fitxa berrian
    .accesskey = k
places-open-all-bookmarks =
    .label = Ireki laster-marka guztiak
    .accesskey = r
places-open-all-in-tabs =
    .label = Ireki guztiak fitxetan
    .accesskey = I
places-open-in-window =
    .label = Ireki leiho berrian
    .accesskey = b
places-open-in-private-window =
    .label = Ireki lotura leiho pribatu berrian
    .accesskey = t
places-empty-bookmarks-folder =
    .label = (Hutsa)
places-add-bookmark =
    .label = Gehitu laster-marka…
    .accesskey = G
places-add-folder-contextmenu =
    .label = Gehitu karpeta…
    .accesskey = k
places-add-folder =
    .label = Gehitu karpeta…
    .accesskey = a
places-add-separator =
    .label = Gehitu bereizlea
    .accesskey = b
places-view =
    .label = Ikusi
    .accesskey = s
places-by-date =
    .label = Dataren arabera
    .accesskey = D
places-by-site =
    .label = Gunearen arabera
    .accesskey = G
places-by-most-visited =
    .label = Gehien bisitatuaren arabera
    .accesskey = b
places-by-last-visited =
    .label = Azken bisitaren arabera
    .accesskey = A
places-by-day-and-site =
    .label = Data eta gunearen arabera
    .accesskey = t
places-history-search =
    .placeholder = Bilatu historia
places-history =
    .aria-label = Historia
places-bookmarks-search =
    .placeholder = Bilatu laster-markak
places-delete-domain-data =
    .label = Ahaztu gune honetaz
    .accesskey = A
places-forget-domain-data =
    .label = Ahaztu gune honetaz…
    .accesskey = h
places-sortby-name =
    .label = Sailkatu izenez
    .accesskey = S
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editatu laster-marka…
    .accesskey = i
places-edit-generic =
    .label = Editatu…
    .accesskey = i
places-edit-folder2 =
    .label = Editatu karpeta…
    .accesskey = d
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Ezabatu karpeta
           *[other] Ezabatu karpetak
        }
    .accesskey = z
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Ezabatu orria
           *[other] Ezabatu orriak
        }
    .accesskey = E
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Kudeatutako laster-markak
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Azpikarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Beste laster-markak
places-show-in-folder =
    .label = Erakutsi Finder-en
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Ezabatu laster-marka
           *[other] Ezabatu-laster-markak
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Egin orriaren laster-marka…
           *[other] Egin orrien laster-markak…
        }
    .accesskey = m
places-untag-bookmark =
    .label = Kendu etiketa
    .accesskey = K
places-manage-bookmarks =
    .label = Kudeatu laster-markak
    .accesskey = K
places-forget-about-this-site-confirmation-title = Gune honetaz ahaztea
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Ekintza honek { $hostOrBaseDomain } ostalariarekin lotutako datuak kenduko ditu, hala nola historia, cookieak, cachea eta edukiaren hobespenak. Erlazionatutako laster-markak eta pasahitzak ez dira kenduko. Ziur zaude jarraitu egin nahi duzula?
places-forget-about-this-site-forget = Ahaztu
places-library3 =
    .title = Biltegia
places-organize-button =
    .label = Antolatu
    .tooltiptext = Antolatu laster-markak
    .accesskey = o
places-organize-button-mac =
    .label = Antolatu
    .tooltiptext = Antolatu laster-markak
places-file-close =
    .label = Itxi
    .accesskey = I
places-cmd-close =
    .key = w
places-view-button =
    .label = Ikuspegiak
    .tooltiptext = Aldatu ikuspegia
    .accesskey = I
places-view-button-mac =
    .label = Ikuspegiak
    .tooltiptext = Aldatu ikuspegia
places-view-menu-columns =
    .label = Erakutsi zutabeak
    .accesskey = s
places-view-menu-sort =
    .label = Ordenatu
    .accesskey = O
places-view-sort-unsorted =
    .label = Ordenatu gabe
    .accesskey = u
places-view-sort-ascending =
    .label = A > Z ordena
    .accesskey = A
places-view-sort-descending =
    .label = Z > A ordena
    .accesskey = Z
places-maintenance-button =
    .label = Inportatze eta babeskopia
    .tooltiptext = Inportatu laster-markak eta egin hauen babeskopia
    .accesskey = I
places-maintenance-button-mac =
    .label = Inportatze eta babeskopia
    .tooltiptext = Inportatu laster-markak eta egin hauen babeskopia
places-cmd-backup =
    .label = Babeskopia…
    .accesskey = B
places-cmd-restore =
    .label = Berreskuratu
    .accesskey = r
places-cmd-restore-from-file =
    .label = Aukeratu fitxategia…
    .accesskey = A
places-import-bookmarks-from-html =
    .label = Inportatu laster-markak HTMLtik…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Esportatu laster-markak HTMLra…
    .accesskey = E
places-import-other-browser =
    .label = Inportatu datuak beste nabigatzaile batetik…
    .accesskey = b
places-view-sort-col-name =
    .label = Izena
places-view-sort-col-tags =
    .label = Etiketak
places-view-sort-col-url =
    .label = Kokalekua
places-view-sort-col-most-recent-visit =
    .label = Azken bisita
places-view-sort-col-visit-count =
    .label = Bisita kopurua
places-view-sort-col-date-added =
    .label = Gehituta
places-view-sort-col-last-modified =
    .label = Azken aldaketa
places-view-sortby-name =
    .label = Ordenatu izenaren arabera
    .accesskey = i
places-view-sortby-url =
    .label = Ordenatu helbidearen arabera
    .accesskey = l
places-view-sortby-date =
    .label = Ordenatu azken bisitaren arabera
    .accesskey = b
places-view-sortby-visit-count =
    .label = Ordenatu bisita kopuruen arabera
    .accesskey = k
places-view-sortby-date-added =
    .label = Ordenatu gehitutako dataren arabera
    .accesskey = d
places-view-sortby-last-modified =
    .label = Ordenatu azken aldaketa-dataren arabera
    .accesskey = a
places-view-sortby-tags =
    .label = Ordenatu etiketen arabera
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Joan atzera
places-forward-button =
    .tooltiptext = Joan aurrera
places-details-pane-select-an-item-description = Hautatu elementu bat bere propietateak ikusi eta editatzeko
places-details-pane-no-items =
    .value = Elementurik ez
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Elementu bat
           *[other] { $count } elementu
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Bilatu laster-markak
places-search-history =
    .placeholder = Bilatu historia
places-search-downloads =
    .placeholder = Bilatu deskargak

##

places-locked-prompt = Laster-marken eta historiaren sistema ezingo da erabili beste aplikazio bat ari delako erabiltzen { -brand-short-name }(r)en fitxategietako bat. Zenbait segurtasun-softwarek arazo hau sor dezakete.

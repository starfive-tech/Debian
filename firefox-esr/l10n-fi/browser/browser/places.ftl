# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Avaa
    .accesskey = A
places-open-in-tab =
    .label = Avaa uuteen välilehteen
    .accesskey = u
places-open-in-container-tab =
    .label = Avaa uuteen eristettyyn välilehteen
    .accesskey = i
places-open-all-bookmarks =
    .label = Avaa kaikki kirjanmerkit
    .accesskey = A
places-open-all-in-tabs =
    .label = Avaa välilehtiin
    .accesskey = A
places-open-in-window =
    .label = Avaa uuteen ikkunaan
    .accesskey = v
places-open-in-private-window =
    .label = Avaa uuteen yksityiseen ikkunaan
    .accesskey = y
places-empty-bookmarks-folder =
    .label = (Tyhjä)
places-add-bookmark =
    .label = Lisää kirjanmerkki…
    .accesskey = r
places-add-folder-contextmenu =
    .label = Lisää kansio…
    .accesskey = ä
places-add-folder =
    .label = Lisää kansio…
    .accesskey = o
places-add-separator =
    .label = Lisää erotin
    .accesskey = e
places-view =
    .label = Näytä
    .accesskey = N
places-by-date =
    .label = Päivämäärän mukaan
    .accesskey = P
places-by-site =
    .label = Sivuston mukaan
    .accesskey = S
places-by-most-visited =
    .label = Vierailukertojen mukaan
    .accesskey = k
places-by-last-visited =
    .label = Vierailuajan mukaan
    .accesskey = a
places-by-day-and-site =
    .label = Päivämäärän ja sivuston mukaan
    .accesskey = j
places-history-search =
    .placeholder = Etsi historiasta
places-history =
    .aria-label = Sivuhistoria
places-bookmarks-search =
    .placeholder = Etsi kirjanmerkeistä
places-delete-domain-data =
    .label = Unohda tämä sivusto
    .accesskey = U
places-forget-domain-data =
    .label = Unohda tämä sivusto…
    .accesskey = U
places-sortby-name =
    .label = Lajittele nimen mukaan
    .accesskey = L
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Muokkaa kirjanmerkkiä…
    .accesskey = j
places-edit-generic =
    .label = Muokkaa…
    .accesskey = M
places-edit-folder2 =
    .label = Muokkaa kansiota…
    .accesskey = M
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Poista kansio
           *[other] Poista kansiot
        }
    .accesskey = P
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Poista sivu
           *[other] Poista sivut
        }
    .accesskey = P
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Hallinnoidut kirjanmerkit
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Alikansio
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Muut kirjanmerkit
places-show-in-folder =
    .label = Näytä kansiossa
    .accesskey = N
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Poista kirjanmerkki
           *[other] Poista kirjanmerkit
        }
    .accesskey = r
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Lisää sivu kirjanmerkkeihin…
           *[other] Lisää sivut kirjanmerkkeihin…
        }
    .accesskey = L
places-untag-bookmark =
    .label = Poista avainsana
    .accesskey = P
places-manage-bookmarks =
    .label = Järjestele kirjanmerkkejä
    .accesskey = J
places-forget-about-this-site-confirmation-title = Sivuston unohtaminen
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Tämä toiminto poistaa kaikki sivustoon { $hostOrBaseDomain } liittyvät tiedot mukaan lukien historian, salasanat, evästeet, välimuistin ja sisältöasetukset. Sivustoon liittyviä kirjanmerkkejä ja salasanoja ei poisteta. Haluatko varmasti jatkaa?
places-forget-about-this-site-forget = Unohda
places-library3 =
    .title = Kirjasto
places-organize-button =
    .label = Järjestä
    .tooltiptext = Järjestele kirjanmerkkejäsi
    .accesskey = J
places-organize-button-mac =
    .label = Järjestä
    .tooltiptext = Järjestele kirjanmerkkejäsi
places-file-close =
    .label = Sulje
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Näkymät
    .tooltiptext = Muokkaa näkymää
    .accesskey = N
places-view-button-mac =
    .label = Näkymät
    .tooltiptext = Muokkaa näkymää
places-view-menu-columns =
    .label = Näytä sarakkeet
    .accesskey = N
places-view-menu-sort =
    .label = Lajitteluperuste
    .accesskey = L
places-view-sort-unsorted =
    .label = Ei lajiteltu
    .accesskey = E
places-view-sort-ascending =
    .label = A > Z lajittelu
    .accesskey = A
places-view-sort-descending =
    .label = Z > A lajittelu
    .accesskey = Z
places-maintenance-button =
    .label = Tuo ja varmuuskopioi
    .tooltiptext = Tuo ja varmuuskopioi kirjanmerkkejä
    .accesskey = T
places-maintenance-button-mac =
    .label = Tuo ja varmuuskopioi
    .tooltiptext = Tuo ja varmuuskopioi kirjanmerkkejä
places-cmd-backup =
    .label = Varmuuskopioi…
    .accesskey = V
places-cmd-restore =
    .label = Palauta
    .accesskey = P
places-cmd-restore-from-file =
    .label = Valitse tiedosto…
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Tuo kirjanmerkit HTML-tiedostosta…
    .accesskey = T
places-export-bookmarks-to-html =
    .label = Vie kirjanmerkit HTML-tiedostoon…
    .accesskey = V
places-import-other-browser =
    .label = Tuo tietoja toisesta selaimesta…
    .accesskey = u
places-view-sort-col-name =
    .label = Nimi
places-view-sort-col-tags =
    .label = Avainsanat
places-view-sort-col-url =
    .label = Osoite
places-view-sort-col-most-recent-visit =
    .label = Viimeisin vierailu
places-view-sort-col-visit-count =
    .label = Vierailukerrat
places-view-sort-col-date-added =
    .label = Lisäyspäivä
places-view-sort-col-last-modified =
    .label = Viimeisin muokkaus
places-view-sortby-name =
    .label = Nimi
    .accesskey = N
places-view-sortby-url =
    .label = Osoite
    .accesskey = O
places-view-sortby-date =
    .label = Vierailupäivä
    .accesskey = V
places-view-sortby-visit-count =
    .label = Vierailukerrat
    .accesskey = i
places-view-sortby-date-added =
    .label = Lisäyspäivä
    .accesskey = L
places-view-sortby-last-modified =
    .label = Muokkauspäivä
    .accesskey = M
places-view-sortby-tags =
    .label = Avainsanat
    .accesskey = s
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Palaa edelliseen
places-forward-button =
    .tooltiptext = Siirry seuraavaan
places-details-pane-select-an-item-description = Valitse kohde, jonka ominaisuuksia muokataan tai näytetään
places-details-pane-no-items =
    .value = Ei osumia
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Yksi osuma
           *[other] { $count } osumaa
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Etsi kirjanmerkeistä
places-search-history =
    .placeholder = Etsi sivuhistoriasta
places-search-downloads =
    .placeholder = Etsi latauksista

##

places-locked-prompt = Selaimen kirjanmerkki- ja sivuhistoriatoiminnot eivät ole käytössä, koska jokin { -brand-short-name }in tiedostoista on toisen ohjelman käytössä. Jotkin tietoturvallisuusohjelmat voivat aiheuttaa tämän ongelman.

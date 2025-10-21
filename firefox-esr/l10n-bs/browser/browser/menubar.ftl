# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Postavke
menu-application-services =
    .label = Servisi
menu-application-hide-this =
    .label = Sakrij { -brand-shorter-name }
menu-application-hide-other =
    .label = Sakrij ostale
menu-application-show-all =
    .label = Prikaži sve
menu-application-touch-bar =
    .label = Prilagodite Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izlaz
           *[other] Ugasi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] z
           *[other] U
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Zatvori { -brand-shorter-name }
menu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O

## File Menu

menu-file =
    .label = Fajl
    .accesskey = F
menu-file-new-tab =
    .label = Novi tab
    .accesskey = t
menu-file-new-container-tab =
    .label = Novi Container tab
    .accesskey = b
menu-file-new-window =
    .label = Novi prozor
    .accesskey = N
menu-file-new-private-window =
    .label = Novi privatni prozor
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Otvori lokaciju…
menu-file-open-file =
    .label = Otvori fajl…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Zatvori tab
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }
    .accesskey = a
menu-file-close-window =
    .label = Zatvori prozor
    .accesskey = Z
menu-file-save-page =
    .label = Spasi stranicu kao…
    .accesskey = a
menu-file-email-link =
    .label = Pošalji link emailom…
    .accesskey = e
menu-file-print-setup =
    .label = Podešavanje strane…
    .accesskey = P
menu-file-print =
    .label = Štampaj…
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Uvoz iz drugog browsera…
    .accesskey = I
menu-file-go-offline =
    .label = Radi offline
    .accesskey = R

## Edit Menu

menu-edit =
    .label = Uredi
    .accesskey = e
menu-edit-find-in-page =
    .label = Pronađi na stranici…
    .accesskey = F
menu-edit-find-again =
    .label = Pronađi ponovo
    .accesskey = P
menu-edit-bidi-switch-text-direction =
    .label = Promijeni smjer teksta
    .accesskey = P

## View Menu

menu-view =
    .label = Prikaz
    .accesskey = P
menu-view-toolbars-menu =
    .label = Trake sa alatima
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = Prilagodi alatnu traku…
    .accesskey = C
menu-view-sidebar =
    .label = Bočna traka
    .accesskey = B
menu-view-bookmarks =
    .label = Zabilješke
menu-view-history-button =
    .label = Historija
menu-view-synced-tabs-sidebar =
    .label = Sinhronizovani tabovi
menu-view-megalist-sidebar =
    .label = Lozinke
menu-view-full-zoom =
    .label = Zumiraj
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Uvećaj
    .accesskey = U
menu-view-full-zoom-reduce =
    .label = Umanji
    .accesskey = U
menu-view-full-zoom-actual-size =
    .label = Stvarna veličina
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Uvećaj samo tekst
    .accesskey = t
menu-view-page-style-menu =
    .label = Stil stranice
    .accesskey = S
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Osnovni stil stranice
    .accesskey = O

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Uđi u prikaz preko cijelog ekrana
    .accesskey = F
menu-view-exit-full-screen =
    .label = Izađi iz prikaza preko cijelog ekrana
    .accesskey = F
menu-view-full-screen =
    .label = Prikaz preko cijelog ekrana
    .accesskey = c

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Uđi u prikaz za čitanje
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Zatvori prikaz za čitanje
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Prikaži sve tabove
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Promijeni smjer stranice
    .accesskey = P

## History Menu

menu-history =
    .label = Historija
    .accesskey = s
menu-history-show-all-history =
    .label = Prikaz cijele historije
menu-history-clear-recent-history =
    .label = Obriši skorašnju historiju…
menu-history-synced-tabs =
    .label = Sinhronizovani tabovi
menu-history-restore-last-session =
    .label = Vrati prethodnu sesiju
menu-history-hidden-tabs =
    .label = Skriveni tabovi
menu-history-undo-menu =
    .label = Nedavno zatvoreni tabovi
menu-history-undo-window-menu =
    .label = Nedavno zatvoreni prozori
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Pretraži historiju

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zabilješke
    .accesskey = b
menu-bookmarks-manage =
    .label = Upravljaj oznakama
menu-bookmark-tab =
    .label = Označite trenutni tab…
menu-edit-bookmark =
    .label = Uredi ovu oznaku…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Pretraži oznake
menu-bookmarks-all-tabs =
    .label = Zabilježi sve tabove…
menu-bookmarks-toolbar =
    .label = Traka sa zabilješkama
menu-bookmarks-other =
    .label = Druge zabilješke
menu-bookmarks-mobile =
    .label = Mobilne zabilješke

## Tools Menu

menu-tools =
    .label = Alati
    .accesskey = t
menu-tools-downloads =
    .label = Preuzimanja
    .accesskey = P
menu-tools-sync-now =
    .label = Sinhronizuj sada
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ponovo se poveži na { -brand-product-name }…
    .accesskey = R
menu-tools-page-source =
    .label = Izvorni kod stranice
    .accesskey = o
menu-tools-page-info =
    .label = Podaci o strani
    .accesskey = i
menu-tools-layout-debugger =
    .label = Debager layouta
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Prozor
menu-window-bring-all-to-front =
    .label = Prebaci sve u prvi plan

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pomoć
    .accesskey = P
menu-get-help =
    .label = Pomoć
    .accesskey = H
menu-help-report-site-issue =
    .label = Prijavite problem sa stranicom…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu…
    .accesskey = o
menu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = o
menu-report-broken-site =
    .label = Prijavi neispravnu stranicu

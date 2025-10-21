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
    .label = Preferenzas
menu-application-services =
    .label = Servetschs
menu-application-hide-this =
    .label = Zuppentar { -brand-shorter-name }
menu-application-hide-other =
    .label = Zuppentar il rest
menu-application-show-all =
    .label = Mussar tut
menu-application-touch-bar =
    .label = Persunalisar la trav da tutgar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Terminar
           *[other] Terminar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] T
           *[other] T
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Terminar { -brand-shorter-name }
menu-about =
    .label = Davart { -brand-shorter-name }
    .accesskey = D

## File Menu

menu-file =
    .label = Datoteca
    .accesskey = D
menu-file-new-tab =
    .label = Nov tab
    .accesskey = t
menu-file-new-container-tab =
    .label = Nov tab da container
    .accesskey = C
menu-file-new-window =
    .label = Nova fanestra
    .accesskey = N
menu-file-new-private-window =
    .label = Nova fanestra privata
    .accesskey = e
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Avrir in lieu…
menu-file-open-file =
    .label = Avrir ina datoteca…
    .accesskey = d
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Serrar il tab
           *[other] Serrar { $tabCount } tabs
        }
    .accesskey = S
menu-file-close-window =
    .label = Serrar la fanestra
    .accesskey = r
menu-file-save-page =
    .label = Memorisar la pagina sut…
    .accesskey = u
menu-file-email-link =
    .label = Trametter la colliaziun via e-mail…
    .accesskey = E
menu-file-share-url =
    .label = Cundivider
    .accesskey = u
menu-file-print-setup =
    .label = Organisar la pagina…
    .accesskey = O
menu-file-print =
    .label = Stampar…
    .accesskey = S
menu-file-import-from-another-browser =
    .label = Importar dad in auter navigatur…
    .accesskey = I
menu-file-go-offline =
    .label = Lavurar offline
    .accesskey = o

## Edit Menu

menu-edit =
    .label = Modifitgar
    .accesskey = M
menu-edit-find-in-page =
    .label = Tschertgar en la pagina…
    .accesskey = T
menu-edit-find-again =
    .label = Tschertgar vinavant
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Midar la direcziun dal text
    .accesskey = M

## View Menu

menu-view =
    .label = Vista
    .accesskey = V
menu-view-toolbars-menu =
    .label = Travs da simbols
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = Persunalisar la trav d'utensils…
    .accesskey = P
menu-view-sidebar =
    .label = Trav laterala
    .accesskey = T
menu-view-bookmarks =
    .label = Segnapaginas
menu-view-history-button =
    .label = Cronologia
menu-view-synced-tabs-sidebar =
    .label = Tabs sincronisads
menu-view-megalist-sidebar =
    .label = Pleds-clav
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Engrondir
    .accesskey = g
menu-view-full-zoom-reduce =
    .label = Empitschnir
    .accesskey = E
menu-view-full-zoom-actual-size =
    .label = Dimensiun reala
    .accesskey = D
menu-view-full-zoom-toggle =
    .label = Mo midar il text
    .accesskey = t
menu-view-page-style-menu =
    .label = Stil da la pagina d'internet
    .accesskey = S
menu-view-page-style-no-style =
    .label = Nagin stil
    .accesskey = N
menu-view-page-basic-style =
    .label = Stil da standard
    .accesskey = S
menu-view-repair-text-encoding =
    .label = Reparar la codaziun dal text
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Modus da maletg entir
    .accesskey = e
menu-view-exit-full-screen =
    .label = Bandunar il modus da maletg entir
    .accesskey = e
menu-view-full-screen =
    .label = Maletg entir
    .accesskey = M

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Midar a la vista da lectura
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Serrar la vista da lectura
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Mussar tut ils tabs
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Midar la direcziun da la pagina
    .accesskey = M

## History Menu

menu-history =
    .label = Cronologia
    .accesskey = C
menu-history-show-all-history =
    .label = Mussar l'entira cronologia
menu-history-clear-recent-history =
    .label = Stizzar la cronologia pli nova…
menu-history-synced-tabs =
    .label = Tabs sincronisads
menu-history-restore-last-session =
    .label = Restaurar l'ultima sesida
menu-history-hidden-tabs =
    .label = Tabs zuppentads
menu-history-undo-menu =
    .label = Tabs serrads dacurt
menu-history-undo-window-menu =
    .label = Fanestras serradas dacurt
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Tschertgar en la cronologia

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Segnapagina
    .accesskey = S
menu-bookmarks-manage =
    .label = Administrar ils segnapaginas
menu-bookmark-tab =
    .label = Agiuntar in segnapagina per il tab actual…
menu-edit-bookmark =
    .label = Modifitgar quest segnapagina…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Tschertgar en ils segnapaginas
menu-bookmarks-all-tabs =
    .label = Agiuntar segnapaginas per tut ils tabs…
menu-bookmarks-toolbar =
    .label = Trav d'utensils dals segnapaginas
menu-bookmarks-other =
    .label = Auters segnapaginas
menu-bookmarks-mobile =
    .label = Segnapaginas mobils

## Tools Menu

menu-tools =
    .label = Utensils
    .accesskey = U
menu-tools-downloads =
    .label = Telechargiadas
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Supplements e designs
    .accesskey = S
menu-tools-fxa-sign-in2 =
    .label = S'annunziar
    .accesskey = z
menu-tools-turn-on-sync2 =
    .label = Activar la sincronisaziun…
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronisar ussa
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Reconnectar cun { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Utensils dal navigatur
    .accesskey = U
menu-tools-task-manager =
    .label = Gestiun dad incumbensas
    .accesskey = G
menu-tools-page-source =
    .label = Mussar il code da funtauna da la pagina
    .accesskey = c
menu-tools-page-info =
    .label = Infurmaziuns davart la pagina
    .accesskey = s
menu-settings =
    .label = Parameters
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] p
        }
menu-tools-layout-debugger =
    .label = Debugadi da layout
    .accesskey = l

## Window Menu

menu-window-menu =
    .label = Fanestra
menu-window-bring-all-to-front =
    .label = Prender tuts enavant

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Agid
    .accesskey = A
menu-get-help =
    .label = Ir per agid
    .accesskey = I
menu-help-more-troubleshooting-info =
    .label = Dapli infurmaziuns per schliar problems
    .accesskey = D
menu-help-report-site-issue =
    .label = Rapportar in problem cun la pagina…
menu-help-share-ideas =
    .label = Cundivida ideas e resuns…
    .accesskey = s
menu-help-enter-troubleshoot-mode2 =
    .label = Modus per schliar problems…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Deactivar il modus per schliar problems
    .accesskey = m
menu-help-switch-device =
    .label = Midar ad in nov apparat
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Rapportar ina pagina che engiona…
    .accesskey = E
menu-help-not-deceptive =
    .label = Quai n'è betg ina website che engiona…
    .accesskey = e
menu-report-broken-site =
    .label = Annunziar problems cun questa website

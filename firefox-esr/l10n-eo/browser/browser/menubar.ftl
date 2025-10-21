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
    .label = Preferoj
menu-application-services =
    .label = Servoj
menu-application-hide-this =
    .label = Kaŝi { -brand-shorter-name }
menu-application-hide-other =
    .label = Kaŝi aliajn
menu-application-show-all =
    .label = Montri ĉion
menu-application-touch-bar =
    .label = Personecigi la tuŝan strion…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Fini
           *[other] Fini
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Fini { -brand-shorter-name }
menu-about =
    .label = Pri { -brand-shorter-name }
    .accesskey = P

## File Menu

menu-file =
    .label = Dosiero
    .accesskey = o
menu-file-new-tab =
    .label = Nova langeto
    .accesskey = v
menu-file-new-container-tab =
    .label = Nova inga langeto
    .accesskey = e
menu-file-new-window =
    .label = Nova fenestro
    .accesskey = N
menu-file-new-private-window =
    .label = Nova privata fenestro
    .accesskey = f
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Malfermi adreson…
menu-file-open-file =
    .label = Malfermi dosieron…
    .accesskey = d
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Fermi langeton
            [one] Fermi langeton
           *[other] Fermi { $tabCount } langetojn
        }
    .accesskey = F
menu-file-close-window =
    .label = Fermi fenestron
    .accesskey = e
menu-file-save-page =
    .label = Konservi paĝon kiel…
    .accesskey = K
menu-file-email-link =
    .label = Sendi ligilon retpoŝte…
    .accesskey = S
menu-file-share-url =
    .label = Dividi
    .accesskey = D
menu-file-print-setup =
    .label = Agordi paĝon…
    .accesskey = A
menu-file-print =
    .label = Presi…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Importi el alia retumilo…
    .accesskey = E
menu-file-go-offline =
    .label = Labori malkonektite
    .accesskey = L

## Edit Menu

menu-edit =
    .label = Redakti
    .accesskey = R
menu-edit-find-in-page =
    .label = Serĉi en paĝo…
    .accesskey = S
menu-edit-find-again =
    .label = Serĉi denove
    .accesskey = e
menu-edit-bidi-switch-text-direction =
    .label = Ŝanĝi tekstodirekton
    .accesskey = a

## View Menu

menu-view =
    .label = Vidi
    .accesskey = V
menu-view-toolbars-menu =
    .label = Ilaraj strioj
    .accesskey = I
menu-view-customize-toolbar2 =
    .label = Personecigi ilaron…
    .accesskey = i
menu-view-sidebar =
    .label = Flanka strio
    .accesskey = F
menu-view-bookmarks =
    .label = Legosignoj
menu-view-history-button =
    .label = Historio
menu-view-synced-tabs-sidebar =
    .label = Spegulitaj langetoj
menu-view-megalist-sidebar =
    .label = Pasvortoj
menu-view-full-zoom =
    .label = Grandeco
    .accesskey = G
menu-view-full-zoom-enlarge =
    .label = Pligrandigi
    .accesskey = P
menu-view-full-zoom-reduce =
    .label = Malpligrandigi
    .accesskey = M
menu-view-full-zoom-actual-size =
    .label = Reala grando
    .accesskey = R
menu-view-full-zoom-toggle =
    .label = Pligrandigi nur tekston
    .accesskey = t
menu-view-page-style-menu =
    .label = Stilo de paĝo
    .accesskey = S
menu-view-page-style-no-style =
    .label = Neniu stilo
    .accesskey = N
menu-view-page-basic-style =
    .label = Baza stilo
    .accesskey = B
menu-view-repair-text-encoding =
    .label = Ripari tekstan enkodigon
    .accesskey = R

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Eniri plenekranan reĝimon
    .accesskey = n
menu-view-exit-full-screen =
    .label = Eliri el plenekrana reĝimo
    .accesskey = l
menu-view-full-screen =
    .label = Plenekrane
    .accesskey = P

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Eniri legilan vidon
    .accesskey = E
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Fermi legilan vidon
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Montri ĉiujn langetojn
    .accesskey = m
menu-view-bidi-switch-page-direction =
    .label = Ŝanĝi paĝodirekton
    .accesskey = D

## History Menu

menu-history =
    .label = Historio
    .accesskey = h
menu-history-show-all-history =
    .label = Montri tutan historion
menu-history-clear-recent-history =
    .label = Forigi ĵusan historion…
menu-history-synced-tabs =
    .label = Spegulitaj langetoj
menu-history-restore-last-session =
    .label = Daŭrigi antaŭan seancon
menu-history-hidden-tabs =
    .label = Kaŝitaj langetoj
menu-history-undo-menu =
    .label = Antaŭ nelonge fermitaj langetoj
menu-history-undo-window-menu =
    .label = Antaŭ nelonge fermitaj fenestroj
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Serĉi en historio

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Legosignoj
    .accesskey = L
menu-bookmarks-manage =
    .label = Administri legosignojn
menu-bookmark-tab =
    .label = Aldoni legosignon por la nuna langeto…
menu-edit-bookmark =
    .label = Modifi tiun ĉi legosignon…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Serĉi en legosignojn
menu-bookmarks-all-tabs =
    .label = Aldoni legosignon por ĉiuj langetoj…
menu-bookmarks-toolbar =
    .label = Ilaro de legosignoj
menu-bookmarks-other =
    .label = Aliaj legosignoj
menu-bookmarks-mobile =
    .label = Poŝaparataj legosignoj

## Tools Menu

menu-tools =
    .label = Iloj
    .accesskey = I
menu-tools-downloads =
    .label = Elŝutoj
    .accesskey = E
menu-tools-addons-and-themes =
    .label = Aldonaĵoj kaj etosoj
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Komenci seancon
    .accesskey = s
menu-tools-turn-on-sync2 =
    .label = Ŝalti speguladon…
    .accesskey = s
menu-tools-sync-now =
    .label = Speguli nun
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Rekonekti al { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Iloj de retumilo
    .accesskey = r
menu-tools-task-manager =
    .label = Administrilo de taskoj
    .accesskey = A
menu-tools-page-source =
    .label = Fonto de paĝo
    .accesskey = p
menu-tools-page-info =
    .label = Informo pri paĝo
    .accesskey = I
menu-settings =
    .label = Agordoj
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
menu-tools-layout-debugger =
    .label = Erarserĉilo de aranĝo
    .accesskey = a

## Window Menu

menu-window-menu =
    .label = Fenestro
menu-window-bring-all-to-front =
    .label = Malfonigi ĉiujn

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Helpo
    .accesskey = e
menu-get-help =
    .label = Helpo
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = Pli da problemsolva informo
    .accesskey = p
menu-help-report-site-issue =
    .label = Raporti problemon kun retejo…
menu-help-share-ideas =
    .label = Dividi ideojn kaj komentojn…
    .accesskey = D
menu-help-enter-troubleshoot-mode2 =
    .label = Problemsolva reĝimo…
    .accesskey = r
menu-help-exit-troubleshoot-mode =
    .label = Malŝalti problemsolvan reĝimon
    .accesskey = p
menu-help-switch-device =
    .label = Iro al nova aparato
    .accesskey = I
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Denunci trompan retejon…
    .accesskey = D
menu-help-not-deceptive =
    .label = Tiu ĉi ne estas trompa retejo…
    .accesskey = t
menu-report-broken-site =
    .label = Raporti ne bone funkciantan retejon

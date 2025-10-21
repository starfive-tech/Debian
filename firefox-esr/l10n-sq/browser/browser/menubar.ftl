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
    .label = Parapëlqime
menu-application-services =
    .label = Shërbime
menu-application-hide-this =
    .label = Fshihe { -brand-shorter-name }-in
menu-application-hide-other =
    .label = Fshihi të Tjerat
menu-application-show-all =
    .label = Shfaqi të Tëra
menu-application-touch-bar =
    .label = Përshtatni Shtyllën e Prekjeve…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Dilni
           *[other] Dilni
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] l
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Dilni prej { -brand-shorter-name }-it
menu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R

## File Menu

menu-file =
    .label = Kartelë
    .accesskey = K
menu-file-new-tab =
    .label = Skedë e Re
    .accesskey = S
menu-file-new-container-tab =
    .label = Skedë e Re Kontejneri
    .accesskey = o
menu-file-new-window =
    .label = Dritare e Re
    .accesskey = D
menu-file-new-private-window =
    .label = Dritare e Re Private
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Hapni Vendndodhje…
menu-file-open-file =
    .label = Hapni Kartelë…
    .accesskey = K
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Mbylle Skedën
           *[other] Mbylli { $tabCount } Skedat
        }
    .accesskey = M
menu-file-close-window =
    .label = Mbylleni Dritaren
    .accesskey = D
menu-file-save-page =
    .label = Ruajeni Faqen Si…
    .accesskey = R
menu-file-email-link =
    .label = Dërgoni Lidhje me Email…
    .accesskey = E
menu-file-share-url =
    .label = Ndajeni me të tjerët
    .accesskey = N
menu-file-print-setup =
    .label = Rregullim Faqeje…
    .accesskey = u
menu-file-print =
    .label = Shtypni…
    .accesskey = y
menu-file-import-from-another-browser =
    .label = Importoni nga Tjetër Shfletues…
    .accesskey = I
menu-file-go-offline =
    .label = Puno i Palidhur
    .accesskey = o

## Edit Menu

menu-edit =
    .label = Përpunim
    .accesskey = P
menu-edit-find-in-page =
    .label = Gjeni në Faqe…
    .accesskey = G
menu-edit-find-again =
    .label = Gjeje Sërish
    .accesskey = I
menu-edit-bidi-switch-text-direction =
    .label = Këmbe Drejtim Teksti
    .accesskey = T

## View Menu

menu-view =
    .label = Shfaqje
    .accesskey = S
menu-view-toolbars-menu =
    .label = Panele
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Përshtateni Panelin…
    .accesskey = P
menu-view-sidebar =
    .label = Anështyllë
    .accesskey = A
menu-view-bookmarks =
    .label = Faqerojtës
menu-view-history-button =
    .label = Historik
menu-view-synced-tabs-sidebar =
    .label = Skeda të Njëkohësuara
menu-view-megalist-sidebar =
    .label = Fjalëkalime
menu-view-full-zoom =
    .label = Zmadhim/Zvogëlim
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zmadhojeni
    .accesskey = M
menu-view-full-zoom-reduce =
    .label = Zvogëlojeni
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Madhësia Faktike
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Zmadho ose Zvogëlo Vetëm Tekstin
    .accesskey = T
menu-view-page-style-menu =
    .label = Stil Faqeje
    .accesskey = S
menu-view-page-style-no-style =
    .label = Pa Stil
    .accesskey = P
menu-view-page-basic-style =
    .label = Stil Elementar Faqeje
    .accesskey = S
menu-view-repair-text-encoding =
    .label = Riparo Kodim Teksti
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Kaloni nën Sa Krejt Ekrani
    .accesskey = K
menu-view-exit-full-screen =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D
menu-view-full-screen =
    .label = Sa Krejt Ekrani
    .accesskey = E

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Kalo në Pamjen Lexues
    .accesskey = L
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Mbylle Pamjen Lexues
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Shfaqini Krejt Skedat
    .accesskey = T
menu-view-bidi-switch-page-direction =
    .label = Këmbe Drejtim Faqeje
    .accesskey = F

## History Menu

menu-history =
    .label = Historik
    .accesskey = H
menu-history-show-all-history =
    .label = Shfaq Krejt Historikun
menu-history-clear-recent-history =
    .label = Spastroni Historikun Së Fundi…
menu-history-synced-tabs =
    .label = Skeda të Njëkohësuara
menu-history-restore-last-session =
    .label = Riktheni Sesionin e Mëparshëm
menu-history-hidden-tabs =
    .label = Skeda të Fshehura
menu-history-undo-menu =
    .label = Skeda të Mbyllura Së Fundi
menu-history-undo-window-menu =
    .label = Dritare të mbyllura Së Fundi
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Kërko te Historiku

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Faqerojtës
    .accesskey = F
menu-bookmarks-manage =
    .label = Administroni Faqerojtës
menu-bookmark-tab =
    .label = Faqeruani Skedën e Tanishme…
menu-edit-bookmark =
    .label = Përpunojeni Këtë Faqerojtës…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Kërkoni Te Faqerojtësit
menu-bookmarks-all-tabs =
    .label = Faqeruani Krejt Skedat…
menu-bookmarks-toolbar =
    .label = Panel Faqerojtësish
menu-bookmarks-other =
    .label = Faqerojtës të Tjerë
menu-bookmarks-mobile =
    .label = Faqerojtës Celulari

## Tools Menu

menu-tools =
    .label = Mjete
    .accesskey = M
menu-tools-downloads =
    .label = Shkarkime
    .accesskey = a
menu-tools-addons-and-themes =
    .label = Shtesa dhe Tema
    .accesskey = S
menu-tools-fxa-sign-in2 =
    .label = Hyni
    .accesskey = H
menu-tools-turn-on-sync2 =
    .label = Aktivizoni Sync-un…
    .accesskey = A
menu-tools-sync-now =
    .label = Njëkohësohu Tani
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Rilidhuni me { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Mjete Shfletuesi
    .accesskey = M
menu-tools-task-manager =
    .label = Përgjegjës Punësh
    .accesskey = P
menu-tools-page-source =
    .label = Burim Faqeje
    .accesskey = B
menu-tools-page-info =
    .label = Të dhëna Faqeje
    .accesskey = T
menu-settings =
    .label = Rregullime
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] R
        }
menu-tools-layout-debugger =
    .label = Diagnostikues Skemash
    .accesskey = D

## Window Menu

menu-window-menu =
    .label = Dritare
menu-window-bring-all-to-front =
    .label = Bjeri të Tëra Para

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ndihmë
    .accesskey = N
menu-get-help =
    .label = Merrni Ndihmë
    .accesskey = M
menu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi
    .accesskey = M
menu-help-report-site-issue =
    .label = Njoftoni Problem Sajti…
menu-help-share-ideas =
    .label = Ndani me të tjerët Ide dhe Përshtypje…
    .accesskey = N
menu-help-enter-troubleshoot-mode2 =
    .label = Mënyra Diagnostikim…
    .accesskey = D
menu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
    .accesskey = Ç
menu-help-switch-device =
    .label = Kalim në një Pajisje të Re
    .accesskey = K
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Raportoni Sajt të Rremë…
    .accesskey = m
menu-help-not-deceptive =
    .label = Ky s'është Sajt i Rremë…
    .accesskey = r
menu-report-broken-site =
    .label = Njoftoni Sajt të Dëmtuar

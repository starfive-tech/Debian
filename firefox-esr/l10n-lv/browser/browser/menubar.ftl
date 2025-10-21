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
    .label = Iestatījumi
menu-application-services =
    .label = Servisi
menu-application-hide-this =
    .label = Paslēpt { -brand-shorter-name }
menu-application-hide-other =
    .label = Paslēpt citus
menu-application-show-all =
    .label = Rādīt visus
menu-application-touch-bar =
    .label = Pielāgot skārienjoslu…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Iziet
           *[other] Iziet
        }
    .accesskey =
        { PLATFORM() ->
            [windows] z
           *[other] e
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Iziet no { -brand-shorter-name }
menu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a

## File Menu

menu-file =
    .label = Datne
    .accesskey = D
menu-file-new-tab =
    .label = Jauna cilne
    .accesskey = c
menu-file-new-container-tab =
    .label = Jauna saturošā cilne
    .accesskey = c
menu-file-new-window =
    .label = Jauns logs
    .accesskey = n
menu-file-new-private-window =
    .label = Jauns privātais logs
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Atvērt vietu…
menu-file-open-file =
    .label = Atvērt datni…
    .accesskey = A
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Aizvērt cilni
            [zero] Aizvērt { $tabCount } cilni
            [one] Aizvērt { $tabCount } cilnes
           *[other] Aizvērt { $tabCount } cilņu
        }
    .accesskey = A
menu-file-close-window =
    .label = Aizvērt logu
    .accesskey = g
menu-file-save-page =
    .label = Saglabāt lapu kā…
    .accesskey = S
menu-file-email-link =
    .label = Nosūtīt saiti…
    .accesskey = N
menu-file-share-url =
    .label = Kopīgot
    .accesskey = K
menu-file-print-setup =
    .label = Lapas iestatījumi…
    .accesskey = u
menu-file-print =
    .label = Drukāt…
    .accesskey = D
menu-file-import-from-another-browser =
    .label = Importēt no cita pārlūka…
    .accesskey = I
menu-file-go-offline =
    .label = Strādāt nesaistē
    .accesskey = r

## Edit Menu

menu-edit =
    .label = Rediģēt
    .accesskey = e
menu-edit-find-in-page =
    .label = Meklēt lapā…
    .accesskey = M
menu-edit-find-again =
    .label = Meklēt vēlreiz
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Nomainīt teksta virzienu
    .accesskey = m

## View Menu

menu-view =
    .label = Skats
    .accesskey = S
menu-view-toolbars-menu =
    .label = Rīkjoslas
    .accesskey = l
menu-view-customize-toolbar2 =
    .label = Pielāgot rīkjoslu…
    .accesskey = l
menu-view-sidebar =
    .label = Sānu josla
    .accesskey = a
menu-view-bookmarks =
    .label = Grāmatzīmes
menu-view-history-button =
    .label = Vēsture
menu-view-synced-tabs-sidebar =
    .label = Sinhronizētās cilnes
menu-view-megalist-sidebar =
    .label = Paroles
menu-view-full-zoom =
    .label = Mērogs
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Pietuvināt
    .accesskey = i
menu-view-full-zoom-reduce =
    .label = Attālināt
    .accesskey = A
menu-view-full-zoom-actual-size =
    .label = Patiesais izmērs
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Mērogot tikai tekstu
    .accesskey = t
menu-view-page-style-menu =
    .label = Lapas stils
    .accesskey = t
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Lapas pamata stils
    .accesskey = m
menu-view-repair-text-encoding =
    .label = Labot teksta kodējumu
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ieiet pilnekrāna režīmā
    .accesskey = p
menu-view-exit-full-screen =
    .label = Iziet no pilnekrāna režīma
    .accesskey = p
menu-view-full-screen =
    .label = Pilnekrāns
    .accesskey = P

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ieiet lasītāja skatā
    .accesskey = L
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Aizvērt lasītāja skatu
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Rādīt visas cilnes
    .accesskey = v
menu-view-bidi-switch-page-direction =
    .label = Nomainīt lapas virzienu
    .accesskey = p

## History Menu

menu-history =
    .label = Vēsture
    .accesskey = V
menu-history-show-all-history =
    .label = Parādīt visu vēsturi
menu-history-clear-recent-history =
    .label = Dzēst neseno vēsturi…
menu-history-synced-tabs =
    .label = Sinhronizētās cilnes
menu-history-restore-last-session =
    .label = Atjaunot iepriekšējo sesiju
menu-history-hidden-tabs =
    .label = Slēptās cilnes
menu-history-undo-menu =
    .label = Nesen aizvērtās cilnes
menu-history-undo-window-menu =
    .label = Nesen aizvērtie logi
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Meklēt vēsturē

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Grāmatzīmes
    .accesskey = G
menu-bookmarks-manage =
    .label = Pārvaldīt grāmatzīmes
menu-bookmark-tab =
    .label = Pievienot grāmatzīmēm pašreizējo cilni…
menu-edit-bookmark =
    .label = Rediģēt šo grāmatzīmi…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Meklēt grāmatzīmes
menu-bookmarks-all-tabs =
    .label = Saglabāt visas cilnes grāmatzīmēs…
menu-bookmarks-toolbar =
    .label = Grāmatzīmju rīkjosla
menu-bookmarks-other =
    .label = Citas grāmatzīmes
menu-bookmarks-mobile =
    .label = Mobilās grāmatzīmes

## Tools Menu

menu-tools =
    .label = Rīki
    .accesskey = R
menu-tools-downloads =
    .label = Lejupielādes
    .accesskey = d
menu-tools-addons-and-themes =
    .label = Papildinājumi un motīvi
    .accesskey = P
menu-tools-fxa-sign-in2 =
    .label = Ierakstīties
    .accesskey = r
menu-tools-turn-on-sync2 =
    .label = Ieslēgt sinhronizāciju…
    .accesskey = I
menu-tools-sync-now =
    .label = Sinhronizēt
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Atkārtoti savienoties ar { -brand-product-name }…
    .accesskey = r
menu-tools-browser-tools =
    .label = Pārlūka rīki
    .accesskey = P
menu-tools-task-manager =
    .label = Uzdevumu pārvaldnieks
    .accesskey = p
menu-tools-page-source =
    .label = Lapas pirmkods
    .accesskey = o
menu-tools-page-info =
    .label = Informācija par lapu
    .accesskey = I
menu-settings =
    .label = Iestatījumi
    .accesskey =
        { PLATFORM() ->
            [windows] s
           *[other] s
        }
menu-tools-layout-debugger =
    .label = Izkārtojuma atkļūdotājs
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Logs
menu-window-bring-all-to-front =
    .label = Nest visu uz priekšplānu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Palīdzība
    .accesskey = P
menu-get-help =
    .label = Iegūt palīdzību
    .accesskey = I
menu-help-more-troubleshooting-info =
    .label = Plašāka informācija par problēmu novēršanu
    .accesskey = P
menu-help-report-site-issue =
    .label = Ziņot par problēmu ar lapu…
menu-help-share-ideas =
    .label = Dalieties ar idejām un atsauksmēm…
    .accesskey = D
menu-help-enter-troubleshoot-mode2 =
    .label = Problēmu novēršanas režīms…
    .accesskey = m
menu-help-exit-troubleshoot-mode =
    .label = Izslēgt problēmu novēršanas režīmu
    .accesskey = m
menu-help-switch-device =
    .label = Pārslēgšanās uz jaunu ierīci
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Ziņot par maldinošu lapu…
    .accesskey = d
menu-help-not-deceptive =
    .label = Šī nav maldinoša lapa…
    .accesskey = d
menu-report-broken-site =
    .label = Ziņot par bojātu vietni

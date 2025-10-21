# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Sun ruguñu'unj un
menu-application-hide-this =
    .label = Nagi'iaj hùi { -brand-shorter-name }
menu-application-hide-other =
    .label = Nagi'iaj hùi a'ngô da'aj man
menu-application-show-all =
    .label = Nadigân daran'anj
menu-application-touch-bar =
    .label = Nadunā sa huā riña barrâ tâktil…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ña gahuit
           *[other] Gahui'
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Gahui' { -brand-shorter-name }

menu-about =
    .label = rayi'î { -brand-shorter-name }
    .accesskey = r

## File Menu

menu-file =
    .label = Sa ma sà'a
    .accesskey = F
menu-file-new-tab =
    .label = Rakïj ñanj nakàa
    .accesskey = T
menu-file-new-container-tab =
    .label = Rakïj ñanj man sa garasun'
    .accesskey = B
menu-file-new-window =
    .label = Ventana nakàa
    .accesskey = N
menu-file-new-private-window =
    .label = Nànin' 'ngo ventana huìi
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Na'ni' riña nu ma...
menu-file-open-file =
    .label = Na'nïn' chrûn ñanj...
    .accesskey = O
menu-file-close-window =
    .label = Nàrrun' Window
    .accesskey = d
menu-file-save-page =
    .label = Na'nïnj sà' Pâjina Gù'na…
    .accesskey = A
menu-file-email-link =
    .label = Ga'ni' Link…
    .accesskey = E
menu-file-print-setup =
    .label = Naduna daj gà riña Pâjina
    .accesskey = u
menu-file-print =
    .label = Nari' ña du'ua
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Ganukuo' asìj riña a'ngô navegador…
    .accesskey = I
menu-file-go-offline =
    .label = Gi'iaj sun nùnj si nitaj koneksiôn hua
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Nagi'iô'
    .accesskey = E
menu-edit-find-again =
    .label = Nana'uì' Ñûn
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Naduno' daj ginū dukuán na
    .accesskey = w

## View Menu

menu-view =
    .label = Gini'iaj
    .accesskey = V
menu-view-toolbars-menu =
    .label = Riña ma sa raj sun'
    .accesskey = T
menu-view-sidebar =
    .label = Dukuán nū yi'ní ma
    .accesskey = e
menu-view-bookmarks =
    .label = Sa raj sun nichrò' doj
menu-view-history-button =
    .label = Sa gini’iājt
menu-view-synced-tabs-sidebar =
    .label = Nej rakïj ñaj guña hua
menu-view-full-zoom =
    .label = Soom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Nagi'iaj niko'
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Nagi'iaj li'
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = Ma si soom texto
    .accesskey = T
menu-view-page-style-menu =
    .label = Nanj hua nian pagina
    .accesskey = y
menu-view-page-style-no-style =
    .label = Nitaj estilo
    .accesskey = n
menu-view-page-basic-style =
    .label = Si estilo pagina na
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Nagi'iaj yachi' riña aga' sikà' ràa
    .accesskey = F
menu-view-exit-full-screen =
    .label = Nagi'iaj lij riña aga' sikà' ràa
    .accesskey = F
menu-view-full-screen =
    .label = Nagi'iaj gachrò' riña aga' sikà' ràa
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Gatu' riña ahio'
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Nàrun' sa ahio'
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Ni'io' daran' nej rakïj ñaj
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Naduno' daj ginū pagina na
    .accesskey = D

## History Menu

menu-history =
    .label = Sa gini’iājt
    .accesskey = s
menu-history-show-all-history =
    .label = Digû' riña gaché nu'
menu-history-clear-recent-history =
    .label = Dure' riña gaché nu'...
menu-history-synced-tabs =
    .label = Nej rakïj ñaj guña huaa
menu-history-restore-last-session =
    .label = Nagi'iaj ñunj sesión gà gachin
menu-history-hidden-tabs =
    .label = Rakïj ñanj nun huì
menu-history-undo-menu =
    .label = Rakïj ñanj hiaj narrán nakà
menu-history-undo-window-menu =
    .label = Sa hiaj narrán nakà

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Sa raj sun nichrò' doj
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = Nuto' a'ngo rakïj ñanj...
menu-bookmarks-toolbar =
    .label = Riñan man sa gara sun'
menu-bookmarks-other =
    .label = A'ngo sa raj sun nichro' doj
menu-bookmarks-mobile =
    .label = Si markador aga' a'min'

## Tools Menu

menu-tools =
    .label = Rasun
    .accesskey = T
menu-tools-downloads =
    .label = Nadunïnj
    .accesskey = D
menu-tools-sync-now =
    .label = Gi'iaj sun nugua'ān ma
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Natu ñû riña { -brand-product-name }...
    .accesskey = R
menu-tools-page-source =
    .label = Si kodigo pagina
    .accesskey = o
menu-tools-page-info =
    .label = Rayi'ì pagina na
    .accesskey = I
menu-tools-layout-debugger =
    .label = Sa nagi'iaj hue'è diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Sa ni'io'
menu-window-bring-all-to-front =
    .label = Duguachîn' daran'anj ne' ñaan

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Sa ruguñu'unj un
    .accesskey = H
menu-help-report-site-issue =
    .label = Natà' si huā sa huā a'na' riña sitiô…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Nato' ahui sitio nitaj si 'iaj sun hue'e...
    .accesskey = D
menu-help-not-deceptive =
    .label = Se sitio diga'ñu'unj huin ma maj...
    .accesskey = d

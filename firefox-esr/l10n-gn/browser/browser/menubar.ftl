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
    .label = Jerohoryvéva
menu-application-services =
    .label = Mba’epytyvõrã
menu-application-hide-this =
    .label = { -brand-shorter-name } moñemi
menu-application-hide-other =
    .label = Ambuéva moñemi
menu-application-show-all =
    .label = Techaukapaite
menu-application-touch-bar =
    .label = Eñemomba’e pokogua rendáre…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ñesẽ
           *[other] Ñesẽ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }-gui ñesẽ
menu-about =
    .label = { -brand-shorter-name } rehegua
    .accesskey = A

## File Menu

menu-file =
    .label = Marandurenda
    .accesskey = F
menu-file-new-tab =
    .label = Tendayke pyahu
    .accesskey = T
menu-file-new-container-tab =
    .label = Tendayke pyahu rerekoha
    .accesskey = b
menu-file-new-window =
    .label = Ovetã pyahu
    .accesskey = N
menu-file-new-private-window =
    .label = Ovetã ñemi pyahu
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Tendápe jeike…
menu-file-open-file =
    .label = Marandurendápe jeike…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Emboty tendayke
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }
    .accesskey = C
menu-file-close-window =
    .label = Ovetã mboty
    .accesskey = d
menu-file-save-page =
    .label = Ñongatu pyahu…
    .accesskey = A
menu-file-email-link =
    .label = Joajuha mondo…
    .accesskey = E
menu-file-share-url =
    .label = Moherakuã
    .accesskey = t
menu-file-print-setup =
    .label = Kuatiarogue moambue…
    .accesskey = u
menu-file-print =
    .label = Mbokuatia…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Egueruka ambue kundaháragui…
    .accesskey = I
menu-file-go-offline =
    .label = Mba’apo ñanduti’ỹre
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Mbosako’i
    .accesskey = E
menu-edit-find-in-page =
    .label = Ejuhúta Kuatiaroguépe…
    .accesskey = F
menu-edit-find-again =
    .label = Jeheka jey
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Kundaharape moñe’ẽrã moambue
    .accesskey = w

## View Menu

menu-view =
    .label = Hecha
    .accesskey = V
menu-view-toolbars-menu =
    .label = Tembiporu renda
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = Emboava tembiporu renda…
    .accesskey = C
menu-view-sidebar =
    .label = Ta’ãngarupa yke
    .accesskey = e
menu-view-bookmarks =
    .label = Techaukaha
menu-view-history-button =
    .label = Tembiasakue
menu-view-synced-tabs-sidebar =
    .label = Tendayke ñembojuehepyre
menu-view-megalist-sidebar =
    .label = Ñe’ẽñemi
menu-view-full-zoom =
    .label = Tuichakue
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Mbotuicha
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Momichĩ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Tuichakuete
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Moñe’ẽrã año mongakuaa
    .accesskey = T
menu-view-page-style-menu =
    .label = Kuatiarogue mbohekoha
    .accesskey = y
menu-view-page-style-no-style =
    .label = Mboheko’ỹva
    .accesskey = n
menu-view-page-basic-style =
    .label = Kuatiarogue mbohekoha ypygua
    .accesskey = B
menu-view-repair-text-encoding =
    .label = Emoĩporã moñe’ẽrã ayvu
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Mba’erechaha tuichavévape jeike
    .accesskey = F
menu-view-exit-full-screen =
    .label = Mba’erechaha tuichavévagui ñesẽ
    .accesskey = F
menu-view-full-screen =
    .label = Mba’erechaha tuichavéva
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Moñe’ẽha jehechápe jeike
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Moñe’ẽha jehecha mboty
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Opaite tendayke jehechauka
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Kuatiarogue kundaharape moambue
    .accesskey = D

## History Menu

menu-history =
    .label = Tembiasakue
    .accesskey = s
menu-history-show-all-history =
    .label = Tembiasakue jehechaukapa
menu-history-clear-recent-history =
    .label = Tembiasakue ramovéva ñemopotĩ…
menu-history-synced-tabs =
    .label = Tendayke oñembojuehepyre
menu-history-restore-last-session =
    .label = Tembiapopa’ũ mboyvegua mbojevy
menu-history-hidden-tabs =
    .label = Tendayke kañymby
menu-history-undo-menu =
    .label = Tendayke oñembotyramóva
menu-history-undo-window-menu =
    .label = Ovetã oñembotyramóva
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Eheka Tembiasakue

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Techaukaha
    .accesskey = B
menu-bookmarks-manage =
    .label = Eñangareko Techaukaháre
menu-bookmark-tab =
    .label = Embojuaju tendayke ag̃agua techaukaháre…
menu-edit-bookmark =
    .label = Embosako’i ko techaukaha…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Eheka techaukaha
menu-bookmarks-all-tabs =
    .label = Tendayke mbojoapy techaukaháre…
menu-bookmarks-toolbar =
    .label = Techaukaha rembiporu renda
menu-bookmarks-other =
    .label = Ambuekuéra Techaukaha
menu-bookmarks-mobile =
    .label = Pumbyry Rechaukaha

## Tools Menu

menu-tools =
    .label = Tembiporu
    .accesskey = T
menu-tools-downloads =
    .label = Ñemboguejy
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Moĩmbaha ha Téma
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Tembiapo ñepyrũ
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Emyandy Ñembojuehe…
    .accesskey = n
menu-tools-sync-now =
    .label = Embojuehe ko’ág̃a
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Eikejey { -brand-product-name }-pe...
    .accesskey = E
menu-tools-browser-tools =
    .label = Kundahára Rembiporu
    .accesskey = B
menu-tools-task-manager =
    .label = Tembiapo ñangarekohára
    .accesskey = M
menu-tools-page-source =
    .label = Ayvu reñoiha kuatiarogue
    .accesskey = o
menu-tools-page-info =
    .label = Kuatiarogue rehegua marandu
    .accesskey = I
menu-settings =
    .label = Ñemboheko
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Moha’ãnga mopotĩha
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ovetã
menu-window-bring-all-to-front =
    .label = Jeguerupa tenonde gotyo

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pytyvõ
    .accesskey = P
menu-get-help =
    .label = Eguereko pytyvõ
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = Maranduve apañuái ñemyatyrõ rehegua
    .accesskey = T
menu-help-report-site-issue =
    .label = Eikuaauka iñapañuaiha ko Tenda…
menu-help-share-ideas =
    .label = Emoherakuã ãroky ha ñe’ẽngue…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = Mba’éicha emyatyrõta apañuái…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Eipe’a mba’éicha emyatyrõta apañuái
    .accesskey = M
menu-help-switch-device =
    .label = Eva ambue mba’e’okápe
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Emombe’u ñandutirenda ivaiha…
    .accesskey = D
menu-help-not-deceptive =
    .label = Kóva ndaha’éi tenda ombotavyséva…
    .accesskey = d
menu-report-broken-site =
    .label = Emombe’u tenda vai

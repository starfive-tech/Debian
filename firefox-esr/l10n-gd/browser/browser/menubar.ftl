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
    .label = Roghainnean
menu-application-services =
    .label = Seirbheisean
menu-application-hide-this =
    .label = Cuir { -brand-shorter-name } am falach
menu-application-hide-other =
    .label = Cuir càch am falach
menu-application-show-all =
    .label = Seall na h-uile
menu-application-touch-bar =
    .label = Gnàthaich am bàr-suathaidh…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Fàg an-seo
           *[other] Fàg an-seo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Fàg { -brand-shorter-name }
menu-about =
    .label = Mu { -brand-shorter-name }
    .accesskey = M

## File Menu

menu-file =
    .label = Faidhle
    .accesskey = F
menu-file-new-tab =
    .label = Taba ùr
    .accesskey = T
menu-file-new-container-tab =
    .label = Taba soithich ùr
    .accesskey = b
menu-file-new-window =
    .label = Uinneag ùr
    .accesskey = n
menu-file-new-private-window =
    .label = Uinneag phrìobhaideach ùr
    .accesskey = U
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Fosgail ionad…
menu-file-open-file =
    .label = Fosgail faidhle…
    .accesskey = o
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Dùin an taba
            [one] Dùin { $tabCount } taba
            [two] Dùin { $tabCount } thaba
            [few] Dùin { $tabCount } tabaichean
           *[other] Dùin { $tabCount } taba
        }
    .accesskey = D
menu-file-close-window =
    .label = Dùin an uinneag
    .accesskey = D
menu-file-save-page =
    .label = Sàbhail an duilleag mar…
    .accesskey = a
menu-file-email-link =
    .label = Cuir an dealbh air a' phost-d…
    .accesskey = C
menu-file-share-url =
    .label = Co-roinn
    .accesskey = C
menu-file-print-setup =
    .label = Roghainnean na duilleige…
    .accesskey = u
menu-file-print =
    .label = Clò-bhuail…
    .accesskey = C
menu-file-import-from-another-browser =
    .label = Ion-phortaich o bhrabhsair eile…
    .accesskey = I
menu-file-go-offline =
    .label = Obraich far loidhne
    .accesskey = O

## Edit Menu

menu-edit =
    .label = Deasaich
    .accesskey = e
menu-edit-find-in-page =
    .label = Lorg air an duilleag…
    .accesskey = L
menu-edit-find-again =
    .label = Lorg a-rithist
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Atharraich comhair an teacsa
    .accesskey = A

## View Menu

menu-view =
    .label = Sealladh
    .accesskey = S
menu-view-toolbars-menu =
    .label = Na bàraichean-inneal
    .accesskey = N
menu-view-customize-toolbar2 =
    .label = Gnàthaich am bàr-inneal…
    .accesskey = c
menu-view-sidebar =
    .label = Am bàr-taoibh
    .accesskey = t
menu-view-bookmarks =
    .label = Comharran-lìn
menu-view-history-button =
    .label = Eachdraidh
menu-view-synced-tabs-sidebar =
    .label = Tabaichean sioncronaichte
menu-view-megalist-sidebar =
    .label = Faclan-faire
menu-view-full-zoom =
    .label = Sùm
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Sùm a-steach
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Sùm a-mach
    .accesskey = S
menu-view-full-zoom-actual-size =
    .label = Am meud fìor
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Na sùm ach an teacsa
    .accesskey = t
menu-view-page-style-menu =
    .label = Stoidhle na duilleige
    .accesskey = S
menu-view-page-style-no-style =
    .label = Gun stoidhle
    .accesskey = n
menu-view-page-basic-style =
    .label = Stoidhle bhunaiteach na duilleige
    .accesskey = b
menu-view-repair-text-encoding =
    .label = Càraich còdachadh an teacsa
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Dhan làn-sgrìn
    .accesskey = D
menu-view-exit-full-screen =
    .label = Fàg an làn-sgrìn
    .accesskey = l
menu-view-full-screen =
    .label = Làn-sgrìn
    .accesskey = L

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Fosgail am modh leughaidh
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Dùin sealladh an leughadair
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Seall gach taba
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Atharraich comhair na duilleige
    .accesskey = d

## History Menu

menu-history =
    .label = Eachdraidh
    .accesskey = E
menu-history-show-all-history =
    .label = Seall an eachdraidh gu lèir
menu-history-clear-recent-history =
    .label = Glan an eachdraidh faisg ort…
menu-history-synced-tabs =
    .label = Tabaichean sioncronaichte
menu-history-restore-last-session =
    .label = Aisig an seisean mu dheireadh
menu-history-hidden-tabs =
    .label = Tabaichean falaichte
menu-history-undo-menu =
    .label = Tabaichean a dhùin thu o chionn goirid
menu-history-undo-window-menu =
    .label = Uinneagan a dhùin thu o chionn goirid
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Eachdraidh nan lorg

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Comharran-lìn
    .accesskey = C
menu-bookmarks-manage =
    .label = Stiùirich na comharran-lìn
menu-bookmark-tab =
    .label = Dèan comharra-lìn dhen taba làithreach…
menu-edit-bookmark =
    .label = Deasaich an comharra-lìn seo…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Lorg sna comharran-lìn
menu-bookmarks-all-tabs =
    .label = Dèan comharra-lìn de gach taba…
menu-bookmarks-toolbar =
    .label = Bàr nan comharran-lìn
menu-bookmarks-other =
    .label = Comharran-lìn eile
menu-bookmarks-mobile =
    .label = Comharran-lìn mobile

## Tools Menu

menu-tools =
    .label = Innealan
    .accesskey = I
menu-tools-downloads =
    .label = Luchdaidhean a-nuas
    .accesskey = d
menu-tools-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran
    .accesskey = a
menu-tools-fxa-sign-in2 =
    .label = Clàraich a-steach
    .accesskey = C
menu-tools-turn-on-sync2 =
    .label = Cuir an sioncronachadh air…
    .accesskey = n
menu-tools-sync-now =
    .label = Sioncronaich an-dràsta
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ath-cheangail ri { -brand-product-name }…
    .accesskey = A
menu-tools-browser-tools =
    .label = Innealan a’ bhrabhsair
    .accesskey = b
menu-tools-task-manager =
    .label = Manaidsear nan saothair
    .accesskey = M
menu-tools-page-source =
    .label = Bun-tùs na duilleige
    .accesskey = u
menu-tools-page-info =
    .label = Fiosrachadh na duilleige
    .accesskey = i
menu-settings =
    .label = Roghainnean
    .accesskey =
        { PLATFORM() ->
            [windows] R
           *[other] R
        }
menu-tools-layout-debugger =
    .label = Dì-bhugaichear na co-dhealbhachd
    .accesskey = l

## Window Menu

menu-window-menu =
    .label = Uinneag
menu-window-bring-all-to-front =
    .label = Gluais a h-uile gun a' bheulaibh

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Cobhair
    .accesskey = h
menu-get-help =
    .label = Faigh cobhair
    .accesskey = h
menu-help-more-troubleshooting-info =
    .label = Barrachd fiosrachaidh mu fhuasgladh air duilgheadasan
    .accesskey = B
menu-help-report-site-issue =
    .label = Dèan aithris air duilgheadas leis an làrach...
menu-help-share-ideas =
    .label = Co-roinn do bheachdan…
    .accesskey = b
menu-help-enter-troubleshoot-mode2 =
    .label = Modh fuasglaidh air duilgheadasan…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Cuir am modh fuasgladh dhuilgheadasan dheth
    .accesskey = m
menu-help-switch-device =
    .label = A’ leum gu uidheam ùr
    .accesskey = l
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Dèan aithris air làrach ionnsaighe…
    .accesskey = D
menu-help-not-deceptive =
    .label = Chan e làrach foill a tha seo…
    .accesskey = d
menu-report-broken-site =
    .label = Dèan aithris air làrach bhriste

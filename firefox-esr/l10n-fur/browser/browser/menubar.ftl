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
    .label = Preferencis
menu-application-services =
    .label = Servizis
menu-application-hide-this =
    .label = Plate { -brand-shorter-name }
menu-application-hide-other =
    .label = Plate altris
menu-application-show-all =
    .label = Mostre dut
menu-application-touch-bar =
    .label = Personalize sbare tatil…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Jes
           *[other] Jes
        }
    .accesskey =
        { PLATFORM() ->
            [windows] J
           *[other] J
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Jes di { -brand-shorter-name }
menu-about =
    .label = Informazions su { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = Gnove schede
    .accesskey = h
menu-file-new-container-tab =
    .label = Gnove schede contignidôr
    .accesskey = c
menu-file-new-window =
    .label = Gnûf barcon
    .accesskey = G
menu-file-new-private-window =
    .label = Gnûf barcon privât
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Vierç direzion…
menu-file-open-file =
    .label = Vierç file…
    .accesskey = f
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Siere schede
           *[other] Siere { $tabCount } schedis
        }
    .accesskey = S
menu-file-close-window =
    .label = Siere il barcon
    .accesskey = c
menu-file-save-page =
    .label = Salve la pagjine come…
    .accesskey = S
menu-file-email-link =
    .label = Mande colegament vie e-mail...
    .accesskey = e
menu-file-share-url =
    .label = Condivît
    .accesskey = C
menu-file-print-setup =
    .label = Configurazion pagjine…
    .accesskey = g
menu-file-print =
    .label = Stampe…
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Impuarte di un altri navigadôr…
    .accesskey = I
menu-file-go-offline =
    .label = Lavore fûr rêt
    .accesskey = v

## Edit Menu

menu-edit =
    .label = Modifiche
    .accesskey = e
menu-edit-find-in-page =
    .label = Cjate te pagjine…
    .accesskey = j
menu-edit-find-again =
    .label = Cjate ancjemò
    .accesskey = t
menu-edit-bidi-switch-text-direction =
    .label = Cambie la direzion dal test
    .accesskey = d

## View Menu

menu-view =
    .label = Viodude
    .accesskey = V
menu-view-toolbars-menu =
    .label = Sbaris dai struments
    .accesskey = a
menu-view-customize-toolbar2 =
    .label = Personalize sbare dai struments…
    .accesskey = P
menu-view-sidebar =
    .label = Panel laterâl
    .accesskey = P
menu-view-bookmarks =
    .label = Segnelibris
menu-view-history-button =
    .label = Cronologjie
menu-view-synced-tabs-sidebar =
    .label = Schedis sincronizadis
menu-view-megalist-sidebar =
    .label = Passwords
menu-view-full-zoom =
    .label = Ingrandiment
    .accesskey = I
menu-view-full-zoom-enlarge =
    .label = Ingrandìs
    .accesskey = g
menu-view-full-zoom-reduce =
    .label = Impiçulìs
    .accesskey = P
menu-view-full-zoom-actual-size =
    .label = Dimension reâl
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Ingrandìs dome il test
    .accesskey = t
menu-view-page-style-menu =
    .label = Stîl de pagjine
    .accesskey = i
menu-view-page-style-no-style =
    .label = Nissun stîl
    .accesskey = N
menu-view-page-basic-style =
    .label = Stîl base de pagjine
    .accesskey = S
menu-view-repair-text-encoding =
    .label = Comede codifiche dal test
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Jentre te modalitât a plen visôr
    .accesskey = J
menu-view-exit-full-screen =
    .label = Jes de modalitât a plen visôr
    .accesskey = J
menu-view-full-screen =
    .label = Plen visôr
    .accesskey = v

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Jentre te Viodude di leture
    .accesskey = l
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Siere la Viodude di leture
    .accesskey = l

##

menu-view-show-all-tabs =
    .label = Mostre dutis lis schedis
    .accesskey = d
menu-view-bidi-switch-page-direction =
    .label = Cambie la direzion de pagjine
    .accesskey = d

## History Menu

menu-history =
    .label = Cronologjie
    .accesskey = C
menu-history-show-all-history =
    .label = Mostre dute la cronologjie
menu-history-clear-recent-history =
    .label = Nete la cronologjie resinte...
menu-history-synced-tabs =
    .label = Schedis sincronizadis
menu-history-restore-last-session =
    .label = Ripristine la session di prime
menu-history-hidden-tabs =
    .label = Schedis platadis
menu-history-undo-menu =
    .label = Schedis sieradis di resint
menu-history-undo-window-menu =
    .label = Barcons sierâts cumò denant
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Cîr te cronologjie

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Segnelibris
    .accesskey = S
menu-bookmarks-manage =
    .label = Gjestìs i segnelibris
menu-bookmark-tab =
    .label = Met tai segnelibris cheste schede…
menu-edit-bookmark =
    .label = Modifiche chest segnelibri…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Cîr tai segnelibris
menu-bookmarks-all-tabs =
    .label = Zonte dutis lis schedis tai segnelibris…
menu-bookmarks-toolbar =
    .label = Sbare dai Segnelibris
menu-bookmarks-other =
    .label = Altris segnelibris
menu-bookmarks-mobile =
    .label = Segnelibris dispositîfs mobii

## Tools Menu

menu-tools =
    .label = Struments
    .accesskey = S
menu-tools-downloads =
    .label = Discjamâts
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Components adizionâi e temis
    .accesskey = C
menu-tools-fxa-sign-in2 =
    .label = Jentre
    .accesskey = J
menu-tools-turn-on-sync2 =
    .label = Ative la sincronizazion…
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronize cumò
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Torne conet a { -brand-product-name }…
    .accesskey = r
menu-tools-browser-tools =
    .label = Struments dal navigadôr
    .accesskey = n
menu-tools-task-manager =
    .label = Gjestôr ativitâts
    .accesskey = G
menu-tools-page-source =
    .label = Codiç sorzint de pagjine
    .accesskey = S
menu-tools-page-info =
    .label = Informazions su cheste pagjine
    .accesskey = I
menu-settings =
    .label = Impostazions
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] m
        }
menu-tools-layout-debugger =
    .label = Strument di debug de disposizion
    .accesskey = u

## Window Menu

menu-window-menu =
    .label = Barcon
menu-window-bring-all-to-front =
    .label = Puarte dut in prin plan

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Jutori
    .accesskey = J
menu-get-help =
    .label = Oten jutori
    .accesskey = j
menu-help-more-troubleshooting-info =
    .label = Plui informazions pe risoluzion dai problemis
    .accesskey = t
menu-help-report-site-issue =
    .label = Segnale probleme cul sît…
menu-help-share-ideas =
    .label = Condivît ideis e parês…
    .accesskey = C
menu-help-enter-troubleshoot-mode2 =
    .label = Modalitât risoluzion problemis…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Distude modalitât risoluzion problemis
    .accesskey = m
menu-help-switch-device =
    .label = Passaç suntun gnûf dispositîf
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Segnale sît ingjanôs…
    .accesskey = S
menu-help-not-deceptive =
    .label = Chest nol è un sît ingjanôs…
    .accesskey = s
menu-report-broken-site =
    .label = Segnale problemis cul sît

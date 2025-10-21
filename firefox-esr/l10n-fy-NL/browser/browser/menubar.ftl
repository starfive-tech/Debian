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
    .label = Foarkarren
menu-application-services =
    .label = Tsjinsten
menu-application-hide-this =
    .label = { -brand-shorter-name } ferstopje
menu-application-hide-other =
    .label = Oare ferstopje
menu-application-show-all =
    .label = Alles toane
menu-application-touch-bar =
    .label = Oanraakbalke oanpasse…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ofslute
           *[other] Ofslute
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } ôfslute
menu-about =
    .label = Oer { -brand-shorter-name }
    .accesskey = O

## File Menu

menu-file =
    .label = Bestân
    .accesskey = B
menu-file-new-tab =
    .label = Nij ljepblêd
    .accesskey = L
menu-file-new-container-tab =
    .label = Nij kontenerljepblêd
    .accesskey = k
menu-file-new-window =
    .label = Nij finster
    .accesskey = N
menu-file-new-private-window =
    .label = Nij priveefinster
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Lokaasje iepenje…
menu-file-open-file =
    .label = Bestân iepenje…
    .accesskey = i
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Ljepblêd slute
            [one] Ljepblêd slute
           *[other] { $tabCount } ljepblêden slute
        }
    .accesskey = s
menu-file-close-window =
    .label = Finster slute
    .accesskey = s
menu-file-save-page =
    .label = Side bewarje as…
    .accesskey = a
menu-file-email-link =
    .label = Keppeling e-maile…
    .accesskey = e
menu-file-share-url =
    .label = Diele
    .accesskey = e
menu-file-print-setup =
    .label = Side-ynstellingen…
    .accesskey = y
menu-file-print =
    .label = Ofdrukke…
    .accesskey = d
menu-file-import-from-another-browser =
    .label = Ymportearje fan in oare browser út…
    .accesskey = b
menu-file-go-offline =
    .label = Offline wurkje
    .accesskey = w

## Edit Menu

menu-edit =
    .label = Bewurkje
    .accesskey = W
menu-edit-find-in-page =
    .label = Sykje op side…
    .accesskey = S
menu-edit-find-again =
    .label = Opnij sykje
    .accesskey = s
menu-edit-bidi-switch-text-direction =
    .label = Tekstrjochting draaie
    .accesskey = t

## View Menu

menu-view =
    .label = Byld
    .accesskey = y
menu-view-toolbars-menu =
    .label = Arkbalken
    .accesskey = A
menu-view-customize-toolbar2 =
    .label = Arkbalke oanpasse…
    .accesskey = p
menu-view-sidebar =
    .label = Sidebalke
    .accesskey = S
menu-view-bookmarks =
    .label = Blêdwizers
menu-view-history-button =
    .label = Skiednis
menu-view-synced-tabs-sidebar =
    .label = Syngronisearre ljepblêden
menu-view-megalist-sidebar =
    .label = Wachtwurden
menu-view-full-zoom =
    .label = Zoome
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Ynzoome
    .accesskey = Y
menu-view-full-zoom-reduce =
    .label = Utzoome
    .accesskey = U
menu-view-full-zoom-actual-size =
    .label = Wurklike grutte
    .accesskey = W
menu-view-full-zoom-toggle =
    .label = Allinnich tekst zoome
    .accesskey = A
menu-view-page-style-menu =
    .label = Sidestyl
    .accesskey = d
menu-view-page-style-no-style =
    .label = Gjin styl
    .accesskey = G
menu-view-page-basic-style =
    .label = Basisstyl
    .accesskey = B
menu-view-repair-text-encoding =
    .label = Tekstkodearring reparearje
    .accesskey = r

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Folslein skerm werjefte
    .accesskey = S
menu-view-exit-full-screen =
    .label = Folslein skerm werjefte ferlitte
    .accesskey = S
menu-view-full-screen =
    .label = Folslein skerm
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Lêzerwerjefte iepenje
    .accesskey = L
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Lêzerwerjefte slute
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Alle ljepblêden toane
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Siderjochting draaie
    .accesskey = g

## History Menu

menu-history =
    .label = Skiednis
    .accesskey = S
menu-history-show-all-history =
    .label = Alle skiednis toane
menu-history-clear-recent-history =
    .label = Resinte skiednis wiskje…
menu-history-synced-tabs =
    .label = Syngronisearre ljepblêden
menu-history-restore-last-session =
    .label = Foargeande sesje werom bringe
menu-history-hidden-tabs =
    .label = Ferstoppe ljepblêden
menu-history-undo-menu =
    .label = Koartlyn sluten ljepblêden
menu-history-undo-window-menu =
    .label = Koartlyn sluten skermen
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Skiednis trochsykje

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Blêdwizers
    .accesskey = D
menu-bookmarks-manage =
    .label = Blêdwizers beheare
menu-bookmark-tab =
    .label = Blêdwizer foar aktuele ljepblêd meitsje…
menu-edit-bookmark =
    .label = Dizze blêdwizer bewurkje…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Blêdwizers trochsykje
menu-bookmarks-all-tabs =
    .label = Blêdwizer foar alle ljepblêden meitsje…
menu-bookmarks-toolbar =
    .label = Blêdwizerarkbalke
menu-bookmarks-other =
    .label = Oare blêdwizers
menu-bookmarks-mobile =
    .label = Mobyl-blêdwizers

## Tools Menu

menu-tools =
    .label = Ekstra
    .accesskey = E
menu-tools-downloads =
    .label = Downloads
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Add-ons en tema’s
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Oanmelde
    .accesskey = m
menu-tools-turn-on-sync2 =
    .label = Syngronisaasje ynskeakelje…
    .accesskey = n
menu-tools-sync-now =
    .label = No syngronisearje
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Opnij ferbine mei { -brand-product-name }…
    .accesskey = O
menu-tools-browser-tools =
    .label = Browserark
    .accesskey = B
menu-tools-task-manager =
    .label = Taakbehearder
    .accesskey = b
menu-tools-page-source =
    .label = Sideboarne
    .accesskey = r
menu-tools-page-info =
    .label = Side-ynfo
    .accesskey = f
menu-settings =
    .label = Ynstellingen
    .accesskey =
        { PLATFORM() ->
            [windows] Y
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Lay-out-debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Finster
menu-window-bring-all-to-front =
    .label = Alles nei foaren bringe

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Help
    .accesskey = H
menu-get-help =
    .label = Help krije
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = Mear probleemoplossingsynformaasje
    .accesskey = p
menu-help-report-site-issue =
    .label = Websiteprobleem rapportearje…
menu-help-share-ideas =
    .label = Ideeën en kommentaar diele
    .accesskey = k
menu-help-enter-troubleshoot-mode2 =
    .label = Probleemoplossingsmodus…
    .accesskey = u
menu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus útskeakelje
    .accesskey = m
menu-help-switch-device =
    .label = Wikselje nei in nij apparaat
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Misliedende website rapportearje…
    .accesskey = M
menu-help-not-deceptive =
    .label = Dit is gjin misliedende website…
    .accesskey = m
menu-report-broken-site =
    .label = Net-wurkjende website melde

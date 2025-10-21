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
    .label = Nastajenja
menu-application-services =
    .label = Słužby
menu-application-hide-this =
    .label = { -brand-shorter-name }me; schować
menu-application-hide-other =
    .label = Druhe schować
menu-application-show-all =
    .label = Wšitke pokazać
menu-application-touch-bar =
    .label = Dótknjensku lajstu přiměrić…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Skónčić
           *[other] Wopušćić
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] o
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }Name; wopušćić
menu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W

## File Menu

menu-file =
    .label = Dataja
    .accesskey = D
menu-file-new-tab =
    .label = Nowy rajtark
    .accesskey = r
menu-file-new-container-tab =
    .label = Nowy kontejnerowy rajtark
    .accesskey = k
menu-file-new-window =
    .label = Nowe wokno
    .accesskey = N
menu-file-new-private-window =
    .label = Nowe priwatne wokno
    .accesskey = r
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Adresu wočinić…
menu-file-open-file =
    .label = Dataju wočinić…
    .accesskey = D
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] { $tabCount } rajtark začinić
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
    .accesskey = r
menu-file-close-window =
    .label = Wokno začinić
    .accesskey = z
menu-file-save-page =
    .label = Stronu składować jako…
    .accesskey = r
menu-file-email-link =
    .label = Wotkaz e-mejlować…
    .accesskey = e
menu-file-share-url =
    .label = Dźělić
    .accesskey = l
menu-file-print-setup =
    .label = Stronu připrawić…
    .accesskey = u
menu-file-print =
    .label = Ćišćeć…
    .accesskey = i
menu-file-import-from-another-browser =
    .label = Z druheho wobhladowaka importować…
    .accesskey = i
menu-file-go-offline =
    .label = Offline dźěłać
    .accesskey = O

## Edit Menu

menu-edit =
    .label = Wobdźěłać
    .accesskey = b
menu-edit-find-in-page =
    .label = Na stronje pytać…
    .accesskey = y
menu-edit-find-again =
    .label = Dale pytać
    .accesskey = D
menu-edit-bidi-switch-text-direction =
    .label = Směr teksta přepinyć
    .accesskey = k

## View Menu

menu-view =
    .label = Napohlad
    .accesskey = N
menu-view-toolbars-menu =
    .label = Symbolowe lajsty
    .accesskey = S
menu-view-customize-toolbar2 =
    .label = Symbolowu lajstu přiměrić…
    .accesskey = b
menu-view-sidebar =
    .label = Bóčnica
    .accesskey = B
menu-view-bookmarks =
    .label = Zapołožki
menu-view-history-button =
    .label = Historija
menu-view-synced-tabs-sidebar =
    .label = Synchronizowane rajtarki
menu-view-megalist-sidebar =
    .label = Hesła
menu-view-full-zoom =
    .label = Skalować
    .accesskey = k
menu-view-full-zoom-enlarge =
    .label = Powjetšić
    .accesskey = w
menu-view-full-zoom-reduce =
    .label = Pomjeńšić
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Woprawdźita wulkosć
    .accesskey = W
menu-view-full-zoom-toggle =
    .label = Jenož tekst skalować
    .accesskey = J
menu-view-page-style-menu =
    .label = Stil strony
    .accesskey = l
menu-view-page-style-no-style =
    .label = Žadyn stil
    .accesskey = n
menu-view-page-basic-style =
    .label = Zakładny stil strony
    .accesskey = k
menu-view-repair-text-encoding =
    .label = Tekstowe kodowanje reparować
    .accesskey = d

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Połnu wobrazowku pokazać
    .accesskey = P
menu-view-exit-full-screen =
    .label = Połnu wobrazowku wopušćić
    .accesskey = P
menu-view-full-screen =
    .label = Połna wobrazowka
    .accesskey = P

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Do čitanskeho napohlada zastupić
    .accesskey = t
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Čitanski napohlad začinić
    .accesskey = z

##

menu-view-show-all-tabs =
    .label = Wšě rajtarki pokazać
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Směr strony přepinyć
    .accesskey = t

## History Menu

menu-history =
    .label = Historija
    .accesskey = H
menu-history-show-all-history =
    .label = Wšu historiju pokazać
menu-history-clear-recent-history =
    .label = Aktualnu historiju wuprózdnić…
menu-history-synced-tabs =
    .label = Synchronizowane rajtarki
menu-history-restore-last-session =
    .label = Předchadne posedźenje wobnowić
menu-history-hidden-tabs =
    .label = Schowane rajtarki
menu-history-undo-menu =
    .label = Runje začinjene rajtarki
menu-history-undo-window-menu =
    .label = Runje začinjene wokna
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Historiju přepytać

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zapołožki
    .accesskey = Z
menu-bookmarks-manage =
    .label = Zapołožki rjadować
menu-bookmark-tab =
    .label = Aktualny rajtark jako zapołožku składować …
menu-edit-bookmark =
    .label = Tutu zapołožku wobdźěłać …
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Zapołožki přepytać
menu-bookmarks-all-tabs =
    .label = Wšě rajtarki jako zapołožki…
menu-bookmarks-toolbar =
    .label = Lajsta zapołožkow
menu-bookmarks-other =
    .label = Druhe zapołožki
menu-bookmarks-mobile =
    .label = Mobilne zapołožki

## Tools Menu

menu-tools =
    .label = Nastroje
    .accesskey = t
menu-tools-downloads =
    .label = Sćehnjenja
    .accesskey = h
menu-tools-addons-and-themes =
    .label = Přidatki a drasty
    .accesskey = P
menu-tools-fxa-sign-in2 =
    .label = Přizjewić
    .accesskey = i
menu-tools-turn-on-sync2 =
    .label = Sync zmóžnić…
    .accesskey = n
menu-tools-sync-now =
    .label = Nětko synchronizować
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Zaso z { -brand-product-name } zwjazać…
    .accesskey = Z
menu-tools-browser-tools =
    .label = Graty wobhladowaka
    .accesskey = G
menu-tools-task-manager =
    .label = Zrjadowak nadawkow
    .accesskey = Z
menu-tools-page-source =
    .label = Žórłowy tekst strony
    .accesskey = t
menu-tools-page-info =
    .label = Info wo stronje
    .accesskey = I
menu-settings =
    .label = Nastajenja
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] s
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Wokno
menu-window-bring-all-to-front =
    .label = Wšitko do prědka přinjesć

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pomoc
    .accesskey = P
menu-get-help =
    .label = Pomoc wobstarać
    .accesskey = P
menu-help-more-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
menu-help-report-site-issue =
    .label = Sydłowy problem zdźělić…
menu-help-share-ideas =
    .label = Ideje a měnjenja dźělić …
    .accesskey = I
menu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozrisowanje problemow…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
    .accesskey = M
menu-help-switch-device =
    .label = K nowemu gratej přeńć
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
menu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d
menu-report-broken-site =
    .label = Wobškodźene sydło zdźělić

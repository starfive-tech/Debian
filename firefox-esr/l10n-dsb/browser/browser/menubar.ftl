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
    .label = { -brand-shorter-name }Name; schowaś
menu-application-hide-other =
    .label = Druge schowaś
menu-application-show-all =
    .label = Wšykne pokazaś
menu-application-touch-bar =
    .label = Dotyknjeńsku rědku pśiměriś…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Skóńcyś
           *[other] Spušćiś
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } skóńcyś
menu-about =
    .label = Wó { -brand-shorter-name }
    .accesskey = W

## File Menu

menu-file =
    .label = Dataja
    .accesskey = D
menu-file-new-tab =
    .label = Nowy rejtarik
    .accesskey = r
menu-file-new-container-tab =
    .label = Nowy kontejnerowy rejtarik
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
    .label = Adresu wócyniś…
menu-file-open-file =
    .label = Dataju wócyniś…
    .accesskey = D
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] { $tabCount } rejtarik zacyniś
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }
    .accesskey = r
menu-file-close-window =
    .label = Wokno zacyniś
    .accesskey = z
menu-file-save-page =
    .label = Bok składowaś ako…
    .accesskey = B
menu-file-email-link =
    .label = Wótkaz e-mailowaś…
    .accesskey = e
menu-file-share-url =
    .label = Źěliś
    .accesskey = l
menu-file-print-setup =
    .label = Bok zarědowaś…
    .accesskey = B
menu-file-print =
    .label = Śišćaś…
    .accesskey = i
menu-file-import-from-another-browser =
    .label = Z drugego wobglědowaka importěrowaś…
    .accesskey = i
menu-file-go-offline =
    .label = Offline źěłaś
    .accesskey = O

## Edit Menu

menu-edit =
    .label = Wobźěłaś
    .accesskey = b
menu-edit-find-in-page =
    .label = Na boku pytaś…
    .accesskey = b
menu-edit-find-again =
    .label = Dalej pytaś
    .accesskey = D
menu-edit-bidi-switch-text-direction =
    .label = Směr teksta pśešaltowaś
    .accesskey = t

## View Menu

menu-view =
    .label = Naglěd
    .accesskey = N
menu-view-toolbars-menu =
    .label = Symbolowe rědki
    .accesskey = S
menu-view-customize-toolbar2 =
    .label = Symbolowu rědku pśiměriś…
    .accesskey = S
menu-view-sidebar =
    .label = Bócnica
    .accesskey = B
menu-view-bookmarks =
    .label = Cytańske znamjenja
menu-view-history-button =
    .label = Historija
menu-view-synced-tabs-sidebar =
    .label = Synchronizěrowane rejtariki
menu-view-megalist-sidebar =
    .label = Gronidła
menu-view-full-zoom =
    .label = Skalěrowaś
    .accesskey = k
menu-view-full-zoom-enlarge =
    .label = Pówětšyś
    .accesskey = w
menu-view-full-zoom-reduce =
    .label = Pómjeńšyś
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Napšawdna wjelikosć
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Jano tekst skalěrowaś
    .accesskey = J
menu-view-page-style-menu =
    .label = Stil boka
    .accesskey = l
menu-view-page-style-no-style =
    .label = Žeden stil
    .accesskey = e
menu-view-page-basic-style =
    .label = Zakładny stil boka
    .accesskey = k
menu-view-repair-text-encoding =
    .label = Tekstowe koděrowanje reparěrowaś
    .accesskey = d

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Połnu wobrazowku pokazaś
    .accesskey = P
menu-view-exit-full-screen =
    .label = Połnu wobrazowku spušćiś
    .accesskey = P
menu-view-full-screen =
    .label = Połna wobrazowka
    .accesskey = P

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Do cytańskego naglěda stupiś
    .accesskey = c
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Cytański naglěd zacyniś
    .accesskey = z

##

menu-view-show-all-tabs =
    .label = Wšykne rejtariki pokazaś
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Směr boka pśešaltowaś
    .accesskey = b

## History Menu

menu-history =
    .label = Historija
    .accesskey = H
menu-history-show-all-history =
    .label = Wšu historiju pokazaś
menu-history-clear-recent-history =
    .label = Aktualnu historiju wuprozniś…
menu-history-synced-tabs =
    .label = Synchronizěrowane rejtariki
menu-history-restore-last-session =
    .label = Pjerwjejšne pósejźenje wótnowiś
menu-history-hidden-tabs =
    .label = Schowane rejtariki
menu-history-undo-menu =
    .label = Rowno zacynjone rejtariki
menu-history-undo-window-menu =
    .label = Rowno zacynjone wokna
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Historiju pśepytaś

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Cytańske znamjenja
    .accesskey = C
menu-bookmarks-manage =
    .label = Cytańske znamjenja zastojaś
menu-bookmark-tab =
    .label = Aktualny rejtarik ako cytańske znamje składowaś …
menu-edit-bookmark =
    .label = Toś to cytańske znamje wobźěłaś …
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Cytańske znamjenja pśepytaś
menu-bookmarks-all-tabs =
    .label = Wšykne rejtariki ako cytańske znamjenja…
menu-bookmarks-toolbar =
    .label = Rědka cytańskich znamjenjow
menu-bookmarks-other =
    .label = Druge cytańske znamjenja
menu-bookmarks-mobile =
    .label = Mobilne cytańske znamjenja

## Tools Menu

menu-tools =
    .label = Rědy
    .accesskey = R
menu-tools-downloads =
    .label = Ześěgnjenja
    .accesskey = Z
menu-tools-addons-and-themes =
    .label = Dodanki a drastwy
    .accesskey = D
menu-tools-fxa-sign-in2 =
    .label = Pśizjawiś
    .accesskey = P
menu-tools-turn-on-sync2 =
    .label = Sync zmóžniś…
    .accesskey = n
menu-tools-sync-now =
    .label = Něnto synchronizěrowaś
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Zasej z { -brand-product-name } zwězaś…
    .accesskey = Z
menu-tools-browser-tools =
    .label = Rědy wobglědowaka
    .accesskey = R
menu-tools-task-manager =
    .label = Zastojnik nadawkow
    .accesskey = Z
menu-tools-page-source =
    .label = Žrědłowy tekst boka
    .accesskey = t
menu-tools-page-info =
    .label = Info wó boku
    .accesskey = I
menu-settings =
    .label = Nastajenja
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Wokno
menu-window-bring-all-to-front =
    .label = Wšykno do prědka pśinjasć

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
    .label = Pomoc wobstaraś
    .accesskey = P
menu-help-more-troubleshooting-info =
    .label = Informacije za rozwězowanje problemow
    .accesskey = I
menu-help-report-site-issue =
    .label = Sedłowy problem k wěsći daś…
menu-help-share-ideas =
    .label = Ideje a měnjenja źěliś …
    .accesskey = I
menu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozwězowanje problemow…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow znjemóžniś
    .accesskey = M
menu-help-switch-device =
    .label = K nowemu rědoju pśejś
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Wobšudnikojske sedło k wěsći daś…
    .accesskey = b
menu-help-not-deceptive =
    .label = To njejo wobšudnikojske sedło…
    .accesskey = d
menu-report-broken-site =
    .label = Wobškóźone sedło k wěsći daś

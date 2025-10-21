# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Tic
menu-application-hide-this =
    .label = Kan { -brand-shorter-name }
menu-application-hide-other =
    .label = Kan mukene
menu-application-show-all =
    .label = Nyut weng

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Kat woko
           *[other] Weki
        }
    .accesskey =
        { PLATFORM() ->
            [windows] a
           *[other] W
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Wek { -brand-shorter-name }

menu-about =
    .label = Ikom { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = Pwail
    .accesskey = P
menu-file-new-tab =
    .label = Drica matidi manyen
    .accesskey = D
menu-file-new-container-tab =
    .label = Dirica matidi manyen me mako jami
    .accesskey = m
menu-file-new-window =
    .label = Dirica manyen
    .accesskey = D
menu-file-new-private-window =
    .label = Dirica manyen me mung
    .accesskey = D
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Yab Kabedo…
menu-file-open-file =
    .label = Yab pwail…
    .accesskey = Y
menu-file-close-window =
    .label = Lor dirica
    .accesskey = c
menu-file-save-page =
    .label = Gwok pot buk calo…
    .accesskey = c
menu-file-email-link =
    .label = Cwal kakube…
    .accesskey = C
menu-file-print-setup =
    .label = Tero Pot Buk…
    .accesskey = t
menu-file-print =
    .label = Go…
    .accesskey = G
menu-file-import-from-another-browser =
    .label = Kel ki i Layeny Mukene…
    .accesskey = K
menu-file-go-offline =
    .label = Ti ma pe ikube iyamo
    .accesskey = T

## Edit Menu

menu-edit =
    .label = Yub
    .accesskey = Y
menu-edit-find-again =
    .label = Nong doki
    .accesskey = o
menu-edit-bidi-switch-text-direction =
    .label = Lok tung coc
    .accesskey = o

## View Menu

menu-view =
    .label = Nen
    .accesskey = N
menu-view-toolbars-menu =
    .label = Gintic
    .accesskey = G
menu-view-sidebar =
    .label = Gintic ma i nget
    .accesskey = n
menu-view-bookmarks =
    .label = Alama buk
menu-view-history-button =
    .label = Gin mukato
menu-view-synced-tabs-sidebar =
    .label = Dirica matino ma kiribo
menu-view-full-zoom =
    .label = Kwoti
    .accesskey = K
menu-view-full-zoom-enlarge =
    .label = Kwot madit
    .accesskey = m
menu-view-full-zoom-reduce =
    .label = Jwik matidi
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Dite kikome
    .accesskey = D
menu-view-full-zoom-toggle =
    .label = Kwot coc keken
    .accesskey = c
menu-view-page-style-menu =
    .label = Kit pot buk
    .accesskey = t
menu-view-page-style-no-style =
    .label = Kite Pe
    .accesskey = K
menu-view-page-basic-style =
    .label = Kit pot buk ma dong tidi
    .accesskey = K

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Dony i wang komputa ma opong
    .accesskey = w
menu-view-exit-full-screen =
    .label = Kat woko ki i wang komputa ma opong
    .accesskey = w
menu-view-full-screen =
    .label = Wang komputa ma opong
    .accesskey = W

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Dony i Neno me Kwan
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Lor Neno me Kwan
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Nyut dirica matino weng
    .accesskey = w
menu-view-bidi-switch-page-direction =
    .label = Lok tung pot buk
    .accesskey = u

## History Menu

menu-history =
    .label = Gin mukato
    .accesskey = u
menu-history-show-all-history =
    .label = Nyut gin mukato weng
menu-history-clear-recent-history =
    .label = Jwa gin mukato cokki…
menu-history-synced-tabs =
    .label = Dirica matino ma kiribo
menu-history-restore-last-session =
    .label = Dwok kare ma okato ni
menu-history-hidden-tabs =
    .label = Dirica matino ma okane
menu-history-undo-menu =
    .label = Dirica matino ma kiloro cokki
menu-history-undo-window-menu =
    .label = Dirica ma kiloro cokki

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Alama buk
    .accesskey = A
menu-bookmarks-all-tabs =
    .label = Ket alama buk i dirica matino weng…
menu-bookmarks-toolbar =
    .label = Gintic me alama buk
menu-bookmarks-other =
    .label = Alamabuk Mukene
menu-bookmarks-mobile =
    .label = Alamabuk me cing

## Tools Menu

menu-tools =
    .label = Gintic
    .accesskey = G
menu-tools-downloads =
    .label = Gam
    .accesskey = G
menu-tools-sync-now =
    .label = Rib Kombedi
    .accesskey = R
menu-tools-fxa-re-auth =
    .label = Nwo kube ki { -brand-product-name }…
    .accesskey = N
menu-tools-page-source =
    .label = Kama pot buk nonge iye
    .accesskey = k
menu-tools-page-info =
    .label = Ngec me pot buk
    .accesskey = N

## Window Menu

menu-window-menu =
    .label = Dirica
menu-window-bring-all-to-front =
    .label = Kel gi Weng Anyim

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Kony
    .accesskey = K
menu-get-help =
    .label = Nong Kony
    .accesskey = K
menu-help-report-site-issue =
    .label = Mi ripot ikom peko me kakube…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Mi ripot i kom kakube me bwola…
    .accesskey = b
menu-help-not-deceptive =
    .label = Man pe kakube me bwola…
    .accesskey = b

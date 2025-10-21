# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Goyey
menu-application-hide-this =
    .label = { -brand-shorter-name } tugu
menu-application-hide-other =
    .label = Tanawey tugu
menu-application-show-all =
    .label = Kul cebe

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Fatta
           *[other] Fatta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Fatta { -brand-shorter-name } ra

menu-about =
    .label = { -brand-shorter-name } ga
    .accesskey = a

## File Menu

menu-file =
    .label = Tuku
    .accesskey = T
menu-file-new-tab =
    .label = Kanji taaga
    .accesskey = t
menu-file-new-container-tab =
    .label = Diikaw kanji taaga
    .accesskey = k
menu-file-new-window =
    .label = Zanfun taaga
    .accesskey = Z
menu-file-new-private-window =
    .label = Sutura zanfun taaga
    .accesskey = z
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Gorodoo feeri…
menu-file-open-file =
    .label = Tuku feeri…
    .accesskey = T
menu-file-close-window =
    .label = Zanfunoo daabu
    .accesskey = d
menu-file-save-page =
    .label = Moɲoo gaabu sanda…
    .accesskey = s
menu-file-email-link =
    .label = Bataga dobu…
    .accesskey = a
menu-file-print-setup =
    .label = Moo kayandiyan
    .accesskey = k
menu-file-print =
    .label = Kar…
    .accesskey = K
menu-file-go-offline =
    .label = Goy bila nda cinari
    .accesskey = G

## Edit Menu

menu-edit =
    .label = Fasal
    .accesskey = F
menu-edit-find-again =
    .label = Ceeci koyne
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Kalimaɲaa kuru tenjaroo barmay
    .accesskey = K

## View Menu

menu-view =
    .label = Gunari
    .accesskey = G
menu-view-toolbars-menu =
    .label = Goyjinay žeerey
    .accesskey = G
menu-view-sidebar =
    .label = Cerawžeeri
    .accesskey = C
menu-view-bookmarks =
    .label = Doo-šilbawey
menu-view-history-button =
    .label = Taariki
menu-view-synced-tabs-sidebar =
    .label = Kanji hangantey
menu-view-full-zoom =
    .label = Bebbeerandi
    .accesskey = B
menu-view-full-zoom-enlarge =
    .label = Bebbeerandi
    .accesskey = B
menu-view-full-zoom-reduce =
    .label = Nakasandi
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Kalimaɲaa kuroo hinne bebbeerandi
    .accesskey = K
menu-view-page-style-menu =
    .label = Moo fasal
    .accesskey = f
menu-view-page-style-no-style =
    .label = Fasal kul ši
    .accesskey = F
menu-view-page-basic-style =
    .label = Moo fasal faala
    .accesskey = f

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Huru dijikul alhaali ra
    .accesskey = d
menu-view-exit-full-screen =
    .label = Dijikul alhaali naŋ
    .accesskey = D
menu-view-full-screen =
    .label = Dijikul
    .accesskey = D

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Cawkaw gunari dam
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Cawkaw gunari daabu
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Kanjey kul cebe
    .accesskey = K
menu-view-bidi-switch-page-direction =
    .label = Moo tenjaroo barmay
    .accesskey = D

## History Menu

menu-history =
    .label = Taariki
    .accesskey = T
menu-history-show-all-history =
    .label = Taarikoo kul cebe
menu-history-clear-recent-history =
    .label = Taariki kokorante tuusu…
menu-history-synced-tabs =
    .label = Kanji hangantey
menu-history-restore-last-session =
    .label = Goywaati bisantaa yeeti
menu-history-undo-menu =
    .label = Kanjey kaŋ kokor ka daaba
menu-history-undo-window-menu =
    .label = Zanfun kokor daabantey

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Doo-šilbawey
    .accesskey = b
menu-bookmarks-all-tabs =
    .label = Kanjey kul doo-šilbay…
menu-bookmarks-toolbar =
    .label = Doo-šilbawey goyjinay žeeri
menu-bookmarks-other =
    .label = Doo-šilbay taaney
menu-bookmarks-mobile =
    .label = Doo-šilbay dirantey

## Tools Menu

menu-tools =
    .label = Goyjinawey
    .accesskey = G
menu-tools-downloads =
    .label = Zumandiyaney
    .accesskey = Z
menu-tools-sync-now =
    .label = Sync sohõ
    .accesskey = S
menu-tools-page-source =
    .label = Moo aššil
    .accesskey = a
menu-tools-page-info =
    .label = Moo alhabar
    .accesskey = a

## Window Menu

menu-window-menu =
    .label = Zanfun
menu-window-bring-all-to-front =
    .label = Kul kate jinehere

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Faaba
    .accesskey = F
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Darga nungu bayrandi…
    .accesskey = D
menu-help-not-deceptive =
    .label = Woo manti darga nungu…
    .accesskey = d

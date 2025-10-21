# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Iinkonzo
menu-application-hide-this =
    .label = Fihla i-{ -brand-shorter-name }
menu-application-hide-other =
    .label = Fihla ezinye
menu-application-show-all =
    .label = Bonisa Konke

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Phuma
           *[other] Yeka
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] Y
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Yeka i-{ -brand-shorter-name }

menu-about =
    .label = Malunga ne-{ -brand-shorter-name }
    .accesskey = M

## File Menu

menu-file =
    .label = Ifayile
    .accesskey = I
menu-file-new-tab =
    .label = thebhu entsha
    .accesskey = t
menu-file-new-container-tab =
    .label = Ithebhu Entsha Neyekhonteyina
    .accesskey = a
menu-file-new-window =
    .label = Ifestile entsha
    .accesskey = I
menu-file-new-private-window =
    .label = Ifestile yangasese entsha
    .accesskey = I
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Vula indawo…
menu-file-open-file =
    .label = Vula ifayile…
    .accesskey = V
menu-file-close-window =
    .label = Vala iFestile
    .accesskey = s
menu-file-save-page =
    .label = Gcina iphepha njenge…
    .accesskey = n
menu-file-email-link =
    .label = Ikhonkco leimeyile…
    .accesskey = l
menu-file-print-setup =
    .label = Ukuseta Kwephepha…
    .accesskey = s
menu-file-print =
    .label = Printa…
    .accesskey = P
menu-file-go-offline =
    .label = Sebenza ngaphandle kweIntanethi
    .accesskey = e

## Edit Menu

menu-edit =
    .label = Hlela
    .accesskey = H
menu-edit-find-again =
    .label = Fumana kwakhona
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Tshintsha icala lombhalo
    .accesskey = s

## View Menu

menu-view =
    .label = Jonga
    .accesskey = J
menu-view-toolbars-menu =
    .label = Iithulbha
    .accesskey = I
menu-view-sidebar =
    .label = Ibha yasecaleni
    .accesskey = i
menu-view-bookmarks =
    .label = Iibhukhmakhi
menu-view-history-button =
    .label = Imbali
menu-view-synced-tabs-sidebar =
    .label = Iithebhu Ezingqamanisiweyo
menu-view-full-zoom =
    .label = Yandisa/nciphisa
    .accesskey = Y
menu-view-full-zoom-enlarge =
    .label = Sondeza Kufuphi
    .accesskey = K
menu-view-full-zoom-reduce =
    .label = Bhekelisela Kudana
    .accesskey = K
menu-view-full-zoom-toggle =
    .label = Yandisa/nciphisa umbhalo kuphela
    .accesskey = u
menu-view-page-style-menu =
    .label = Isimbo sephepha
    .accesskey = m
menu-view-page-style-no-style =
    .label = Akukho simbo
    .accesskey = A
menu-view-page-basic-style =
    .label = Isimbo sephepha esisisiseko
    .accesskey = e

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ngenisa isikrini esizeleyo
    .accesskey = i
menu-view-exit-full-screen =
    .label = Phuma kwisikrini esizeleyo
    .accesskey = k
menu-view-full-screen =
    .label = Isikrini esiZeleyo
    .accesskey = I

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Faka Imo Yokufunda
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Imo Yokufunda Esondeleyo
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Bonisa zonke iithebhu
    .accesskey = z
menu-view-bidi-switch-page-direction =
    .label = Tshintsha iNdawo eliya kulo iPhepha
    .accesskey = i

## History Menu

menu-history =
    .label = Imbali
    .accesskey = b
menu-history-show-all-history =
    .label = Bonisa yonke imbali
menu-history-clear-recent-history =
    .label = Susa iMbali Yakutshanje…
menu-history-synced-tabs =
    .label = Iithebhu Ezingqamanisiweyo
menu-history-restore-last-session =
    .label = Buyisela iseshoni yangaphambili
menu-history-undo-menu =
    .label = Iithebhu ezivaliweyo kutshanje
menu-history-undo-window-menu =
    .label = Iifestile ezivalwe kutshanje

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Iibhukhmakhi
    .accesskey = I
menu-bookmarks-all-tabs =
    .label = Faka ibhukhmakhi kuzo zonke iithebhu…
menu-bookmarks-toolbar =
    .label = Ithulbha yebhukhmakhi
menu-bookmarks-other =
    .label = Ezinye iiBhukmakhi
menu-bookmarks-mobile =
    .label = IZalathisi eZiphawulayo zeMobhayili

## Tools Menu

menu-tools =
    .label = Izixhobo
    .accesskey = I
menu-tools-downloads =
    .label = Okukhutshelwayo
    .accesskey = O
menu-tools-sync-now =
    .label = Ngqamanisa ngoku
    .accesskey = N
menu-tools-page-source =
    .label = Umthombo wephepha
    .accesskey = m
menu-tools-page-info =
    .label = Inkcazelo yephepha
    .accesskey = y

## Window Menu

menu-window-menu =
    .label = Ifestile
menu-window-bring-all-to-front =
    .label = Zisa konke ngaphambili

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Uncedo
    .accesskey = U
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Xela isayithi yenkohliso…
    .accesskey = y
menu-help-not-deceptive =
    .label = Le asiyosayithi yenkohliso…
    .accesskey = d

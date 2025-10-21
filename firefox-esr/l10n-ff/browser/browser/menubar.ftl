# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Carworɗe
menu-application-hide-this =
    .label = Suuɗ { -brand-shorter-name }
menu-application-hide-other =
    .label = Suuɗ Goɗɗi
menu-application-show-all =
    .label = Hollu Fof

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Yaltu
           *[other] Yaltu
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Y
           *[other] Y
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Yaltu { -brand-shorter-name }

menu-about =
    .label = Baɗte { -brand-shorter-name }
    .accesskey = B

## File Menu

menu-file =
    .label = Fiilde
    .accesskey = F
menu-file-new-tab =
    .label = Tabbere Hesere
    .accesskey = H
menu-file-new-container-tab =
    .label = Tabbere Mooftirɗe Hesere
    .accesskey = b
menu-file-new-window =
    .label = Henorde Hesere
    .accesskey = H
menu-file-new-private-window =
    .label = Henorde Suturo Hesere
    .accesskey = H
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Uddit Nokkuure…
menu-file-open-file =
    .label = Uddit Fiilde…
    .accesskey = U
menu-file-close-window =
    .label = Uddu Henorde
    .accesskey = d
menu-file-save-page =
    .label = Danndu Hello e Innde…
    .accesskey = I
menu-file-email-link =
    .label = Jokkol Iimeel…
    .accesskey = J
menu-file-print-setup =
    .label = Teeltagol Hello…
    .accesskey = o
menu-file-print =
    .label = Winndito…
    .accesskey = W
menu-file-import-from-another-browser =
    .label = Jiggo e wanngorde woɗnde…
    .accesskey = W
menu-file-go-offline =
    .label = Golle e Ceŋtol
    .accesskey = l

## Edit Menu

menu-edit =
    .label = Taƴto
    .accesskey = T
menu-edit-find-again =
    .label = Yiylo Kadi
    .accesskey = d
menu-edit-bidi-switch-text-direction =
    .label = Waylu Tiindol Binndi
    .accesskey = a

## View Menu

menu-view =
    .label = Hollir
    .accesskey = H
menu-view-toolbars-menu =
    .label = Pale kuutorɗe
    .accesskey = P
menu-view-sidebar =
    .label = Palal sawndo
    .accesskey = s
menu-view-bookmarks =
    .label = Maantore
menu-view-history-button =
    .label = Aslol
menu-view-synced-tabs-sidebar =
    .label = Tabbe synckaaɗe
menu-view-full-zoom =
    .label = Lonngo
    .accesskey = L
menu-view-full-zoom-enlarge =
    .label = Lonngo Ara
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Lonngo Woɗɗa
    .accesskey = W
menu-view-full-zoom-actual-size =
    .label = Ɓetol Jaati
    .accesskey = Ɓ
menu-view-full-zoom-toggle =
    .label = Lonngo Binndi Tan
    .accesskey = B
menu-view-page-style-menu =
    .label = Pannol Hello
    .accesskey = l
menu-view-page-style-no-style =
    .label = Alaa Panni
    .accesskey = A
menu-view-page-basic-style =
    .label = Pannol Hello Jaddol
    .accesskey = P

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Naat Njaajeendi Yaynirde
    .accesskey = N
menu-view-exit-full-screen =
    .label = Yaltu Njaajeendi Yaynirde
    .accesskey = Y
menu-view-full-screen =
    .label = Njaajeendi Yaynirde
    .accesskey = N

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Naat Jiytol Taro
    .accesskey = J
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Yaltu Jiytol Taro
    .accesskey = J

##

menu-view-show-all-tabs =
    .label = Hollu Tabbe Fof
    .accesskey = F
menu-view-bidi-switch-page-direction =
    .label = Waylu Tiindol Hello
    .accesskey = T

## History Menu

menu-history =
    .label = Aslol
    .accesskey = l
menu-history-show-all-history =
    .label = Hollu Asli ɗii Fof
menu-history-clear-recent-history =
    .label = Momtu Aslol cakkitiingol…
menu-history-synced-tabs =
    .label = Tabbe synckaaɗe
menu-history-restore-last-session =
    .label = Artir Yillannde Ɓennunde
menu-history-hidden-tabs =
    .label = Cegenon cuuɗikon
menu-history-undo-menu =
    .label = Tabbe Uddaaɗe Sakket
menu-history-undo-window-menu =
    .label = Kenorɗe Uddaaɗe Sakket

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Maantore
    .accesskey = M
menu-bookmarks-all-tabs =
    .label = Maantoro Tabbe Fof…
menu-bookmarks-toolbar =
    .label = Palal Maantore
menu-bookmarks-other =
    .label = Firlit Maantore
menu-bookmarks-mobile =
    .label = Maantore Cinndel

## Tools Menu

menu-tools =
    .label = Kuutorɗe
    .accesskey = K
menu-tools-downloads =
    .label = Gaawte
    .accesskey = G
menu-tools-sync-now =
    .label = Sanngoɗin Jooni
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Sŋo kadi e { -brand-product-name }…
    .accesskey = R
menu-tools-page-source =
    .label = Dokkol Ɗaɗol Hello
    .accesskey = a
menu-tools-page-info =
    .label = Humpito Hello
    .accesskey = H
menu-tools-layout-debugger =
    .label = Buggitorde Lelngo
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Henorde
menu-window-bring-all-to-front =
    .label = Addu Fof Yeeso

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ballal
    .accesskey = B
menu-get-help =
    .label = Heɓ Ballal
    .accesskey = H
menu-help-report-site-issue =
    .label = Jaŋto Caɗeele Lowre…
menu-help-share-ideas =
    .label = Wostondir Miijooji e Duttine...
    .accesskey = s
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Jaŋto lowre fuuntoore
    .accesskey = w
menu-help-not-deceptive =
    .label = Ɗum wonaa lowre fuuntoore…
    .accesskey = d

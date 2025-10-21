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
    .label = Ismenyifen
menu-application-services =
    .label = Tanfiwin
menu-application-hide-this =
    .label = Ffer { -brand-shorter-name }
menu-application-hide-other =
    .label = Ffer Wiyaḍ
menu-application-show-all =
    .label = Sken Kullec
menu-application-touch-bar =
    .label = Mudd udem i Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ffeɣ
           *[other] Ffeɣ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Anef { -brand-shorter-name }
menu-about =
    .label = Ɣef { -brand-shorter-name }
    .accesskey = Γ

## File Menu

menu-file =
    .label = Afaylu
    .accesskey = f
menu-file-new-tab =
    .label = Iccer amaynut
    .accesskey = I
menu-file-new-container-tab =
    .label = Iccer amagbar amaynut
    .accesskey = m
menu-file-new-window =
    .label = Asfaylu amaynut
    .accesskey = s
menu-file-new-private-window =
    .label = Asfaylu amaynut n tunigin tusligt
    .accesskey = y
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ldi adeg…
menu-file-open-file =
    .label = Ldi afaylu…
    .accesskey = L
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Mdel iccer
            [one] Mdel iccer
           *[other] Mdel { $tabCount } waccaren
        }
    .accesskey = M
menu-file-close-window =
    .label = Mdel asfaylu
    .accesskey = d
menu-file-save-page =
    .label = Sekles asebter di...
    .accesskey = l
menu-file-email-link =
    .label = Azen s yimayl aseɣwen ɣeṛ usebter…
    .accesskey = A
menu-file-share-url =
    .label = Bḍu
    .accesskey = ḍ
menu-file-print-setup =
    .label = Tarusi n yisebtar…
    .accesskey = a
menu-file-print =
    .label = Siggez
    .accesskey = S
menu-file-import-from-another-browser =
    .label = Kter seg iminig nniḍen…
    .accesskey = I
menu-file-go-offline =
    .label = Xdem war tuqqna
    .accesskey = q

## Edit Menu

menu-edit =
    .label = Taẓrigt
    .accesskey = ẓ
menu-edit-find-in-page =
    .label = Af deg usebter…
    .accesskey = A
menu-edit-find-again =
    .label = Nadi ɣer zdat
    .accesskey = d
menu-edit-bidi-switch-text-direction =
    .label = Beddel taɣda n uḍris
    .accesskey = n

## View Menu

menu-view =
    .label = Askan
    .accesskey = i
menu-view-toolbars-menu =
    .label = Afeggag n yifecka
    .accesskey = A
menu-view-customize-toolbar2 =
    .label = Sagen afeggag n yifecka…
    .accesskey = S
menu-view-sidebar =
    .label = Agalis adisan
    .accesskey = g
menu-view-bookmarks =
    .label = Ticraḍ n yisebtar
menu-view-history-button =
    .label = Azray
menu-view-synced-tabs-sidebar =
    .label = Accaren yemtawin
menu-view-megalist-sidebar =
    .label = Awalen uffiren
menu-view-full-zoom =
    .label = Semɣer
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Semɣer
    .accesskey = m
menu-view-full-zoom-reduce =
    .label = Semẓi
    .accesskey = S
menu-view-full-zoom-actual-size =
    .label = Teɣzi tamirant:
    .accesskey = z
menu-view-full-zoom-toggle =
    .label = Semɣer kan aḍris
    .accesskey = S
menu-view-page-style-menu =
    .label = Aɣanib n usebter
    .accesskey = b
menu-view-page-style-no-style =
    .label = Ulac aɣanib
    .accesskey = l
menu-view-page-basic-style =
    .label = Aɣanib azadur n usebter
    .accesskey = b
menu-view-repair-text-encoding =
    .label = Ṣeggem asettengel n uḍris
    .accesskey = g

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Uɣal ɣer Agdil Ačaran
    .accesskey = U
menu-view-exit-full-screen =
    .label = Ffeɣ seg Agdil Ačaran
    .accesskey = F
menu-view-full-screen =
    .label = Agdil Ačaran
    .accesskey = A

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Uɣal ɣeṛ tmeẓri n tɣuṛi
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Mdel timeẓri n tɣuṛi
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Sken akk accaren
    .accesskey = k
menu-view-bidi-switch-page-direction =
    .label = Beddel tanila n usebter
    .accesskey = n

## History Menu

menu-history =
    .label = Azray
    .accesskey = A
menu-history-show-all-history =
    .label = Sken akk azray
menu-history-clear-recent-history =
    .label = Sfeḍ azray-ik n melmi kan…
menu-history-synced-tabs =
    .label = Accaren yemtawin
menu-history-restore-last-session =
    .label = Err-d tiɣimit yezrin
menu-history-hidden-tabs =
    .label = Iccaren ifren
menu-history-undo-menu =
    .label = Accaren imedlen melmi kan
menu-history-undo-window-menu =
    .label = Isfuyla imedlen melmi kan
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Nadi deg uzray

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Ticraḍ n yisebtar
    .accesskey = r
menu-bookmarks-manage =
    .label = Sefrek ticraḍ n yisebtar
menu-bookmark-tab =
    .label = Iccer amiran n tecreḍt n usebter…
menu-edit-bookmark =
    .label = Ẓreg tacreḍṭ n usebter-a…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Nadi ticraḍ n yisebtar
menu-bookmarks-all-tabs =
    .label = Creḍ akk accaren…
menu-bookmarks-toolbar =
    .label = Afeggag n tecraḍ
menu-bookmarks-other =
    .label = Ticraḍ-nniḍen
menu-bookmarks-mobile =
    .label = Ticraḍ n yisebtar n uziraz

## Tools Menu

menu-tools =
    .label = Ifecka
    .accesskey = I
menu-tools-downloads =
    .label = Isadaren
    .accesskey = i
menu-tools-addons-and-themes =
    .label = Izegrar d yisental
    .accesskey = I
menu-tools-fxa-sign-in2 =
    .label = Kcem
    .accesskey = K
menu-tools-turn-on-sync2 =
    .label = Rmed amtawi…
    .accesskey = d
menu-tools-sync-now =
    .label = Mtawi tura
    .accesskey = M
menu-tools-fxa-re-auth =
    .label = Qqen i tikelt-nniḍen ɣeṛ{ -brand-product-name }...
    .accesskey = Q
menu-tools-browser-tools =
    .label = Ifecka n yiminig
    .accesskey = F
menu-tools-task-manager =
    .label = Amsefrak n twuri
    .accesskey = M
menu-tools-page-source =
    .label = Tangalt taɣbalut n usebter
    .accesskey = T
menu-tools-page-info =
    .label = Talɣut ɣef usebter
    .accesskey = T
menu-settings =
    .label = Iɣewwaren
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Amseγti n tneγruft
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Asfaylu
menu-window-bring-all-to-front =
    .label = Awi-d kullec ɣer sdat

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Tallelt
    .accesskey = T
menu-get-help =
    .label = Awi tallelt
    .accesskey = A
menu-help-more-troubleshooting-info =
    .label = Ugar n talɣut n usellek
    .accesskey = T
menu-help-report-site-issue =
    .label = Azen ugur ɣef usmel…
menu-help-share-ideas =
    .label = Bḍu taktiwin d tamawat…
    .accesskey = B
menu-help-enter-troubleshoot-mode2 =
    .label = Askar n usellek…
    .accesskey = A
menu-help-exit-troubleshoot-mode =
    .label = Sens askar n ferru n wuguren
    .accesskey = A
menu-help-switch-device =
    .label = Uɣal ɣer yibenk amaynut
    .accesskey = A
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Mmel-aɣ-d asmel ur nemɛin ara…
    .accesskey = m
menu-help-not-deceptive =
    .label = Mačči d asmel web n ukellex…
    .accesskey = d
menu-report-broken-site =
    .label = Cegger asmel yerẓen
